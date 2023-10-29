SELECT t.stock_code
FROM price_today t
JOIN price_tomorrow p
ON t.stock_code = p.stock_code
WHERE t.price < p.price
ORDER BY t.stock_code;
