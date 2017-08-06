/*Please add ; after each select statement*/
CREATE PROCEDURE countriesSelection()
BEGIN
	Select * from countries where continent = 'africa';
END