SELECT market_fact_full.Ord_id , market_fact_full.Discount , DENSE_RANK  () OVER (ORDER BY market_fact_full.Discount) AS DISCOUNT_RANK
FROM market_fact_full
LEFT JOIN cust_dimen
ON cust_dimen.Cust_id = market_fact_full.Cust_id
WHERE cust_dimen.Customer_Name = 'AARON SMAYLING';