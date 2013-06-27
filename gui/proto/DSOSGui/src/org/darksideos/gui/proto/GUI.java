package org.darksideos.gui.proto;

import java.awt.Color;
import java.awt.Cursor;
import java.awt.GraphicsDevice;
import java.awt.GraphicsEnvironment;
import java.awt.Point;
import java.awt.Toolkit;
import java.awt.image.BufferedImage;

import javax.swing.JFrame;

public class GUI extends JFrame {
	private static final long serialVersionUID = 426467989326122278L;
	private GUIDisplay display;

	public GUI() {
		super();
		
		display = new GUIDisplay();
		
		/* Go fullscreen */
		setUndecorated(true);
		setResizable(false);
		GraphicsEnvironment env = GraphicsEnvironment.getLocalGraphicsEnvironment();
		GraphicsDevice dev = env.getDefaultScreenDevice();
		add(display);
		pack();
		dev.setFullScreenWindow(this);
		
		display.resetBuffer();
		
		getRootPane().setCursor(Cursor.getPredefinedCursor(Cursor.CROSSHAIR_CURSOR));
		
		/* Hide the cursor */
		/*BufferedImage cursorImg = new BufferedImage(16, 16, BufferedImage.TYPE_INT_ARGB);
		Cursor blankCursor = Toolkit.getDefaultToolkit().createCustomCursor(
				cursorImg, new Point(0, 0), "blank cursor");
		getContentPane().setCursor(blankCursor);*/
		
		/* Some standard stuff */
		setBackground(Color.GREEN);
		setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
		setTitle("DarkSide OS GUI Prototype");
		setVisible(true);
	}
	
	public static void main(String[] args) {
		new GUI();
	}

}
