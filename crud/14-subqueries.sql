-- SELECT customer_name, product_name
-- FROM (
-- 	SELECT * FROM sales
-- 	WHERE volume > 1000
-- ) AS base_result;

-- This only stores the query
-- The query is executed every time the view is invoked
-- CREATE VIEW base_result AS
-- SELECT * FROM sales
-- WHERE volume > 1000;

SELECT customer_name, product_name
FROM base_result;