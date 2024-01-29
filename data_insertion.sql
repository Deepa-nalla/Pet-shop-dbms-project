#Populating data into Customer table - 

INSERT INTO customer VALUES 
(1989,'Taylor Swift','123 CorneliaStreet',"123-456-7890","t.swift@gmail.com"), (1111,'John Smith','505 Random Street',"456-123-7890","j.smith@gmail.com"), (1112,'Emily Johnson','123 Elm Street',"707-123-9807","e.johnson@gmail.com"), (1113,'Daniel Smith','456 Pine Avenue',"123-456-7890","d.smith@gmail.com"), (1114,'Olivia Davis','789 Maple Lane',"123-456-7891","o.davis@gmail.com"),
(1115, 'Ethan Anderson', '456 Pine Avenue', '987-654-3210', 'e.anderson@gmail.com'),
(1116, 'Sophia Brown', '101 Oakwood Drive', '345-678-9012', 's.brown@gmail.com'),
(1117, 'Liam Miller', '234 Birch Street', '678-901-2345', 'l.miller@gmail.com'),
(1118, 'Ava Martinez', '890 Spruce Avenue', '210-543-6789', 'a.martinez@gmail.com'),
(1119, 'Noah Taylor', '111 Pinecrest Lane', '543-876-0123', 'n.taylor@gmail.com'),
(1120, 'Isabella White', '222 Cedarwood Circle', '876-012-3456', 'i.white@gmail.com'),
(1121, 'Lucas Harris', '333 Elmwood Terrace', '321-654-9870', 'l.harris@gmail.com'),
(1122, 'Mia Clark', '444 Redwood Court', '654-987-0123', 'm.clark@gmail.com')
;


#Populating data into Animal table –

INSERT INTO Animal VALUES (1,'Olivia','Cat',3,1989),
(2, 'Ethan', 'Dog', 4, 1111),
(3, 'Sophia', 'Rabbit', 2, 1112),
(4, 'Liam', 'Fish', 1, 1113),
(5, 'Ava', 'Hamster', 2, 1114),
(6, 'Noah', 'Bird', 3, 1115),
(7, 'Isabella', 'Guinea Pig', 1, 1116),
(8, 'Lucas', 'Turtle', 5, 1117),
(9, 'Mia', 'Ferret', 2, 1118),
(10, 'Jackson', 'Snake', 1, 1119),
(11, 'Grace', 'Horse', 3, 1120),
(12, 'Daniel', 'Lizard', 2, 1121),
(13, 'Emily', 'Parrot', 1, 1122),
(14, "Whiskers", "Cat", 5, 1116),
(15, "Nibbler", "Dog", 1, 1111),
(16, "Boots", "Cat", 1, 1113),
(16, "Boots", "Cat", 1, 1113)
;


#Populating data into Departments table –

INSERT INTO departments VALUES
(1,'Sales'),
(2, 'Medical'),
 
(3, 'Administration'),
(4, 'HR'),
(5, 'Grooming');

#Populating data into Employee table –

INSERT INTO employee VALUES
(001, "John Walters", "1"),
(002, "Sarah Thompson", "1"),
(003, "Michael Rodriguez", "2"),
(004, "Emily Davis", "3"),
(005, "Christopher Wilson", "2"),
(006, "Emma Miller", "5"),
(007, "David Martinez", "1"),
(008, "Sophia Garcia", "2"),
(009, "Matthew Harris", "3"),
(010, "Olivia Lopez", "4"),
(011, "Andrew Turner", "5"),
(012, "Madison Lee", "5"),
(013, "Daniel Scott", "2");


#Populating data into Vet Doctor table –

INSERT INTO vetdoctor VALUES
(003, "Michael Rodriguez", "2"),
(005, "Christopher Wilson", "2"),
(008, "Sophia Garcia", "2"),
(013, "Daniel Scott", "2");


#Populating data into Appointments table –

INSERT INTO Appointments VALUES
(101, 1, 003, '2023-12-01 02:30:00'),
(102, 7, 013, '2023-12-04 01:30:00'),
(103, 3, 005, '2023-12-10 12:30:00'),
(104, 8, 013, '2023-12-10 12:30:00'),
(105, 8, 013, '2024-1-01 12:30:00'),
(106, 2, 008, '2024-1-03 10:30:00'),
(108, 5, 013, '2024-1-07 03:30:00'),
(109, 4, 008, '2024-1-08 03:30:00'),
 
(110, 7, 013, '2024-1-10 02:30:00'),
(111, 1, 003, '2024-1-12 01:00:00'),
(112, 3, 005, '2024-1-13 01:30:00'),
(113, 8, 013, '2024-1-13 01:00:00'),
(114, 1, 003, '2024-1-15 03:00:00'),
(115, 14, 013,'2024-1-17 03:00:00'),
(116, 15, 008, '2024-1-18 03:00:00');


#Populating data into Grooming Appointment table –

