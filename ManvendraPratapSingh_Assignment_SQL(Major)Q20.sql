SELECT COUNT(Ord_id) AS ORDER_COUNT  , MONTHNAME(Order_Date)
FROM orders_dimen
WHERE Order_Date BETWEEN DATE_FORMAT(Order_Date,'%Y-04-01') AND DATE_FORMAT(Order_Date,'%Y-04-15') AND Order_Priority = 'LOW' 
;
