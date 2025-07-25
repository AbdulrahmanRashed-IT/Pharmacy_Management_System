# Pharmacy Management System 🏥💊
Pharmacy_Management_System SQL Database

<img width="600" height="600" alt="Screenshot 2025-07-25 203814" src="https://github.com/user-attachments/assets/331b0dca-860a-4cb7-96f0-6006d5e79c6c" />


📖 Overview
A robust MySQL database system for managing all aspects of pharmacy operations including:

📦 Inventory management

💳 Customer prescriptions and sales

👥 Employee records

🏭 Manufacturer relationships

✨ Features
Complete medicine tracking (expiry dates, stock levels, pricing)

Prescription management with doctor details

Sales analytics by customer, employee, and medicine

Comprehensive reporting capabilities

Relational integrity with proper foreign key constraints

🛠️ Installation
Prerequisites
MySQL Server (tested with MariaDB 10.4.32)

[Optional] PHP 8.2+ for web interface

[Optional] phpMyAdmin for GUI management

Setup
Clone this repository

Import the database:mysql -u username -p pharmacymanagement < pharmacymanagement.sql


📊 Database Schema

Main Tables

Table	Description

customer	Patient/customer information

employee	Pharmacy staff records

manufacturer	Medicine producers

medicine	Drug inventory with expiry tracking

prescription	Doctor-issued prescriptions

sales	Transaction records

<img width="600" height="600" alt="Screenshot 2025-07-25 204815" src="https://github.com/user-attachments/assets/9a26073a-ddc6-4128-8687-023e01b19c20" /> 


🔍 Sample Queries

Inventory Management

-- Get low stock medicines 

SELECT Name, Quantity FROM medicine WHERE Quantity < 50 ORDER BY Quantity ASC;

-- Medicines expiring in next 3 months
SELECT Name, ExpiryDate, DATEDIFF(ExpiryDate, CURDATE()) AS DaysRemaining 
FROM medicine 
WHERE ExpiryDate BETWEEN CURDATE() AND DATE_ADD(CURDATE(), INTERVAL 3 MONTH);

-- Top selling medicines
SELECT m.Name, SUM(s.QuantitySold) AS TotalSold, SUM(s.TotalAmount) AS Revenue
FROM sales s JOIN medicine m ON s.MedicineID = m.MedicineID
GROUP BY m.MedicineID ORDER BY Revenue DESC LIMIT 5;

📈 Sample Data
The database includes realistic sample data:

25 customers across Indonesia

21 employees with different roles

25 pharmaceutical manufacturers

25 medicine types with varying expiry dates

21 prescription records

21 sales transactions

🚀 Usage Scenarios
Customer Checkout:

Verify prescription validity

Check medicine availability

Process payment and update inventory

Inventory Replenishment:

Identify low stock items

Contact manufacturers

Update quantities after delivery

Monthly Reporting:

Generate sales summaries

Analyze employee performance

Track expired medications

