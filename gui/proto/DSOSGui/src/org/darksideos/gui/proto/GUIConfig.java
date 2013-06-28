package org.darksideos.gui.proto;

import java.awt.Color;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.net.URL;
import java.util.HashMap;

public class GUIConfig {
	public static HashMap<String, String> configVals;
	
	static {
		try {
			configVals = new HashMap<String, String>();
			
			URL config = GUIConfig.class.getClassLoader().getResource("org/darksideos/gui/proto/config.txt");
			InputStreamReader streamReader = new InputStreamReader(config.openStream());
			BufferedReader reader = new BufferedReader(streamReader);
			
			String inputLine;
	        while ((inputLine = reader.readLine()) != null) {
	        	if(!inputLine.equals("") && !inputLine.startsWith(";")) {
	        		configVals.put(inputLine.split("=")[0].trim(),
	        				inputLine.split("=")[1].trim());
	        	}
	        }
	        reader.close();
		} catch (IOException e) {
			e.printStackTrace();
		}
	}
	
	public static String get(String key) {
		String value = configVals.get(key);
		if(value == null) {
			System.err.println("Key not found: " + key);
		}
		return value;
	}
	
	public static double getDouble(String key) {
		try {
			Double value = Double.parseDouble(configVals.get(key));
			if(value == null) {
				System.err.println("Key not found (double): " + key);
			}
			return value;
		} catch(Exception e) {
			System.err.println("Invalid double retrieved for key '" + key +"': " + configVals.get(key));
		}
		return 0;
	}
	
	public static int getInt(String key) {
		try {
			Integer value = Integer.parseInt(configVals.get(key));
			if(value == null) {
				System.err.println("Key not found (double): " + key);
			}
			return value;
		} catch(Exception e) {
			System.err.println("Invalid double retrieved for key '" + key +"': " + configVals.get(key));
		}
		return 0;
	}
	
	public static Color getColor(String key) {
		Color value = Color.decode(configVals.get(key));
		if(value == null) {
			System.err.println("Key not found (color): " + key);
		}
		return value;
	}
}
