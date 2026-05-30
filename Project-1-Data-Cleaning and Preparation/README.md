# Project 1 — Data Cleaning & Preparation

## 👤 Intern Details
- **Name:** Maleeha Fatima
- **Internship:** DecodeLabs
- **Date:** 20th May, 2026
- **Tool Used:** Microsoft Excel

---

## 📌 Project Overview
This project focuses on cleaning and preparing a raw sales dataset for analysis.
The dataset contained missing values, duplicate records, formatting issues, and 
inconsistent data types — all of which were identified and resolved systematically.

---

## 🛠️ What Was Done

| Change ID | Column | Issue | Fix Applied |
|-----------|--------|-------|-------------|
| CR001 | CouponCode | 309 missing values | Filled with "NONE" placeholder |
| CR002 | OrderID | Duplicate check | 0 duplicates found ✅ |
| CR003 | Date | Inconsistent formats | Standardized to YYYY-MM-DD |
| CR004 | Product, PaymentMethod, etc. | Mixed casing | Applied PROPER + TRIM functions |
| CR005 | TrackingNumber, CouponCode | Trailing whitespaces | Cleaned using TRIM |
| CR006 | UnitPrice, TotalPrice | Decimal inconsistency | Fixed to 2 decimal places |

---

## 📁 Files in This Folder

| File Name | Format | Description |
|-----------|--------|-------------|
| Data_Analytics_Project_1.xlsx | Excel | Cleaned dataset |
| Data_Cleaning_Change_Log_Project_1.pdf | PDF | Full change log documentation |

---

## 💡 Skills Demonstrated
- Data Cleaning & Preparation
- Excel Functions (COUNTBLANK, PROPER, TRIM)
- Data Standardization
- Documentation & Reporting
