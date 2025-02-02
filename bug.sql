```sql
SELECT * FROM employees WHERE department = 'Sales' AND salary > 100000;
```
This query might seem correct, but it can lead to unexpected results if the `salary` column allows NULL values.  Rows where the `salary` is NULL won't be included in the results because NULL > 100000 evaluates to UNKNOWN, which is treated as false in SQL. 