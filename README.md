# SQL Task 3: Student Database Management

This project demonstrates basic and intermediate SQL queries using a `students` database. It covers table creation, data insertion, filtering, logical operators, pattern matching, and more.

## Database Schema

### `students` Table
- `id`: Primary Key, Auto-increment
- `name`: Student name (VARCHAR)
- `age`: Student age (INT)
- `email`: Student email address (VARCHAR)
- `department`: Student department (VARCHAR)

## SQL Queries Included

The following SQL concepts are demonstrated in `task 3.sql`:

1.  **Filtering with `WHERE`**: Selecting students based on age.
2.  **Logical Operators (`AND`, `OR`)**: Combining conditions for more specific filters.
3.  **Pattern Matching (`LIKE`)**: Using wildcards (`%`) to find names or emails.
4.  **`IN` and `BETWEEN`**: Efficiently filtering ranges and sets of values.
5.  **Handling Nulls (`IS NULL`)**: Identifying records with missing information.
6.  **Query Execution Order**: Demonstrating `SELECT`, `FROM`, `WHERE`, and `ORDER BY`.
7.  **Aliases (`AS`)**: Renaming columns in query results for better readability.
8.  **Email Search**: Specifically filtering for Gmail addresses.

## How to Run

1.  Execute the script `task 3.sql` in your MySQL environment.
2.  The script will automatically create the `task3` database and the `students` table.
3.  Initial data for five students will be inserted.
4.  Run the provided queries to see the results of various filtering and sorting techniques.
