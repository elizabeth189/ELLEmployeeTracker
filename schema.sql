DROP DATABASE IF EXISTS employeeTracker_db;
CREATE DATABASE employeeTracker_db;

USE employeeTracker_db;

CREATE TABLE department_table (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  employeeTracker_name VARCHAR(30) NOT NULL
);

CREATE TABLE role_table (
  id INT AUTO_INCREMENT PRIMARY KEY,
  title VARCHAR(30),
  salary DECIMAL,
  department_id INT ,
  FOREIGN KEY (department_id)
  REFERENCES department_table(id)
  ON DELETE SET NULL
);

CREATE TABLE employee_table(
    id INT PRIMARY KEY,
    first_name VARCHAR(30),
    last_name VARCHAR(30),
    role_id INT, 
    manager_id INT,
    FOREIGN KEY (manager_id) REFERENCES employee_table(id), 
    FOREIGN KEY (role_id) REFERENCES role_table(id) 
    ON DELETE SET NULL
);
