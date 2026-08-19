# Livspace Interior Design Business Intelligence Dashboard

## Project Title

**Livspace Interior Design Business Intelligence Dashboard**

## Project Overview

The Livspace Interior Design Business Intelligence Dashboard is an enterprise-level Business Intelligence project designed to analyze and monitor the overall performance of an interior design and home renovation business.

The project integrates data from multiple business functions including customers, designers, employees, projects, orders, payments, suppliers, inventory, expenses, products, and customer reviews. The objective is to transform fragmented operational data into meaningful insights that support management decision-making.

The project uses a **synthetic enterprise dataset** stored in a normalized relational database. The data is processed using **MySQL and Power Query for ETL**, modeled using relationships and DAX measures, and visualized using **Microsoft Power BI**.

> **Disclaimer:** This is an independent educational case study inspired by publicly known business operations of Livspace. The dataset is simulated and created solely for learning and portfolio purposes. It does not contain confidential or proprietary Livspace data.

---

## Project Objectives

- Develop a centralized and interactive Power BI dashboard.
- Analyze important business metrics such as revenue, sales, project completion, and profitability.
- Track project progress and identify delayed projects.
- Analyze customer behavior, ratings, preferences, and feedback.
- Evaluate employee and designer productivity and completion performance.
- Monitor inventory levels, material usage, suppliers, and procurement patterns.
- Identify low-stock and out-of-stock products.
- Provide meaningful insights for data-driven business decisions.

**Overall objective:**

`Centralize Data → Analyze Performance → Identify Problems → Generate Insights → Support Better Decisions`

---

## Industry - Problem Statement

### Industry

**Interior Design & Home Renovation**

The project represents an interior design and home renovation business providing services such as modular kitchens, wardrobes, furniture, renovation services, material sourcing, and turnkey project execution.

### Problem Statement

As an interior design business operates across multiple cities, large volumes of data are generated from customers, projects, employees, designers, orders, payments, inventory, suppliers, expenses, and customer reviews.

When this information is distributed across different business functions, management may face difficulties in obtaining a centralized view of business performance.

### Major Problems

- Difficulty monitoring overall business performance.
- Difficulty tracking project progress and identifying delayed projects.
- Limited visibility into employee and designer productivity.
- Challenges in monitoring revenue, expenses, payments, and profitability.
- Difficulty understanding customer satisfaction and feedback.
- Inefficient inventory and supplier monitoring.
- Difficulty identifying high-performing cities, products, and project categories.
- Data-quality issues such as missing values, inconsistent formats, and inconsistent categorical values.

The BI solution addresses these challenges by integrating, cleaning, analyzing, and visualizing business data in a centralized dashboard.

---

## Tools & Technologies

| Tool / Technology | Purpose |
|---|---|
| **MySQL** | Relational database for storing and managing project data |
| **Power Query / M Query** | ETL, data cleaning, transformation, and preparation |
| **Microsoft Power BI** | Interactive dashboards and business visualizations |
| **DAX** | KPIs, calculated measures, and advanced business calculations |
| **CSV** | Source format for the synthetic enterprise dataset |
| **Data Modeling** | Relationships between business tables |
| **3NF** | Database normalization to reduce redundancy and maintain data integrity |

### Technology Workflow

`CSV Files → MySQL → Power Query (ETL) → Data Modeling → DAX Measures → Power BI Dashboard`

---

## Dataset Description

### Dataset Source

**Synthetic / Simulated Enterprise Dataset**

The dataset was created specifically for this educational and portfolio project. It simulates realistic business operations of an interior design company and does not contain confidential or proprietary Livspace data.

### Dataset Structure

The dataset follows a **Third Normal Form (3NF)** relational database structure.

- **15 tables**
- **80,240 total records**
- Data covering customers, employees, designers, projects, products, orders, payments, finance, inventory, suppliers, and customer satisfaction.

### Tables and Record Counts

| No. | Table | Records |
|---:|---|---:|
| 1 | Cities | 250 |
| 2 | Customers | 5,000 |
| 3 | Employees | 300 |
| 4 | Designers | 150 |
| 5 | Suppliers | 500 |
| 6 | Product_Categories | 40 |
| 7 | Products | 2,000 |
| 8 | Projects | 5,000 |
| 9 | Project_Tasks | 20,000 |
| 10 | Orders | 10,000 |
| 11 | Order_Items | 25,000 |
| 12 | Payments | 7,000 |
| 13 | Expenses | 3,000 |
| 14 | Inventory | 1,500 |
| 15 | Customer_Reviews | 500 |
| **Total** | **15 Tables** | **80,240** |

---

## ETL & Data Cleaning

The dataset was intentionally created with data-quality issues to demonstrate a practical ETL process.

### ETL Process

`Extract → Transform → Load`

### Extract
- Data is extracted from the MySQL relational database into Power BI.

### Transform
Power Query is used to clean and transform the data by:

