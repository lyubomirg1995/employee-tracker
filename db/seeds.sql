INSERT INTO department (name)
VALUES  ("Sales"),
        ("Engineering"),
        ("Finance"),
        ("Legal");

INSERT INTO role (title, salary, department_id)
VALUES  ("Sales Lead", 120000, 1),
        ("Salesperson", 90000, 1),
        ("Lead Engineer", 140000, 2),
        ("Software Engineer", 110000, 2),
        ("Account Manager", 150000, 3),
        ("Accountant", 115000, 3),
        ("Legal Team Lead", 220000, 4),
        ("Lawyer", 180000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES  ("Luke", "Sanderman", 1, null),
        ("Mario", "Smith", 2, 1),
        ("Ashley", "Gonzales", 3, null),
        ("Jake", "Jacobson", 4, 3),
        ("Ivan", "Smirnov", 5, null),
        ("Malik", "Johnson", 6, 5),
        ("Greg", "Jefferson", 7, null),
        ("Tom", "Cruise", 8, 7);