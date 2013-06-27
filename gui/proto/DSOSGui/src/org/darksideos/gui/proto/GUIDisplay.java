package org.darksideos.gui.proto;

import java.awt.Color;
import java.awt.Cursor;
import java.awt.Graphics;
import java.awt.Graphics2D;
import java.awt.event.MouseEvent;
import java.awt.event.MouseMotionListener;
import java.awt.image.BufferedImage;

import javax.swing.JPanel;

public class GUIDisplay extends JPanel {
	private static final long serialVersionUID = -8847979958069676105L;
	private BufferedImage buffer;
	
	public GUIDisplay() {
		setBackground(Color.BLUE);
	}
	
	public void resetBuffer() {
		buffer = new BufferedImage(getWidth(), getHeight(), BufferedImage.TYPE_INT_ARGB);
		Graphics2D g2d = buffer.createGraphics();
		g2d.setColor(Color.BLACK);
		g2d.fillRect(0, 0, getWidth(), getHeight());
	}
	
	public void flipBuffer() {
		repaint();
	}
	
	public void paintComponent(Graphics graphics) {
		graphics.drawImage(buffer, 0, 0, getWidth(), getHeight(), this);
	}
	
	public BufferedImage getBuffer() {
		return buffer;
	}

}
