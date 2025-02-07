# SQL Data Type Mismatch Error

This repository demonstrates a common SQL error caused by a data type mismatch during a comparison operation. The original query attempts to compare a string representation of salary with a numeric value, leading to unexpected or erroneous results.

The solution provided addresses the issue by ensuring the salary is cast to a numeric type before the comparison is performed, guaranteeing correct results regardless of how salary is stored in the database.