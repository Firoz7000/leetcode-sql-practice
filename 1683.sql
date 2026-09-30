-- Write your PostgreSQL query statement below
Select tweet_id
FROM Tweets
where LENGTH(content) > (15);