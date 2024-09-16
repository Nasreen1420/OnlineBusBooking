package com.project.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class BusAdmin 
{
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private int busId;
	private String busName;
	private String busNumber;
	private String fromLocation;
	private String toLocation;
	private String noOfSeats;
	private String price;
	public int getBusId() {
		return busId;
	}
	public void setBusId(int busId) {
		this.busId = busId;
	}
	public String getBusName() {
		return busName;
	}
	public void setBusName(String busName) {
		this.busName = busName;
	}
	public String getBusNumber() {
		return busNumber;
	}
	public void setBusNumber(String busNumber) {
		this.busNumber = busNumber;
	}
	public String getFromLocation() {
		return fromLocation;
	}
	public void setFromLocation(String fromLocation) {
		this.fromLocation = fromLocation;
	}
	public String getToLocation() {
		return toLocation;
	}
	public void setToLocation(String toLocation) {
		this.toLocation = toLocation;
	}
	public String getNoOfSeats() {
		return noOfSeats;
	}
	public void setNoOfSeats(String noOfSeats) {
		this.noOfSeats = noOfSeats;
	}
	public String getPrice() {
		return price;
	}
	public void setPrice(String price) {
		this.price = price;
	}
	public BusAdmin(int busId, String busName, String busNumber, String fromLocation, String toLocation,
			String noOfSeats, String price) {
		super();
		this.busId = busId;
		this.busName = busName;
		this.busNumber = busNumber;
		this.fromLocation = fromLocation;
		this.toLocation = toLocation;
		this.noOfSeats = noOfSeats;
		this.price = price;
	}
	public BusAdmin() {
		super();
		// TODO Auto-generated constructor stub
	}
	@Override
	public String toString() {
		return "AdminBus [busId=" + busId + ", busName=" + busName + ", busNumber=" + busNumber + ", fromLocation="
				+ fromLocation + ", toLocation=" + toLocation + ", noOfSeats=" + noOfSeats + ", price=" + price + "]";
	}
}
