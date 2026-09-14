-- DATA QUERYING FOR DEMOGRAPHICS

-- Patient Age Distribution
SELECT
    SUM(age <= 18) AS under_18,
    SUM(age BETWEEN 19 AND 64) AS age_19_64,
    SUM(age >= 65) AS over_65
FROM healthcare_dataset;

-- Most Common Medical Conditions
SELECT medical_condition, COUNT(medical_condition) AS count_condition
FROM healthcare_dataset
GROUP BY medical_condition
ORDER BY count_condition DESC
LIMIT 3;

-- Medical Conditions by Gender
SELECT medical_condition, SUM(gender = 'Female') as Female, SUM(gender = 'Male') as Male
FROM healthcare_dataset
GROUP BY medical_condition;
