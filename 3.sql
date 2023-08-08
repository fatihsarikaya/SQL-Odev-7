SELECT store_id, COUNT(*) as customer_count
FROM customer
GROUP BY store_id;
