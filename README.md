# Unordered SQL Query Results

This repository demonstrates a common SQL error: assuming that rows are returned in a specific order without explicitly specifying it using `ORDER BY`.

The `bug.sql` file contains a query that will produce different results depending on the database system or query execution plan.  The `bugSolution.sql` file shows the correct way to ensure consistent ordering.

This example highlights the importance of using `ORDER BY` to control the sequence of rows in the output of an SQL query.