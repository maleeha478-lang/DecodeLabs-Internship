# Project 2 — Exploratory Data Analysis (EDA)

## 👤 Intern Details
- **Name:** Maleeha Fatima
- **Internship:** DecodeLabs
- **Date:** 25th May, 2026
- **Tool Used:** Microsoft Excel

---

## 📌 Project Overview
Exploratory Data Analysis performed on an E-Commerce Orders Dataset 
containing 1,200 transactions. The analysis uncovers pricing behavior, 
spending distributions, outliers, variable correlations, and customer 
acquisition patterns.

---

## 📊 Key Findings

| # | Finding |
|---|---------|
| 1 | Mean order value ($1,053.97) is higher than median ($823.62) — data is right-skewed |
| 2 | TotalPrice has a wide spread — ranging from $11.39 to $3,456.40 |
| 3 | 8 High-Value outliers identified using IQR method (above $3,330.41) |
| 4 | UnitPrice is the strongest revenue driver (r = 0.717) |
| 5 | Cart size has moderate influence on spending (r = 0.393) |
| 6 | Quantity has almost no relation to UnitPrice (r = 0.015) |
| 7 | Instagram is the top customer acquisition channel (259 orders) |

---

## 🔗 Correlation Analysis

| Variable Pair | Correlation | Interpretation |
|---------------|-------------|----------------|
| UnitPrice vs TotalPrice | 0.717 | Strong positive |
| ItemsInCart vs TotalPrice | 0.393 | Moderate positive |
| UnitPrice vs Quantity | 0.015 | Almost no relation |

---

## 📣 Referral Source Analysis

| Source | Orders | Percentage |
|--------|--------|------------|
| Instagram | 259 | 21.6% |
| Email | 250 | 20.8% |
| Google | 241 | 20.1% |
| Facebook | 228 | 19.0% |
| Referral | 222 | 18.5% |

---

## ✅ Recommendations
1. Use **median** ($823.62) for reporting typical order value
2. Focus on **higher-priced products** — strongest revenue driver
3. Investigate **8 high-value outlier** customers for VIP targeting
4. Prioritize **Instagram** as the primary marketing channel

---

## 📁 Files in This Folder

| File Name | Format | Description |
|-----------|--------|-------------|
| Data_Analytics_Project_2.xlsx | Excel | EDA dataset and analysis |
| EDA_Key_Observations_Report_Project_2.pdf | PDF | Full observations report |

---

## 💡 Skills Demonstrated
- Exploratory Data Analysis (EDA)
- Descriptive Statistics
- Outlier Detection (IQR Method)
- Correlation Analysis (Pearson)
- Excel Functions (COUNTIF, IQR)
- Data Visualization
- Business Recommendations
