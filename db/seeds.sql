INSERT INTO department (name)
VALUES  ("IT"),
("Welding"),
("Machining"),
("Lazer"),
("Human Resources");


INSERT INTO role (title, salary, department_id)
VALUES ("IT Employee", 60000, 1),
("IT Manager", 85000, 1)
("Welder", 50000, 2),
("Weld Manager", 70000, 2)
("Machinist", 50000, 3),
("Lazer Operator", 60000, 4),
("Human Resources Manager", 70000, 5);




INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Johnny", "Deans", 1, 1),
("Stone", "Cold", 1, NUll),
("Billy", "Bob", 2, NULL),
("Heat", "Meister", 2, 2),
("Willy", "Wonka", 3, NULL),
("Heather", "Smith", 4, NULL),
("Kooliad", "Man", 5, 3 );
