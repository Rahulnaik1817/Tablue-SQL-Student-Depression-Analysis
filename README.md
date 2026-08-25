# 📊 Student Depression Analysis – Tableau Dashboard using SQL Server

![Tableau](https://img.shields.io/badge/Tableau-Dashboard-gold?style=for-the-badge&labelColor=555555)
![Data](https://img.shields.io/badge/Data-Analytics-1f4e79?style=for-the-badge&labelColor=555555)
![Project](https://img.shields.io/badge/Project-Completed-brightgreen?style=for-the-badge&labelColor=555555)

<img width="1386" height="840" alt="Image" src="https://github.com/user-attachments/assets/27a166b7-b9da-4339-aa1c-5a2a78757895" />

## 📌 Project Overview

**Student Depression Analysis** is a data analytics and visualization project built using **SQL and Tableau**.

The project analyzes student-related factors such as:

- Sleep Duration
- Study Hours
- Study Satisfaction
- Academic Pressure
- Financial Stress
- Depression

SQL is used for **data exploration, cleaning, transformation, validation, and aggregation**, while Tableau is used to create the final dashboard and communicate the findings visually.

> **Disclaimer:** This project is for educational and analytical purposes only. The patterns shown in the dataset should not be treated as medical or clinical conclusions.

## 🎯 Project Objectives

- Analyze the distribution of students by sleep duration.
- Analyze student study-hour patterns.
- Understand study satisfaction levels.
- Examine academic pressure among students.
- Analyze financial stress levels.
- Explore depression outcomes.
- Perform data cleaning and transformation using SQL.
- Build an effective Tableau dashboard for data storytelling.

## 🗂️ Dataset

**Dataset:** `Depression+Student+Dataset.csv`

| Property | Value |
|---|---:|
| Records | 502 |
| Columns | 11 |
| File Type | CSV |

### Main Dataset Columns

| Column | Description |
|---|---|
| Gender | Student gender |
| Age | Student age |
| Academic Pressure | Academic pressure level from 1–5 |
| Study Satisfaction | Study satisfaction level from 1–5 |
| Sleep Duration | Student sleep-duration category |
| Dietary Habits | Dietary habit category |
| Have you ever had suicidal thoughts ? | Yes/No response |
| Study Hours | Daily study hours |
| Financial Stress | Financial stress level from 1–5 |
| Family History of Mental Illness | Yes/No response |
| Depression | Depression outcome |

## 🛠️ Technologies Used

### SQL

SQL was used for:

- Database and table operations
- Data exploration
- Data cleaning
- Standardizing categorical values
- Missing/blank-value checks
- Creating age groups
- Grouping and aggregation
- Validating categorical distributions
- Converting depression values into Yes/No
- Inspecting table columns using `INFORMATION_SCHEMA`

### Tableau

Tableau was used for:

- Data visualization
- Dashboard development
- KPI analysis
- Bar charts
- Area chart
- Distribution analysis
- Data storytelling

### Other Tools

- CSV
- Git
- GitHub
- SQL Server / T-SQL

## 📈 Dashboard Components

### 1. Sleep Duration & Student Count

Displays student counts by sleep-duration category:

- 5–6 hours: **123**
- 7–8 hours: **128**
- Less than 5 hours: **123**
- More than 8 hours: **128**

### 2. Study Hours & Student Count

Shows student counts for study hours from **0 to 12 hours**. The highest count shown is **53 students at 10 study hours**.

### 3. Study Satisfaction & Student Count

| Study Satisfaction | Student Count |
|---|---:|
| SS-1 | 86 |
| SS-2 | 100 |
| SS-3 | 103 |
| SS-4 | 116 |
| SS-5 | 97 |

### 4. Academic Pressure & Student Count

| Academic Pressure | Student Count |
|---|---:|
| AP-1 | 99 |
| AP-2 | 88 |
| AP-3 | 125 |
| AP-4 | 92 |
| AP-5 | 98 |

### 5. Financial Stress & Student Count

| Financial Stress | Student Count |
|---|---:|
| FS-1 | 110 |
| FS-2 | 102 |
| FS-3 | 100 |
| FS-4 | 94 |
| FS-5 | 96 |

## 🧹 SQL Data Preparation

The SQL script is included as `Stundet Depresseion sql query.sql`.

The script contains operations for:

- Database creation and table operations
- Gender standardization
- Null/blank-value checks
- Age analysis and age-group creation
- Study satisfaction analysis
- Sleep-duration analysis
- Dietary-habit analysis
- Study-hours analysis
- Financial-stress analysis
- Family-history analysis
- Depression analysis
- Depression value conversion to Yes/No
- Column inspection using `INFORMATION_SCHEMA`

> **Note:** The supplied SQL script uses SQL Server/T-SQL syntax. Some statements may need modification if you use MySQL or another database system.

## 🔍 Key Observations

- **Study Satisfaction level 4** has the highest student count: **116**.
- **Academic Pressure level 3** has the highest student count: **125**.
- **Financial Stress level 1** has the highest student count: **110**.
- **10 study hours** has the highest student count in the study-hours chart: **53**.
- Sleep-duration categories are relatively evenly distributed.
- The dashboard can be used to explore relationships between academic/lifestyle factors and depression outcomes.

These observations represent patterns in the dataset and **do not establish causation**.

## 🚀 How to Reproduce the Project

### Step 1 – Prepare the Dataset

Use `Depression+Student+Dataset.csv` as the source dataset.

### Step 2 – Run SQL

1. Open SQL Server Management Studio (SSMS).
2. Create/import the student dataset table.
3. Open `Stundet Depresseion sql query.sql`.
4. Execute the required SQL statements.
5. Validate the cleaned and transformed data.

### Step 3 – Build the Tableau Dashboard

1. Open Tableau Desktop or Tableau Public.
2. Connect Tableau to the cleaned dataset or SQL Server database.
3. Create the required worksheets.
4. Build the charts shown in the dashboard.
5. Combine the worksheets into **Student Depression Analysis**.
6. Save the workbook as `.twb` or `.twbx`.

### Step 4 – Upload to GitHub

Add the Tableau workbook, SQL script, dataset, dashboard image, README, and requirements file to your repository.

## 📁 Project Structure

```text
Student-Depression-Tableau-Dashboard/
│
├── Student Depression Analysis.twbx
├── Depression+Student+Dataset.csv
├── Stundet Depresseion sql query.sql
├── dashboard.png
├── README.md
└── requirements.txt
```

## 💼 Skills Demonstrated

- SQL
- Tableau
- Data Cleaning
- Data Transformation
- Data Analysis
- Exploratory Data Analysis
- Data Visualization
- Dashboard Development
- KPI Analysis
- Data Storytelling
- Git & GitHub

## 👤 Author

**Rahul Naik**  
Data Analyst / Data Science Portfolio Project

---

⭐ If you find this project useful, consider giving the repository a star.
