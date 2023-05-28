SELECT market_fact_full.Ord_id , market_fact_full.Shipping_Cost , ROW_NUMBER  () OVER (ORDER BY market_fact_full.Shipping_Cost DESC) AS SHIPPING_RANK
FROM market_fact_full
LEFT JOIN cust_dimen
ON cust_dimen.Cust_id = market_fact_full.Cust_id
WHERE cust_dimen.Customer_Name = 'AARON SMAYLING';