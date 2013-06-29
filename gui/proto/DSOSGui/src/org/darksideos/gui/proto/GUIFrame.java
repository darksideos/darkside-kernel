package org.darksideos.gui.proto;

import java.awt.Cursor;
import java.awt.GraphicsDevice;
import java.awt.GraphicsEnvironment;
import java.awt.Point;
import java.awt.Toolkit;
import java.awt.image.BufferedImage;

import javax.swing.JFrame;

public class GUIFrame extends JFrame {
	private static final long serialVersionUID = 426467989326122278L;
	private GUIDisplay display;
	private GUI gui;

	public GUIFrame() {
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
		
		gui = new GUI(display);
		
		/* Hide the cursor */
		BufferedImage cursorImg = new BufferedImage(16, 16, BufferedImage.TYPE_INT_ARGB);
		Cursor blankCursor = Toolkit.getDefaultToolkit().createCustomCursor(
				cursorImg, new Point(0, 0), "blank cursor");
		getContentPane().setCursor(blankCursor);
		System.setProperty("apple.awt.fullscreenhidecursor", "true");
		
		/* Some standard stuff */
		setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
		setTitle("DarkSide OS GUI Prototype");
	}
	
	public void showWindow() {
		display.resetBuffer();
		gui.paintGUI();
		display.flipBuffer();
		setVisible(true);
	}
	
	public static void main(String[] args) {
		GUIFrame frame = new GUIFrame();
		frame.showWindow();
	}

}
