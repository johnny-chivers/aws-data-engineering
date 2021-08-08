-- Drop tables if they exists 
DROP TABLE IF EXISTS artist; 


-- artist table 
CREATE TABLE artist(
	Id int NOT NULL PRIMARY KEY
	,Name VARCHAR (255)
    ,Genre VARCHAR(255)
); 

-- insert data 
INSERT INTO artist VALUES 
(1 ,'Rolling Stones','Rock')
, (2, 'Nirvana','Grunge')
, (3, 'Mumford And Sons', 'Pop');
