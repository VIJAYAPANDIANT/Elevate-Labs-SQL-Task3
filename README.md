# Elevate Lab Internship - Task 3

## 📌 Project Overview
This repository contains the SQL scripts for Task 3 of the Elevate Lab Internship. The project focuses on foundational and intermediate SQL concepts, including database creation, table management, data insertion, and data retrieval using various filtering techniques, logical operators, and pattern matching within a `students` database.

## 🛠️ Tech Stack
- **Database:** MySQL
- **Language:** SQL

## ⚙️ Core Concepts Covered
1. **Filtering Data:** Utilizing the `WHERE` clause for precise data extraction.
2. **Logical Operators:** Applying `AND` & `OR` for complex filtering conditions.
3. **Pattern Matching:** Implementing the `LIKE` operator with wildcards (`%`).
4. **Range & Set Filtering:** Using `IN` and `BETWEEN` operators efficiently.
5. **Null Handling:** Filtering records with missing data using `IS NULL`.
6. **Query Execution Flow:** Understanding execution order with `SELECT`, `FROM`, `WHERE`, and `ORDER BY`.
7. **Column Aliasing:** Using `AS` to rename columns for enhanced readability.

## 🗄️ Database Schema (`students` table)
| Column Name  | Data Type    | Description                           |
| ------------ | ------------ | ------------------------------------- |
| `id`         | `INT`        | Primary Key, Auto-increment           |
| `name`       | `VARCHAR(50)`| Student's name                        |
| `age`        | `INT`        | Student's age                         |
| `email`      | `VARCHAR(100)`| Student's email address              |
| `department` | `VARCHAR(50)`| Department of the student             |

## 🚀 How to Run
1. Open your MySQL environment (e.g., MySQL Workbench, command line).
2. Execute the `task 3.sql` script to create the database (`task3`) and the `students` table.
3. The script will insert sample student records automatically.
4. Run the subsequent query blocks in the script to observe the results of different SQL operations.

---

> [!TIP]
> You can execute the different `SELECT` queries individually to observe how the `WHERE`, `LIKE`, and logical operators filter the result set differently.

---

<div align="center">
  Submitted by: <b>Vijayapandian T</b> | Elevate Labs SQL Internship Task 3
</div>
