package model;

public class Bid {

	private String BidID;
	private String BidPrice;
	
	
	public String getBidID() {
		return BidID;
	}
	public void setBidID(String bidID) {
		BidID = bidID;
	}
	public String getBidPrice() {
		return BidPrice;
	}
	public void setBidPrice(String bidPrice) {
		BidPrice = bidPrice;
	}
	@Override
	public String toString() {
		return "BidID=" + BidID + ", BidPrice=" + BidPrice;
	}
	
	
}
