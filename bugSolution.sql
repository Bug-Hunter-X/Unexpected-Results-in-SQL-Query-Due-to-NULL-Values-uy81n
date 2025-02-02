```sql
SELECT * FROM employees WHERE department = 'Sales' AND (salary > 100000 OR salary IS NULL);
```
This corrected query uses the `OR salary IS NULL` condition to explicitly include rows where the `salary` is NULL. The parentheses ensure proper operator precedence.  Alternatively, the `IS NOT NULL` operator could be used to exclude only NULL salary entries: 
```sql
SELECT * FROM employees WHERE department = 'Sales' AND salary > 100000 AND salary IS NOT NULL
```
The choice depends on whether you want to include or exclude rows with NULL salaries.