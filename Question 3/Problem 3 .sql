CREATE TABLE Employee (
    ID INT NOT NULL,
    Name VARCHAR(50) NOT NULL,
    City VARCHAR(50) NOT NULL,
    Email VARCHAR(50) NOT NULL,
    Schedule_Date DATE NOT NULL,
    
);

CREATE TABLE Employee_TGT (
    Emp_Key INT  IDENTITY(1,1) NOT NULL  PRIMARY KEY,
    ID INT NOT NULL,
    Name VARCHAR(50) NOT NULL,
    City VARCHAR(50) NOT NULL,
    Email VARCHAR(50) NOT NULL,
    Insert_Date DATE NOT NULL,
    Active_Flag BIT  NOT NULL,
    Version_No INT NOT NULL
);

CREATE TABLE Employee_TGT_STG (
    Emp_Key INT  IDENTITY(1,1) NOT NULL  PRIMARY KEY,
    ID INT NOT NULL,
    Name VARCHAR(50) NOT NULL,
    City VARCHAR(50) NOT NULL,
    Email VARCHAR(50) NOT NULL,
    Insert_Date DATE NOT NULL,
    Active_Flag BIT  NOT NULL,
    Version_No INT NOT NULL
);


truncate table Employee_TGT_STG
select * from Employee_TGT_STG
truncate table Employee_TGT
select * from Employee_TGT

select * from Employee_TGT_STG
select * from Employee_TGT


