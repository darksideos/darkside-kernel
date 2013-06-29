package org.darksideos.gui.proto;

import java.awt.Dimension;
import java.awt.geom.Arc2D;
import java.awt.geom.Area;
import java.awt.geom.Point2D;
import java.awt.geom.Rectangle2D;

public class Window {
	private Point2D.Double position;
	private Dimension size;
	public String title;
	public boolean hidden;
	public boolean maximized;
	public boolean dragging;
	
	public ButtonState closeButtonState = ButtonState.OFF;
	public ButtonState maxButtonState = ButtonState.OFF;
	public ButtonState minButtonState = ButtonState.OFF;
	
	public enum ButtonState {
		OFF,
		OVER,
		PRESSED
	}
	
	public Window(Point2D.Double position, Dimension size, String title) {
		this.position = position;
		this.size = size;
		this.title = title;
		this.hidden = false;
		this.maximized = false;
	}
	
	public void setLocation(Point2D.Double point) {
		position = point;
	}
	
	public Point2D.Double getLocation() {
		return position;
	}
	
	public Rectangle2D.Double getBounds() {
		return new Rectangle2D.Double(position.x, position.y, size.getWidth(), size.getHeight());
	}
	
	public Rectangle2D.Double getFullBounds() {
		return maximized ? 
				new Rectangle2D.Double(0, 0, Window.getMaxWindowContentsSize().width,
						Window.getMaxWindowContentsSize().height)
				: new Rectangle2D.Double(position.x, position.y, Math.max(GUIConfig.getDouble("WINDOW_TITLE_BAR_MIN_WIDTH"), size.getWidth()) + 2,
						size.getHeight() + GUIConfig.getDouble("WINDOW_TITLE_BAR_HEIGHT") + 1);
	}
	
	static Area createTitleBar(Window window) {
		Area titleBar = new Area();
		
		titleBar.add(new Area(new Arc2D.Double(window.getFullBounds().x, window.getFullBounds().y,
				GUIConfig.getDouble("WINDOW_TITLE_BAR_ARC"), GUIConfig.getDouble("WINDOW_TITLE_BAR_ARC"),
				90d, 90d, Arc2D.PIE)));
		titleBar.add(new Area(new Arc2D.Double(window.getFullBounds().x +
				window.getFullBounds().width - GUIConfig.getDouble("WINDOW_TITLE_BAR_ARC"),
				window.getFullBounds().y, GUIConfig.getDouble("WINDOW_TITLE_BAR_ARC"), GUIConfig.getDouble("WINDOW_TITLE_BAR_ARC"),
				0d, 90d, Arc2D.PIE)));
		titleBar.add(new Area(new Rectangle2D.Double(window.getFullBounds().x,
				window.getFullBounds().y + GUIConfig.getDouble("WINDOW_TITLE_BAR_ARC") / 2,
				window.getFullBounds().width, GUIConfig.getDouble("WINDOW_TITLE_BAR_HEIGHT") - GUIConfig.getDouble("WINDOW_TITLE_BAR_ARC") / 2)));
		titleBar.add(new Area(new Rectangle2D.Double(window.getFullBounds().x +
				GUIConfig.getDouble("WINDOW_TITLE_BAR_ARC") / 2,  window.getFullBounds().y,
				window.getFullBounds().width - GUIConfig.getDouble("WINDOW_TITLE_BAR_ARC"),
				GUIConfig.getDouble("WINDOW_TITLE_BAR_ARC") / 2)));
		
		return titleBar;
	}
	
	static Rectangle2D.Double createWindowButton(Window window, int button) {
		return new Rectangle2D.Double(window.getFullBounds().x +
				window.getFullBounds().width - GUIConfig.getDouble("WINDOW_BUTTON_RIGHT_GAP") -
				GUIConfig.getDouble("WINDOW_BUTTON_WIDTH") * (button * 2 + 1.5) - GUIConfig.getDouble("WINDOW_BUTTON_GAP") * button,
				window.getFullBounds().y + 1,
				GUIConfig.getDouble("WINDOW_BUTTON_WIDTH") * 2, GUIConfig.getDouble("WINDOW_BUTTON_HEIGHT") * 2);
	}
	
	static Dimension getMaxWindowContentsSize() {
		return new Dimension(GUIDisplay.size.width - 2, GUIDisplay.size.height - (int) GUIConfig.getDouble("WINDOW_TITLE_BAR_HEIGHT") -
				1 - (int) GUIConfig.getDouble("TASK_BAR_HEIGHT"));
	}
}
