-- Add your SQL here

-- Write a SQL query that returns the 

--id, name and imdb rating
--Retrieve movies of 'horror' genre
-- year <=  1985 
--Top 3  order by descending
--Update column names: from "id", "name", and "imdb_rating" to "Movie_ID", "Movie_Title", and "Rating"


SELECT id AS "Movie_ID", name AS "Movie_Title", imdb_rating AS "Rating"
FROM movies 
WHERE year <= 1985
AND genre = "horror" 
ORDER BY imdb_rating desc
LIMIT 3