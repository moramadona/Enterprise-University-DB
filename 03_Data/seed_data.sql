USE UniversityERP;

-- Adding Departments
INSERT INTO Departments (name, head_of_dept, budget) VALUES 
('Data Science', 'Dr. Ahmed Khalil', 500000),
('Cyber Security', 'Dr. Sara Mansour', 400000),
('Artificial Intelligence', 'Dr. John Doe', 600000);

-- Adding Students
INSERT INTO Students (full_name, email, dept_id) VALUES 
('Mohamed Ali', 'm.ali@example.com', 1),
('Laila Hassan', 'laila.h@example.com', 1),
('Omar Tarek', 'o.tarek@example.com', 2);

-- Adding Courses
INSERT INTO Courses (course_code, title, credits, dept_id) VALUES 
('DS101', 'Intro to Big Data', 3, 1),
('DS202', 'Database Systems', 4, 1),
('CS505', 'Network Security', 3, 2);

-- Adding Enrollments
INSERT INTO Enrollments (student_id, course_id, semester, grade) VALUES 
(1, 1, 'Fall 2025', 3.8),
(1, 2, 'Fall 2025', 3.5),
(2, 1, 'Fall 2025', 3.9);
