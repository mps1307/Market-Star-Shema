SELECT COUNT(Customer_Name) AS CUSTOMER_COUNT,Customer_Name
FROM cust_dimen
GROUP BY Customer_Name
ORDER BY CUSTOMER_COUNT DESC LIMIT 1;