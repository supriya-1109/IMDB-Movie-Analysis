# 🎬 IMDB Movie Dataset Analysis

## About This Project

In this project, I worked on an IMDB movies dataset to understand what factors influence movie success.
The main goal was to clean the raw data properly, apply business rules, and then generate useful insights using SQL and visualizations.

I followed a complete ETL process — starting from raw CSV data, cleaning it using Python, loading it into MySQL, and finally creating dashboards using Matplotlib.

---

## What I Tried to Achieve

* Clean and prepare the raw movie dataset
* Handle duplicates and missing values using proper business rules
* Store the cleaned data in MySQL
* Analyze movie performance using SQL
* Build visual charts to show key insights

---

## Tools I Used

* Python (Pandas, Matplotlib)
* MySQL
* SQLAlchemy
* Jupyter Notebook
* Git & GitHub

---

##  Project Flow

Raw CSV → Data Cleaning (Python) → Business Rules Applied → MySQL Load → SQL Analysis → Visual Dashboards

---

## Data Cleaning Steps I Performed

* Removed duplicate movies based on **title + release_year**
* Generated unique **movie_id** values
* Filled missing ratings using **genre-wise average**
* Replaced missing budget values using **median approach**
* Set missing gross revenue to **0**
* Replaced missing director and actor names with **"Unknown"**
* Created a new **profit** column (gross − budget)

---

##  Dashboard Questions I Solved

1. Top 10 highest grossing movies by year
2. Rating distribution across genres
3. Top 5 directors by average movie rating
4. Budget vs gross correlation analysis
5. Most profitable genre

---

##  Key Observations

* Duplicate records were successfully handled using sorting logic
* Most missing values were resolved using statistical methods
* Budget and gross showed **very weak correlation** in this dataset
* Profitability differs significantly across genres
* Genre-wise rating analysis helps understand audience preferences

---

##  Project Structure

```
IMDB-Movie-Analysis/
│
├── Datasets/
│   ├── imdb_movies.csv
│   └── imdb_movies_cleaned.csv
│
├── IMDB-Movie-Analysis.ipynb
└── README.md
```

---

##  How to Run

1. Download or clone this repository
2. Install required Python libraries
3. Run the notebook step by step
4. Make sure MySQL is running locally
5. Update database credentials if needed

---

 *This project helped me understand the complete data analytics workflow from raw data to meaningful insights.*
