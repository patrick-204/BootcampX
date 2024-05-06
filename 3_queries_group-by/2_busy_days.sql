-- Get the total number of assignments for each day of bootcamp with greater than 10 per day
SELECT day, count(*) as total_assignments
FROM assignments
GROUP BY day
HAVING count(*) >= 10
ORDER BY day;