UPDATE orders_dimen 
SET 
    Order_Priority = CASE Order_Priority
        WHEN 'CRITICAL' AND 'HIGH' THEN 'IMMEDIATE'
        ELSE 'NORMAL'
    END
WHERE
    Order_Priority IN ('CRITICAL' , 'HIGH');