-- Active: 1686788664084@@127.0.0.1@5432@sql_query
/* SQL-Query @https://github.com/tushar2704/SQL-Query
Query_6
© 2023 Tushar Aggarwal. All rights reserved.
*/

/*Query_6
Asume you are given the table below containing information
on tweets. Write a query to obtain a histogram of tweets posted per user in 2020.*/

/*-tweets-
\column_name\type\
\tweet_id\integer\
\user_id\integer\
\msg\string\
\tweet_date\datetime\
*/

/*Solutions*/
SELECT
    num_tweets AS tweet_bucket,
    COUNT(*) AS num_users
FROM (
    SELECT user_id, COUNT(*) AS num_tweets
    FROM tweets
    WHERE tweets_date BETWEEN '2020-01-01' AND '2020-12-31'
    GROUP BY user_id
    )
GROUP BY num_tweets
ORDER BY num_tweets ASC
    ;



GROUP BY user_id
HAVING tweet_date >2020

