package org.darksideos.gui.proto;

import java.awt.Color;
import java.awt.Dimension;
import java.awt.Font;
import java.awt.FontMetrics;
import java.awt.Graphics2D;
import java.awt.Image;
import java.awt.MouseInfo;
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
	
	private Image default_cursor;
	private Image moving_cursor;
	
	private Point2D.Double dragOrigin;
	private Point2D.Double windowOrigin;
	
	private Point2D.Double loc = new Point2D.Double(MouseInfo.getPointerInfo().getLocation().x, MouseInfo.getPointerInfo().getLocation().y);
	
	public GUI(GUIDisplay display) {
		this.display = display;

		display.addMouseListener(this);
		display.addMouseMotionListener(this);

		windows = new LinkedList<Window>();
		windows.add(new Window(new Point2D.Double(100, 100), new Dimension(100, 100), "Window 1"));
		windows.add(new Window(new Point2D.Double(300, 300), new Dimension(400, 255), "Window 2"));
		windows.add(new Window(new Point2D.Double(600, 350), new Dimension(300, 280), "Window 3"));
		windows.add(new Window(new Point2D.Double(95, 400), new Dimension(400, 300), "Window 4"));
		windows.add(new Window(new Point2D.Double(800, 60), new Dimension(400, 250), "Window 5"));
		
		try {
			default_cursor = ImageIO.read(getClass().getResource("/org/darksideos/gui/proto/images/default_cursor.png"));
			moving_cursor = ImageIO.read(getClass().getResource("/org/darksideos/gui/proto/images/moving_cursor.png"));
		} catch (IOException e) {
			e.printStackTrace();
		}
	}
	
	public void paintGUI() {
		Graphics2D g2d = display.getBuffer().createGraphics();
		
		/* Draw windows */
		for(Window window : windows) {
			if(!window.hidden) {
				g2d.setColor(GUIConfig.getColor("WINDOW_TITLE_BAR_FILL"));
				g2d.fill(Window.createTitleBar(window));
				
				g2d.setColor(window.closeButtonState != Window.ButtonState.OFF ?
						GUIConfig.getColor("WINDOW_CLOSE_BUTTON_SEL_COLOR")
						: GUIConfig.getColor("WINDOW_CLOSE_BUTTON_COLOR"));
				g2d.fill(Window.createWindowButton(window, 0));
				
				g2d.setColor(window.minButtonState != Window.ButtonState.OFF ?
						GUIConfig.getColor("WINDOW_MIN_BUTTON_SEL_COLOR")
						: GUIConfig.getColor("WINDOW_MIN_BUTTON_COLOR"));
				g2d.fill(Window.createWindowButton(window, 1));
				
				g2d.setColor(window.maxButtonState != Window.ButtonState.OFF ?
						GUIConfig.getColor("WINDOW_MAX_BUTTON_SEL_COLOR")
						: GUIConfig.getColor("WINDOW_MAX_BUTTON_COLOR"));
				g2d.fill(Window.createWindowButton(window, 2));
				
				double textWidth = window.getFullBounds().width / 2 - GUIConfig.getDouble("WINDOW_BUTTON_WIDTH") * 3 -
						GUIConfig.getDouble("WINDOW_BUTTON_GAP") * 2 -
						GUIConfig.getDouble("WINDOW_BUTTON_LEFT_GAP") - 
						GUIConfig.getDouble("WINDOW_TITLE_LEFT_GAP");
				
				String displayedTitle = window.title;
				
				g2d.setFont(new Font(GUIConfig.get("WINDOW_TITLE_FONT"), Font.PLAIN, GUIConfig.getInt("WINDOW_TITLE_FONT_SIZE")));
				Font curFont = g2d.getFont();
				FontMetrics metrics = g2d.getFontMetrics(curFont);
				if(metrics.stringWidth(displayedTitle) / 2 > textWidth) {
					displayedTitle += "...";
					while(metrics.stringWidth(displayedTitle) > textWidth) {
						displayedTitle = displayedTitle.substring(0, displayedTitle.length() - 4) +
								displayedTitle.substring(displayedTitle.length() - 3);
					}
				}
				
				g2d.setColor(GUIConfig.getColor("WINDOW_TITLE_TEXT_COLOR"));
				g2d.drawString(displayedTitle, (int) window.getFullBounds().x +
						(int) window.getFullBounds().width / 2 - metrics.stringWidth(displayedTitle) / 2,
						(int) window.getFullBounds().y + (int) GUIConfig.getDouble("WINDOW_TITLE_BAR_HEIGHT") -
						(int) GUIConfig.getDouble("WINDOW_TITLE_BASELINE_OFFSET"));
				
				g2d.setColor(GUIConfig.getColor("WINDOW_TITLE_BAR_FILL"));
				g2d.draw(new Rectangle2D.Double(window.getFullBounds().x,
						window.getFullBounds().y + GUIConfig.getDouble("WINDOW_TITLE_BAR_HEIGHT") - 1,
						window.getFullBounds().width - 1, window.getFullBounds().height
						- GUIConfig.getDouble("WINDOW_TITLE_BAR_HEIGHT") + 1));
				
				g2d.setColor(GUIConfig.getColor("WINDOW_FILL_COLOR"));
				g2d.fill(new Rectangle2D.Double(window.getFullBounds().x + 1,
						window.getFullBounds().y + GUIConfig.getDouble("WINDOW_TITLE_BAR_HEIGHT"),
						window.getFullBounds().width - 2, window.getFullBounds().height
						- GUIConfig.getDouble("WINDOW_TITLE_BAR_HEIGHT")));
			}
		}
		
		/* Draw the task bar */
		g2d.setColor(GUIConfig.getColor("TASK_BAR_FILL_COLOR"));
		g2d.fill(new Rectangle2D.Double(0, GUIDisplay.size.height -
				GUIConfig.getDouble("TASK_BAR_HEIGHT"),
				GUIDisplay.size.width, GUIConfig.getDouble("TASK_BAR_HEIGHT")));
		
		/* Draw the cursor */
		Image cursorToUse = default_cursor;
		if(dragOrigin != null && windowOrigin != null) {
			cursorToUse = moving_cursor;
		}
		g2d.drawImage(cursorToUse, (int) loc.getX(), (int) loc.getY(), 16, 16, null);
}
	
	public void mouseDragged(MouseEvent event) {
		display.resetBuffer();
		
		loc = new Point2D.Double(event.getX(), event.getY());
		
		/* Check for intersected windows */
		Iterator<Window> reverse = windows.descendingIterator();
		boolean going = true;
		while(reverse.hasNext()) {
			Window window = reverse.next();
			if(going && !window.hidden && window.dragging && dragOrigin != null && windowOrigin != null) {
				going = false;
				window.setLocation(new Point2D.Double(
						Math.min(GUIDisplay.size.width - window.getFullBounds().width - 1,
								Math.max(0, loc.x - dragOrigin.x + windowOrigin.x)),
						Math.min(GUIDisplay.size.height - GUIConfig.getDouble("TASK_BAR_HEIGHT")
								- window.getFullBounds().height - 1,
								Math.max(0, loc.y - dragOrigin.y + windowOrigin.y))));
			}
		}
		
		paintGUI();
		
		display.flipBuffer();
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
				if(Window.createTitleBar(window).contains(loc)) {
					dragOrigin = loc;
					windowOrigin = (Point2D.Double) window.getLocation().clone();
					window.dragging = true;
				}
				newList.remove(window);
				newList.add(window);
			} else {
				window.closeButtonState = ButtonState.OFF;
				window.maxButtonState = ButtonState.OFF;
				window.minButtonState = ButtonState.OFF;
			}
		}
		
		windows = newList;
		
		paintGUI();
		
		display.flipBuffer();
	}

	public void mouseReleased(MouseEvent event) {
		display.resetBuffer();
		
		dragOrigin = null;
		windowOrigin = null;
		
		loc = new Point2D.Double(event.getPoint().x, event.getPoint().y);
		@SuppressWarnings("unchecked")
		LinkedList<Window> newList = (LinkedList<Window>) windows.clone();

		/* Check for intersected windows */
		Iterator<Window> reverse = windows.descendingIterator();
		boolean going = true;
		while(reverse.hasNext()) {
			Window window = reverse.next();
			window.dragging = false;
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
