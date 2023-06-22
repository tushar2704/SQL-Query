-- Active: 1686788664084@@127.0.0.1@5432@sql_query
/* SQL-Query @https://github.com/tushar2704/SQL-Query
Query_1
© 2023 Tushar Aggarwal. All rights reserved.
*/

/*Query_1
Assume you have the below events table on app analytics.Write
a query to get the clickthrough rate per app in 2019*/
/*Events
\column_name\type\
\app_id\integer\
\event_id\string("impression", "click")\
\timetamp\datetime\
*/

/*Solution*/
SELECT
    app_id,
    SUM(IF(event_id='click',1,0))/SUM(IF(event_id='impression',1,0)) AS ctr
FROM events
WHERE
    timestamp >='2022-04-27'
    AND timestamp <='2023-04-27'
GROUP BY 1
    ;