- Handling missing values.
- Correcting date and numeric data types.
- Standardizing categorical values and capitalization.
- Removing error rows.
- Creating required calculated columns.
- Handling missing ratings and contact information.
- Correcting inconsistent date formats.
- Creating project task duration values.
- Calculating missing discount values in `Order_Items`.

### Load
- The cleaned and transformed tables are loaded into the Power BI data model.

---

## SQL Analysis

MySQL is used as the relational database layer for the project.

The CSV files are imported into MySQL as separate relational tables. Primary-key and foreign-key relationships are established to create the structured database used for analysis.

### SQL Analysis Areas

The database supports analysis of:

- Customers and customer distribution.
- Projects and project status.
- Orders and order values.
- Sales and revenue.
- Payments and collection status.
- Expenses and profitability.
- Products and categories.
- Inventory and stock levels.
- Suppliers and supplier performance.
- Customer reviews and ratings.

### Database Flow

`CSV Files → MySQL Database → Power BI Connection → Power Query ETL → Data Modeling → DAX → Dashboard`

---

## Power BI Dashboard

The Power BI solution contains **4 consolidated dashboard pages**.

### 1. 🏠 Executive Overview

**Focus:** Overall business performance.

**KPI Cards:**
- Total Revenue
- Total Projects
- Total Orders
- Total Customers
- Total Expenses
- Total Profit

**Visuals:**
- Revenue & Profit Trend
- Revenue by City
- Revenue by Product Category
- Revenue vs Expenses

**Business Question:**  
How is the business performing overall?

---

### 2. 🏗️ Project, Customer & Designer Analytics

**Focus:** Project execution, customer satisfaction, and designer performance.

**KPI Cards:**
- Total Projects
- Total Designers
- Delayed Projects
- Project Completion %
- Average Customer Rating
- Total Customers

**Visuals:**
- Customer Rating
- Customer Reviews Trend
- Designer Completion Rate
- Projects by City
- Project Value by Category
- Project Status

**Business Question:**  
Are projects being delivered efficiently while maintaining customer satisfaction?

---

### 3. 💰 Sales, Finance & Payment Analytics

**Focus:** Revenue, expenses, profitability, and payment collection.

**KPI Cards:**
- Total Revenue
- Total Orders
- Total Expenses
- Total Profit
- Payments Received
- Pending Payments

**Visuals:**
- Revenue, Expenses & Profit Trend
- Payment Status by Payment Method
- Revenue by Category & Top Products
- Revenue by City

**Business Question:**  
How efficiently is the business generating revenue, controlling expenses, and collecting payments?

---

### 4. 📦 Operations, Inventory & Supplier Analytics

**Focus:** Inventory, products, suppliers, and operational efficiency.

**KPI Cards:**
- Total Inventory Value
- Total Stock Quantity
- Low Stock Products
- Out-of-Stock Products
- Products Requiring Reorder
- Total / Active Suppliers

**Visuals:**
- Products by Category
- Inventory Value and Stock Quantity by Warehouse
- Inventory Value by Category
- Low Stock & Reorder Detail
- Inventory Value and Stock Quantity by Supplier
- Inventory Value by Product

**Business Question:**  
Is the business maintaining the right inventory levels and supplier capacity to support projects efficiently?

---

## Key KPIs

The following DAX measures are used to calculate major business KPIs:

| KPI | Purpose |
|---|---|
| **Total Revenue** | Calculates total sales revenue |
| **Total Orders** | Counts total orders |
| **Total Projects** | Counts total projects |
| **Total Customers** | Counts total customers |
| **Total Expenses** | Calculates total expenses |
| **Total Profit** | Revenue minus expenses |
| **Project Completion %** | Measures completed projects as a percentage of total projects |
| **Completed Projects** | Counts completed projects |
| **Delayed Projects** | Counts delayed projects |
| **Average Customer Rating** | Calculates average customer rating |
| **Recommendation Rate %** | Measures customers who would recommend the service |
| **Total Designers** | Counts designers |
| **Average Project Duration** | Calculates average task/project duration |
| **Average Order Value** | Calculates average order value |
| **Profit Margin %** | Measures profit as a percentage of revenue |
| **Payments Received** | Calculates paid and partially paid amounts |
| **Pending Payments** | Calculates pending payment amounts |
| **Payment Collection %** | Measures payment collection percentage |
| **Collection Efficiency %** | Compares payments received with total revenue |
| **Total Inventory Value** | Calculates the value of available inventory |
| **Total Stock Quantity** | Calculates total stock quantity |
| **Low Stock Products** | Counts products at or below reorder level |
| **Out-of-Stock Products** | Counts products with zero stock |
| **Products Requiring Reorder** | Combines low-stock and out-of-stock products |
| **Total Products** | Counts distinct products |
| **Total Suppliers** | Counts distinct suppliers |
| **Active Suppliers** | Identifies suppliers associated with available inventory |

---

## Key Insights

The dashboard enables management to:

