-- create database hospital_management_system;
-- use hospital_management_system;

-- create table login(ID varchar(20), PW varchar(20));
-- select*from login;

-- insert into login value("ranit", "123456789");

-- create table patient_info(ID varchar(20), Number varchar(40), Name varchar(20), Gender varchar(20), Patient_Disease varchar(20), Room_Number varchar(20), Time varchar(100), Deposite varchar(20));
-- select*from patient_info;

-- create table Room(room_no varchar(20),  Availability varchar(20), Price varchar(20), Room_Type varchar(20));
-- select*from room;

-- insert into Room values("100", "Available", "500", "G Bed 1");
-- insert into Room values("101", "Available", "500", "G Bed 2");
-- insert into Room values("102", "Available", "500", "G Bed 3");
-- insert into Room values("103", "Available", "500", "G Bed 4");
-- insert into Room values("200","Available","1500","Private Room");
-- insert into Room values("201","Available","1500","Private Room");
-- insert into Room values("202","Available","1500","Private Room");
-- insert into Room values("203","Available","1500","Private Room");
-- insert into Room values("300","Available","3500","ICU Bed 1");
-- insert into Room values("301","Available","3500","ICU Bed 2");
-- insert into Room values("302","Available","3500","ICU Bed 3");
-- insert into Room values("303","Available","3500","ICU Bed 4");
-- insert into Room values("304","Available","3500","ICU Bed 5");
-- insert into Room values("305","Available","3500","ICU Bed 6");

-- DROP TABLE IF EXISTS patient_info;
-- DROP TABLE IF EXISTS Room;

-- create table department(Department varchar(100), Phone_no varchar(20));
-- select*from department;

-- insert into department values("Surgical Department","12345678");
-- insert into department values("Nursing Department","12345678");
-- insert into department values("Operation Theater Complex (OT)","12345678");
-- insert into department values("Paramedical Department","12345678");

-- create table EMP_INFO(Name varchar(20), Age varchar(20), Phone_Number varchar(20), Salary varchar(20), Gmail varchar(20), Aadhar_Number varchar(20));
-- select*from EMP_INFO;

-- INSERT INTO EMP_INFO VALUES ("Doctors1", "30", "123456789", "50000", "dr@gmail.com", "1234567891001");
-- INSERT INTO EMP_INFO VALUES ("Doctors2","32",  "123456789", "50000", "dr2@gmail.com", "1234567891002");

-- DROP TABLE IF EXISTS EMP_INFO;

-- create table Ambulance(Name varchar(20),Gender varchar(20),Car_Name varchar(20),Available varchar(20), Location varchar(20));
-- Insert into Ambulance values("Ankit","Male", "Zen","Available","Kharar");
-- Select*from Ambulance;