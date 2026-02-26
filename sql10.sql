-- Leetcode 586. Customer Placing the Largest Number of Orders
 SELECT customer_number
FROM (
    SELECT customer_number,
           COUNT(*) AS total_orders
    FROM Orders
    GROUP BY customer_number
    ORDER BY total_orders DESC
)
WHERE ROWNUM = 1;
