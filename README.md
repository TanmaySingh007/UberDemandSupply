
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

### Step 1: Load Excel Data & Create SQLite DB
![Step 1](https://github.com/TanmaySingh007/UberDemandSupply/blob/7adca5956695d4f4669ec2f7d4e316d6a5ea031b/uber_1.png)

The Excel file is read using Pandas, and the data is loaded into a SQLite database for SQL querying.

---

### Step 2: Total Request Count by Status (SQL + Plot)
![Step 2](https://github.com/TanmaySingh007/UberDemandSupply/blob/035434e6b1eb8657bc25dc72dc7b476f8f639b64/uber_7.png)

The total number of ride requests is counted by status using SQL. The plot shows:
- Most rides were **completed**
- Large number marked **No Cars Available**
- Significant number of **cancellations**

---

### Step 3: SQL Grouping by Pickup Point and Status
![Step 3](https://github.com/TanmaySingh007/UberDemandSupply/blob/2a5d6c363c0118aceab123c2e6c0231aec7ee54a/uber_3.png)

This query groups the requests by pickup point (Airport/City) and status.

---

### Step 4: Requests by Pickup Point (Seaborn)
![Step 4](https://github.com/TanmaySingh007/UberDemandSupply/blob/e279fce92f8602db22d3f3da493200aa4ccf756d/uber_5.png)

From this visualization:
- **Airport** has the highest **"No Cars Available"** issue.
- **City** sees more **"Cancelled"** trips.

---

### Step 5: SQL Grouping by Time Slot and Status
![Step 5](/mnt/data/Uber 6.png)

Here, requests are grouped based on time slot and their statuses using SQL.

---

### Step 6: Requests by Time Slot (Seaborn)
![Step 6](/mnt/data/Uber 5.png)

Clear trends:
- Evening slots have **very high no car availability**
- Early morning shows **high cancellations**
- Midday and evening have relatively high successful trips

---

### Step 7: Time Slot vs Status (Table View)
![Step 7](/mnt/data/Uber 4.png)

A clean tabular format displaying the distribution of trip statuses by time slots.

---

### Step 8: SQL Execution Commands and Setup
![Step 8](/mnt/data/Uber 3.png)

Commands to connect to the SQLite DB and apply styling for clean output formatting.

---

### Step 9: Data Loaded into SQLite
![Step 9](/mnt/data/Uber 2.png)

SQL execution is shown using the SQLite magic commands in Jupyter.

---

### Step 10: Initial Data Preview
![Step 10](/mnt/data/Uber 1.png)

First few rows of the loaded dataset—shows key fields like pickup point, driver ID, timestamp, and time slot.

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
2. Open the Jupyter notebook
3. Upload the dataset
4. Execute each cell to run SQL + plots
