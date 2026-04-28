# 📊 Elevate Labs - SQL Task 3
Welcome to SQL Task 3 of my Elevate Labs internship! This project demonstrates basic and intermediate SQL queries, focusing on data retrieval, filtering, logical operators, and pattern matching.

## 🎯 Task Objective
The primary goal of this task is to:
- **Filter Data:** Use `WHERE` to retrieve specific records.
- **Logical Operations:** Combine conditions using `AND` and `OR`.
- **Pattern Matching:** Search for specific text patterns using `LIKE`.
- **Range & Set Filtering:** Efficiently query data using `IN` and `BETWEEN`.
- **Handle Nulls:** Identify missing values using `IS NULL`.

## 🛠️ Prerequisites
To successfully run the scripts in this project, ensure you have the following:
- **SQL Server:** MySQL, MariaDB, or any compatible SQL engine.
- **SQL Client:** A command-line interface (CLI) or a graphical tool like MySQL Workbench.

## 🏗️ Database Schema
The project uses a `students` table to demonstrate data querying techniques.

### `students` Table Structure
| Column Name | Data Type | Description |
| :--- | :--- | :--- |
| 🔑 `id` | `INT` | Primary Key, Auto-increment |
| 👤 `name` | `VARCHAR(50)` | Full name of the student |
| 🔢 `age` | `INT` | Student's age |
| 📧 `email` | `VARCHAR(100)` | Student's email address |
| 🏢 `department` | `VARCHAR(50)` | Department of the student |

## 📖 How to Use
Follow these steps to initialize and test the database:
1. **Start Server:** Ensure your SQL server instance is running.
2. **Connect:** Use your preferred SQL client to connect to the server.
3. **Execute Script:** Open and run the `task 3.sql` file.
   ```sql
   source path/to/task 3.sql;
   ```
4. **Verify:** Check the output to observe the results of different SQL query operations.

## 🔍 Key Operations Included
The `task 3.sql` script includes several essential SQL operations:

### 1. Filtering with WHERE
```sql
SELECT * FROM students WHERE age > 20;
```

### 2. Logical Operators (AND / OR)
```sql
SELECT * FROM students WHERE age > 20 AND department = 'CSE';
SELECT * FROM students WHERE department = 'IT' OR department = 'MECH';
```

### 3. Pattern Matching (LIKE)
```sql
SELECT * FROM students WHERE name LIKE 'A%';
SELECT * FROM students WHERE email LIKE '%gmail%';
```

### 4. IN and BETWEEN Operators
```sql
SELECT * FROM students WHERE department IN ('CSE', 'IT');
SELECT * FROM students WHERE age BETWEEN 20 AND 22;
```

---

> [!TIP]
> You can execute the different `SELECT` queries individually to observe how the `WHERE`, `LIKE`, and logical operators filter the result set differently.

---

<div align="center">
  Submitted by: <b>Vijayapandian T</b> | Elevate Labs SQL Internship Task 3
</div>
