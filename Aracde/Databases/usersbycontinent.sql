/*Please add ; after each select statement*/
CREATE PROCEDURE usersByContinent()
    SELECT continent, SUM(users) AS users
    FROM countries
    GROUP BY continent
    ORDER BY users DESC;