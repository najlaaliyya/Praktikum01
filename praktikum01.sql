CREATE TABLE Klasemen(
Rank int(11) NOT NULL,
Name char(100) NOT NULL,
Points int(11) NOT NULL,
Team char(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO Klasemen
Values
(1, 'Agus', 6000, 'Repsol Honda'),
(2, 'Budi', 5150, 'Monster Yamaha'),
(3, 'Charli', 6000, 'RedBull KTM'),
(4, 'Dedi', 7500, 'Cincau SMK');