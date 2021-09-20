
CREATE TABLE employee(
client_employee_id	int PRIMARY KEY,
department_id INT NOT NULL,
first_name VARCHAR(255) NOT NULL,
last_name VARCHAR(255) NOT NULL,
manager_employee_id INT,
salary FLOAT NOT NULL,
hire_date DATE NOT NULL,
term_date DATE,
term_reason VARCHAR(255),
dob DATE,
fte FLOAT NOT NULL,
fte_status VARCHAR(255) NOT NULL,
weekly_hours INT NOT NULL,
role VARCHAR(255) NOT NULL,
is_active BOOL NOT NULL
)