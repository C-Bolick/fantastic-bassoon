INSERT INTO department (id, name)
VALUES  (1, "Sales"),
        (2, "Engineering"),
        (3, "Finance"),
        (4, "Legal");

INSERT INTO role (id, title, department_id, salary)
VALUES  (1, "Sales Lead", "1", "1000000"),
        (1, "Salesperson", "1", "80000"),
        (2, "Lead Engineer", "2", "150000"),
        (2, "Software Engineer", "2", "120000"),
        (3, "Account Manager", "3", "160000"),
        (3, "Accountant", "3", "125000"),
        (4, "Legal Team Lead", "4", "250000"),
        (4, "Lawyer", "4", "190000");


INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES  (1, "John", "Doe", "13", "0"),
        (2, "Mike", "Chan", "14", "13"),
        (3, "Ashley", "Rodriguez", "15", "0"),
        (4, "Kevin", "Tupik", "16", "15"),
        (5, "Kunal", "Singh", "17", "0"),
        (6, "Malia", "Brown", "18", "17"),
        (7, "Sarah", "Lourd", "19", "0"),
        (8, "Tom", "Allwn", "20", "19");


        



