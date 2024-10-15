# DATA ANALYSIS ON THE SUSTAINABLE JOBS AND SKILLS AGAINST INFLATION IN NIGERIA(2024)
![main sustainble job](https://github.com/user-attachments/assets/6980c91c-0f7b-4da7-bd36-28d35ed3878a)
# INTRODUCTION
Nigeria's economy is moving to 29.90% inflation in January 2024, up from 28.92% the previous month as brought alarm and  trend underscores to identify resilient jobs and skills capable of withstanding economic inflation.In this context, understanding the intersection of  sustainable jobs with growth prospects and resistant to inflation and remuneration is vital. This report presents key findings on Nigeria's most inflation-resistant, high-growth and high-paying jobs, alongside recommendations for a good standard of living
# AIM
To analyze and report on the sustainable jobs and skills against inflation in Nigeria.
## TOOLS USED
Excel, SQL, Power BI	

# DATA COLLECTION
Based on the high interest of the analysis  uncleaned data was collected from various sources online and saved to an excel worksheet having three sheets.

Sheet 1:  Nigeria Sustainable jobs  (6 Columns and 10 Rows)
Header Includes: S/N, Job Title,  Average Salary (NGN), Growth Rate (%) Inflation Resistance , Skill Requirements.

Sheet 2: Job and skills requirement  (4 Columns and 10 Rows)
Header Include: S/N, Skill, Job Title, Importance (1-5)

Sheet 3:  Inflation resistance data  (2 Columns and 10 Rows)
## Sources:
1. National Bureau of Statistics (NBS) - Nigeria
2. Nigerian Labour Market Report 2022
3. Jobber man Nigeria Salary Report 2022
4. PWC Nigeria's 2024 Economic Outlook
5. World Bank's 2024 Nigeria Economic Update
## Data set now on Kaggle:
https://www.kaggle.com/datasets/dunmininuolugbade/sustainable-jobs-and-skills-resistant-to-inflation

# DATA CLEANING 
Tool Used: Excel
## Data Cleaning Steps :
Excel was used to carry out the following steps:
1. Duplicates , missing values,  and blanks are checked  and necessary corrections  were made in the three sheets. 
2. Data types for each column was checked and fixed to the correct format 
3. “S/N” column was dropped 
4. Header Name “Importance (1-5)” was renamed to “Ratings”
5. Job  Title and Job resistance rate where place properly into individual column.  
Other necessary cleaning process was done and the tables were saved into three different tables  before joining them in SQL.
## Tables Atfter Cleaning
### Table 1
![image](https://github.com/user-attachments/assets/35e79713-5a69-467a-bfcf-7e8324dbf7c4)

### Table 2
![image](https://github.com/user-attachments/assets/6cec08cc-00b3-4a19-aaa3-dae8f530fafc)

### Table 3
![image](https://github.com/user-attachments/assets/e9df04ad-1c82-45e0-9efa-e5f8e40c3c75)

## Table Joining:
Tool Used: SQL
SQL was used to join the three tables together using queries before importing the table as one for further manipulation in Power Bi.
![image](https://github.com/user-attachments/assets/656cf9b8-f9e2-4281-8fdf-b7c4591c0af9)

# DATA VISUALIZATION
Tool Used: Power BI

1.The  mean from the “rating” column  that involve  the same  job but different skills was used for average rating.
2.“Skills” column was dropped for further analysis 
3. “Job title” was rename to “Job”
4.All data type was checked for appropriate report
Other  measures was done for proper visuals on the report.
## Dashboard:
![image](https://github.com/user-attachments/assets/d8645cee-a08c-49bb-9259-1025d5074b63)

## KEY FINDINGS:
### Job by inflation Resistance Level:
![image](https://github.com/user-attachments/assets/f01f976f-7e77-41de-bca1-507d969b671b)
Cyber-Security Specialist, Data Scientist, Medical Specialist, Software Developer has high inflation resistance than other sustainable jobs.
### Job by Growth Rate:
![image](https://github.com/user-attachments/assets/f7debe2e-8817-4206-92eb-cedae402b645)
Renewable Energy Engineer, Cyber-Security Specialist and Data Scientist has high growth rate of 20%, 18%, 18% respectively. This means they are in high demand although among these three Renewable Energy Engineer is has low inflation resistance with a better average salary than Cyber-Security Specialist. 
### Job by Average Salary:
![image](https://github.com/user-attachments/assets/f4e7e5eb-e34a-47d6-a4d7-25e15c3b4354)
Software Developer, Medical Specialist and Data Scientist (In order of pay) among top 10 are highly paid. Although all these top three has high resistance to inflation but Data Scientist has higher growth rate than the other two.
### Job by Average Salary:
![image](https://github.com/user-attachments/assets/4a16e201-c2a6-4cf1-b85f-6adc77b1bdc5)
Medical Specialist has the highest rating of 5/5 than others.










# DATA COLLECTION
Based on the high interest of the analysis  uncleaned data was collected from various sources online and saved to an excel worksheet having three sheets.

Sheet 1:  Nigeria Sustainable jobs  (6 Columns and 10 Rows)
Header Includes: S/N, Job Title,  Average Salary (NGN), Growth Rate (%) Inflation Resistance , Skill Requirements.

Sheet 2: Job and skills requirement  (4 Columns and 10 Rows)
Header Include: S/N, Skill, Job Title, Importance (1-5)

Sheet 3:  Inflation resistance data  (2 Columns and 10 Rows)
Header Include: Job Title, Inflation Resistance (High/Medium/Low)

- Sources:
1. National Bureau of Statistics (NBS) - Nigeria
2. Nigerian Labour Market Report 2022
3. Jobber man Nigeria Salary Report 2022
4. PWC Nigeria's 2024 Economic Outlook
5. World Bank's 2024 Nigeria Economic Update

- Data set  now on Kaggle: https://www.kaggle.com/datasets/dunmininuolugbade/sustainable-jobs-and-skills-resistant-to-inflation
