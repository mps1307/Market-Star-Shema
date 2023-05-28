SELECT COUNT(Prod_id) AS Sum_Prod,Prod_id
FROM market_fact_full
GROUP BY Prod_id
ORDER BY Sum_Prod DESC limit 3;