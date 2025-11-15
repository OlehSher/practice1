SELECT
DISTINCT t2.first_name
,t2.last_name
,COUNT(*) as admissions_total
FROM admissions t1
JOIn doctors t2 ON t2.doctor_id=t1.attending_doctor_id
group by 1;