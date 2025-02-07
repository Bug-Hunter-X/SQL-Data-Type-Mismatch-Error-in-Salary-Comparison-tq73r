```sql
SELECT * FROM employees WHERE department_id = 10 AND salary > 100000;
```
This query might encounter an error if the `salary` column is not defined as a numeric type (e.g., it's defined as a string or text type).  The comparison `salary > 100000` would then attempt to compare strings, leading to unexpected results or errors depending on the database system's behavior.  In some systems, string comparisons may be lexicographical (alphabetical), leading to incorrect filtering.