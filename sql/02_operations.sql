-- DATA QUERYING FOR OPERATIONS

-- Top Hospitals by Patient Admissions
SELECT hospital, COUNT(*) AS patients_admitted
FROM healthcare_dataset
GROUP BY hospital
ORDER BY patients_admitted DESC
LIMIT 3;

-- Average Patient Length of Stay
SELECT AVG(DATEDIFF(discharge_date, date_of_admission)) AS avg_length_of_stay
FROM healthcare_dataset
WHERE discharge_date IS NOT NULL; -- Exclude patients without discharge dates

-- Longest Average Stay by Admission Type
SELECT admission_type, AVG(DATEDIFF(discharge_date, date_of_admission)) AS avg_length_of_stay
FROM healthcare_dataset
WHERE discharge_date IS NOT NULL -- Exclude patients without discharge dates
GROUP BY admission_type
ORDER BY avg_length_of_stay DESC
LIMIT 1;

-- Top Doctors by Patient Count
SELECT doctor, COUNT(*) as num_patients
FROM healthcare_dataset
GROUP BY doctor
ORDER BY num_patients DESC
LIMIT 3;

