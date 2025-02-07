```sql
SELECT * FROM employees WHERE department_id = 10 AND CAST(salary AS DECIMAL) > 100000;
-- Or, depending on the database system:
SELECT * FROM employees WHERE department_id = 10 AND salary::numeric > 100000;
```
This corrected query explicitly casts the `salary` column to a numeric type (DECIMAL or numeric) before comparing it to 100000. This ensures a consistent and accurate comparison, preventing errors related to lexicographical comparisons of string values.