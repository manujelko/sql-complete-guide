-- SELECT EXTRACT(MONTH FROM last_checkin), last_checkin
-- FROM memberships;

-- SELECT EXTRACT(ISODOW FROM last_checkin), last_checkin
-- FROM memberships;

SELECT last_checkin::TIMESTAMP::DATE, last_checkin::TIMESTAMP::TIME
FROM memberships;