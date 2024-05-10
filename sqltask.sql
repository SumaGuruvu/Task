create database task;
use  task;
CREATE TABLE employee(employee_Id varchar(12),employee_name varchar(30),phone_number varchar(10),salary double(7,2),department varchar(30));
select * from employee;
INSERT INTO employee(employee_Id,employee_name,phone_number,salary,department)
VALUES
('abc101','jone','897453151',34657.00,'hr'),
('abc102','jones','897453155',34657.00,'hr'),
('abc103','jonesi','897453151',34657.00,'hr'),
('abc104','jonese','897453152',34657.00,'hr'),
('abc105','jonesd','897453153',34657.00,'hr'),
('abc106','jonesh','897453155',34657.00,'hr'),
('abc107','jonesr','897453156',34657.00,'hr'),
('abc108','jonesm','897453151',34657.00,'hr'),
('abc109','jonesb','897453153',34657.00,'hr'),
('abc1010','jonesa','897453154',34657.00,'hr');

select count(*) from employee ;