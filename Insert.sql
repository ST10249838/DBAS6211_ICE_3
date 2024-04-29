-- Q.1.2
INSERT INTO Modules(Module_Code, Module_Name) VALUES
("DATA6212", "Database Intermediate"),
("SQAT6312", "Software Quality and Testing"),
("CNOS5112", "Client Systems Configuration"),
("WEDE6011", "Web Development Intermediate"),
("ISEC6311", "Information Security");

INSERT INTO Venues(Venue_Code, Venue_Name, Address, City) VALUES
("V0001", "Auditorium", "12 Radar Drive", "Durban"),
("V0002", "Lecture Hall B", "116 Clearwater Road", "Pretoria"),
("V0003", "Block A, Room 5", "1 Waterstone Drive", "Sandton"),
("V0004", "Lecture Hall 4", "2 Ring Road", "Port Elizabeth"),
("V0005", "Building 3, Room 2", "1 Belmont Road", "Cape Town");

INSERT INTO Assesment_Bookings(Module_Code, Venue_Code, Assesment_Date, Start_Time, Duration, Marks) VALUES 
('DATA6212', 'V0001', '2019-10-30', '09:00', 90, 60),
('CNOS5112', 'V0005', '2019-11-19', '10:00', 150, 100),
('SQAT6312', 'V0004', '2019-10-15', '14:30', 120, 90),
('WEDE6011', 'V0002', '2019-09-10', '09:00', 90, 60),
('SQAT6312', 'V0001', '2019-12-15', '14:30', 60, 40),
('DATA6212', 'V0002', '2019-11-01', '09:00', 120, 80),
('SQAT6312', 'V0003', '2019-09-29', '10:00', 90, 60);