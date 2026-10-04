CREATE DATABASE games;
show databases;
USE games;
CREATE TABLE players (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    height DECIMAL(5,2),
    age INT,
    phone VARCHAR(15),
    state VARCHAR(50),
    weight DECIMAL(5,2)
);
CREATE TABLE kabaddi (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    height DECIMAL(5,2),
    age INT,
    phone VARCHAR(15),
    state VARCHAR(50),
    weight DECIMAL(5,2),
    wins INT,
    FOREIGN KEY (id) REFERENCES players(id)
);
CREATE TABLE hockey (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    height DECIMAL(5,2),
    age INT,
    phone VARCHAR(15),
    state VARCHAR(50),
    weight DECIMAL(5,2),
    wins INT,
    FOREIGN KEY (id) REFERENCES players(id)
);
CREATE TABLE cricket (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    height DECIMAL(5,2),
    age INT,
    phone VARCHAR(15),
    state VARCHAR(50),
    weight DECIMAL(5,2),
    wins INT,
    FOREIGN KEY (id) REFERENCES players(id)
);
CREATE TABLE chess (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    height DECIMAL(5,2),
    age INT,
    phone VARCHAR(15),
    state VARCHAR(50),
    weight DECIMAL(5,2),
    wins INT,
    FOREIGN KEY (id) REFERENCES players(id)
);
CREATE TABLE football (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    height DECIMAL(5,2),
    age INT,
    phone VARCHAR(15),
    state VARCHAR(50),
    weight DECIMAL(5,2),
    wins INT,
    FOREIGN KEY (id) REFERENCES players(id)
);
INSERT INTO players
(id, name, height, age, phone, state, weight)
VALUES
(1, 'Arjun', 175.5, 22, '9007835761', 'Telangana', 70),
(2, 'Rahul', 180.2, 24, '9000000002', 'Andhra Pradesh', 76),
(3, 'Vijay', 172.4, 21, '9148754233', 'Karnataka', 68),
(4, 'Kiran', 178.0, 25, '9731294567', 'Tamil Nadu', 74),
(5, 'Rohit', 182.5, 23, '9834020340', 'Maharashtra', 80),
(6, 'Suresh', 170.5, 20, '9984579956', 'Kerala', 65),
(7, 'Ajay', 176.8, 26, '9884337772', 'Telangana', 72),
(8, 'Varun', 181.0, 22, '9006734358', 'Andhra Pradesh', 78),
(9, 'Manoj', 174.2, 27, '9000000009', 'Karnataka', 71),
(10, 'Surya', 179.5, 23, '9666455410', 'Tamil Nadu', 75);
INSERT INTO kabaddi
(id, name, height, age, phone, state, weight, wins)
VALUES
(1,'Aditya',175.5,22,'9876500001','Telangana',70,15),
(2,'Naveen',180.2,24,'9876500002','Andhra Pradesh',76,20),
(3,'Karthik',172.4,21,'9876500003','Karnataka',68,12),
(4,'Pranav',178.0,25,'9876500004','Tamil Nadu',74,18),
(5,'Akhil',182.5,23,'9876500005','Maharashtra',80,25),
(6,'Harsha',170.5,20,'9876500006','Kerala',65,10),
(7,'Sai',176.8,26,'9876500007','Telangana',72,22),
(8,'Rakesh',181.0,22,'9876500008','Andhra Pradesh',78,17),
(9,'Teja',174.2,27,'9876500009','Karnataka',71,14),
(10,'Dinesh',179.5,23,'9876500010','Tamil Nadu',75,19);
INSERT INTO hockey
(id, name, height, age, phone, state, weight, wins)
VALUES
(1,'Vamsi',174.5,21,'9876510001','Telangana',69,18),
(2,'Ravi',179.2,23,'9876510002','Andhra Pradesh',75,14),
(3,'Sandeep',173.4,22,'9876510003','Karnataka',70,21),
(4,'Mohan',177.0,24,'9876510004','Tamil Nadu',73,16),
(5,'Varun',183.5,25,'9876510005','Maharashtra',81,25),
(6,'Lokesh',171.5,20,'9876510006','Kerala',66,11),
(7,'Abhinav',176.8,26,'9876510007','Telangana',72,20),
(8,'Tarun',180.0,22,'9876510008','Andhra Pradesh',77,23),
(9,'Rohith',175.2,27,'9876510009','Karnataka',72,13),
(10,'Manish',178.5,23,'9876510010','Tamil Nadu',74,19);
INSERT INTO cricket
(id, name, height, age, phone, state, weight, wins)
VALUES
(1,'Abhishek',176.5,23,'9876520001','Telangana',71,30),
(2,'Sanjay',181.2,25,'9876520002','Andhra Pradesh',77,25),
(3,'Chaitanya',173.4,21,'9876520003','Karnataka',69,18),
(4,'Manoj',179.0,26,'9876520004','Tamil Nadu',75,35),
(5,'Yash',184.5,24,'9876520005','Maharashtra',82,40),
(6,'Pavan',171.5,20,'9876520006','Kerala',65,15),
(7,'Nikhil',177.8,27,'9876520007','Telangana',73,28),
(8,'Rohit',182.0,22,'9876520008','Andhra Pradesh',79,32),
(9,'Mahesh',175.2,28,'9876520009','Karnataka',72,20),
(10,'Vivek',180.5,23,'9876520010','Tamil Nadu',76,38);
INSERT INTO chess
(id, name, height, age, phone, state, weight, wins)
VALUES
(1,'Anil',170.5,22,'9876530001','Telangana',68,12),
(2,'Ramesh',178.2,24,'9876530002','Andhra Pradesh',74,18),
(3,'Deepak',172.4,21,'9876530003','Karnataka',67,10),
(4,'Raghu',176.0,25,'9876530004','Tamil Nadu',73,20),
(5,'Vishal',181.5,23,'9876530005','Maharashtra',79,25),
(6,'Krishna',169.5,20,'9876530006','Kerala',64,8),
(7,'Sathish',175.8,26,'9876530007','Telangana',71,22),
(8,'Naveen',179.0,22,'9876530008','Andhra Pradesh',76,16),
(9,'Ganesh',173.2,27,'9876530009','Karnataka',70,14),
(10,'Prakash',178.5,23,'9876530010','Tamil Nadu',75,19);
INSERT INTO football
(id, name, height, age, phone, state, weight, wins)
VALUES
(1,'Suraj',176.5,22,'9876540001','Telangana',71,20),
(2,'Ranjith',181.2,24,'9876540002','Andhra Pradesh',77,17),
(3,'Dharma',173.4,21,'9876540003','Karnataka',69,25),
(4,'Madhav',179.0,25,'9876540004','Tamil Nadu',75,18),
(5,'Koushik',183.5,23,'9876540005','Maharashtra',81,30),
(6,'Imran',171.5,20,'9876540006','Kerala',66,12),
(7,'Sumanth',177.8,26,'9876540007','Telangana',73,27),
(8,'Raju',182.0,22,'9876540008','Andhra Pradesh',78,22),
(9,'Naresh',174.2,27,'9876540009','Karnataka',71,15),
(10,'Aravind',180.5,23,'9876540010','Tamil Nadu',76,24);
select * from players;
select * from kabaddi;
select * from hockey;
select * from cricket;
select * from chess;
select * from football;
SELECT p.id, p.name, p.age, k.wins
FROM players p
INNER JOIN kabaddi k
ON p.id = k.id;
SELECT p.id, p.name, p.state, k.wins
FROM players p
LEFT JOIN kabaddi k
ON p.id = k.id;
SELECT p.id, p.name, p.state, k.wins
FROM players p
RIGHT JOIN kabaddi k
ON p.id = k.id;
SELECT p.name, k.wins
FROM players p
CROSS JOIN kabaddi k;
SELECT p1.name AS Player1, p2.name AS Player2
FROM players p1
JOIN players p2
ON p1.id < p2.id;

