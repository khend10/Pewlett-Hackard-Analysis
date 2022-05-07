CREATE TABLE dept_emp (
emp_no INT NOT NULL,
dept_no VARCHAR(4) NOT NULL,
from_date DATE NOT NULL,
to_date DATE NOT NULL,
--PRIMARY KEY (emp_no),
Foreign Key (emp_no) References employees (emp_no),
--Foreign Key (emp_no) References titles (emp_no),
--Foreign Key (emp_no) References salaries (emp_no),
FOREIGN KEY (dept_no) REFERENCES departments (dept_no)
--Foreign key (dept_no) References dept_manager (dept_no)
);