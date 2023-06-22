-- Active: 1686788664084@@127.0.0.1@5432@sql_query
/* SQL-Query @https://github.com/tushar2704/SQL-Query
Query_4
© 2023 Tushar Aggarwal. All rights reserved.
*/

/*Query_4
Assume you are given the table below for spending acitvity by product
type. Write a query to calculate the cumulative spend so far by date for each product over time
in chronological order.*/

/*-total_trans-
\column_name\type\
\order_id\integer\
\user_id\integer\
\product_id\string\
\spend\float\
\trans_date\datetime\
*/

/*Solution*/
SELECT
    trans_date,
    product_id,
    SUM(spend) OVER (
        PARTITION BY product_id
        ORDER BY trans_date
    ) AS cumulative_spend
FROM total_trans
ORDER BY 
    product_id,
    trans_date ASC
    ;