SELECT *
FROM players
NATURAL JOIN kabaddi;
SELECT id FROM kabaddi
UNION
SELECT id FROM hockey;
SELECT id FROM kabaddi
UNION ALL
SELECT id FROM hockey;
SELECT id, name, age, wins
FROM kabaddi
ORDER BY wins DESC
LIMIT 5;
SELECT id, name, age, wins
FROM hockey
ORDER BY wins DESC
LIMIT 5;
SELECT id, name, age, wins
FROM cricket
ORDER BY wins DESC
LIMIT 5;
SELECT id, name, age, wins
FROM chess
ORDER BY wins DESC
LIMIT 5;
SELECT id, name, age, wins
FROM football
ORDER BY wins DESC
LIMIT 5;
SELECT * FROM kabaddi
WHERE age = (SELECT MIN(age) FROM kabaddi)
AND wins = (
    SELECT MAX(wins) FROM kabaddi
    WHERE age = (SELECT MIN(age) FROM kabaddi)
);
SELECT * FROM hockey
WHERE age = (SELECT MIN(age) FROM hockey)
AND wins = (
    SELECT MAX(wins) FROM hockey
    WHERE age = (SELECT MIN(age) FROM hockey)
);
SELECT * FROM cricket
WHERE age = (SELECT MIN(age) FROM cricket)
AND wins = (
    SELECT MAX(wins) FROM cricket
    WHERE age = (SELECT MIN(age) FROM cricket)
);
SELECT * FROM chess
WHERE age = (SELECT MIN(age) FROM chess)
AND wins = (
    SELECT MAX(wins) FROM chess
    WHERE age = (SELECT MIN(age) FROM chess)
);
SELECT * FROM football
WHERE age = (SELECT MIN(age) FROM football)
AND wins = (
    SELECT MAX(wins) FROM football
    WHERE age = (SELECT MIN(age) FROM football)
);