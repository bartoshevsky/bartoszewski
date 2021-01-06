CREATE DEFINER=`root`@`localhost` PROCEDURE `premia_urodzinowa`()
BEGIN
	SELECT * FROM pracownicy WHERE wiek > 18;
END