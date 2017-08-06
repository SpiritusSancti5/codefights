/*Please add ; after each select statement*/
CREATE PROCEDURE suspectsInvestigation2()
BEGIN
	select id, name, surname
    from Suspect
    where name not LIKE "B%" or surname not LIKE "Gre_n" or height <= 170;
END