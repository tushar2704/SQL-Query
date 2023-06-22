-- Active: 1686788664084@@127.0.0.1@5432@sql_query
/* SQL-Query @https://github.com/tushar2704/SQL-Query
Query_2
© 2023 Tushar Aggarwal. All rights reserved.
*/

/*Query_2
Assume you are given the tables below containing information on trades and
users. Write a query to list the top three cities that had the most number of completed orders.*/
/*-trades-
\column_name\type\
\order_id\integer\
\user_id\integer\
\price\float\
\quantity\integer\
\status\string("complete","cancelled")\
\timestamp\datetime\
*/

/*-users-
\user_id\integer\
\city\string\
\email\string\
\signup_date\datetime\
*/

/*Solution*/
SELECT
    users.city,
    COUNT (DISTINCT trades.order_id) As num_orders
FROM users
JOIN trades ON users.user_id=trades.user_id
WHERE trades.status ="complete"
GROUP BY users.city
ORDER BY num_orders DESC
LIMIT 3
    ;

