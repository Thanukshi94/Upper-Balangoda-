package service;


import java.sql.Connection;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.logging.Logger;

import model.Bid;

public class BidService implements IBidService {
	
	public static final Logger log = Logger.getLogger(BidService.class.getName());
	
	private static Connection connection;
	
	private static Statement statement;

	@Override
	public void addBid(Bid bid) {
		// TODO Auto-generated method stub

	}

	@Override
	public Bid getBidbyID(String bidId) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public ArrayList<Bid> getBids() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Bid updateBid(String bidId, String bidPrice) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public void removeBid(String bidId) {
		// TODO Auto-generated method stub

	}

}
