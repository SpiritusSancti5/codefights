/*Please add ; after each select statement*/
CREATE PROCEDURE gradeDistribution()
BEGIN
    SELECT Name, ID FROM Grades WHERE 2 * final > midterm1 + midterm2 
    ORDER BY LEFT(name, 3), id;
END