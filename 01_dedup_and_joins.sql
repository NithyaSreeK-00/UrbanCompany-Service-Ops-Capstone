SELECT partner_id, COUNT(*) AS duplicate_count
FROM partners_import
GROUP BY partner_id
HAVING COUNT(*) > 1;

DROP TABLE IF EXISTS partners;

CREATE TABLE partners AS
SELECT partner_id,
       city,
       primary_category,
       rating,
       active,
       days_since_onboarding
FROM partners_import
GROUP BY partner_id,
         city,
         primary_category,
         rating,
         active,
         days_since_onboarding;

SELECT b.booking_id,
       b.partner_id,
       b.city,
       p.primary_category
FROM bookings b
INNER JOIN partners p
ON b.partner_id = p.partner_id;

SELECT c.category
FROM categories c
LEFT JOIN bookings b
ON c.category = b.category
WHERE b.booking_id IS NULL;

SELECT p.partner_id,
       p.city,
       p.primary_category
FROM partners p
LEFT JOIN bookings b
ON p.partner_id = b.partner_id
WHERE b.booking_id IS NULL;

SELECT c.category,
       COUNT(*) AS total_rows,
       COUNT(b.booking_id) AS matched_bookings
FROM categories c
LEFT JOIN bookings b
ON c.category = b.category
GROUP BY c.category
ORDER BY c.category;
