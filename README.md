# 💳 Credit Card Report – Exploratory Data Analysis

This project is an **end-to-end Exploratory Data Analysis (EDA)** project where I analyzed credit card customer and transaction data using **Python (Pandas), MySQL, and Power BI**.

The goal of this project was to understand **customer demographics, revenue patterns, and transaction behavior** by performing data cleaning, database analysis, and interactive visualization.

I have created this project to practice the complete workflow of transforming raw data into meaningful insights.

---

# 📊 Project Overview

This project focuses on analyzing credit card usage and customer information to identify trends related to:

* Customer demographics
* Revenue generation
* Transaction patterns
* Spending categories
* Customer satisfaction

The analysis is divided into three main sections:

* 👤 Customer Insights
* 💰 Revenue Analysis
* 💳 Transaction Analysis

---

# ⚙️ Project Workflow

## 🐍 1. Data Processing (Python – Pandas)

The raw datasets were first processed using Python.

Tasks performed:

* Loaded CSV datasets
* Checked and handled duplicate records
* Cleaned and structured the data
* Prepared datasets for database storage

Datasets used:

* `customer.csv`
* `credit_card.csv`

---

## 🗄️ 2. Database Management (MySQL)

After preprocessing, the datasets were imported into MySQL for structured analysis.

Database tasks performed:

* Created tables for customer and credit card datasets
* Added **Primary Key** on `Client_Num`
* Applied **Foreign Key relationship** between tables
* Converted `Week_Start_Date` into proper date format
* Performed joins between tables for combined analysis

Example query used in the project:

```sql
SELECT *
FROM customer c
INNER JOIN credit_card cc
ON c.Client_Num = cc.Client_Num;
```

---

## 📈 3. Data Visualization (Power BI)

An interactive Power BI dashboard was created to analyze and present insights.

The report is divided into three main sections:

### 👤 Customer Analysis

* Customer education levels
* Job distribution
* Age group segmentation
* Car ownership
* House ownership
* Customer satisfaction score

### 💰 Revenue Analysis

* Total revenue generated
* Revenue by income group
* Revenue by education level
* Revenue by job category
* Revenue by age group
* Top performing states

### 💳 Transaction Analysis

* Transaction amount by category
* Transaction amount by card type
* Transaction amount by job and education
* Quarterly revenue and transaction trends
* Spending behavior based on usage type

---

# 🔍 Key Insights Explored

This project explores several insights including:

* Revenue contribution by different income groups
* Spending distribution across categories such as bills, groceries, fuel, and travel
* Customer demographics contributing to higher transaction activity
* Card category performance (Blue, Silver, Gold, Platinum)
* Revenue trends across different quarters

---

# 📁 Project Structure

```
Credit-Card-EDA/
│
├── customer.csv
├── credit_card.csv
├── Cards.ipynb
├── cards.sql
├── Cards_PowerBI.pbix
└── README.txt
```

File Description:

* **customer.csv** → Customer demographic dataset
* **credit_card.csv** → Credit card transaction dataset
* **Cards.ipynb** → Data cleaning and exploratory data analysis using Pandas
* **cards.sql** → SQL queries used for table creation, constraints, and joins
* **Cards_PowerBI.pbix** → Power BI dashboard report
* **README files** → Project documentation

---

# 🛠️ Tools & Technologies

* 🐍 Python (Pandas)
* 🗄️ MySQL
* 📊 Power BI
* 📓 Jupyter Notebook
* 📄 CSV datasets

---

# 💡 Skills Demonstrated

Through this project I practiced:

* Exploratory Data Analysis (EDA)
* Data cleaning using Pandas
* Relational database design
* Writing SQL queries and joins
* Data visualization using Power BI
* Building interactive dashboards
* End-to-end data analytics workflow

---

# 🎯 Learning Outcome

This project helped me understand how different tools in the data analytics stack work together:

Python → Data Cleaning
MySQL → Data Storage and Querying
Power BI → Data Visualization and Reporting

Working on this project strengthened my understanding of **data processing, SQL relationships, and dashboard design**.

---

# 🚀 Future Improvements

Since this is a learning project, I plan to improve it further by:

* Adding advanced SQL queries and window functions
* Performing deeper statistical analysis
* Automating the data pipeline
* Expanding the dataset for more detailed insights
