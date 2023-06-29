-- Active: 1686788664084@@127.0.0.1@5432@sql_query
/* SQL-Query @https://github.com/tushar2704/SQL-Query
Query_5
© 2023 Tushar Aggarwal. All rights reserved.
*/

/*Query_5
Assume that you are given the table below containing information on various
orders made by customer. Write a query to obtain the names of the ten customers who
have ordered the higest number of products among those customers who have spend
at least $1000 total.*/

/*-user_transactions-
\column_name\type\
\transactions_id\interger\
\product_id\integer\
\user_id\integer\
\spend\float\
\trans_date\datetime\
*/

/*Solution*/
SELECT
    user_id,
    COUNT(product_id) AS num_products
FROM user_transactions
GROUP BY user_id
HAVING SUM(spend) >1000
ORDER BY num_producst DESC
LIMIT
    ;

