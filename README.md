# Healthcare Data Analysis

## Project Overview

This project analyzes healthcare patient data to identify
patterns in patient demographics, medical conditions,
hospital operations, billing, and healthcare trends.

The project demonstrates an end-to-end data analytics workflow
using Excel, MySQL, and Power BI.

## Tools Used

- Excel — Data cleaning and preparation
- MySQL — Data querying and analysis
- Power BI — Data visualization and dashboard development
- GitHub — Project documentation and version control

## Data Preparation

The dataset was cleaned and prepared in Excel before being
loaded into MySQL.

Data preparation included:

- Reviewing column names and data types
- Checking for missing values
- Standardizing date fields
- Reviewing duplicate records
- Checking numerical fields for consistency
- Preparing the dataset for SQL analysis

## Project Workflow

Excel → MySQL → Power BI → Business Insights

## Business Questions

### Patient Demographics
- What is the age distribution of patients?
- Which medical conditions are most common?
- How do medical conditions differ by gender?

### Hospital Operations
- Which hospitals admit the most patients?
- What is the average patient length of stay?
- Which admission type has the longest average stay?
- Which doctors treated the most patients?


### Financial Analysis
- What is the average billing amount?
- Which insurance provider covers the most patients?
- Which medical condition has the highest average billing?
- Which hospital has the highest total billing?


### Trends
- How many patients are admitted each month for each year?
- How do billing amounts change over time?
- How many cases of each medical condition occurred each year?

## Key Insights

### Patient Demographics
- The dataset contains 54,966 patients with an average age of 51.54 years.
- Adults aged 19–64 represent the majority of patients at 67.6%, while patients aged 65+ account for 30.8%.
- Arthritis is the most common medical condition in the dataset, followed by Diabetes and Hypertension.
- Medical conditions are relatively evenly distributed between male and female patients, with only small differences across conditions.

### Hospital Operations
- The average patient length of stay is 15.50 days.
- Emergency admissions have the longest average length of stay at 15.58 days.
- LLC Smith has the highest patient admission count among the hospitals analyzed, with 44 patients.
- Michael Smith has the highest patient count among the top doctors analyzed, with 27 patients.

### Financial Analysis
- The average billing amount is approximately $26,000, with total billing of approximately $1.40 billion.
- Obesity has the highest average billing amount at approximately $25.80K, followed closely by Asthma at $25.63K.
- Cigna has the highest patient count among insurance providers, covering 11,139 patients.
- Johnson PLC has the highest total billing among the hospitals shown, at approximately $1.08 million.

### Trends
- Monthly patient admissions remain relatively stable across the years analyzed, generally staying close to 1,000 admissions per month.
- Average billing amounts remain relatively consistent across the years shown, staying within approximately the $25K–$26K range.
- Medical condition volumes remain relatively consistent over time, with no single condition showing a dramatic sustained increase or decrease.

## Business Takeaways

The analysis shows that the patient population is primarily made up of adults aged 19–64, with relatively balanced representation across genders and several conditions occurring at similar frequencies.

From an operational perspective, the average length of stay is approximately 15.5 days, with emergency admissions having the longest average stay. This could help healthcare organizations identify areas where admission type and length of stay may warrant further operational analysis.

Financially, average billing remains relatively consistent at approximately $25K–$26K, while differences in billing emerge across medical conditions and hospitals. These patterns can help identify areas for deeper investigation into healthcare costs and resource utilization.

Overall, the project demonstrates how healthcare data can be transformed from raw records into actionable insights across patient demographics, operations, financial performance, and trends.

## Limitations

- The analysis is based on the available fields in the dataset.
- Results represent the provided dataset and may not reflect
  real-world healthcare populations.
- The analysis identifies relationships and patterns but does
  not establish causation.
