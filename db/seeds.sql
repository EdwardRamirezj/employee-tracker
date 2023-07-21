INSERT INTO department (name)
VALUES ('Sales'),
('Tech')
('Human Resources')
('Customer Services')
('Management');

INSERT INTO role (title, salary, department_id)
VALUES ('sales associate', 80000, 1),
('IT Professional', 12000, 2),
('HR Representative', 9000, 3),
('Customer Service CLerk', 3000, 4),
('Manager', 9500, 5);

INSERT INTO employee (first_name, Last_name, role_id, manager_id)
VALUES ('Eric', 'Miller', 1, 1),
('Sarah', 'Smith', 1, 1),
('James', 'Watson', 2, 1),
('Isaac', 'Malik', 2, 2),
('Ezra', 'Henderson', 3, 2),
('Tessa', 'Ngo', 4, 1),
('Keith', 'Rogan', 5, 2),
('Chris', 'Cavill', 5, 1),
('Kyle', 'Fox', 1, 2);