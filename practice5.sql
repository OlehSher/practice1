SELECT
CONCAT (t1.first_name, ' ', t1.last_name) AS patient_name
,t2.diagnosis
,CONCAT (t3.first_name, ' ', t3.last_name) AS doctor_name 
FROM patients t1
JOIN admissions t2 ON t1.patient_id=t2.patient_id
JOIN doctors t3 ON t2.attending_doctor_id=t3.doctor_id;
    

