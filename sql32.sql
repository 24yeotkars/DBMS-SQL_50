-- Leeetcode 1527. Patients With a Condition
SELECT patient_id, patient_name, conditions
FROM Patients
WHERE REGEXP_LIKE(conditions, '(^| )DIAB1[0-9]*( |$)');