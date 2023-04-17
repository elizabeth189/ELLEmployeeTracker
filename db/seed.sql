use employees;

INSERT INTO
    department (id, name)
VALUES
    ("Admin"),
    ("Sales"),
    ("Accounting"),
INSERT INTO
    role (title, salary, department_id)
VALUES
    ("Regional Manager", 300000, 1),
    ("Salesman", 230000, 1),
    ("Accountant", 154000, 2),
    ("HR", 100000, 3),
    ("Receptionist", 81000, 1);

INSERT INTO
    employee (id, first_name, last_name, role_id, manager_id)
VALUES
    ("Elizabeth", "Lopez-Lopez", 1, NULL),
    ("Jim", "Halpert", 2, 3),
    ("Michael", "Scott", 3, NULL),
    ("Dwight", "Schrute", 4, 2),
    ("Pam", "Beesley", 5, NULL),
    ("Kevin", "Malone", 6, 3),
    ("Toby", "Flenderson", 7, 4);

--     INSERT INTO
--     department (id, name)
-- VALUES
--     (1, "Admin"),
--     (2, "Sales"),
--     (3, "Accounting");

-- INSERT INTO
--     role (id, title, salary, department_id)
-- VALUES
--     (1, "Regional Manager", 300000, 1),
--     (2, "Salesman", 230000, 2),
--     (3, "Accountant", 154000, 3),
--     (4, "HR", 100000, 1),
--     (5, "Receptionist", 81000, 1);

-- INSERT INTO
--     employee (id, first_name, last_name, role_id, manager_id)
-- VALUES
--     (1, "Elizabeth", "Lopez-Lopez", 1, null),
--     (2, "Jim", "Halpert", 2, 3),
--     (3, "Michael", "Scott", 1, null),
--     (4, "Dwight", "Schrute", 2, 1),
--     (5, "Pam", "Beesley", 5, 3),r
--     (6, "Kevin", "Malone", 3, 3),
--     (7, "Toby", "Flenderson", 4, null);