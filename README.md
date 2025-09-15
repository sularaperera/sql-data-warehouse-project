# SQL Data Warehouse and Analytics Project

Welcome to the **SQL Data Warehouse and Analytics Project** repository.
This portfolio project showcases a complete data warehousing and analytics solution, developed in response to a real-world business requirement from a logistics company based in New Zealand. It demonstrates the end-to-end process from building a robust data warehouse to delivering actionable business insights while highlighting industry best practices in data engineering and analytics.


## Data Architecture

The data architecture for this project follows Medallion Architecture **Bronze**, **Silver**, and **Gold** layers:

![Data Architecture](docs/high_level_data_architecture.drawio.png)

1. **Bronze Layer**: Stores raw data as-is from the source systems. Data is ingested from CSV Files into SQL Server Database.
2. **Silver Layer**: This layer includes data cleansing, standardization, and normalization processes to prepare data for analysis.
3. **Gold Layer**: Houses business-ready data modeled into a star schema required for reporting and analytics.


## Project Overview

This project involves:

1. **Data Architecture**: Designing a Modern Data Warehouse Using Medallion Architecture **Bronze**, **Silver**, and **Gold** layers.
2. **ETL Pipelines**: Extracting, transforming, and loading data from source systems into the warehouse.
3. **Data Modeling**: Developing fact and dimension tables optimized for analytical queries.
4. **Analytics & Reporting**: Creating SQL-based reports and dashboards for actionable insights.

This repository is an excellent resource for professionals and students looking to showcase expertise in:
- SQL Development
- Data Architect
- Data Engineering  
- ETL Pipeline Developer  
- Data Modeling  
- Data Analytics  


## Project Requirements: Building the Data Warehouse (Data Engineering)

### Objective
Develop a **modern data warehouse** using **SQL Server** to consolidate sales data, enabling analytical reporting and informed decision-making.

### Specifications

### 1. Data Sources
- Import data from **two source systems**:  
  - **ERP** (CSV file)  
  - **CRM** (CSV file)

### 2. Data Quality
- Perform **data cleansing**.  
- Resolve **data quality issues** prior to analysis.

### 3. Integration
- **Combine** both sources into a **single, user-friendly data model**.  
- Ensure the model is designed for **analytical queries**.

### 4. Scope
- Focus only on the **latest dataset**.  
- **Historization of data is not required**.

### 5. Documentation
- Provide clear **documentation of the data model**.  
- Documentation should support both:  
  - **Business stakeholders**  
  - **Analytics teams**







