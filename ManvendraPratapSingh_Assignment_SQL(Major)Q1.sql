SELECT market_fact_full.Ord_id, market_fact_full.Ship_id, market_fact_full.Shipping_Cost, shipping_dimen.Ship_Date
FROM market_fact_full
LEFT JOIN shipping_dimen ON market_fact_full.Ship_id=shipping_dimen.Ship_id;