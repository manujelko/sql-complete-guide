-- SELECT last_checkout - last_checkin
-- FROM memberships;

-- SELECT membership_end - membership_start
-- FROM memberships;

SELECT NOW() - membership_start
FROM memberships;