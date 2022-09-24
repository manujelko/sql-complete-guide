-- CREATE TABLE products (
-- 	name VARCHAR(200),
-- 	price NUMERIC(10,2),
-- 	description TEXT,
-- 	amount_in_stock SMALLINT,
-- 	image_path VARCHAR(500)
-- );

-- INSERT INTO products (price, name, description, amount_in_stock, image_path)
-- VALUES (
-- 	12.99,
-- 	'A Book',
-- 	'This is a book - and this text could be way longer!',
-- 	39,
-- 	'uploads/images/products/a-book.jpg'
-- );

SELECT * FROM products;

-- ALTER TABLE products
-- ALTER COLUMN name SET NOT NULL,
-- ALTER COLUMN price SET NOT NULL,
-- ALTER COLUMN description SET NOT NULL,
-- ADD CONSTRAINT price_positive CHECK (price > 0),
-- ADD CONSTRAINT amount_in_stock_positive CHECK (amount_in_stock > 0)

-- ALTER TABLE products
-- ADD COLUMN id SERIAL PRIMARY KEY;