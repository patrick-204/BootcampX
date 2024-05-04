-- Find students who haven't added Github username
Select id, name, email, cohort_id 
FROM students 
WHERE github IS NULL
ORDER BY cohort_id;