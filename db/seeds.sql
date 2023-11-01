INSERT INTO department (name)
VALUES 
('Human Resources'),
('Research & Development'),
('Customer Support'),
('Product Management');

INSERT INTO role (title, salary, department_id)
VALUES
('Database Administrator', 85000, 2),
('UX Designer', 95000, 2),
('Customer Support Representative', 60000, 3),
('Product Manager', 140000, 4),
('Network Engineer', 90000, 2),
('Software Tester', 75000, 2),
('Customer Support Manager', 110000, 3),
('Research Analyst', 120000, 2);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES 
('Emily', 'Smith', 1, null),
('Daniel', 'Johnson', 2, 1),
('Olivia', 'Williams', 3, null),
('William', 'Jones', 4, 3),
('Ava', 'Brown', 5, null),
('Sophia', 'Davis', 6, 5),
('Logan', 'Martinez', 7, null),
('Ella', 'Anderson', 8, 7);