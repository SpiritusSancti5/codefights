/*Please add ; after each select statement*/
CREATE PROCEDURE movieDirectors()
    SELECT director FROM moviesInfo WHERE year > 2000 GROUP BY director HAVING SUM(oscars) > 2;