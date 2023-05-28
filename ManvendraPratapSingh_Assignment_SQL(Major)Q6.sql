SELECT Ord_id, Prod_id, Ship_id, Cust_id
FROM market_fact_full
WHERE Discount > 0.05 AND Order_Quantity > 10;