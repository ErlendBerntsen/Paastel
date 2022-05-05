package no.hvl.dat100ptc.oppgave1;

import no.hvl.dat100ptc.TODO;

public class GPSPoint {

	// TODO - objektvariable
	
	private int time;
	private double latitude;
	private double longitude; 
	private double elevation;
	
	public GPSPoint(int time, double latitude, double longitude, double elevation) {

		// TODO - konstruktur

//		throw new UnsupportedOperationException(TODO.construtor("GPSPoint"));
		throw new UnsupportedOperationException(TODO.construtor("GPSPoint"));
	}

	// TODO - get/set metoder
	public int getTime() {
		
		// throw new UnsupportedOperationException(TODO.method());
		return time;
	}

	public void setTime(int time) {
				
		this.time = time;
	}

	public double getLatitude() {
		
		return latitude;
		
	}

	public void setLatitude(double latitude) {
		
		this.latitude = latitude;
		
	}

	public double getLongitude() {
		
		return longitude;
		
	}

	public void setLongitude(double longitude) {
		
		this.longitude = longitude;
		
	}

	public double getElevation() {
		
		return elevation;
		
	}

	public void setElevation(double elevation) {
		
		this.elevation = elevation;
		
	}
	
	public String toString() {
		
		String str;
		
		// TODO - start
		str =   Integer.toString(time) + " " + 
				"(" + Double.toString(latitude) + "," +
				Double.toString(longitude) + ") " +
				Double.toString(elevation) + "\n"; 

		// TODO - slutt
		
		return str; 
	}
}
