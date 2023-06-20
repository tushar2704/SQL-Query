# SQL-Query

Welcome to the SQL Query Practice Repository! This repository is designed to help you strengthen your SQL query skills by providing a collection of common and interview-based SQL queries for practice.

## Introduction

SQL (Structured Query Language) is a powerful programming language used for managing and manipulating relational databases. Proficiency in SQL is highly valued in the tech industry, particularly for data analysis, database management, and software development roles.

This repository serves as a valuable resource for both beginners and experienced SQL users, offering a wide range of query examples to enhance your understanding and problem-solving capabilities.

## Features

- **Common SQL Queries**: Browse through a curated collection of commonly used SQL queries. These queries cover various aspects of database management, including data retrieval, filtering, sorting, aggregation, and more.

- **Interview Queries**: Prepare for SQL-based job interviews by exploring a set of carefully selected interview-based SQL queries. These queries simulate real-world scenarios and challenge your problem-solving skills.

- **Practice**: Put your SQL skills to the test! Take advantage of the query files provided in this repository to practice and refine your abilities. Work through the queries, experiment with different approaches, and strive for efficient and elegant solutions.

## Naviagte through this REPO
| S.no.        | Query|Level|Result|DB & Data|
| ------------- |:-------------|:-----|:-----|:-----|
|1|[Data]()|Easy|[Result]()|[DB & Data]()|
|2|[Data]()|Easy|[Result]()|[DB & Data]()|
|3|[Data]()|Easy|[Result]()|[DB & Data]()|
|4|[Data]()|Easy|[Result]()|[DB & Data]()|
|5|[Data]()|Easy|[Result]()|[DB & Data]()|
|6|[Data]()|Easy|[Result]()|[DB & Data]()|
|7|[Data]()|Easy|[Result]()|[DB & Data]()|
|8|[Data]()|Easy|[Result]()|[DB & Data]()|
|9|[Data]()|Easy|[Result]()|[DB & Data]()|
|10|[Data]()|Easy|[Result]()|[DB & Data]()|
|11|[Data]()|Easy|[Result]()|[DB & Data]()|


## Getting Started

To get started with the SQL Query Practice Repository, follow these simple steps:

1. **Explore the Queries**: Browse through the repository and examine the available SQL query files. Each file is named descriptively to indicate the topic or question it covers.

2. **Practice, Practice, Practice!**: Open the SQL query files using your preferred text editor or integrated development environment (IDE). Read the instructions and attempt to write the SQL queries to solve the problem statements. Experiment with different approaches and strive for efficient solutions.

3. **Validate Your Queries**: Compare your solutions with the provided sample queries in the repository. Use these sample queries as a reference to validate your own implementations and to learn alternative approaches.

4. **Contribute**: If you come up with new SQL queries or have improvements to existing ones, consider contributing to this repository! Fork the repository, make your changes, and submit a pull request. Your contributions will be greatly appreciated by the community.

