
CREATE TABLE Pracownicy(
			ID_Pracownika INT PRIMARY KEY NOT NULL,
            Imie VARCHAR(30) NOT NULL,
            Wiek INT(3) NOT NULL,
            ID_placowki INT NOT NULL
            );
            
CREATE TABLE Produkty(
			ID INT PRIMARY KEY NOT NULL,
            Producent INT,
            Model VARCHAR (50),
            Rodzaj VARCHAR(30),
            Cena INT(10),
            ID_placowki INT NOT NULL
            );
            
CREATE TABLE Producenci(
			ID INT PRIMARY KEY NOT NULL,
            Nazwa VARCHAR(30),
            Strona_internetowa VARCHAR(30),
            Rodzaj_produktow VARCHAR(30)
            );
            
CREATE TABLE Akcesoria(
			ID INT PRIMARY KEY NOT NULL,
            Nazwa VARCHAR(30),
            Rodzaj_instrumentu VARCHAR(30),
            Cena INT(10),
            ID_placowki INT NOT NULL
            );
            
CREATE TABLE Placowki(
			ID INT PRIMARY KEY NOT NULL,
            Miasto VARCHAR(30),
            Rodzaj VARCHAR(30)
            );
            
INSERT INTO Pracownicy VALUES
			(1, 'Jack', 20, 1),
            (2, 'Johny', 32, 1),
            (3, 'Alex', 21, 3),
            (4, 'Anie', 38, 2),
            (5, 'Orianna', 23, 4),
            (6, 'Vic', 19, 5),
            (7, 'Jax', 39, 7),
            (8, 'Ekko', 16, 6),
            (9, 'Evelynn', 41, 8),
            (10, 'Darius', 28, 9),
            (11, 'Ciri', 17, 8);
            
INSERT INTO Produkty VALUES
			(1, 1, 'Demon', 'gitara', 1500, 1),
            (2, 1, 'Banshee', 'gitara', 3000, 3),
            (3, 2, 'Boden', 'gitara', 10000, 4),
            (4, 2, 'Boden Bass', 'gitara basowa', 12000, 4),
            (5, 3, 'Pro', 'gitara', '3000', 5),
            (6, 4, 'Catalina', 'perkusja', 3000, 7),
            (7, 5, 'Club', 'perkusja', 1700, 7),
            (8, 6, 'Spark', 'perkusja', 2200, 6),
            (9, 7, 'Montage', 'klawisze', 15000, 8),
            (10, 8, 'Mustang', 'wzmacniacze', 1600, 8),
            (11, 9, 'Cube', 'wzmacniacze', 600, 6),
            (12, 10, 'DSL', 'wzmacniacze', 1800, 1);
            
INSERT INTO Producenci VALUES
			(1, 'Schecter', 'schecterguitarscom', 'gitara'),
            (2, 'Strandberg', 'strandbergguitarscom', 'gitara'),
            (3, 'Jackson', 'jacksonguitarscom', 'gitara'),
            (4, 'Gretsch', 'gretschdrumscom', 'perkusja'),
            (5, 'Tama', 'tamacom', 'perkusja'),
            (6, 'Dixon', 'playdixoncom', 'perkusja'),
            (7, 'Yamaha', 'yamahacom', 'klawisze'),
            (8, 'Fender', 'fendercom', 'wzmacniacze'),
            (9, 'Roland', 'rolandcom', 'wzmacniacze'),
            (10, 'Marshall', 'marshallcom', 'wzmacniacze');
            
INSERT INTO akcesoria VALUES
			(1, 'struny', 'gitara', 30, 1),
            (2, 'klucze', 'gitara', 150, 8),
            (3, 'przetworniki', 'gitara', 300, 9),
            (4, 'kostka', 'gitara', 2, 2),
            (5, 'paleczki', 'perkusja', 30, 3),
            (6, 'talerze', 'perkusja', 50, 5),
            (7, 'klawisz', 'klawisze', 30, 7),
            (8, 'potencjometr', 'wzmacniacze', 20, 6),
            (9, 'kabel zasilajacy', 'wzmacniacze', 30, 8);
            
INSERT INTO placowki VALUES
			(1, 'Olsztyn', 'Salon'),
            (2, 'Warszawa', 'Salon'),
            (3, 'Krakow', 'Salon'),
            (4, 'Gdansk', 'Salon'),
            (5, 'Lodz', 'Salon'),
            (6, 'Bydgoszcz', 'Magazyn'),
            (7, 'Koszalin', 'Magazyn'),
            (8, 'Szczytno', 'Magazyn');