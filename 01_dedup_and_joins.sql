
-- =========================================
-- Urban Company Capstone - Part A
-- 01_dedup_and_joins.sql
-- =========================================

-- Task 4A : Find duplicate partners
SELECT partner_id, COUNT(*) AS duplicate_count
FROM partners_import
GROUP BY partner_id
HAVING COUNT(*) > 1;

-- Task 4B : Create clean partners table
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

-- Task 5A : INNER JOIN bookings with partners
SELECT b.booking_id,
       b.partner_id,
       b.city,
       p.primary_category
FROM bookings b
INNER JOIN partners p
ON b.partner_id = p.partner_id;

-- Task 5B : Categories with zero bookings
SELECT c.category
FROM categories c
LEFT JOIN bookings b
ON c.category = b.category
WHERE b.booking_id IS NULL;

-- Task 5C : Partners with zero bookings
SELECT p.partner_id,
       p.city,
       p.primary_category
FROM partners p
LEFT JOIN bookings b
ON p.partner_id = b.partner_id
WHERE b.booking_id IS NULL;

-- Task 5D : COUNT(*) vs COUNT(booking_id)
SELECT c.category,
       COUNT(*) AS total_rows,
       COUNT(b.booking_id) AS matched_bookings
FROM categories c
LEFT JOIN bookings b
ON c.category = b.category
GROUP BY c.category
ORDER BY c.category;

-- Explanation:
-- COUNT(*) counts the joined row even when booking_id is NULL.
-- COUNT(booking_id) counts only rows where booking_id exists.
