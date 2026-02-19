# 🎬 IMDB Movie Dataset Analysis

## 📌 Project Overview

This project focuses on analyzing an IMDB movies dataset to extract meaningful business insights related to movie performance, ratings, and profitability.
The workflow follows a complete **ETL (Extract–Transform–Load) pipeline** using Python, MySQL, and data visualization.

The goal is to help stakeholders such as producers and analysts understand the factors influencing movie success.

---

## 🎯 Objectives

* Clean and preprocess raw movie data
* Apply business rules for data quality
* Store cleaned data in MySQL
* Perform analytical queries
* Build visual dashboards for insights

---

##  Tools & Technologies Used

* **Python** (Pandas, NumPy, Matplotlib)
* **MySQL**
* **SQLAlchemy**
* **Jupyter Notebook**
* **Git & GitHub**

---

## 🔄 ETL Pipeline

```
Raw CSV Data
    ↓
Python Data Cleaning (Pandas)
    ↓
Business Rule Validation
    ↓
MySQL Database Load
    ↓
SQL Analytics
    ↓
Matplotlib Dashboards
```

---

## 🧹 Data Cleaning Business Rules

###  BR-01: Duplicate Movie Handling

* Duplicate defined by: `title + release_year`
* Kept record with:

  * Highest rating
  * If tie → highest gross

###  BR-02: Missing Movie ID

* Generated surrogate key to ensure uniqueness

###  BR-03: Missing Rating

* Filled using genre-wise average
* Fallback: global average
* Ensured rating range: 0–10

###  BR-04: Missing Budget

* Filled using genre median
* Fallback: overall median

###  BR-05: Missing Gross Revenue

* Replaced NULL with **0**

###  BR-06: Missing Director / Actor

* Replaced NULL with **"Unknown"**

---

## 📊 Dashboard Problem Statements

### 1. Top 10 Highest Grossing Movies by Year

Identifies the highest revenue-generating movies per year.

### 2️. Rating Distribution Across Genres

Analyzes how movie ratings vary by genre.

### 3️. Top 5 Directors by Average Rating

Finds directors with the highest average movie ratings.

### 4️. Budget vs Gross Correlation

Examines the relationship between movie budget and revenue.

### 5️. Most Profitable Genre

Determines which genre generates the highest total profit.

---

## 🔍 Key Insights

* Duplicate records were successfully resolved using business rules
* Missing values were handled using statistical imputation
* Budget and gross showed **very weak correlation** in this dataset
* Profitability varies significantly across genres
* Genre-wise rating analysis highlights audience preferences

---

## 📁 Project Structure

```
IMDB-Movie-Analysis/
│
├── Datasets/
│   ├── imdb_movies.csv
│   └── imdb_movies_cleaned.csv
│
├── IMDB-Movie-Analysis.ipynb
├── README.md
```

---

## 🚀 How to Run the Project

1. Clone the repository
2. Install required libraries
3. Run the Jupyter notebook step by step
4. Ensure MySQL is running locally
5. Update database credentials if needed

---

✨ *This project demonstrates end-to-end data analytics workflow from raw data to business insights.*
