-- DATA QUERYING FOR FINANCIAL

-- Average Billing Amount
SELECT ROUND(AVG(billing_amount), 2) as avg_billing_amount
FROM healthcare_dataset; 

-- Insurance Provider with the Most Patients
SELECT insurance_provider, COUNT(*) AS num_patients
FROM healthcare_dataset
GROUP BY insurance_provider
ORDER BY num_patients DESC;

-- Medical Condition with the Highest Average Billing
SELECT medical_condition,  ROUND(AVG(billing_amount), 2) as avg_billing_amount
FROM healthcare_dataset
GROUP BY medical_condition
ORDER BY avg_billing_amount DESC;

-- Hospital with the Highest Total Billing
SELECT hospital, ROUND(SUM(billing_amount), 2) AS total_billing
FROM healthcare_dataset
GROUP BY hospital
ORDER BY total_billing DESC;
