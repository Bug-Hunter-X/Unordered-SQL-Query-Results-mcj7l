To fix the issue, always use an `ORDER BY` clause to specify the desired order.  Here's how you could modify the query to ensure a consistent ordering:

```sql
SELECT column1, column2
FROM your_table
ORDER BY column1 ASC, column2 DESC;
```

This revised query specifies that rows should be ordered first by `column1` in ascending order and then by `column2` in descending order.  This provides predictable results.