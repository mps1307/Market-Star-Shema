SELECT cust_dimen.Customer_Name, cust_dimen.City, cust_dimen.State, market_fact_full.Ord_id, market_fact_full.Order_Quantity
FROM cust_dimen
LEFT JOIN market_fact_full ON cust_dimen.Cust_id=market_fact_full.Cust_id;