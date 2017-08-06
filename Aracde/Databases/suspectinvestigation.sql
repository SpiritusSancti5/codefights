/*Please add ; after each select statement*/
CREATE PROCEDURE suspectsInvestigation()
BEGIN
	select id, name, surname
    from Suspect
    where name LIKE "B%" and surname LIKE "Gre_n" and height <= 170;
END