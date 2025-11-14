SELECT 
patient_id
,attending_doctor_id
, diagnosis
FROM admissions
WHERE patient_id %2=1
	AND attending_doctor_id IN (1,5,19)
    

