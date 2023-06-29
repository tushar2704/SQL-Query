-- Active: 1686788664084@@127.0.0.1@5432@sql_query
/* SQL-Query @https://github.com/tushar2704/SQL-Query
Query_7
© 2023 Tushar Aggarwal. All rights reserved.
*/

/*Query_7
Assume you are given the table below containing
information on user purchases. Write a query to obtain the number of people who purchased
atleast one or more of the same product on multiple days.
*/

/*-purchases-
\column_name\type\
\purchase_id\integer\
\user_id\integer\
\product_id\integer\
\quantity\integer\
\price\float\
\purchase_time\datetime\
*/

/*Solution*/
SELECT
    COUNT(DISTINCT user_id)
FROM
    (SELECT
        user_id,
        RANK() OVER(
            PARTITION BY user_id,
            product_id
            ORDER BY
                CAST(purchase_time AS DATE)
        ) as purchase_no
        FROM purchases

    ) t 
WHERE purchase_no=2
    ;