INSERT INTO groomingappointment VALUES
('16203', '2023-11-08 15:40:00', '5', '10'),
('24681', '2023-12-20 11:20:00', '3', '8'),
('30574', '2023-11-25 12:30:00', '3', '13'),
('31509', '2024-01-08 10:15:00', '2', '2'),
('42918', '2023-11-15 16:00:00', '5', '2'),
('43157', '2023-11-16 08:45:00', '1', '6'),
('50392', '2023-12-02 13:05:00', '4', '9'),
('57236', '2023-12-03 14:20:00', '4', '4'),
('67890', '2023-10-07 14:15:00', '4', '1'),
('68904', '2023-12-10 16:10:00', '5', '5'),
('74025', '2024-01-03 08:00:00', '1', '11'),
('74628', '2023-12-20 08:30:00', '1', '1'),
('87923', '2023-12-15 09:30:00', '2', '7'),
('89456', '2023-11-18 10:45:00', '2', '12'),
('98214', '2023-01-12 12:45:00', '3', '3');


#Populating data into Products table –

INSERT INTO products VALUES
(1001, 'Dog Food', 1),
(1002, 'Cat Litter', 1),
(1003, 'Fish Tank', 1),
(1004, 'Bird Cage', 1),
(1005, 'Small Animal Bedding', 1),
(1006, 'Dog Collar', 5),
(1007, 'Cat Toy', 1),
(1008, 'Fish Food', 1),
(1009, 'Bird Feeder', 1),
(1010, 'Small Animal Hay', 1),
(1011, 'Dog Leash', 5),
(1012, 'Cat Scratcher', 5 ),
 
(1013, 'Aquarium Heater', 1),
(1014, 'Bird Perch', 1),
(1015, 'Small Animal Cage', 1),
(1016, 'Dog Sweater', 5),
(1017, 'Cat hair softener', 5),
(1018, 'Dog Bow', 5);


#Populating data into Prescriptions table –

INSERT INTO prescriptions VALUES
('1','2024-01-16 01:00:00','Antibiotic','1','3','5mg'),
('2','2023-01-08 10:15:00','Pain Reliever','2','5','10mg'),
('3','2024-01-15 01:30:00','Anti-inflammatory','3','5','7.5mg'),
('4','2023-12-04 01:40:00','Heartworm Preventive','7','13','50mg'),
('5','2023-02-10 16:10:00','Flea and Tick Control','5','3','15mg'),
('6','2023-03-01 08:45:00','Digestive Enzymes','6','5','8mg'),
('7','2024-01-03 10:40:00','Allergy Medication','2','8','12.5mg'),
('8','2023-12-10 12:35:00','Joint Supplement','8','13','20mg'),
('9','2023-04-02 13:05:00','Dewormer','9','3','25mg'),
('10','2023-04-08 15:40:00','Vitamin Supplement','10','5','5mg'),
('11','2023-05-03 08:00:00','Pain Reliever','11','8','15mg'),
('12','2024-01-08 03:30:00','Antibiotic','8','13','7mg'),
('13','2023-05-25 12:30:00','Eye Drops','13','3','2 drops'),
('14','2024-01-15 03:00:00','Skin Ointment','1','3','Apply thinly'),
('15','2024-01-20 10:30:00','Anti-inflammatory','2','8','10mg');


#Populating data into Billing table –

INSERT INTO billing VALUES
('1090', '1989', '2023-12-01', 'Apple Pay'),
('1240', '1116', '2023-12-01', 'Credit Card'),
('2130', '1111', '2023-12-17', 'Credit Card'),
('2250', '1117', '2024-01-13', 'Apple Pay'),
('2350', '1114', '2023-12-03', 'Credit Card'),
('3210', '1118', '2023-12-20', 'Apple Pay'),
('3450', '1122', '2023-11-25', 'Debit Card'),
('4520', '1112', '2023-12-08', 'Cash'),
('4560', '1117', '2023-01-02', 'Cash'),
('5140', '1115', '2023-03-01', 'Apple Pay'),
('5630', '1120', '2024-01-15', 'Apple Pay'),
('5980', '1117', '2023-12-10', 'Cash'),
 
('6320', '1114', '2024-01-08', 'Credit Card'),
('6710', '1111', '2023-12-24', 'Credit Card'),
('6970', '1115', '2024-01-10', 'Apple Pay'),
('7530', '1113', '2023-12-12', 'Apple Pay'),
('7890', '1113', '2023-12-02', 'Apple Pay'),
('8740', '1121', '2024-01-10', 'Credit Card'),
('8910', '1111', '2024-01-03', 'Credit Card'),
('9870', '1111', '2024-01-15', 'Apple Pay');

#Populating data into Sales table –
Insert into sales
values ('s-1000', 10.50, 1090, 9900),
('s-1001', 35.50, 1240,9910),
('s-1002', 25.00, 2130, 9920),
('s-1003', 37.00, 2250, 9930),
('s-1004', 17.98, 2350, 9940),
('s-1005', 67.23, 3210, 9950),
('s-1006', 24.52, 3450, 9960),
('s-1007', 8.10, 4520, 9900),
('s-1008', 27.80, 4560, 9980),
('s-1009', 56.32, 5140, 9990),
('s-1010', 72.90, 5630, 9100),
('s-1011', 34.87, 5980, 9980),
('s-1012', 45.67, 6320, 9300),
('s-1013', 10.12, 6710, 9400),
('s-1014', 14.34, 6970, 9980),
('s-1015', 7.87, 7530, 9600),
('s-1016', 17.99, 7890, 9700),
('s-1017', 11.13, 8740, 9800),
('s-1018', 44.79, 8910, 9100),
('s-1019', 56.50, 9870, 9900);
