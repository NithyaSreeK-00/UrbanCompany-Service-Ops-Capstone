
-- =========================================
-- Urban Company Capstone - Part A
-- 02_insert_delete.sql
-- =========================================

-- Delete test bookings
DELETE FROM bookings
WHERE is_test = 1;

-- Insert replacement bookings

INSERT INTO bookings VALUES
('B9001','P009','Mumbai',
 'Deep Home Cleaning','2026-03-31',
 3200,0,0,0);

INSERT INTO bookings VALUES
('B9002','P041','Chennai',
 'Plumbing','2026-03-31',
 640,0,0,0);

INSERT INTO bookings VALUES
('B9003','P035','Hyderabad',
 'Electrical Repair','2026-03-31',
 980,0,0,0);

-- Verify totals

SELECT
COUNT(*) AS total_bookings,
SUM(amount_inr) AS total_revenue
FROM bookings;

-- LIKE query

SELECT
partner_id,
city,
primary_category
FROM partners
WHERE primary_category LIKE 'Salon%';

-- Export query

SELECT
city,
category,
COUNT(*) AS bookings_count,
SUM(amount_inr) AS revenue_inr,
SUM(sla_breach_flag) AS sla_breaches
FROM bookings
GROUP BY city, category
ORDER BY city, category;
