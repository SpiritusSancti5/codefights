/*Please add ; after each select statement*/
CREATE PROCEDURE newsSubscribers()
BEGIN
    SELECT subscriber FROM full_year 
        WHERE newspaper LIKE '%daily%'
    UNION
    SELECT subscriber FROM half_year
        WHERE newspaper LIKE '%daily%'
    ORDER BY subscriber;
END