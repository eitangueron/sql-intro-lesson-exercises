USE sql_intro;

-- CREATE TABLE Dolphin (
--     name VARCHAR(20) NOT NULL PRIMARY KEY,
--     color VARCHAR(10),
--     height SMALLINT,
--     healthy BOOLEAN DEFAULT 1 
-- ) ;


-- INSERT INTO Dolphin VALUES ("JHON", 'blue',1,0);
-- INSERT INTO Dolphin VALUES ("Eitan", 'gray',3,1);
-- INSERT INTO Dolphin VALUES ("Ido", 'green',3,1);


SELECT * FROM Dolphin 
WHERE height > 2;