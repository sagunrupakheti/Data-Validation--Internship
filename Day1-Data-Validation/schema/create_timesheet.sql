CREATE TABLE timesheet(
	employee_id	int NOT NULL,
	department_id	int NOT NULL,
	shift_start_time	time,
	shift_end_time	time,
	shift_date	date NOT NULL,
	shift_type	VARCHAR(255) NOT NULL,
	hours_worked	FLOAT NOT NULL,
	attendance	BOOL NOT NULL,
	has_taken_break	BOOL NOT NULL,
	break_hour	FLOAT NOT NULL,
	was_charge	BOOL NOT NULL,
	charge_hour	FLOAT NOT NULL,
	was_on_call	BOOL NOT NULL,
	on_call_hour	FLOAT NOT NULL,
	num_teammates_absent INT NOT NULL,
	CONSTRAINT fk_employee FOREIGN KEY(employee_id) REFERENCES employee(client_employee_id)
)