SELECT 
CONCAT (first_name, ' ', last_name)
,ROUND(height/30.48,1) AS feet_height
,ROUND(weight*2.205) AS pound_weight
,CASE
	WHEN UPPER (gender)='M' THEN 'Male'
	ELSE 'Female'
END AS full_gender
,birth_date
FROM patients;
    

