INSERT INTO
    department (id, name)
VALUES
    (1, "Admin"),
    (2, "Sales"),
    (3, "Accounting");

INSERT INTO
    role (id, title, salary, department_id)
VALUES
    (1, "Regional Manager", 300000),
    (1, "", 230000),
    (2, "c", 154000),
    (2, "d", 100000),
    (2, "e", 81000),
    (3, "f", 68000),
    (3, "g", 54000);

INSERT INTO
    employee (id, first_name, last_name, role_id, manager_id)
VALUES
    (1, "Elizabeth", "Lopez-Lopez", null),
    (2, "Jim", "Halpert", 1),
    (3, "Michael", "Scott", 1),
    (4, "Dwight", "Schrute", 3),
    (5, "Pam", "Beesley", 4),
    (6, "Kevin", "Malone", 2),
    (7, "Toby", "Flenderson", 6);