- Monitor overall revenue, profit, expenses, orders, and project performance.
- Compare revenue performance across cities and product categories.
- Identify delayed projects and evaluate project completion performance.
- Compare designer performance and completion rates.
- Understand customer ratings and review trends.
- Monitor revenue, expenses, and profit trends over time.
- Analyze payment collection and pending payments.
- Identify low-stock and out-of-stock products requiring attention.
- Analyze inventory contribution by warehouse, category, supplier, and product.
- Identify suppliers and products that contribute significantly to business operations.

These insights help identify what is performing well, where operational problems exist, and which areas require further attention.

---

## Project Workflow

```text
Synthetic Dataset Creation
          ↓
       CSV Files
          ↓
    MySQL Database
          ↓
Connect MySQL with Power BI
          ↓
Power Query – ETL & Data Cleaning
          ↓
Data Modeling & Relationships
          ↓
     DAX Measures & KPIs
          ↓
Dashboard Design & Visualizations
          ↓
     Filters & Slicers
          ↓
Business Insights & Decision Making
```

### Workflow Summary

**Data → ETL → Data Model → DAX → Visualization → Insights → Decision Making**

---

## Repository Structure

A recommended GitHub repository structure is:

```text
Livspace-Interior-Design-BI/
│
├── README.md
│
├── dataset/
│   ├── Cities.csv
│   ├── Customers.csv
│   ├── Employees.csv
│   ├── Designers.csv
│   ├── Suppliers.csv
│   ├── Product_Categories.csv
│   ├── Products.csv
│   ├── Projects.csv
│   ├── Project_Tasks.csv
│   ├── Orders.csv
│   ├── Order_Items.csv
│   ├── Payments.csv
│   ├── Expenses.csv
│   ├── Inventory.csv
│   └── Customer_Reviews.csv
│
├── sql/
│   └── Livespace_Project_Database.sql
│
├── powerbi/
│   └── Livspace_Project_Dashboard.pbix
│
├── screenshots/
│   ├── Executive Overview.png
│   ├── Project,Customer & Designer Analytics.png
│   ├── Sales,Finance & Payment Analytics.png
│   └── Operations,Inventory & Supplier Analytics.png
│
└── documentation/
    └── Project_Documentation.pdf
```

## Dashboard Screenshots

### Executive Overview

![Executive Overview](Screenshots/executive_overview.png)

### Project, Customer & Designer Analytics

![Project, Customer & Designer Analytics](Screenshots/project_customer_designer.png)

### Sales, Finance & Payment Analytics

![Sales, Finance & Payment Analytics](Screenshots/sales_finance_payment.png)

### Operations, Inventory & Supplier Analytics

![Operations, Inventory & Supplier Analytics](Screenshots/operations_inventory_supplier.png)

---

## How to Run the Project

### Prerequisites

Install or have access to:

- MySQL
- Microsoft Power BI Desktop
- Power Query
- CSV dataset files

### Step 1 – Prepare the Dataset

Place all 15 CSV files inside the `dataset/` folder.

### Step 2 – Create the MySQL Database

1. Open MySQL.
2. Create a project database.
3. Import the CSV files as relational tables.
4. Create the required primary-key and foreign-key relationships.
5. Verify the tables and record counts.

### Step 3 – Connect MySQL to Power BI

1. Open **Microsoft Power BI Desktop**.
2. Select **Home → Get Data**.
3. Select **MySQL database**.
4. Enter the MySQL server and database details.
5. Select the required tables.
6. Choose **Transform Data**.

### Step 4 – Perform ETL in Power Query

- Handle missing values.
- Correct data types.
- Standardize categorical values.
- Remove error rows.
- Create required columns.
- Validate transformed data.

### Step 5 – Create the Data Model

Create relationships between the cleaned tables using appropriate primary and foreign keys.

### Step 6 – Create DAX Measures

Create the required KPI measures for:

- Revenue
- Orders
- Projects
- Customers
- Expenses
- Profit
- Completion rate
- Customer rating
- Payments
- Inventory
- Suppliers

### Step 7 – Create the Date Table

Create a calendar table covering the project analysis period and add Year, Month, Quarter, Month Year, and sorting columns.

### Step 8 – Build the Dashboard

Create the four Power BI pages:

1. Executive Overview
2. Project, Customer & Designer Analytics
3. Sales, Finance & Payment Analytics
4. Operations, Inventory & Supplier Analytics

### Step 9 – Add Filters & Slicers

Use interactive slicers such as:

- Category
- Status
- Year
- Designer
- City
- Warehouse
- Supplier
- Product Category
- Payment Method

### Step 10 – Analyze Insights

Use the dashboard to identify business trends, operational issues, performance patterns, and areas requiring management attention.

---

## Author

**Gayathri E**

### Project Type

Independent Educational / Portfolio Business Intelligence Project

### Project Title

**Livspace Interior Design Business Intelligence Dashboard**

### Tools

**MySQL • Power Query • DAX • Microsoft Power BI • CSV • Data Modeling**

---

## Disclaimer

This project is an independent educational case study inspired by publicly known business operations of Livspace. The dataset is simulated and created solely for learning and portfolio purposes. It does not contain confidential or proprietary Livspace data.
