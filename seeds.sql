INSERT INTO department
  (name)
VALUES
  ('Law'),
  ('Sales'),
  ('Economics'),
  ('Sports');

-- Inserts roles of employee into role table
INSERT INTO role
  (title, salary, department_id)
VALUES
  ('Layer', 55000, 1),
  ('Salesperson', 35000, 2),
  ('Researrcher', 625000, 3),
  ('Marketer', 100000, 4);

-- Inserts employee information into employee table
INSERT INTO employee
  (first_name, last_name, role_id, manager_id)
VALUES
  ('Chase', 'Chase', 1, 4),
  ('Mike', 'Kemp', 2, 3),
  ('John', 'Ross', 3, 1),