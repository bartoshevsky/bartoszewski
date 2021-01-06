CREATE FUNCTION `new_function` ()
RETURNS INTEGER
BEGIN
	SELECT * FROM placowki WHERE rodzaj = 'magazyn';
RETURN 1;
END