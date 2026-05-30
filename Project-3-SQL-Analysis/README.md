# Project 3 — SQL Data Analysis

## 👤 Intern Details
- **Name:** Maleeha Fatima
- **Internship:** DecodeLabs
- **Date:** 30th May, 2026
- **Tool Used:** DB Browser for SQLite

---

## 📌 Project Overview
SQL-based data analysis performed on an E-Commerce Orders Dataset 
containing 1,200 transactions. A total of 16 queries were written 
covering SELECT, WHERE, ORDER BY, GROUP BY, and HAVING clauses 
to extract meaningful business insights.

---

## 🗃️ Dataset Columns
OrderID, Date, CustomerID, Product, Quantity, UnitPrice,
ShippingAddress, PaymentMethod, OrderStatus, TrackingNumber,
ItemsInCart, CouponCode, ReferralSource, TotalPrice

---

## 📋 Queries Summary

| # | Query | SQL Concept |
|---|-------|-------------|
| Q1 | View all orders | SELECT |
| Q2 | View key columns only | SELECT |
| Q3 | View all unique products | DISTINCT |
| Q4 | View all unique payment methods | DISTINCT |
| Q5 | Orders that were delivered | WHERE |
| Q6 | Orders with TotalPrice above $1000 | WHERE |
| Q7 | Orders paid by Credit Card | WHERE |
| Q8 | Cancelled or Returned orders | WHERE + OR |
| Q9 | Orders sorted by TotalPrice (highest first) | ORDER BY DESC |
| Q10 | Top 10 most expensive orders | ORDER BY + LIMIT |
| Q11 | Orders sorted alphabetically by product | ORDER BY ASC |
| Q12 | Count of orders per product | GROUP BY + COUNT |
| Q13 | Total revenue per product | GROUP BY + SUM |
| Q14 | Average order value per payment method | GROUP BY + AVG |
| Q15 | Count of orders per order status | GROUP BY + COUNT |
| Q16 | Products with more than 50 orders (Bonus) | HAVING |

---

## 📊 Key Results

| Insight | Result |
|---------|--------|
| Top selling product | Printer (181 orders) |
| Highest revenue product | Phone ($54,211.88) |
| Highest avg order value | Online payments ($297.41) |
| Most cancelled orders | 250 cancellations |
| Orders above $1000 | 512 high-value orders |

---

## 📁 Files in This Folder

| File Name | Format | Description |
|-----------|--------|-------------|
| SQL_Queries_Project_3.sql | SQL | All 16 queries |
| orders_Project_3.db | DB | SQLite database file |
| SQL_Data_Analysis_Project_3.pdf | PDF | Full analysis report |

---

## 💡 Skills Demonstrated
- SQL Querying (SQLite)
- SELECT, WHERE, ORDER BY
- GROUP BY, COUNT, SUM, AVG
- HAVING Clause
- DISTINCT Filtering
- DB Browser for SQLite
- Business Data Analysis
