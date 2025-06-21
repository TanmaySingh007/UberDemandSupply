
# 🚕 Uber Demand-Supply Gap Analysis

This project analyzes the demand-supply gap for Uber rides using data visualizations and SQL queries. The dataset was loaded from Excel, converted into a SQLite database, and explored using SQL and Seaborn plots in Python.

---

## 📊 Technologies Used

- **Python (Pandas, Matplotlib, Seaborn)**
- **SQL (SQLite for querying)**
- **Jupyter Notebook**
- **Excel for raw dataset**

---

## 🔍 Project Workflow & Visualizations

### Step 1: Initial Data Preview

We start by loading the Excel file and viewing the first few rows of the dataset.

![Step 1](https://github.com/TanmaySingh007/UberDemandSupply/blob/d16cb2c386ff24339fef939c4e1df850fda68ebe/uber_1.png)

---

### Step 2: Data Loaded into SQLite

The data is converted and loaded into a SQLite database using Python.

![Step 2](https://github.com/TanmaySingh007/UberDemandSupply/blob/797661294711cc57bf3855d5eb489c4e22b4d6a1/uber_2.png)

---

### Step 3: SQL Execution Commands and Setup

We use SQLite magic commands in Jupyter for querying the data directly using SQL.

![Step 3](https://github.com/TanmaySingh007/UberDemandSupply/blob/86c4fa22adb877f77c81e27b6f198df20bbc02c8/uber_3.png)

---

### Step 4: Time Slot vs Status (Table View)

A breakdown of how different time slots affect ride statuses (Cancelled, Completed, No Cars Available).

![Step 4](https://github.com/TanmaySingh007/UberDemandSupply/blob/19699ee537aa813dba34d7081c7619c6fe968078/uber_4.png)

---

### Step 5: Requests by Time Slot (Seaborn)

Visual representation of status vs time slots to identify patterns.

![Step 5](https://github.com/TanmaySingh007/UberDemandSupply/blob/db2f0610bc71721237f2c01519ff82c76827f0d7/uber_5.png)

---

### Step 6: SQL Grouping by Time Slot and Status

SQL query output that counts how many rides were Cancelled, Completed, or Unavailable during each time slot.

![Step 6](https://github.com/TanmaySingh007/UberDemandSupply/blob/26d36ca55531843661bb6ea15b1bfa6322d73386/uber_6.png)

---

### Step 7: Requests by Pickup Point (Seaborn)

This plot compares City vs Airport in terms of ride completion, cancellations, and availability.

![Step 7](images/uber_7.png)

---

### Step 8: SQL Grouping by Pickup Point and Status

SQL query used to generate the above chart by grouping based on pickup point.

![Step 8](images/uber_8.png)

---

### Step 9: Total Request Count by Status (SQL + Plot)

Shows overall demand pattern, including number of completed, cancelled, or failed trips.

![Step 9](images/uber_9.png)

---

### Step 10: Load Excel Data & Create SQLite DB

Final setup stage showing Excel being loaded and converted for querying.

![Step 10](images/uber_11.png)

---

## ✅ Key Insights

- **Evening time slots at the Airport face serious car unavailability**
- **City pickups show higher cancellations**
- **Demand-supply imbalance is highly time-slot dependent**

---

## 📁 Dataset

The dataset is named `Final_Uber_Dashboard_With_Charts.xlsx` and should contain the sheet `"Data"`.

---

## 🛠 How to Run

1. Clone the repo
2. Upload the dataset
3. Open the Jupyter Notebook
4. Execute each cell to run SQL + plots

---
