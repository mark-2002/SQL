-- This is the first query
SELECT * FROM console_games;

SELECT SUM (na_sales) FROM console_games;

SELECT name ,platform,year
FROM console_games
GROUP BY platform, name, year
ORDER BY year ASC;

SELECT platform,year
FROM console_games
WHERE year IS NOT NULL
GROUP BY platform, year
ORDER BY year DESC;



