package service;

import java.util.ArrayList;
import java.util.logging.Logger;
import model.Bid;

public interface IBidService {
	
	/** Initialize logger */
	public static final Logger log = Logger.getLogger(IBidService.class.getSimpleName());
	
	/**
	 * Add bids for bid table
	 * @param bid
	 */
	public void addBid(Bid bid);

	public Bid getBidbyID(String bidId);
	
	public ArrayList<Bid> getBids();
	
	public Bid updateBid(String bidId, String bidPrice);
	
	public void removeBid(String bidId);
}
