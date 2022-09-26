-- SELECT amount_billed,
-- 	CASE WHEN amount_billed > 15 AND amount_billed <= 30 THEN 'Good Day'
-- 		 WHEN amount_billed > 30 THEN  'Normal Day'
-- 		 ELSE 'Bad Day'
-- 	END
-- FROM orders;

SELECT w.day,
	CASE WHEN w.day = 1 THEN 'Monday'
		 WHEN w.day = 2 THEN 'Tuesday'
		 WHEN w.day = 3 THEN 'Wednesday'
		 WHEN w.day = 4 THEN 'Thursday'
		 WHEN w.day = 5 THEN 'Friday'
		 WHEN w.day = 6 THEN 'Saturday'
		 WHEN w.day = 7 THEN 'Sunday'
	END
FROM (
	SELECT EXTRACT(ISODOW FROM last_checkin) AS day
	FROM memberships
) AS w;
