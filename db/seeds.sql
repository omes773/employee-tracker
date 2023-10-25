INSERT INTO employee 
		(first_name, last_name, role_id, manager_id) 
        
VALUES  ("Michael", "Jordan", "5", "2"),
		("Kobe", "Bryant", "2", "1"),
		("Lebron", "James", "7", "4"),
		("Allen", "Iverson", "3", "2"),
		("Demar", "DeRozan", "2", "2"),
		("Devin", "Booker", "3", "4"),
		("Steph", "Curry", "6", "1"),
		("Luka ", "Doncic ", "1", "1"),
		("Tracy", "McGrady", "4", "3");


INSERT INTO employee_role 
		(id, title, salary, department_id) 
        
VALUES  ("1", "Offensive Scorer", "120000", "1"),
		("2", "Offensive Assister", "150000", "1"),
		("3", "Defensive Stopper", "80000", "4"),
		("4", "Defensive Manager", "100000", "4"),
		("5", "Sharp Shooter", "125000", "2"),
		("6", "Intagible Hustle Guy", "190000", "3"),
		("7", "Intangibles Team Manager", "250000", "3");


INSERT INTO department 
		(name) 
        
VALUES  ("Offense"),
		("Skills"),
		("Intangibles"),
		("Defense");