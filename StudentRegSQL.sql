--
-- File generated with SQLiteStudio v3.4.4 on Tue Jan 7 11:38:58 2025
--
-- Text encoding used: System
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Table: Login
CREATE TABLE IF NOT EXISTS Login
(username TEXT PRIMARY KEY NOT NULL,
password TEXT NOT NULL);
INSERT INTO Login (username, password) VALUES ('warmax123', '123456');
INSERT INTO Login (username, password) VALUES ('maxwell321', 'password');
INSERT INTO Login (username, password) VALUES ('warren123', 'password123');

-- Table: registration
CREATE TABLE IF NOT EXISTS registration
(ID INTEGER PRIMARY KEY NOT NULL,
name TEXT NOT NULL,
birth TEXT NOT NULL,
address TEXT NOT NULL,
city TEXT NOT NULL,
state TEXT NOT NULL,
zipCode TEXT NOT NULL,
parent1 TEXT NOT NULL,
parentname1 TEXT NOT NULL,
parentbirth1 TEXT NOT NULL,
parentphone1 TEXT NOT NULL,
parent2 TEXT NOT NULL,
parentname2 TEXT NOT NULL,
parentbirth2 TEXT NOT NULL,
parentphone2 TEXT NOT NULL);
INSERT INTO registration (ID, name, birth, address, city, state, zipCode, parent1, parentname1, parentbirth1, parentphone1, parent2, parentname2, parentbirth2, parentphone2) VALUES (1234321, 'Taylor Swift', '2005-09-29', '555 Plaza', 'Los Angeles', 'CA', '87878', 'Father', 'John Swift', '1975-01-02', '2226669999', 'Mother', 'Mary Swift', '1975-09-10', '4445557777');
INSERT INTO registration (ID, name, birth, address, city, state, zipCode, parent1, parentname1, parentbirth1, parentphone1, parent2, parentname2, parentbirth2, parentphone2) VALUES (1234567, 'Jane Doe', '05/05/2005', '123 St', 'Los Angeles', 'CA', '12345', 'Father', 'Jamie', '01/01/1970', '1112223333', 'Mother', 'Karen', '02/02/1971', '5556668888');
INSERT INTO registration (ID, name, birth, address, city, state, zipCode, parent1, parentname1, parentbirth1, parentphone1, parent2, parentname2, parentbirth2, parentphone2) VALUES (7654321, 'John Doe', '06/06/2006', '321 Pl', 'Los Angeles', 'CA', '12345', 'Guardian', 'Jackson', '01/08/1972', '2223334444', 'Guardian', 'Autumn', '02/05/1969', '9998887777');

COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
