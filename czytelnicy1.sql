ALTER TABLE `biblioteka`.`czytelnicy` DISCARD TABLESPACE;
-- Create the Czytelnicy table
CREATE TABLE czytelnicy1 (
    Nr_czytelnika INT AUTO_INCREMENT PRIMARY KEY,
    Nazwisko VARCHAR(50),
    Imie VARCHAR(50),
    Data_ur DATE,
    Ulica VARCHAR(100),
    Kod VARCHAR(10),
    Miasto VARCHAR(50),
    Data_zapisania DATE,
    Data_skreslenia DATE,
    Nr_legitymacji VARCHAR(20),
    Funkcja VARCHAR(50),
    Plec CHAR(1)
);

-- Insert some dummy data
INSERT INTO czytelnicy1 (Nazwisko, Imie, Data_ur, Ulica, Kod, Miasto, Data_zapisania, Data_skreslenia, Nr_legitymacji, Funkcja, Plec) VALUES
('Kowalski', 'Jan', '1980-01-15', 'Polna 1', '00-001', 'Warszawa', '2023-01-01', NULL, 'A123456', 'Student', 'M'),
('Nowak', 'Anna', '1992-05-30', 'Mickiewicza 10', '01-002', 'Krakow', '2022-06-15', NULL, 'B654321', 'Nauczyciel', 'F'),
('Wiśniewski', 'Piotr', '1985-08-20', 'Szkolna 5', '02-003', 'Poznań', '2021-09-10', NULL, 'C789012', 'Inżynier', 'M'),
('Wójcik', 'Katarzyna', '1990-12-01', 'Kwiatowa 8', '03-004', 'Gdańsk', '2020-11-25', NULL, 'D345678', 'Lekarz', 'F'),
('Kamiński', 'Tomasz', '1975-03-15', 'Leśna 20', '04-005', 'Wrocław', '2019-04-05', NULL, 'E901234', 'Architekt', 'M');
