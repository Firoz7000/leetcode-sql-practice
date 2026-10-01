-- Write your PostgreSQL query statement below
Select patient_id, patient_name , conditions
From Patients
where conditions Like 'DIAB1%'
OR conditions Like '% DIAB1%';