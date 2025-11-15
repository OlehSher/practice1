SELECT 
first_name
,last_name
,COUNT(*) AS num_of_duplicate
FROM patients
GROUP BY 1, 2
HAVING COUNT(*)>=2;
    

