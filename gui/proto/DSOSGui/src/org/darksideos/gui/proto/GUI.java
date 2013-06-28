package org.darksideos.gui.proto;

import java.awt.Color;
import java.awt.Dimension;
import java.awt.Font;
import java.awt.FontMetrics;
import java.awt.Graphics2D;
import java.awt.Image;
import java.awt.event.MouseEvent;
import java.awt.event.MouseListener;
import java.awt.event.MouseMotionListener;
import java.awt.geom.Point2D;
import java.awt.geom.Rectangle2D;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedList;

import javax.imageio.ImageIO;

import org.darksideos.gui.proto.Window.ButtonState;

public class GUI implements MouseMotionListener, MouseListener {
	private GUIDisplay display;
	private LinkedList<Window> windows;
	private Image cursor;
	
	private Point2D.Double loc;
	
	public GUI(GUIDisplay display) {
		this.display = display;

		display.resetBuffer();
		display.addMouseListener(this);
		display.addMouseMotionListener(this);

		windows = new LinkedList<Window>();
		windows.add(new Window(new Point2D.Double(100, 100), new Dimension(100, 100), "ABCDEFGHIJKLMNOPQRSTUVWXYZ"));
		
		try {
			cursor = ImageIO.read(getClass().getResource("/org/darksideos/gui/proto/images/default_cursor.png"));
		} catch (IOException e) {
			e.printStackTrace();
		}
	}
	
	public void paintGUI() {
		Graphics2D g2d = display.getBuffer().createGraphics();
		
		/* Draw windows */
		for(Window window : windows) {
			if(!window.hidden) {
				g2d.setColor(Color.black);
				g2d.fill(Window.createTitleBar(window));
				
				g2d.setColor(window.closeButtonState != Window.ButtonState.OFF ? Color.red.darker() : Color.red);
				g2d.fill(Window.createWindowButton(window, 0));
				
				g2d.setColor(window.minButtonState != Window.ButtonState.OFF ? Color.yellow.darker() : Color.yellow);
				g2d.fill(Window.createWindowButton(window, 1));
				
				g2d.setColor(window.maxButtonState != Window.ButtonState.OFF ? Color.green.darker() : Color.green);
				g2d.fill(Window.createWindowButton(window, 2));
				
				double textWidth = window.getFullBounds().width - GUIConfig.getDouble("WINDOW_BUTTON_RADIUS") * 6 -
						GUIConfig.getDouble("WINDOW_BUTTON_GAP") * 2 - GUIConfig.getDouble("WINDOW_TITLE_BAR_ARC") -
						GUIConfig.getDouble("WINDOW_TITLE_LEFT_GAP") - GUIConfig.getDouble("WINDOW_TITLE_RIGHT_GAP"); 
				
				String displayedTitle = window.title;
				
				System.out.println(GUIConfig.get("WINDOW_TITLE_BAR_FONT"));
				g2d.setFont(new Font(GUIConfig.get("WINDOW_TITLE_BAR_FONT"), Font.PLAIN, GUIConfig.getInt("WINDOW_TITLE_BAR_FONT_SIZE")));
				Font curFont = g2d.getFont();
				FontMetrics metrics = g2d.getFontMetrics(curFont);
				if(metrics.stringWidth(displayedTitle) > textWidth) {
					displayedTitle += "...";
					while(metrics.stringWidth(displayedTitle) > textWidth) {
						displayedTitle = displayedTitle.substring(0, displayedTitle.length() - 4) +
								displayedTitle.substring(displayedTitle.length() - 3);
					}
				}
				
				g2d.setColor(Color.WHITE);
				g2d.drawString(displayedTitle, (int) window.getFullBounds().x +
						(int) GUIConfig.getDouble("WINDOW_TITLE_BAR_ARC") / 2,
						(int) window.getFullBounds().y + (int) GUIConfig.getDouble("WINDOW_TITLE_BAR_HEIGHT") -
						(int) GUIConfig.getDouble("WINDOW_TITLE_BASELINE_OFFSET"));
				
				g2d.setColor(Color.black);
				g2d.draw(new Rectangle2D.Double(window.getFullBounds().x,
						window.getFullBounds().y + GUIConfig.getDouble("WINDOW_TITLE_BAR_HEIGHT") - 1,
						window.getFullBounds().width - 1, window.getFullBounds().height + 2));
			}
		}
		
		/* Draw the cursor */
		g2d.drawImage(cursor, (int) loc.getX(), (int) loc.getY(), 16, 16, null);
	}
	
