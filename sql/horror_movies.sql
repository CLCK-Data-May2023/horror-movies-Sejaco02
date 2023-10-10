-- SQL query that returns the id, name and imdb rating 
--from "id", "name", and "imdb_rating" to "Movie_ID", "Movie_Title", and "Rating".
SELECT id AS Movie_ID, name AS Movie_Title, imdb_rating AS Rating
FROM movies
--filter for only horror genre and 1985 or earlier year
WHERE genre = 'horror' AND year <= 1985
--sort by imdb score descending
ORDER BY imdb_rating DESC
-- show only top 3
LIMIT 3