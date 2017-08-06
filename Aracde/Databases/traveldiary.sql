/*Please add ; after each select statement*/
CREATE PROCEDURE travelDiary()
    SELECT GROUP_CONCAT(DISTINCT country ORDER BY country SEPARATOR ';')
    AS countries FROM diary;