## Author
- <ins><b>©2023 Tushar Aggarwal. All rights reserved</b></ins>
- <b>[LinkedIn](https://www.linkedin.com/in/tusharaggarwalinseec/)</b>
- <b>[Medium](https://medium.com/@tushar_aggarwal)</b> 
- <b>[Tushar-Aggarwal.com](https://www.tushar-aggarwal.com/)</b>
- <b>[Kaggle](https://www.kaggle.com/tusharaggarwal27)</b> 

## Points to Note:
---
**1) What Can SQL do?**

-   SQL can execute queries against a database
-   SQL can retrieve data from a database
-   SQL can insert records in a database
-   SQL can update records in a database
-   SQL can delete records from a database
-   SQL can create new databases
-   SQL can create new tables in a database
-   SQL can create stored procedures in a database
-   SQL can create views in a database
-   SQL can set permissions on tables, procedures, and views
---
**2) Some of The Most Important SQL Commands**

1. **SELECT**:
```sql
SELECT column1, column2, ...
FROM table_name
WHERE condition;
```

2. **INSERT**:
```sql
INSERT INTO table_name (column1, column2, ...)
VALUES (value1, value2, ...);
```

3. **UPDATE**:
```sql
UPDATE table_name
SET column1 = value1, column2 = value2, ...
WHERE condition;
```

4. **DELETE**:
```sql
DELETE FROM table_name
WHERE condition;
```

5. **CREATE TABLE**:
```sql
CREATE TABLE table_name (
  column1 datatype,
  column2 datatype,
  ...
);
```

6. **ALTER TABLE**:
```sql
ALTER TABLE table_name
ADD column_name datatype;
```

7. **DROP TABLE**:
```sql
DROP TABLE table_name;
```

8. **JOIN**:
```sql
SELECT column1, column2, ...
FROM table1
JOIN table2 ON table1.column = table2.column;
```

9. **GROUP BY**:
```sql
SELECT column1, COUNT(*)
FROM table_name
GROUP BY column1;
```

10. **ORDER BY**:
```sql
SELECT column1, column2, ...
FROM table_name
ORDER BY column1 ASC/DESC;
```

11. **HAVING**:
```sql
SELECT column1, COUNT(*)
FROM table_name
GROUP BY column1
HAVING COUNT(*) > 5;
```

12. **DISTINCT**:
```sql
SELECT DISTINCT column1, column2, ...
FROM table_name;
```

13. **CREATE INDEX**:
```sql
CREATE INDEX index_name
ON table_name (column1, column2, ...);
```

14. **TRUNCATE TABLE**:
```sql
TRUNCATE TABLE table_name;
```

15. **UNION**:
```sql
SELECT column1, column2, ...
FROM table1
UNION
SELECT column1, column2, ...
FROM table2;
```

16. **NULL**:
```sql
SELECT column1, column2, ...
FROM table_name
WHERE column1 IS NULL;
```

17. **CASE**:
```sql
SELECT column1, 
       CASE
           WHEN condition1 THEN result1
           WHEN condition2 THEN result2
           ELSE result3
       END AS new_column
FROM table_name;
```

18. **VIEW**:
```sql
CREATE VIEW view_name AS
SELECT column1, column2, ...
FROM table_name
WHERE condition;
```

19. **GRANT**:
```sql
GRANT permission_type
ON object_name
TO user_name;
```

20. **REVOKE**:
```sql
REVOKE permission_type
ON object_name
FROM user_name;
```

21. **Nested SELECT Statement**:
```sql
SELECT column1, column2, ...
FROM table1
WHERE column1 IN (SELECT column1 FROM table2 WHERE condition);
```

22. **Self-Join**:
```sql
SELECT e1.employee_name, e2.employee_name
FROM employees e1
JOIN employees e2 ON e1.manager_id = e2.employee_id;
```

23. **Subquery with EXISTS**:
```sql
SELECT column1, column2, ...
FROM table1
WHERE EXISTS (SELECT column1 FROM table2 WHERE condition);
```

24. **Common Table Expression (CTE)**:
```sql
WITH cte_name AS (
    SELECT column1, column2, ...
    FROM table1
    WHERE condition
)
SELECT column1, column2, ...
FROM cte_name;
```

25. **Window Functions**:
```sql
SELECT column1, column2, ..., 
       ROW_NUMBER() OVER (PARTITION BY column1 ORDER BY column2) AS row_num
FROM table1;
```

26. **Recursive CTE**:
```sql
WITH recursive cte_name (column1, column2, ...) AS (
    SELECT initial_data
    UNION ALL
    SELECT recursive_data FROM cte_name WHERE condition
)
SELECT column1, column2, ...
FROM cte_name;
```

7. **Pivoting and Unpivoting**:
```sql
-- Pivoting
SELECT column1, SUM(column2) AS total
FROM table1
GROUP BY column1
PIVOT (SUM(column2) FOR column3 IN ('Value1', 'Value2', 'Value3')) AS pivot_table;

-- Unpivoting
SELECT column1, column3, total
FROM pivot_table
UNPIVOT (total FOR column3 IN (Value1, Value2, Value3)) AS unpivot_table;
```
---
**3) t**

---

## Feedback

If you have any feedback, suggestions, or questions regarding this repository, please feel free to [open an issue](https://github.com/tushar2704/sql-query/issues). We appreciate your input and will respond to your inquiries as soon as possible.

# Happy querying and best!
