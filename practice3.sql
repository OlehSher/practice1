SELECT
t2.doctor_id
,CONCAT (t2.first_name, ' ', t2.last_name) AS full_name
,MIN (admission_date) AS first_admission_date
,MAX  (admission_date) AS last_admission_date
FROM admissions t1
JOIN doctors t2 ON t2.doctor_id=t1.attending_doctor_id
group by 1;

    

