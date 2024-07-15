create database Billings_Percentages;
use Billings_Percentages;
drop database Billings_percentages;
-- Create Clients table
CREATE TABLE Clients (
    client_id INT,
    client_name VARCHAR(255),
    contact_email VARCHAR(255),
    phone_number VARCHAR(20)
);

CREATE TABLE Services (
    service_id INT,
    service_name VARCHAR(255),
    hourly_rate DECIMAL(10, 2)
);

CREATE TABLE Invoices (
    invoice_id INT,
    client_id INT,
    service_id INT,
    hours_worked INT,
    invoice_date DATE,
    Tax_Cut_In_Percentage decimal (5,2)/*5: Precision: This represents the total number of digits in the number, 
    both to the left and right of the decimal point.
    2: Scale: This represents the number of digits to the right of the decimal point.*/
);

-- Insert values into Clients table
INSERT INTO Clients (client_id, client_name, contact_email, phone_number)
VALUES (1, 'Client A', 'clientA@email.com', '123-456-7890'),
       (2, 'Client B', 'clientB@email.com', '987-654-3210'),
       (3, 'Client C', 'clientC@email.com', '555-123-4567'),
       (4, 'Client D', 'clientD@email.com', '111-222-3333'),
       (5, 'Client E', 'clientE@email.com', '444-555-6666'),
       (6, 'Client F', 'clientF@email.com', '777-888-9999'),
       (7, 'Client G', 'clientG@email.com', '333-444-5555'),
       (8, 'Client H', 'clientH@email.com', '666-777-8888'),
       (9, 'Client I', 'clientI@email.com', '999-000-1111'),
       (10, 'Client J', 'clientJ@email.com', '222-333-4444'),
       (11, 'Client K', 'clientK@email.com', '555-666-7777'),
       (12, 'Client L', 'clientL@email.com', '888-999-0000'),
       (13, 'Client M', 'clientM@email.com', '111-222-3333'),
       (14, 'Client N', 'clientN@email.com', '444-555-6666'),
       (15, 'Client O', 'clientO@email.com', '777-888-9999'),
       (16, 'Client P', 'clientP@email.com', '333-444-5555'),
       (17, 'Client Q', 'clientQ@email.com', '666-777-8888'),
       (18, 'Client R', 'clientR@email.com', '999-000-1111'),
       (19, 'Client S', 'clientS@email.com', '222-333-4444'),
       (20, 'Client T', 'clientT@email.com', '555-666-7777'),
       (21, 'Client U', 'clientU@email.com', '888-999-0000'),
       (22, 'Client V', 'clientV@email.com', '111-222-3333'),
       (23, 'Client W', 'clientW@email.com', '444-555-6666'),
       (24, 'Client X', 'clientX@email.com', '777-888-9999'),
       (25, 'Client Y', 'clientY@email.com', '000-111-2222'),
       (26, 'Client Z', 'clientZ@email.com', '333-444-5555');
       
       
-- Insert values into Services table
INSERT INTO Services (service_id, service_name, hourly_rate)
VALUES (101, 'Service X', 50.00),
       (102, 'Service Y', 75.00),
       (103, 'Service Z', 100.00),
       (104, 'Service W', 60.00),
       (105, 'Service V', 80.00),
       (106, 'Service U', 120.00),
       (107, 'Service T', 70.00),
       (108, 'Service S', 90.00),
       (109, 'Service R', 110.00),
       (110, 'Service Q', 80.00),
       (111, 'Service P', 100.00),
       (112, 'Service O', 130.00),
       (113, 'Service N', 70.00),
       (114, 'Service M', 90.00),
       (115, 'Service L', 110.00),
       (116, 'Service K', 75.00),
       (117, 'Service J', 95.00),
       (118, 'Service I', 125.00),
       (119, 'Service H', 85.00),
       (120, 'Service G', 105.00),
       (121, 'Service F', 120.00),
       (122, 'Service E', 110.00),
       (123, 'Service D', 95.00),
       (124, 'Service C', 75.00),
       (125, 'Service B', 115.00),
	   (126, 'Service A', 130.00);
       
-- Insert values into Invoices table
INSERT INTO Invoices (invoice_id, client_id, service_id, hours_worked, invoice_date, Tax_Cut_In_Percentage)
VALUES (501, 1, 101, 10, '2023-08-01', 0.20),
       (503, 2, 102, 5, '2023-08-05', 0.20),
       (504, 3, 103, 8, '2023-08-15', 0.20),
       (505, 4, 104, 12, '2023-08-20', 0.20),
       (506, 5, 105, 7, '2023-08-25', 0.20),
       (507, 6, 106, 9, '2023-08-30', 0.20),
       (508, 7, 107, 8, '2023-09-05', 0.20),
       (509, 8, 108, 6, '2023-09-10', 0.20),
       (510, 9, 109, 10, '2023-09-15', 0.20),
       (511, 10, 110, 7, '2023-09-20', 0.20),
       (512, 11, 111, 9, '2023-09-25', 0.20),
       (513, 12, 112, 12, '2023-09-30', 0.20),
       (514, 13, 113, 8, '2023-10-05', 0.20),
       (515, 14, 114, 6, '2023-10-10', 0.20),
       (516, 15, 115, 10, '2023-10-15', 0.20),
       (517, 16, 116, 8, '2023-10-05', 0.20),
       (518, 17, 117, 6, '2023-10-10', 0.20),
       (519, 18, 118, 10, '2023-10-15', 0.20),
       (520, 19, 119, 12, '2023-10-20', 0.20),
       (521, 20, 120, 8, '2023-10-25', 0.20),
       (522, 21, 121, 7, '2023-10-30', 0.20),
       (523, 22, 122, 12, '2023-10-20', 0.20),
       (524, 23, 123, 8, '2023-10-25', 0.20),
       (525, 24, 124, 7, '2023-10-30', 0.20),
       (526, 25, 125, 12, '2023-10-20', 0.20),
       (527, 26, 126, 8, '2023-10-25', 0.20);
   
       
select distinct c.Client_name, c.contact_email, s.service_name,i.hours_worked,
round((s.hourly_rate * i.hours_worked)-(i.Tax_Cut_In_Percentage*(s.hourly_rate * i.hours_worked)),2) 
as Pay_Earned_After_Tax, i.invoice_date
from Services s inner join Invoices i on i.service_id=s.service_id
inner join Clients c on c.client_id=i.client_id;






       
       
       