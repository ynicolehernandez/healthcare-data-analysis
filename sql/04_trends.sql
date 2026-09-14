-- DATA QUERYING FOR TRENDS

-- Monthly Patient Admissions by Year
SELECT 
    MONTHNAME(date_of_admission) AS month_name,
    MONTH(date_of_admission) AS month_number,
    YEAR(date_of_admission) AS year_num, 
    COUNT(*) AS num_patients
FROM healthcare_dataset
GROUP BY 
    YEAR(date_of_admission),
    MONTH(date_of_admission), 
    MONTHNAME(date_of_admission)
ORDER BY 
    year_num ASC, 
    month_number ASC;

-- Average Billing Trends Over Time
SELECT YEAR(discharge_date) as year_num, ROUND(AVG(billing_amount), 2) AS avg_billing_amount
FROM healthcare_dataset
WHERE discharge_date IS NOT NULL
GROUP BY year_num
ORDER BY year_num ASC; 

-- Medical Condition Trends Over Time
SELECT YEAR(date_of_admission) AS year_num, medical_condition, COUNT(*) AS total_cases
FROM healthcare_dataset
GROUP BY year_num, medical_condition
ORDER BY year_num, total_cases DESC;

