-- SELECT * FROM sales
-- WHERE date_created > '2021-11-01' AND date_created < '2022-05-01';

-- SELECT * FROM sales
-- WHERE date_created BETWEEN '2021-11-02' AND '2022-04-30';

-- SELECT * FROM sales
-- WHERE volume > 1000 AND volume < 10000;

SELECT * FROM sales
WHERE volume BETWEEN 100 AND 10000;
