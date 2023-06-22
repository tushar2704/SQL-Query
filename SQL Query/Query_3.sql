-- Active: 1686788664084@@127.0.0.1@5432@sql_query
/* SQL-Query @https://github.com/tushar2704/SQL-Query
Query_3
© 2023 Tushar Aggarwal. All rights reserved.
*/

/*Query_3
Assume that you are given the table below containing information on viewership by device
type (where the three types are laptop, tablet, and phone). Define "mobile" as the sum of tablet and
phone viewership numbers. Write a query to complete the viewwrship on laptops versus mobile devices.*/

/*-viewership-
\column_name\type\
\user_id\integer\
\device_type\string\
\view_time\datetime\
*/

/*Solution*/
SELECT
    SUM(IF(device_type="laptop",1,0)) AS laptop_views,
    SUM(IF(device_type IN ('phone', 'tablet'),1,0)) AS mobile_views
FROM viewership
    ;
