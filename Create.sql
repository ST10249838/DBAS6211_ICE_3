CREATE SCHEMA ICE3;
USE ICE3;

-- Q.1.1
CREATE TABLE Modules(
Module_Code VARCHAR(10) NOT NULL,
Module_Name VARCHAR(50) NOT NULL,
PRIMARY KEY(Module_Code)
);

CREATE TABLE Venues(
Venue_Code VARCHAR(5) NOT NULL,
Venue_Name VARCHAR(50) NOT NULL,
Address VARCHAR(50) NOT NULL,
City VARCHAR(50) NOT NULL,
PRIMARY KEY(Venue_Code)
);

CREATE TABLE Assesment_Bookings(
Module_Code VARCHAR(10) NOT NULL,
Venue_Code VARCHAR(5) NOT NULL,
Assesment_Date DATE NOT NULL,
Start_Time TIME NOT NULL,
Duration SMALLINT NOT NULL,
Marks SMALLINT NOT NULL,
PRIMARY KEY(Module_Code, Venue_Code, Assesment_Date, Start_Time),
FOREIGN KEY(Module_Code) REFERENCES Modules(Module_Code),
FOREIGN KEY(Venue_Code) REFERENCES Venues(Venue_Code)
);