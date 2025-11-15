SELECT
DISTINCT t2.province_name
,COUNT(*) AS patient_count
FROM patients t1
JOIN province_names t2 ON t2.province_id=t1.province_id
GROUP BY 1
ORDER BY 2 DESC;
    

