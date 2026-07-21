# 🏗️ SQL Data Warehouse Project

Building a modern data warehouse with **SQL Server**, including ETL processes, data modeling, and analytics — a hands-on portfolio project demonstrating core data engineering fundamentals.

---

## 📖 Overview

This project implements an end-to-end data warehouse using the **Medallion Architecture** (Bronze → Silver → Gold), consolidating raw source data into clean, analytics-ready models. It covers the full pipeline: ingesting raw data, cleaning and standardizing it, and modeling it into a star schema for reporting.

## 🏛️ Data Architecture

| Layer | Purpose |
|-------|---------|
| **Bronze** | Stores raw, unmodified data ingested directly from source files into SQL Server. |
| **Silver** | Cleans, standardizes, and normalizes data — handling nulls, duplicates, and inconsistent formats. |
| **Gold** | Business-ready data modeled into a star schema (fact and dimension tables) for reporting and analytics. |

## 📂 Repository Structure
sql-data-warehouse-project/
│
├── datasets/ # Raw source data used for the project
├── scripts/ # SQL scripts organized by layer
│ ├── bronze/ # Scripts to create and load raw tables
│ ├── silver/ # Scripts to clean and transform data
│ └── gold/ # Scripts to build the star schema (facts & dimensions)
├── tests/ # Data quality and validation scripts
├── LICENSE # MIT license
└── README.md # Project overview and instructions

## ⚙️ Tech Stack

- **Database:** Microsoft SQL Server
- **Language:** T-SQL
- **Concepts applied:** Stored procedures, surrogate keys, star vs. snowflake schema design, ETL pipelines, data quality validation

## 🚀 Getting Started

1. Install SQL Server (2019+) and SSMS.
2. Clone this repository.
3. Run the scripts in `scripts/bronze/` to create and load raw tables.
4. Run the scripts in `scripts/silver/` to clean and transform the data.
5. Run the scripts in `scripts/gold/` to build the final star schema.
6. Run the scripts in `tests/` to validate data quality across layers.

## ✅ Data Quality Checks

The `tests/` folder contains validation scripts checking for duplicate keys, null values in critical fields, and referential integrity between fact and dimension tables.

## 🎯 Purpose

Built to practice and demonstrate core data engineering skills — ETL design, data modeling, and warehouse architecture.

## 📜 License

Licensed under the [MIT License](LICENSE).

## 🙋 Author

**Yash Kute**
[GitHub](https://github.com/YashKutehub) · [LinkedIn](https://linkedin.com/in/yash-kute)