	public void mouseDragged(MouseEvent event) {
		mouseMoved(event);
	}

	public void mouseMoved(MouseEvent event) {
		display.resetBuffer();
		
		loc = new Point2D.Double(event.getX(), event.getY());
		
		/* Check for intersected windows */
		Iterator<Window> reverse = windows.descendingIterator();
		boolean going = true;
		while(reverse.hasNext()) {
			Window window = reverse.next();
			if(going && !window.hidden && window.getFullBounds().contains(loc)) {
				going = false;
				if(Window.createWindowButton(window, 0).contains(loc)) {
					window.closeButtonState = ButtonState.OVER;
				} else {
					window.closeButtonState = ButtonState.OFF;
				}
				if(Window.createWindowButton(window, 1).contains(loc)) {
					window.minButtonState = ButtonState.OVER;
				} else {
					window.minButtonState = ButtonState.OFF;
				}
				if(Window.createWindowButton(window, 2).contains(loc)) {
					window.maxButtonState = ButtonState.OVER;
				} else {
					window.maxButtonState = ButtonState.OFF;
				}
			} else {
				window.closeButtonState = ButtonState.OFF;
				window.maxButtonState = ButtonState.OFF;
				window.minButtonState = ButtonState.OFF;
			}
		}
		
		paintGUI();
		
		display.flipBuffer();
	}

	public void mouseClicked(MouseEvent event) {}
	public void mouseEntered(MouseEvent event) {}
	public void mouseExited(MouseEvent event) {}

	public void mousePressed(MouseEvent event) {
		loc = new Point2D.Double(event.getPoint().x, event.getPoint().y);
		
		/* Check for intersected windows */
		Iterator<Window> reverse = windows.descendingIterator();
		boolean going = true;
		while(reverse.hasNext()) {
			Window window = reverse.next();
			if(going && !window.hidden && window.getFullBounds().contains(loc)) {
				going = false;
				if(Window.createWindowButton(window, 0).contains(loc)) {
					window.closeButtonState = ButtonState.PRESSED;
				} else {
					window.closeButtonState = ButtonState.OFF;
				}
				if(Window.createWindowButton(window, 1).contains(loc)) {
					window.minButtonState = ButtonState.PRESSED;
				} else {
					window.minButtonState = ButtonState.OFF;
				}
				if(Window.createWindowButton(window, 2).contains(loc)) {
					window.maxButtonState = ButtonState.PRESSED;
				} else {
					window.maxButtonState = ButtonState.OFF;
				}
			} else {
				window.closeButtonState = ButtonState.OFF;
				window.maxButtonState = ButtonState.OFF;
				window.minButtonState = ButtonState.OFF;
			}
		}
	}

	public void mouseReleased(MouseEvent event) {
		display.resetBuffer();
		
		loc = new Point2D.Double(event.getPoint().x, event.getPoint().y);
		@SuppressWarnings("unchecked")
		LinkedList<Window> newList = (LinkedList<Window>) windows.clone();

		/* Check for intersected windows */
		Iterator<Window> reverse = windows.descendingIterator();
		boolean going = true;
		while(reverse.hasNext()) {
			Window window = reverse.next();
			if(going && !window.hidden && window.getFullBounds().contains(loc)) {
				going = false;
				if(Window.createWindowButton(window, 0).contains(loc) && window.closeButtonState == ButtonState.PRESSED) {
					newList.remove(window);
				}
				if(Window.createWindowButton(window, 1).contains(loc) && window.minButtonState == ButtonState.PRESSED) {
					window.hidden = true;
				}
				if(Window.createWindowButton(window, 2).contains(loc) && window.maxButtonState == ButtonState.PRESSED) {
					newList.remove(window);
					window.maximized = !window.maximized;
					newList.add(window);
				}
			}
			window.closeButtonState = ButtonState.OFF;
			window.maxButtonState = ButtonState.OFF;
			window.minButtonState = ButtonState.OFF;
		}
		
		windows = newList;
		
		paintGUI();
		
		display.flipBuffer();
	}
}
