# sql-intern-task-5
Practicing SQL Joins (INNER, LEFT, RIGHT, FULL).

## Files
- `Day_5.sql` — SQL script with queries for `INNER`, `LEFT`, `RIGHT`, and `FULL` Joins.

## Description
This script demonstrates how to combine data from multiple tables in the `LibraryDB` using different `JOIN` types.
- **`INNER JOIN`:** Shows only matching data (e.g., students who have borrowed books).
- **`LEFT JOIN`:** Shows all records from the left table (e.g., all students) and their matches from the right.
- **`RIGHT JOIN`:** Shows all records from the right table (e.g., all books) and their matches from the left.
- **`FULL OUTER JOIN` (Simulated):** Uses `UNION` to combine a `LEFT` and `RIGHT` join, showing all records from both tables.

## How to run
1.  Ensure you have run the `Day_1.sql` (Task 1) and `Day_2.sql` (Task 2) scripts.
2.  Open and run this `Day_5.sql` script. You can run one query at a time to see the different results.


* **`INNER`**: Returns only rows that match in *both* tables.
* **`LEFT`**: Returns *all* rows from the *left* table, and `NULL` for any non-matching rows from the right table.

`FULL OUTER JOIN` returns *all* rows from *both* tables, combining them where they match and showing `NULL` where they don't. (In MySQL, this is simulated with `LEFT JOIN ... UNION ... RIGHT JOIN`).

Cross join returns a "Cartesian product" (every row from table A paired with every row from table B).

Natural join is a join that automatically links tables based on columns that have the same name. It's best to avoid it.
