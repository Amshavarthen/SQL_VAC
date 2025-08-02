CREATE TABLE employee(
    emp_id INT PRIMARY KEY auto_increment,
    first_name VARCHAR(40) NOT NULL,
    last_name VARCHAR(40),
    birth_date DATE,
    sex VARCHAR(2),
    salary INT,
    super_id INT,
    branch_id INT 
); 
desc employee;
INSERT INTO employee values (100,"David","Wallace",'1967-11-17',"M",250000,NULL,1);
INSERT INTO employee values (101,"Jan","Levinson",'1961-05-11',"F",110000,100,1);
INSERT INTO employee values (102,"Michael","Scott",'1964-03-15',"M",75000,100,2);
INSERT INTO employee values (103,"Angela","Martin",'1971-06-25',"F",63000,102,2);
INSERT INTO employee values (104,"Kelly","Kapoor",'1980-02-05',"F",55000,102,2);
INSERT INTO employee values (105,"Stanley","Hudson",'1958-02-19',"M",69000,102,2);
INSERT INTO employee values (106,"Josh","Porter",'1969-09-05',"M",78000,100,3);
INSERT INTO employee values (107,"Andy","Bernard",'1973-07-22',"M",65000,106,3);
INSERT INTO employee values (108,"Jim","Halpert",'1978-10-01',"M",71000,106,3);
SELECT * FROM employee;
