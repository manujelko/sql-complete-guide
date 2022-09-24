-- SELECT * FROM sales
-- WHERE is_disputed IS FALSE
-- ORDER BY volume DESC, customer_name
-- LIMIT 3;

SELECT * FROM sales
ORDER BY volume DESC
LIMIT 5
OFFSET 3;	-- 3 biggest sales were skipped