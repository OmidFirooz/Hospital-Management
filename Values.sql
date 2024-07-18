INSERT INTO department (department_id, department_name) VALUES (1, 'Human Resources');
INSERT INTO department (department_id, department_name) VALUES (2, 'Finance');
INSERT INTO department (department_id, department_name) VALUES (3, 'IT');
INSERT INTO department (department_id, department_name) VALUES (4, 'Marketing');
INSERT INTO department (department_id, department_name) VALUES (5, 'Sales');
INSERT INTO department (department_id, department_name) VALUES (6, 'Customer Support');
INSERT INTO department (department_id, department_name) VALUES (7, 'Research and Development');
INSERT INTO department (department_id, department_name) VALUES (8, 'Legal');
INSERT INTO department (department_id, department_name) VALUES (9, 'Administration');
INSERT INTO department (department_id, department_name) VALUES (10, 'Procurement');
INSERT INTO department (department_id, department_name) VALUES (11, 'Operations');
INSERT INTO department (department_id, department_name) VALUES (12, 'Logistics');
INSERT INTO department (department_id, department_name) VALUES (13, 'Quality Assurance');
INSERT INTO department (department_id, department_name) VALUES (14, 'Training');
INSERT INTO department (department_id, department_name) VALUES (15, 'Development');
INSERT INTO department (department_id, department_name) VALUES (16, 'Support');
INSERT INTO department (department_id, department_name) VALUES (17, 'Compliance');
INSERT INTO department (department_id, department_name) VALUES (18, 'Public Relations');
INSERT INTO department (department_id, department_name) VALUES (19, 'Strategy');
INSERT INTO department (department_id, department_name) VALUES (20, 'Projects');
INSERT INTO department (department_id, department_name) VALUES (21, 'Innovation');
INSERT INTO department (department_id, department_name) VALUES (22, 'Corporate Affairs');

INSERT INTO staff (staff_id, firstname, lastname, gender, dof, ric, photo, position, gross_salary, currency, phone, email, address, hire_date, staff_type, department_id)
VALUES (1, 'John', 'Doe', 1, 1985, 'RIC12345', 'john_doe.jpg', 'Manager', 80000, 'USD', '1234567890', 'john.doe@example.com', '123 Main St, City', TO_DATE('2020-01-15', 'YYYY-MM-DD'), 1, 1);
INSERT INTO staff (staff_id, firstname, lastname, gender, dof, ric, photo, position, gross_salary, currency, phone, email, address, hire_date, staff_type, department_id)
VALUES (2, 'Jane', 'Smith', 2, 1990, 'RIC23456', 'jane_smith.jpg', 'Analyst', 60000, 'USD', '2345678901', 'jane.smith@example.com', '456 Oak St, City', TO_DATE('2019-03-10', 'YYYY-MM-DD'), 2, 2);
INSERT INTO staff (staff_id, firstname, lastname, gender, dof, ric, photo, position, gross_salary, currency, phone, email, address, hire_date, staff_type, department_id)
VALUES (3, 'Robert', 'Brown', 1, 1987, 'RIC34567', 'robert_brown.jpg', 'Developer', 75000, 'USD', '3456789012', 'robert.brown@example.com', '789 Pine St, City', TO_DATE('2018-07-22', 'YYYY-MM-DD'), 1, 3);
INSERT INTO staff (staff_id, firstname, lastname, gender, dof, ric, photo, position, gross_salary, currency, phone, email, address, hire_date, staff_type, department_id)
VALUES (4, 'Emily', 'Davis', 2, 1992, 'RIC45678', 'emily_davis.jpg', 'Marketing Specialist', 65000, 'USD', '4567890123', 'emily.davis@example.com', '321 Cedar St, City', TO_DATE('2021-11-05', 'YYYY-MM-DD'), 2, 4);
INSERT INTO staff (staff_id, firstname, lastname, gender, dof, ric, photo, position, gross_salary, currency, phone, email, address, hire_date, staff_type, department_id)
VALUES (5, 'Michael', 'Wilson', 1, 1984, 'RIC56789', 'michael_wilson.jpg', 'Sales Executive', 70000, 'USD', '5678901234', 'michael.wilson@example.com', '654 Spruce St, City', TO_DATE('2017-09-14', 'YYYY-MM-DD'), 1, 5);
INSERT INTO staff (staff_id, firstname, lastname, gender, dof, ric, photo, position, gross_salary, currency, phone, email, address, hire_date, staff_type, department_id)
VALUES (6, 'Sarah', 'Moore', 2, 1989, 'RIC67890', 'sarah_moore.jpg', 'Customer Support Rep', 50000, 'USD', '6789012345', 'sarah.moore@example.com', '987 Birch St, City', TO_DATE('2020-06-18', 'YYYY-MM-DD'), 2, 6);
INSERT INTO staff (staff_id, firstname, lastname, gender, dof, ric, photo, position, gross_salary, currency, phone, email, address, hire_date, staff_type, department_id)
VALUES (7, 'David', 'Taylor', 1, 1991, 'RIC78901', 'david_taylor.jpg', 'Researcher', 72000, 'USD', '7890123456', 'david.taylor@example.com', '111 Elm St, City', TO_DATE('2019-02-25', 'YYYY-MM-DD'), 1, 7);
INSERT INTO staff (staff_id, firstname, lastname, gender, dof, ric, photo, position, gross_salary, currency, phone, email, address, hire_date, staff_type, department_id)
VALUES (8, 'Laura', 'Anderson', 2, 1986, 'RIC89012', 'laura_anderson.jpg', 'Legal Advisor', 85000, 'USD', '8901234567', 'laura.anderson@example.com', '222 Ash St, City', TO_DATE('2018-12-01', 'YYYY-MM-DD'), 2, 8);
INSERT INTO staff (staff_id, firstname, lastname, gender, dof, ric, photo, position, gross_salary, currency, phone, email, address, hire_date, staff_type, department_id)
VALUES (9, 'James', 'Thomas', 1, 1988, 'RIC90123', 'james_thomas.jpg', 'Administrator', 65000, 'USD', '9012345678', 'james.thomas@example.com', '333 Maple St, City', TO_DATE('2021-04-12', 'YYYY-MM-DD'), 1, 9);
INSERT INTO staff (staff_id, firstname, lastname, gender, dof, ric, photo, position, gross_salary, currency, phone, email, address, hire_date, staff_type, department_id)
VALUES (10, 'Olivia', 'Martin', 2, 1993, 'RIC01234', 'olivia_martin.jpg', 'Procurement Officer', 68000, 'USD', '0123456789', 'olivia.martin@example.com', '444 Redwood St, City', TO_DATE('2019-08-07', 'YYYY-MM-DD'), 2, 10);
INSERT INTO staff (staff_id, firstname, lastname, gender, dof, ric, photo, position, gross_salary, currency, phone, email, address, hire_date, staff_type, department_id)
VALUES (11, 'William', 'Garcia', 1, 1982, 'RIC11234', 'william_garcia.jpg', 'Logistics Coordinator', 62000, 'USD', '1123456789', 'william.garcia@example.com', '555 Cedar St, City', TO_DATE('2016-05-23', 'YYYY-MM-DD'), 1, 11);
INSERT INTO staff (staff_id, firstname, lastname, gender, dof, ric, photo, position, gross_salary, currency, phone, email, address, hire_date, staff_type, department_id)
VALUES (12, 'Sophia', 'Martinez', 2, 1991, 'RIC22345', 'sophia_martinez.jpg', 'Quality Assurance', 64000, 'USD', '2234567890', 'sophia.martinez@example.com', '666 Oak St, City', TO_DATE('2018-01-30', 'YYYY-MM-DD'), 2, 12);
INSERT INTO staff (staff_id, firstname, lastname, gender, dof, ric, photo, position, gross_salary, currency, phone, email, address, hire_date, staff_type, department_id)
VALUES (13, 'Alexander', 'Rodriguez', 1, 1980, 'RIC33456', 'alexander_rodriguez.jpg', 'Trainer', 61000, 'USD', '3345678901', 'alexander.rodriguez@example.com', '777 Pine St, City', TO_DATE('2015-03-19', 'YYYY-MM-DD'), 1, 13);
INSERT INTO staff (staff_id, firstname, lastname, gender, dof, ric, photo, position, gross_salary, currency, phone, email, address, hire_date, staff_type, department_id)
VALUES (14, 'Isabella', 'Hernandez', 2, 1994, 'RIC44567', 'isabella_hernandez.jpg', 'Developer', 73000, 'USD', '4456789012', 'isabella.hernandez@example.com', '888 Birch St, City', TO_DATE('2020-10-14', 'YYYY-MM-DD'), 2, 14);
INSERT INTO staff (staff_id, firstname, lastname, gender, dof, ric, photo, position, gross_salary, currency, phone, email, address, hire_date, staff_type, department_id)
VALUES (15, 'Henry', 'Lopez', 1, 1983, 'RIC55678', 'henry_lopez.jpg', 'Support Specialist', 58000, 'USD', '5567890123', 'henry.lopez@example.com', '999 Spruce St, City', TO_DATE('2017-12-21', 'YYYY-MM-DD'), 1, 15);
INSERT INTO staff (staff_id, firstname, lastname, gender, dof, ric, photo, position, gross_salary, currency, phone, email, address, hire_date, staff_type, department_id)
VALUES (16, 'Chloe', 'Gonzalez', 2, 1992, 'RIC66789', 'chloe_gonzalez.jpg', 'Compliance Officer', 69000, 'USD', '6678901234', 'chloe.gonzalez@example.com', '101 Maple St, City', TO_DATE('2019-07-01', 'YYYY-MM-DD'), 2, 16);
INSERT INTO staff (staff_id, firstname, lastname, gender, dof, ric, photo, position, gross_salary, currency, phone, email, address, hire_date, staff_type, department_id)
VALUES (17, 'Ethan', 'Wilson', 1, 1987, 'RIC77890', 'ethan_wilson.jpg', 'Public Relations', 67000, 'USD', '7789012345', 'ethan.wilson@example.com', '202 Cedar St, City', TO_DATE('2021-02-14', 'YYYY-MM-DD'), 1, 17);
INSERT INTO staff (staff_id, firstname, lastname, gender, dof, ric, photo, position, gross_salary, currency, phone, email, address, hire_date, staff_type, department_id)
VALUES (18, 'Amelia', 'Nguyen', 2, 1990, 'RIC88901', 'amelia_nguyen.jpg', 'Strategy Manager', 91000, 'USD', '8890123456', 'amelia.nguyen@example.com', '303 Oak St, City', TO_DATE('2018-04-25', 'YYYY-MM-DD'), 2, 18);
INSERT INTO staff (staff_id, firstname, lastname, gender, dof, ric, photo, position, gross_salary, currency, phone, email, address, hire_date, staff_type, department_id)
VALUES (19, 'Daniel', 'Kim', 1, 1985, 'RIC99012', 'daniel_kim.jpg', 'Project Manager', 86000, 'USD', '9901234567', 'daniel.kim@example.com', '404 Pine St, City', TO_DATE('2017-11-11', 'YYYY-MM-DD'), 1, 19);
INSERT INTO staff (staff_id, firstname, lastname, gender, dof, ric, photo, position, gross_salary, currency, phone, email, address, hire_date, staff_type, department_id)
VALUES (20, 'Mia', 'Patel', 2, 1993, 'RIC10123', 'mia_patel.jpg', 'Innovations Lead', 94000, 'USD', '1012345678', 'mia.patel@example.com', '505 Birch St, City', TO_DATE('2020-05-29', 'YYYY-MM-DD'), 2, 20);
INSERT INTO staff (staff_id, firstname, lastname, gender, dof, ric, photo, position, gross_salary, currency, phone, email, address, hire_date, staff_type, department_id)
VALUES (21, 'Liam', 'Garcia', 1, 1986, 'RIC11234', 'liam_garcia.jpg', 'Corporate Affairs', 87000, 'USD', '1123456789', 'liam.garcia@example.com', '606 Spruce St, City', TO_DATE('2016-09-10', 'YYYY-MM-DD'), 1, 21);
INSERT INTO staff (staff_id, firstname, lastname, gender, dof, ric, photo, position, gross_salary, currency, phone, email, address, hire_date, staff_type, department_id)
VALUES (22, 'Zoe', 'Thomas', 2, 1994, 'RIC12345', 'zoe_thomas.jpg', 'Corporate Affairs Specialist', 72000, 'USD', '1234567890', 'zoe.thomas@example.com', '707 Maple St, City', TO_DATE('2021-08-02', 'YYYY-MM-DD'), 2, 22);

INSERT INTO attendance (staff_id, absent_year, absent_month, absent_day, hours) VALUES (1, 2023, 1, 1, 8);
INSERT INTO attendance (staff_id, absent_year, absent_month, absent_day, hours) VALUES (2, 2023, 1, 2, 6);
INSERT INTO attendance (staff_id, absent_year, absent_month, absent_day, hours) VALUES (3, 2023, 1, 3, 4);
INSERT INTO attendance (staff_id, absent_year, absent_month, absent_day, hours) VALUES (4, 2023, 1, 4, 7);
INSERT INTO attendance (staff_id, absent_year, absent_month, absent_day, hours) VALUES (5, 2023, 1, 5, 5);
INSERT INTO attendance (staff_id, absent_year, absent_month, absent_day, hours) VALUES (6, 2023, 1, 6, 8);
INSERT INTO attendance (staff_id, absent_year, absent_month, absent_day, hours) VALUES (7, 2023, 1, 7, 6);
INSERT INTO attendance (staff_id, absent_year, absent_month, absent_day, hours) VALUES (8, 2023, 1, 8, 4);
INSERT INTO attendance (staff_id, absent_year, absent_month, absent_day, hours) VALUES (9, 2023, 1, 9, 7);
INSERT INTO attendance (staff_id, absent_year, absent_month, absent_day, hours) VALUES (10, 2023, 1, 10, 5);
INSERT INTO attendance (staff_id, absent_year, absent_month, absent_day, hours) VALUES (11, 2023, 1, 11, 8);
INSERT INTO attendance (staff_id, absent_year, absent_month, absent_day, hours) VALUES (12, 2023, 1, 12, 6);
INSERT INTO attendance (staff_id, absent_year, absent_month, absent_day, hours) VALUES (13, 2023, 1, 13, 4);
INSERT INTO attendance (staff_id, absent_year, absent_month, absent_day, hours) VALUES (14, 2023, 1, 14, 7);
INSERT INTO attendance (staff_id, absent_year, absent_month, absent_day, hours) VALUES (15, 2023, 1, 15, 5);
INSERT INTO attendance (staff_id, absent_year, absent_month, absent_day, hours) VALUES (16, 2023, 1, 16, 8);
INSERT INTO attendance (staff_id, absent_year, absent_month, absent_day, hours) VALUES (17, 2023, 1, 17, 6);
INSERT INTO attendance (staff_id, absent_year, absent_month, absent_day, hours) VALUES (18, 2023, 1, 18, 4);
INSERT INTO attendance (staff_id, absent_year, absent_month, absent_day, hours) VALUES (19, 2023, 1, 19, 7);
INSERT INTO attendance (staff_id, absent_year, absent_month, absent_day, hours) VALUES (20, 2023, 1, 20, 5);
INSERT INTO attendance (staff_id, absent_year, absent_month, absent_day, hours) VALUES (21, 2023, 1, 21, 8);
INSERT INTO attendance (staff_id, absent_year, absent_month, absent_day, hours) VALUES (22, 2023, 1, 22, 6);

INSERT INTO research (research_id, title, description, research_result, research_date, staff_id) 
VALUES (1, 'AI in Healthcare', 'Study on the impact of AI in medical diagnostics.', 'Promising results.', TO_DATE('2023-01-15', 'YYYY-MM-DD'), 7);
INSERT INTO research (research_id, title, description, research_result, research_date, staff_id) 
VALUES (2, 'Blockchain Security', 'Exploration of blockchain technology in cybersecurity.', 'Effective in securing transactions.', TO_DATE('2023-02-10', 'YYYY-MM-DD'), 7);
INSERT INTO research (research_id, title, description, research_result, research_date, staff_id) 
VALUES (3, 'Renewable Energy', 'Analysis of renewable energy sources.', 'High potential for sustainability.', TO_DATE('2023-03-05', 'YYYY-MM-DD'), 7);
INSERT INTO research (research_id, title, description, research_result, research_date, staff_id) 
VALUES (4, 'Quantum Computing', 'Investigation into the capabilities of quantum computers.', 'Potential to revolutionize computing.', TO_DATE('2023-04-01', 'YYYY-MM-DD'), 7);
INSERT INTO research (research_id, title, description, research_result, research_date, staff_id) 
VALUES (5, '5G Networks', 'Study on the implementation of 5G technology.', 'Improves communication speed and reliability.', TO_DATE('2023-05-20', 'YYYY-MM-DD'), 7);
INSERT INTO research (research_id, title, description, research_result, research_date, staff_id) 
VALUES (6, 'Smart Cities', 'Research on the development of smart cities.', 'Enhances urban living standards.', TO_DATE('2023-06-25', 'YYYY-MM-DD'), 7);
INSERT INTO research (research_id, title, description, research_result, research_date, staff_id) 
VALUES (7, 'Climate Change Mitigation', 'Strategies to mitigate climate change impacts.', 'Effective policy recommendations.', TO_DATE('2023-07-14', 'YYYY-MM-DD'), 7);
INSERT INTO research (research_id, title, description, research_result, research_date, staff_id) 
VALUES (8, 'Virtual Reality', 'Exploration of VR applications in education.', 'Engages students and enhances learning.', TO_DATE('2023-08-18', 'YYYY-MM-DD'), 7);
INSERT INTO research (research_id, title, description, research_result, research_date, staff_id) 
VALUES (9, 'Gene Editing', 'Study on the ethical implications of gene editing.', 'Calls for stringent regulations.', TO_DATE('2023-09-10', 'YYYY-MM-DD'), 7);
INSERT INTO research (research_id, title, description, research_result, research_date, staff_id) 
VALUES (10, 'Autonomous Vehicles', 'Investigation into self-driving car technology.', 'Improves road safety and reduces traffic.', TO_DATE('2023-10-05', 'YYYY-MM-DD'), 7);
INSERT INTO research (research_id, title, description, research_result, research_date, staff_id) 
VALUES (11, 'Nanotechnology', 'Study on the applications of nanotechnology in medicine.', 'Significant advancements in treatment.', TO_DATE('2023-11-10', 'YYYY-MM-DD'), 8);
INSERT INTO research (research_id, title, description, research_result, research_date, staff_id) 
VALUES (12, 'Artificial Intelligence', 'Impact of AI on job automation.', 'High potential for efficiency.', TO_DATE('2023-12-15', 'YYYY-MM-DD'), 8);
INSERT INTO research (research_id, title, description, research_result, research_date, staff_id) 
VALUES (13, 'Cybersecurity', 'Exploring the latest trends in cybersecurity.', 'Effective new security measures.', TO_DATE('2024-01-05', 'YYYY-MM-DD'), 9);
INSERT INTO research (research_id, title, description, research_result, research_date, staff_id) 
VALUES (14, 'Renewable Resources', 'Investigation into sustainable energy sources.', 'Promising renewable options.', TO_DATE('2024-02-10', 'YYYY-MM-DD'), 9);
INSERT INTO research (research_id, title, description, research_result, research_date, staff_id) 
VALUES (15, 'Biotechnology', 'Research on biotechnology advancements.', 'Innovative healthcare solutions.', TO_DATE('2024-03-18', 'YYYY-MM-DD'), 10);
INSERT INTO research (research_id, title, description, research_result, research_date, staff_id) 
VALUES (16, 'Climate Modeling', 'Study on climate change modeling techniques.', 'Enhanced prediction accuracy.', TO_DATE('2024-04-22', 'YYYY-MM-DD'), 10);
INSERT INTO research (research_id, title, description, research_result, research_date, staff_id) 
VALUES (17, 'Digital Health', 'Exploring digital health solutions.', 'Improved patient outcomes.', TO_DATE('2024-05-15', 'YYYY-MM-DD'), 11);
INSERT INTO research (research_id, title, description, research_result, research_date, staff_id) 
VALUES (18, 'Data Science', 'Impact of data science in business.', 'Better decision making.', TO_DATE('2024-06-10', 'YYYY-MM-DD'), 11);
INSERT INTO research (research_id, title, description, research_result, research_date, staff_id) 
VALUES (19, 'Robotics', 'Exploring advancements in robotics.', 'Increased automation.', TO_DATE('2024-07-01', 'YYYY-MM-DD'), 12);
INSERT INTO research (research_id, title, description, research_result, research_date, staff_id) 
VALUES (20, 'Genomics', 'Study on the applications of genomics.', 'Enhanced understanding of genetics.', TO_DATE('2024-08-15', 'YYYY-MM-DD'), 12);
INSERT INTO research (research_id, title, description, research_result, research_date, staff_id) 
VALUES (21, 'Smart Materials', 'Exploring the development of smart materials.', 'Innovative material solutions.', TO_DATE('2024-09-05', 'YYYY-MM-DD'), 13);
INSERT INTO research (research_id, title, description, research_result, research_date, staff_id) 
VALUES (22, 'Sustainable Agriculture', 'Study on sustainable agricultural practices.', 'Improved farming techniques.', TO_DATE('2024-10-10', 'YYYY-MM-DD'), 13);

INSERT INTO overtime (staff_id, overtime_year, overtime_month, overtime_day, hours) VALUES (1, 2023, 1, 1, 2);
INSERT INTO overtime (staff_id, overtime_year, overtime_month, overtime_day, hours) VALUES (2, 2023, 1, 2, 3);
INSERT INTO overtime (staff_id, overtime_year, overtime_month, overtime_day, hours) VALUES (3, 2023, 1, 3, 1);
INSERT INTO overtime (staff_id, overtime_year, overtime_month, overtime_day, hours) VALUES (4, 2023, 1, 4, 4);
INSERT INTO overtime (staff_id, overtime_year, overtime_month, overtime_day, hours) VALUES (5, 2023, 1, 5, 2);
INSERT INTO overtime (staff_id, overtime_year, overtime_month, overtime_day, hours) VALUES (6, 2023, 1, 6, 3);
INSERT INTO overtime (staff_id, overtime_year, overtime_month, overtime_day, hours) VALUES (7, 2023, 1, 7, 1);
INSERT INTO overtime (staff_id, overtime_year, overtime_month, overtime_day, hours) VALUES (8, 2023, 1, 8, 4);
INSERT INTO overtime (staff_id, overtime_year, overtime_month, overtime_day, hours) VALUES (9, 2023, 1, 9, 2);
INSERT INTO overtime (staff_id, overtime_year, overtime_month, overtime_day, hours) VALUES (10, 2023, 1, 10, 3);
INSERT INTO overtime (staff_id, overtime_year, overtime_month, overtime_day, hours) VALUES (11, 2023, 1, 11, 1);
INSERT INTO overtime (staff_id, overtime_year, overtime_month, overtime_day, hours) VALUES (12, 2023, 1, 12, 4);
INSERT INTO overtime (staff_id, overtime_year, overtime_month, overtime_day, hours) VALUES (13, 2023, 1, 13, 2);
INSERT INTO overtime (staff_id, overtime_year, overtime_month, overtime_day, hours) VALUES (14, 2023, 1, 14, 3);
INSERT INTO overtime (staff_id, overtime_year, overtime_month, overtime_day, hours) VALUES (15, 2023, 1, 15, 1);
INSERT INTO overtime (staff_id, overtime_year, overtime_month, overtime_day, hours) VALUES (16, 2023, 1, 16, 4);
INSERT INTO overtime (staff_id, overtime_year, overtime_month, overtime_day, hours) VALUES (17, 2023, 1, 17, 2);
INSERT INTO overtime (staff_id, overtime_year, overtime_month, overtime_day, hours) VALUES (18, 2023, 1, 18, 3);
INSERT INTO overtime (staff_id, overtime_year, overtime_month, overtime_day, hours) VALUES (19, 2023, 1, 19, 1);
INSERT INTO overtime (staff_id, overtime_year, overtime_month, overtime_day, hours) VALUES (20, 2023, 1, 20, 4);
INSERT INTO overtime (staff_id, overtime_year, overtime_month, overtime_day, hours) VALUES (21, 2023, 1, 21, 2);
INSERT INTO overtime (staff_id, overtime_year, overtime_month, overtime_day, hours) VALUES (22, 2023, 1, 22, 3);

INSERT INTO timetable (timetable_id, staff_id, weekday, time_from, time_to) VALUES (1, 1, 1, '08:00', '16:00');
INSERT INTO timetable (timetable_id, staff_id, weekday, time_from, time_to) VALUES (2, 2, 2, '09:00', '17:00');
INSERT INTO timetable (timetable_id, staff_id, weekday, time_from, time_to) VALUES (3, 3, 3, '10:00', '18:00');
INSERT INTO timetable (timetable_id, staff_id, weekday, time_from, time_to) VALUES (4, 4, 4, '11:00', '19:00');
INSERT INTO timetable (timetable_id, staff_id, weekday, time_from, time_to) VALUES (5, 5, 5, '12:00', '20:00');
INSERT INTO timetable (timetable_id, staff_id, weekday, time_from, time_to) VALUES (6, 6, 1, '08:00', '16:00');
INSERT INTO timetable (timetable_id, staff_id, weekday, time_from, time_to) VALUES (7, 7, 2, '09:00', '17:00');
INSERT INTO timetable (timetable_id, staff_id, weekday, time_from, time_to) VALUES (8, 8, 3, '10:00', '18:00');
INSERT INTO timetable (timetable_id, staff_id, weekday, time_from, time_to) VALUES (9, 9, 4, '11:00', '19:00');
INSERT INTO timetable (timetable_id, staff_id, weekday, time_from, time_to) VALUES (10, 10, 5, '12:00', '20:00');
INSERT INTO timetable (timetable_id, staff_id, weekday, time_from, time_to) VALUES (11, 11, 1, '08:00', '16:00');
INSERT INTO timetable (timetable_id, staff_id, weekday, time_from, time_to) VALUES (12, 12, 2, '09:00', '17:00');
INSERT INTO timetable (timetable_id, staff_id, weekday, time_from, time_to) VALUES (13, 13, 3, '10:00', '18:00');
INSERT INTO timetable (timetable_id, staff_id, weekday, time_from, time_to) VALUES (14, 14, 4, '11:00', '19:00');
INSERT INTO timetable (timetable_id, staff_id, weekday, time_from, time_to) VALUES (15, 15, 5, '12:00', '20:00');
INSERT INTO timetable (timetable_id, staff_id, weekday, time_from, time_to) VALUES (16, 16, 1, '08:00', '16:00');
INSERT INTO timetable (timetable_id, staff_id, weekday, time_from, time_to) VALUES (17, 17, 2, '09:00', '17:00');
INSERT INTO timetable (timetable_id, staff_id, weekday, time_from, time_to) VALUES (18, 18, 3, '10:00', '18:00');
INSERT INTO timetable (timetable_id, staff_id, weekday, time_from, time_to) VALUES (19, 19, 4, '11:00', '19:00');
INSERT INTO timetable (timetable_id, staff_id, weekday, time_from, time_to) VALUES (20, 20, 5, '12:00', '20:00');
INSERT INTO timetable (timetable_id, staff_id, weekday, time_from, time_to) VALUES (21, 21, 1, '08:00', '16:00');
INSERT INTO timetable (timetable_id, staff_id, weekday, time_from, time_to) VALUES (22, 22, 2, '09:00', '17:00');

INSERT INTO salary (staff_id, salary_year, salary_month, absent_amount, overtime_amount, insurance, tax, bonus, net_salary, pay_date) VALUES (1, 2023, 1, 100, 50, 20, 30, 100, 1000, TO_DATE('2023-01-31', 'YYYY-MM-DD'));
INSERT INTO salary (staff_id, salary_year, salary_month, absent_amount, overtime_amount, insurance, tax, bonus, net_salary, pay_date) VALUES (2, 2023, 1, 200, 60, 25, 35, 150, 1100, TO_DATE('2023-01-31', 'YYYY-MM-DD'));
INSERT INTO salary (staff_id, salary_year, salary_month, absent_amount, overtime_amount, insurance, tax, bonus, net_salary, pay_date) VALUES (3, 2023, 1, 150, 70, 30, 40, 200, 1200, TO_DATE('2023-01-31', 'YYYY-MM-DD'));
INSERT INTO salary (staff_id, salary_year, salary_month, absent_amount, overtime_amount, insurance, tax, bonus, net_salary, pay_date) VALUES (4, 2023, 1, 100, 80, 20, 30, 250, 1300, TO_DATE('2023-01-31', 'YYYY-MM-DD'));
INSERT INTO salary (staff_id, salary_year, salary_month, absent_amount, overtime_amount, insurance, tax, bonus, net_salary, pay_date) VALUES (5, 2023, 1, 200, 90, 25, 35, 300, 1400, TO_DATE('2023-01-31', 'YYYY-MM-DD'));
INSERT INTO salary (staff_id, salary_year, salary_month, absent_amount, overtime_amount, insurance, tax, bonus, net_salary, pay_date) VALUES (6, 2023, 1, 150, 100, 30, 40, 350, 1500, TO_DATE('2023-01-31', 'YYYY-MM-DD'));
INSERT INTO salary (staff_id, salary_year, salary_month, absent_amount, overtime_amount, insurance, tax, bonus, net_salary, pay_date) VALUES (7, 2023, 1, 100, 110, 20, 30, 400, 1600, TO_DATE('2023-01-31', 'YYYY-MM-DD'));
INSERT INTO salary (staff_id, salary_year, salary_month, absent_amount, overtime_amount, insurance, tax, bonus, net_salary, pay_date) VALUES (8, 2023, 1, 200, 120, 25, 35, 450, 1700, TO_DATE('2023-01-31', 'YYYY-MM-DD'));
INSERT INTO salary (staff_id, salary_year, salary_month, absent_amount, overtime_amount, insurance, tax, bonus, net_salary, pay_date) VALUES (9, 2023, 1, 150, 130, 30, 40, 500, 1800, TO_DATE('2023-01-31', 'YYYY-MM-DD'));
INSERT INTO salary (staff_id, salary_year, salary_month, absent_amount, overtime_amount, insurance, tax, bonus, net_salary, pay_date) VALUES (10, 2023, 1, 100, 140, 20, 30, 550, 1900, TO_DATE('2023-01-31', 'YYYY-MM-DD'));
INSERT INTO salary (staff_id, salary_year, salary_month, absent_amount, overtime_amount, insurance, tax, bonus, net_salary, pay_date) VALUES (11, 2023, 1, 200, 150, 25, 35, 600, 2000, TO_DATE('2023-01-31', 'YYYY-MM-DD'));
INSERT INTO salary (staff_id, salary_year, salary_month, absent_amount, overtime_amount, insurance, tax, bonus, net_salary, pay_date) VALUES (12, 2023, 1, 150, 160, 30, 40, 650, 2100, TO_DATE('2023-01-31', 'YYYY-MM-DD'));
INSERT INTO salary (staff_id, salary_year, salary_month, absent_amount, overtime_amount, insurance, tax, bonus, net_salary, pay_date) VALUES (13, 2023, 1, 100, 170, 20, 30, 700, 2200, TO_DATE('2023-01-31', 'YYYY-MM-DD'));
INSERT INTO salary (staff_id, salary_year, salary_month, absent_amount, overtime_amount, insurance, tax, bonus, net_salary, pay_date) VALUES (14, 2023, 1, 200, 180, 25, 35, 750, 2300, TO_DATE('2023-01-31', 'YYYY-MM-DD'));
INSERT INTO salary (staff_id, salary_year, salary_month, absent_amount, overtime_amount, insurance, tax, bonus, net_salary, pay_date) VALUES (16, 2023, 1, 200, 200, 25, 35, 850, 2500, TO_DATE('2023-01-31', 'YYYY-MM-DD'));
INSERT INTO salary (staff_id, salary_year, salary_month, absent_amount, overtime_amount, insurance, tax, bonus, net_salary, pay_date) VALUES (17, 2023, 1, 150, 210, 30, 40, 900, 2600, TO_DATE('2023-01-31', 'YYYY-MM-DD'));
INSERT INTO salary (staff_id, salary_year, salary_month, absent_amount, overtime_amount, insurance, tax, bonus, net_salary, pay_date) VALUES (18, 2023, 1, 100, 220, 20, 30, 950, 2700, TO_DATE('2023-01-31', 'YYYY-MM-DD'));
INSERT INTO salary (staff_id, salary_year, salary_month, absent_amount, overtime_amount, insurance, tax, bonus, net_salary, pay_date) VALUES (19, 2023, 1, 200, 230, 25, 35, 1000, 2800, TO_DATE('2023-01-31', 'YYYY-MM-DD'));
INSERT INTO salary (staff_id, salary_year, salary_month, absent_amount, overtime_amount, insurance, tax, bonus, net_salary, pay_date) VALUES (20, 2023, 1, 150, 240, 30, 40, 1050, 2900, TO_DATE('2023-01-31', 'YYYY-MM-DD'));
INSERT INTO salary (staff_id, salary_year, salary_month, absent_amount, overtime_amount, insurance, tax, bonus, net_salary, pay_date) VALUES (21, 2023, 1, 100, 250, 20, 30, 1100, 3000, TO_DATE('2023-01-31', 'YYYY-MM-DD'));
INSERT INTO salary (staff_id, salary_year, salary_month, absent_amount, overtime_amount, insurance, tax, bonus, net_salary, pay_date) VALUES (22, 2023, 1, 250, 260, 30, 40, 1150, 3100, TO_DATE('2023-01-31', 'YYYY-MM-DD'));


INSERT INTO surgery (surgery_id, surgery_name, price, department_id)
VALUES (1, 'Appendectomy', 1500, 1);
INSERT INTO surgery (surgery_id, surgery_name, price, department_id)
VALUES (2, 'Cataract Surgery', 2500, 2);
INSERT INTO surgery (surgery_id, surgery_name, price, department_id)
VALUES (3, 'Hip Replacement', 5000, 3);
INSERT INTO surgery (surgery_id, surgery_name, price, department_id)
VALUES (4, 'Laser Eye Surgery', 3000, 2);
INSERT INTO surgery (surgery_id, surgery_name, price, department_id)
VALUES (5, 'Heart Bypass Surgery', 10000, 4);
INSERT INTO surgery (surgery_id, surgery_name, price, department_id)
VALUES (6, 'Knee Arthroscopy', 4000, 3);
INSERT INTO surgery (surgery_id, surgery_name, price, department_id)
VALUES (7, 'Lumbar Fusion', 6000, 5);
INSERT INTO surgery (surgery_id, surgery_name, price, department_id)
VALUES (8, 'Mastectomy', 3500, 1);
INSERT INTO surgery (surgery_id, surgery_name, price, department_id)
VALUES (9, 'Tonsillectomy', 1200, 6);
INSERT INTO surgery (surgery_id, surgery_name, price, department_id)
VALUES (10, 'Gastric Bypass Surgery', 7000, 4);
INSERT INTO surgery (surgery_id, surgery_name, price, department_id)
VALUES (11, 'Gallbladder Removal', 1800, 1);
INSERT INTO surgery (surgery_id, surgery_name, price, department_id)
VALUES (12, 'Coronary Angioplasty', 8000, 4);
INSERT INTO surgery (surgery_id, surgery_name, price, department_id)
VALUES (13, 'Root Canal', 2000, 7);
INSERT INTO surgery (surgery_id, surgery_name, price, department_id)
VALUES (14, 'Hysterectomy', 4500, 8);
INSERT INTO surgery (surgery_id, surgery_name, price, department_id)
VALUES (15, 'Cesarean Section', 6000, 8);
INSERT INTO surgery (surgery_id, surgery_name, price, department_id)
VALUES (16, 'Appendectomy', 1500, 1);
INSERT INTO surgery (surgery_id, surgery_name, price, department_id)
VALUES (17, 'Cataract Surgery', 2500, 2);
INSERT INTO surgery (surgery_id, surgery_name, price, department_id)
VALUES (18, 'Hip Replacement', 5000, 3);
INSERT INTO surgery (surgery_id, surgery_name, price, department_id)
VALUES (19, 'Laser Eye Surgery', 3000, 2);
INSERT INTO surgery (surgery_id, surgery_name, price, department_id)
VALUES (20, 'Heart Bypass Surgery', 10000, 4);
INSERT INTO surgery (surgery_id, surgery_name, price, department_id)
VALUES (21, 'Knee Arthroscopy', 4000, 3);
INSERT INTO surgery (surgery_id, surgery_name, price, department_id)
VALUES (22, 'Lumbar Fusion', 6000, 5);

INSERT INTO patient_surgery (patient_surgery_id, surgery_id, patient_id, staff_id, surgery_date, surgery_result)
VALUES (1, 1, 1, 1, TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Successful appendectomy.');
INSERT INTO patient_surgery (patient_surgery_id, surgery_id, patient_id, staff_id, surgery_date, surgery_result)
VALUES (2, 2, 2, 2, TO_DATE('2023-01-02', 'YYYY-MM-DD'), 'Successful cataract surgery.');
INSERT INTO patient_surgery (patient_surgery_id, surgery_id, patient_id, staff_id, surgery_date, surgery_result)
VALUES (3, 3, 3, 3, TO_DATE('2023-01-03', 'YYYY-MM-DD'), 'Successful hip replacement.');
INSERT INTO patient_surgery (patient_surgery_id, surgery_id, patient_id, staff_id, surgery_date, surgery_result)
VALUES (4, 4, 4, 4, TO_DATE('2023-01-04', 'YYYY-MM-DD'), 'Successful laser eye surgery.');
INSERT INTO patient_surgery (patient_surgery_id, surgery_id, patient_id, staff_id, surgery_date, surgery_result)
VALUES (5, 5, 5, 5, TO_DATE('2023-01-05', 'YYYY-MM-DD'), 'Successful heart bypass surgery.');
INSERT INTO patient_surgery (patient_surgery_id, surgery_id, patient_id, staff_id, surgery_date, surgery_result)
VALUES (6, 6, 6, 6, TO_DATE('2023-01-06', 'YYYY-MM-DD'), 'Successful knee arthroscopy.');
INSERT INTO patient_surgery (patient_surgery_id, surgery_id, patient_id, staff_id, surgery_date, surgery_result)
VALUES (7, 7, 7, 7, TO_DATE('2023-01-07', 'YYYY-MM-DD'), 'Successful lumbar fusion.');
INSERT INTO patient_surgery (patient_surgery_id, surgery_id, patient_id, staff_id, surgery_date, surgery_result)
VALUES (8, 8, 8, 8, TO_DATE('2023-01-08', 'YYYY-MM-DD'), 'Successful mastectomy.');
INSERT INTO patient_surgery (patient_surgery_id, surgery_id, patient_id, staff_id, surgery_date, surgery_result)
VALUES (9, 9, 9, 9, TO_DATE('2023-01-09', 'YYYY-MM-DD'), 'Successful tonsillectomy.');
INSERT INTO patient_surgery (patient_surgery_id, surgery_id, patient_id, staff_id, surgery_date, surgery_result)
VALUES (10, 10, 10, 10, TO_DATE('2023-01-10', 'YYYY-MM-DD'), 'Successful gastric bypass surgery.');
INSERT INTO patient_surgery (patient_surgery_id, surgery_id, patient_id, staff_id, surgery_date, surgery_result)
VALUES (11, 11, 11, 11, TO_DATE('2023-01-11', 'YYYY-MM-DD'), 'Successful gallbladder removal.');
INSERT INTO patient_surgery (patient_surgery_id, surgery_id, patient_id, staff_id, surgery_date, surgery_result)
VALUES (12, 12, 12, 12, TO_DATE('2023-01-22', 'YYYY-MM-DD'), 'Successful coronary angioplasty.');
INSERT INTO patient_surgery (patient_surgery_id, surgery_id, patient_id, staff_id, surgery_date, surgery_result)
VALUES (13, 13, 13, 13, TO_DATE('2023-01-23', 'YYYY-MM-DD'), 'Successful root canal.');
INSERT INTO patient_surgery (patient_surgery_id, surgery_id, patient_id, staff_id, surgery_date, surgery_result)
VALUES (14, 14, 14, 14, TO_DATE('2023-01-24', 'YYYY-MM-DD'), 'Successful hysterectomy.');
INSERT INTO patient_surgery (patient_surgery_id, surgery_id, patient_id, staff_id, surgery_date, surgery_result)
VALUES (15, 15, 15, 15, TO_DATE('2023-01-25', 'YYYY-MM-DD'), 'Successful cesarean section.');
INSERT INTO patient_surgery (patient_surgery_id, surgery_id, patient_id, staff_id, surgery_date, surgery_result)
VALUES (16, 16, 16, 16, TO_DATE('2023-01-26', 'YYYY-MM-DD'), 'Successful appendectomy.');
INSERT INTO patient_surgery (patient_surgery_id, surgery_id, patient_id, staff_id, surgery_date, surgery_result)
VALUES (17, 17, 17, 17, TO_DATE('2023-01-27', 'YYYY-MM-DD'), 'Successful cataract surgery.');
INSERT INTO patient_surgery (patient_surgery_id, surgery_id, patient_id, staff_id, surgery_date, surgery_result)
VALUES (18, 18, 18, 18, TO_DATE('2023-01-28', 'YYYY-MM-DD'), 'Successful hip replacement.');
INSERT INTO patient_surgery (patient_surgery_id, surgery_id, patient_id, staff_id, surgery_date, surgery_result)
VALUES (19, 19, 19, 19, TO_DATE('2023-01-29', 'YYYY-MM-DD'), 'Successful laser eye surgery.');
INSERT INTO patient_surgery (patient_surgery_id, surgery_id, patient_id, staff_id, surgery_date, surgery_result)
VALUES (20, 20, 20, 20, TO_DATE('2023-01-30', 'YYYY-MM-DD'), 'Successful heart bypass surgery.');
INSERT INTO patient_surgery (patient_surgery_id, surgery_id, patient_id, staff_id, surgery_date, surgery_result)
VALUES (21, 21, 21, 21, TO_DATE('2023-01-31', 'YYYY-MM-DD'), 'Successful knee arthroscopy.');
INSERT INTO patient_surgery (patient_surgery_id, surgery_id, patient_id, staff_id, surgery_date, surgery_result)
VALUES (22, 22, 22, 22, TO_DATE('2023-02-01', 'YYYY-MM-DD'), 'Successful lumbar fusion.');

INSERT INTO patient_record (patient_record_id, patient_id, record_date, sickness, staff_id, record_result, time_in, time_out)
VALUES (1, 1, TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Appendicitis', 1, 'Successful recovery from surgery.', '08:00', '16:00');
INSERT INTO patient_record (patient_record_id, patient_id, record_date, sickness, staff_id, record_result, time_in, time_out)
VALUES (2, 2, TO_DATE('2023-01-02', 'YYYY-MM-DD'), 'Cataracts', 2, 'Vision significantly improved post-surgery.', '09:00', '17:00');
INSERT INTO patient_record (patient_record_id, patient_id, record_date, sickness, staff_id, record_result, time_in, time_out)
VALUES (3, 3, TO_DATE('2023-01-03', 'YYYY-MM-DD'), 'Hip arthritis', 3, 'Patient reported reduced pain and improved mobility.', '10:00', '18:00');
INSERT INTO patient_record (patient_record_id, patient_id, record_date, sickness, staff_id, record_result, time_in, time_out)
VALUES (4, 4, TO_DATE('2023-01-04', 'YYYY-MM-DD'), 'Myopia', 4, 'Patient experienced clearer vision post-surgery.', '11:00', '19:00');
INSERT INTO patient_record (patient_record_id, patient_id, record_date, sickness, staff_id, record_result, time_in, time_out)
VALUES (5, 5, TO_DATE('2023-01-05', 'YYYY-MM-DD'), 'Coronary artery disease', 5, 'Successful bypass surgery, patient recovering well.', '12:00', '20:00');
INSERT INTO patient_record (patient_record_id, patient_id, record_date, sickness, staff_id, record_result, time_in, time_out)
VALUES (6, 6, TO_DATE('2023-01-06', 'YYYY-MM-DD'), 'Knee injury', 6, 'Patient reported less pain and better range of motion.', '13:00', '21:00');
INSERT INTO patient_record (patient_record_id, patient_id, record_date, sickness, staff_id, record_result, time_in, time_out)
VALUES (7, 7, TO_DATE('2023-01-07', 'YYYY-MM-DD'), 'Lower back pain', 7, 'Successful surgery, patients mobility improved.', '14:00', '22:00');
INSERT INTO patient_record (patient_record_id, patient_id, record_date, sickness, staff_id, record_result, time_in, time_out)
VALUES (8, 8, TO_DATE('2023-01-08', 'YYYY-MM-DD'), 'Breast cancer', 8, 'Successful mastectomy, patient in recovery.', '15:00', '23:00');
INSERT INTO patient_record (patient_record_id, patient_id, record_date, sickness, staff_id, record_result, time_in, time_out)
VALUES (9, 9, TO_DATE('2023-01-09', 'YYYY-MM-DD'), 'Recurrent tonsillitis', 9, 'Patient recovered well post-surgery.', '16:00', '00:00');
INSERT INTO patient_record (patient_record_id, patient_id, record_date, sickness, staff_id, record_result, time_in, time_out)
VALUES (10, 10, TO_DATE('2023-01-10', 'YYYY-MM-DD'), 'Obesity', 10, 'Successful surgery, patient reported weight loss.', '17:00', '01:00');
INSERT INTO patient_record (patient_record_id, patient_id, record_date, sickness, staff_id, record_result, time_in, time_out)
VALUES (11, 11, TO_DATE('2023-01-11', 'YYYY-MM-DD'), 'Gallstones', 11, 'Successful gallbladder removal surgery.', '18:00', '02:00');
INSERT INTO patient_record (patient_record_id, patient_id, record_date, sickness, staff_id, record_result, time_in, time_out)
VALUES (12, 12, TO_DATE('2023-01-12', 'YYYY-MM-DD'), 'Coronary artery disease', 12, 'Successful angioplasty, patient recovering.', '19:00', '03:00');
INSERT INTO patient_record (patient_record_id, patient_id, record_date, sickness, staff_id, record_result, time_in, time_out)
VALUES (13, 13, TO_DATE('2023-01-13', 'YYYY-MM-DD'), 'Toothache', 13, 'Patient reported relief post root canal treatment.', '20:00', '04:00');
INSERT INTO patient_record (patient_record_id, patient_id, record_date, sickness, staff_id, record_result, time_in, time_out)
VALUES (14, 14, TO_DATE('2023-01-14', 'YYYY-MM-DD'), 'Uterine fibroids', 14, 'Successful hysterectomy, patient recovering.', '21:00', '05:00');
INSERT INTO patient_record (patient_record_id, patient_id, record_date, sickness, staff_id, record_result, time_in, time_out)
VALUES (15, 15, TO_DATE('2023-01-15', 'YYYY-MM-DD'), 'Delivery', 15, 'Successful cesarean section, mother and baby doing well.', '22:00', '06:00');
INSERT INTO patient_record (patient_record_id, patient_id, record_date, sickness, staff_id, record_result, time_in, time_out)
VALUES (16, 16, TO_DATE('2023-01-16', 'YYYY-MM-DD'), 'Appendicitis', 16, 'Successful recovery from surgery.', '08:00', '16:00');
INSERT INTO patient_record (patient_record_id, patient_id, record_date, sickness, staff_id, record_result, time_in, time_out)
VALUES (17, 17, TO_DATE('2023-01-17', 'YYYY-MM-DD'), 'Cataracts', 17, 'Vision significantly improved post-surgery.', '09:00', '17:00');
INSERT INTO patient_record (patient_record_id, patient_id, record_date, sickness, staff_id, record_result, time_in, time_out)
VALUES (18, 18, TO_DATE('2023-01-18', 'YYYY-MM-DD'), 'Hip arthritis', 18, 'Patient reported reduced pain and improved mobility.', '10:00', '18:00');
INSERT INTO patient_record (patient_record_id, patient_id, record_date, sickness, staff_id, record_result, time_in, time_out)
VALUES (19, 19, TO_DATE('2023-01-19', 'YYYY-MM-DD'), 'Myopia', 19, 'Patient experienced clearer vision post-surgery.', '11:00', '19:00');
INSERT INTO patient_record (patient_record_id, patient_id, record_date, sickness, staff_id, record_result, time_in, time_out)
VALUES (20, 20, TO_DATE('2023-01-20', 'YYYY-MM-DD'), 'Coronary artery disease', 20, 'Successful bypass surgery, patient recovering well.', '12:00', '20:00');
INSERT INTO patient_record (patient_record_id, patient_id, record_date, sickness, staff_id, record_result, time_in, time_out)
VALUES (21, 21, TO_DATE('2023-01-21', 'YYYY-MM-DD'), 'Knee injury', 21, 'Patient reported less pain and better range of motion.', '13:00', '21:00');
INSERT INTO patient_record (patient_record_id, patient_id, record_date, sickness, staff_id, record_result, time_in, time_out)
VALUES (22, 22, TO_DATE('2023-01-22', 'YYYY-MM-DD'), 'Lower back pain', 22, 'Successful surgery, patient''s mobility improved.', '14:00', '22:00');


INSERT INTO medicine (medicine_id, medicine_name, description, quantity, unitprice, expire_date) VALUES (1, 'Paracetamol', 'Pain reliever and fever reducer', 100, 10, TO_DATE('2024-12-31', 'YYYY-MM-DD'));
INSERT INTO medicine (medicine_id, medicine_name, description, quantity, unitprice, expire_date) VALUES (2, 'Amoxicillin', 'Antibiotic', 50, 15, TO_DATE('2023-10-15', 'YYYY-MM-DD'));
INSERT INTO medicine (medicine_id, medicine_name, description, quantity, unitprice, expire_date) VALUES (3, 'Lisinopril', 'Blood pressure medication', 30, 20, TO_DATE('2023-08-20', 'YYYY-MM-DD'));
INSERT INTO medicine (medicine_id, medicine_name, description, quantity, unitprice, expire_date) VALUES (4, 'Omeprazole', 'Acid reflux medication', 40, 25, TO_DATE('2023-11-30', 'YYYY-MM-DD'));
INSERT INTO medicine (medicine_id, medicine_name, description, quantity, unitprice, expire_date) VALUES (5, 'Simvastatin', 'Cholesterol-lowering medication', 25, 30, TO_DATE('2023-09-25', 'YYYY-MM-DD'));
INSERT INTO medicine (medicine_id, medicine_name, description, quantity, unitprice, expire_date) VALUES (6, 'Metformin', 'Diabetes medication', 60, 18, TO_DATE('2024-06-15', 'YYYY-MM-DD'));
INSERT INTO medicine (medicine_id, medicine_name, description, quantity, unitprice, expire_date) VALUES (7, 'Salbutamol', 'Bronchodilator', 70, 12, TO_DATE('2024-03-10', 'YYYY-MM-DD'));
INSERT INTO medicine (medicine_id, medicine_name, description, quantity, unitprice, expire_date) VALUES (8, 'Ibuprofen', 'Nonsteroidal anti-inflammatory drug', 80, 8, TO_DATE('2023-07-05', 'YYYY-MM-DD'));
INSERT INTO medicine (medicine_id, medicine_name, description, quantity, unitprice, expire_date) VALUES (9, 'Ciprofloxacin', 'Antibiotic', 45, 22, TO_DATE('2023-12-20', 'YYYY-MM-DD'));
INSERT INTO medicine (medicine_id, medicine_name, description, quantity, unitprice, expire_date) VALUES (10, 'Amlodipine', 'Blood pressure medication', 35, 17, TO_DATE('2023-10-30', 'YYYY-MM-DD'));
INSERT INTO medicine (medicine_id, medicine_name, description, quantity, unitprice, expire_date) VALUES (11, 'Atorvastatin', 'Cholesterol-lowering medication', 55, 28, TO_DATE('2023-11-15', 'YYYY-MM-DD'));
INSERT INTO medicine (medicine_id, medicine_name, description, quantity, unitprice, expire_date) VALUES (12, 'Warfarin', 'Anticoagulant', 20, 32, TO_DATE('2024-01-25', 'YYYY-MM-DD'));
INSERT INTO medicine (medicine_id, medicine_name, description, quantity, unitprice, expire_date) VALUES (13, 'Metoprolol', 'Beta blocker', 65, 21, TO_DATE('2024-02-28', 'YYYY-MM-DD'));
INSERT INTO medicine (medicine_id, medicine_name, description, quantity, unitprice, expire_date) VALUES (14, 'Prednisone', 'Corticosteroid', 15, 27, TO_DATE('2023-09-10', 'YYYY-MM-DD'));
INSERT INTO medicine (medicine_id, medicine_name, description, quantity, unitprice, expire_date) VALUES (15, 'Diazepam', 'Anxiolytic', 25, 14, TO_DATE('2023-08-05', 'YYYY-MM-DD'));
INSERT INTO medicine (medicine_id, medicine_name, description, quantity, unitprice, expire_date) VALUES (16, 'Levothyroxine', 'Thyroid hormone', 40, 19, TO_DATE('2024-04-20', 'YYYY-MM-DD'));
INSERT INTO medicine (medicine_id, medicine_name, description, quantity, unitprice, expire_date) VALUES (17, 'Furosemide', 'Diuretic', 30, 16, TO_DATE('2024-05-15', 'YYYY-MM-DD'));
INSERT INTO medicine (medicine_id, medicine_name, description, quantity, unitprice, expire_date) VALUES (18, 'Doxycycline', 'Antibiotic', 50, 24, TO_DATE('2023-12-05', 'YYYY-MM-DD'));
INSERT INTO medicine (medicine_id, medicine_name, description, quantity, unitprice, expire_date) VALUES (19, 'Gabapentin', 'Anticonvulsant', 55, 26, TO_DATE('2023-07-30', 'YYYY-MM-DD'));
INSERT INTO medicine (medicine_id, medicine_name, description, quantity, unitprice, expire_date) VALUES (20, 'Hydrochlorothiazide', 'Diuretic', 40, 23, TO_DATE('2024-03-01', 'YYYY-MM-DD'));
INSERT INTO medicine (medicine_id, medicine_name, description, quantity, unitprice, expire_date) VALUES (21, 'Tramadol', 'Pain reliever', 60, 13, TO_DATE('2024-02-10', 'YYYY-MM-DD'));
INSERT INTO medicine (medicine_id, medicine_name, description, quantity, unitprice, expire_date) VALUES (22, 'Fluoxetine', 'Antidepressant', 35, 18, TO_DATE('2023-09-15', 'YYYY-MM-DD'));


INSERT INTO patient_medicine (patient_medicine_id, patient_id, medicine_id, quantity, unitprice, apply_date) VALUES (1, 101, 1, 2, 10, TO_DATE('2024-07-10', 'YYYY-MM-DD'));
INSERT INTO patient_medicine (patient_medicine_id, patient_id, medicine_id, quantity, unitprice, apply_date) VALUES (2, 102, 3, 1, 20, TO_DATE('2024-07-12', 'YYYY-MM-DD'));
INSERT INTO patient_medicine (patient_medicine_id, patient_id, medicine_id, quantity, unitprice, apply_date) VALUES (3, 103, 6, 3, 18, TO_DATE('2024-07-09', 'YYYY-MM-DD'));
INSERT INTO patient_medicine (patient_medicine_id, patient_id, medicine_id, quantity, unitprice, apply_date) VALUES (4, 104, 10, 2, 17, TO_DATE('2024-07-11', 'YYYY-MM-DD'));
INSERT INTO patient_medicine (patient_medicine_id, patient_id, medicine_id, quantity, unitprice, apply_date) VALUES (5, 105, 2, 1, 15, TO_DATE('2024-07-13', 'YYYY-MM-DD'));
INSERT INTO patient_medicine (patient_medicine_id, patient_id, medicine_id, quantity, unitprice, apply_date) VALUES (6, 101, 6, 3, 18, TO_DATE('2024-07-09', 'YYYY-MM-DD'));
INSERT INTO patient_medicine (patient_medicine_id, patient_id, medicine_id, quantity, unitprice, apply_date) VALUES (7, 102, 7, 2, 12, TO_DATE('2024-07-08', 'YYYY-MM-DD'));
INSERT INTO patient_medicine (patient_medicine_id, patient_id, medicine_id, quantity, unitprice, apply_date) VALUES (8, 103, 8, 1, 8, TO_DATE('2024-07-07', 'YYYY-MM-DD'));
INSERT INTO patient_medicine (patient_medicine_id, patient_id, medicine_id, quantity, unitprice, apply_date) VALUES (9, 104, 9, 3, 22, TO_DATE('2024-07-06', 'YYYY-MM-DD'));
INSERT INTO patient_medicine (patient_medicine_id, patient_id, medicine_id, quantity, unitprice, apply_date) VALUES (10, 105, 10, 2, 17, TO_DATE('2024-07-05', 'YYYY-MM-DD'));
INSERT INTO patient_medicine (patient_medicine_id, patient_id, medicine_id, quantity, unitprice, apply_date) VALUES (11, 106, 11, 1, 28, TO_DATE('2024-07-04', 'YYYY-MM-DD'));
INSERT INTO patient_medicine (patient_medicine_id, patient_id, medicine_id, quantity, unitprice, apply_date) VALUES (12, 107, 12, 3, 32, TO_DATE('2024-07-03', 'YYYY-MM-DD'));
INSERT INTO patient_medicine (patient_medicine_id, patient_id, medicine_id, quantity, unitprice, apply_date) VALUES (13, 108, 13, 2, 15, TO_DATE('2024-07-02', 'YYYY-MM-DD'));
INSERT INTO patient_medicine (patient_medicine_id, patient_id, medicine_id, quantity, unitprice, apply_date) VALUES (14, 114, 7, 3, 12, TO_DATE('2024-07-06', 'YYYY-MM-DD'));
INSERT INTO patient_medicine (patient_medicine_id, patient_id, medicine_id, quantity, unitprice, apply_date) VALUES (15, 115, 12, 1, 32, TO_DATE('2024-07-05', 'YYYY-MM-DD'));
INSERT INTO patient_medicine (patient_medicine_id, patient_id, medicine_id, quantity, unitprice, apply_date) VALUES (16, 116, 15, 2, 14, TO_DATE('2024-07-04', 'YYYY-MM-DD'));
INSERT INTO patient_medicine (patient_medicine_id, patient_id, medicine_id, quantity, unitprice, apply_date) VALUES (17, 117, 17, 1, 16, TO_DATE('2024-07-03', 'YYYY-MM-DD'));
INSERT INTO patient_medicine (patient_medicine_id, patient_id, medicine_id, quantity, unitprice, apply_date) VALUES (18, 118, 19, 3, 26, TO_DATE('2024-07-02', 'YYYY-MM-DD'));
INSERT INTO patient_medicine (patient_medicine_id, patient_id, medicine_id, quantity, unitprice, apply_date) VALUES (19, 119, 22, 2, 18, TO_DATE('2024-07-01', 'YYYY-MM-DD'));
INSERT INTO patient_medicine (patient_medicine_id, patient_id, medicine_id, quantity, unitprice, apply_date) VALUES (20, 120, 8, 1, 8, TO_DATE('2024-06-30', 'YYYY-MM-DD'));
INSERT INTO patient_medicine (patient_medicine_id, patient_id, medicine_id, quantity, unitprice, apply_date) VALUES (21, 121, 21, 2, 13, TO_DATE('2024-06-29', 'YYYY-MM-DD'));
INSERT INTO patient_medicine (patient_medicine_id, patient_id, medicine_id, quantity, unitprice, apply_date) VALUES (22, 122, 13, 1, 21, TO_DATE('2024-06-28', 'YYYY-MM-DD'));


INSERT INTO appointment (appointment_id, patient_id, staff_id, appointment_date, appointment_number) VALUES (1, 101, 201, TO_DATE('2024-07-15', 'YYYY-MM-DD'), 1);
INSERT INTO appointment (appointment_id, patient_id, staff_id, appointment_date, appointment_number) VALUES (2, 102, 202, TO_DATE('2024-07-16', 'YYYY-MM-DD'), 2);
INSERT INTO appointment (appointment_id, patient_id, staff_id, appointment_date, appointment_number) VALUES (3, 103, 203, TO_DATE('2024-07-17', 'YYYY-MM-DD'), 3);
INSERT INTO appointment (appointment_id, patient_id, staff_id, appointment_date, appointment_number) VALUES (4, 104, 204, TO_DATE('2024-07-18', 'YYYY-MM-DD'), 4);
INSERT INTO appointment (appointment_id, patient_id, staff_id, appointment_date, appointment_number) VALUES (5, 105, 205, TO_DATE('2024-07-19', 'YYYY-MM-DD'), 5);
INSERT INTO appointment (appointment_id, patient_id, staff_id, appointment_date, appointment_number) VALUES (6, 106, 206, TO_DATE('2024-07-20', 'YYYY-MM-DD'), 6);
INSERT INTO appointment (appointment_id, patient_id, staff_id, appointment_date, appointment_number) VALUES (7, 107, 207, TO_DATE('2024-07-21', 'YYYY-MM-DD'), 7);
INSERT INTO appointment (appointment_id, patient_id, staff_id, appointment_date, appointment_number) VALUES (8, 108, 208, TO_DATE('2024-07-22', 'YYYY-MM-DD'), 8);
INSERT INTO appointment (appointment_id, patient_id, staff_id, appointment_date, appointment_number) VALUES (9, 109, 209, TO_DATE('2024-07-23', 'YYYY-MM-DD'), 9);
INSERT INTO appointment (appointment_id, patient_id, staff_id, appointment_date, appointment_number) VALUES (10, 110, 210, TO_DATE('2024-07-24', 'YYYY-MM-DD'), 10);
INSERT INTO appointment (appointment_id, patient_id, staff_id, appointment_date, appointment_number) VALUES (11, 111, 211, TO_DATE('2024-07-25', 'YYYY-MM-DD'), 11);
INSERT INTO appointment (appointment_id, patient_id, staff_id, appointment_date, appointment_number) VALUES (12, 112, 212, TO_DATE('2024-07-26', 'YYYY-MM-DD'), 12);
INSERT INTO appointment (appointment_id, patient_id, staff_id, appointment_date, appointment_number) VALUES (13, 113, 213, TO_DATE('2024-07-27', 'YYYY-MM-DD'), 13);
INSERT INTO appointment (appointment_id, patient_id, staff_id, appointment_date, appointment_number) VALUES (14, 114, 214, TO_DATE('2024-07-28', 'YYYY-MM-DD'), 14);
INSERT INTO appointment (appointment_id, patient_id, staff_id, appointment_date, appointment_number) VALUES (15, 115, 215, TO_DATE('2024-07-29', 'YYYY-MM-DD'), 15);
INSERT INTO appointment (appointment_id, patient_id, staff_id, appointment_date, appointment_number) VALUES (16, 116, 216, TO_DATE('2024-07-30', 'YYYY-MM-DD'), 16);
INSERT INTO appointment (appointment_id, patient_id, staff_id, appointment_date, appointment_number) VALUES (17, 117, 217, TO_DATE('2024-07-31', 'YYYY-MM-DD'), 17);
INSERT INTO appointment (appointment_id, patient_id, staff_id, appointment_date, appointment_number) VALUES (18, 118, 218, TO_DATE('2024-08-01', 'YYYY-MM-DD'), 18);
INSERT INTO appointment (appointment_id, patient_id, staff_id, appointment_date, appointment_number) VALUES (19, 119, 219, TO_DATE('2024-08-02', 'YYYY-MM-DD'), 19);
INSERT INTO appointment (appointment_id, patient_id, staff_id, appointment_date, appointment_number) VALUES (20, 120, 220, TO_DATE('2024-08-03', 'YYYY-MM-DD'), 20);
INSERT INTO appointment (appointment_id, patient_id, staff_id, appointment_date, appointment_number) VALUES (21, 121, 221, TO_DATE('2024-08-04', 'YYYY-MM-DD'), 21);
INSERT INTO appointment (appointment_id, patient_id, staff_id, appointment_date, appointment_number) VALUES (22, 122, 222, TO_DATE('2024-08-05', 'YYYY-MM-DD'), 22);


INSERT INTO practice (practice_id, firstname, lastname, phone, email, address, photo, start_date, end_date, department_id) VALUES (1, 'John', 'Doe', '1234567890', 'john.doe@example.com', '123 Main St, Anytown, USA', 'john_doe.jpg', TO_DATE('2020-01-01', 'YYYY-MM-DD'), NULL, 1);
INSERT INTO practice (practice_id, firstname, lastname, phone, email, address, photo, start_date, end_date, department_id) VALUES (2, 'Jane', 'Smith', '0987654321', 'jane.smith@example.com', '456 Oak Ave, Anycity, USA', 'jane_smith.jpg', TO_DATE('2019-12-15', 'YYYY-MM-DD'), NULL, 2);
INSERT INTO practice (practice_id, firstname, lastname, phone, email, address, photo, start_date, end_date, department_id) VALUES (3, 'Michael', 'Johnson', '1357902468', 'michael.johnson@example.com', '789 Elm St, Anystate, USA', 'michael_johnson.jpg', TO_DATE('2020-02-01', 'YYYY-MM-DD'), NULL, 3);
INSERT INTO practice (practice_id, firstname, lastname, phone, email, address, photo, start_date, end_date, department_id) VALUES (4, 'Emily', 'Williams', '2468013579', 'emily.williams@example.com', '101 Pine Ave, Anycity, USA', 'emily_williams.jpg', TO_DATE('2020-03-01', 'YYYY-MM-DD'), NULL, 1);
INSERT INTO practice (practice_id, firstname, lastname, phone, email, address, photo, start_date, end_date, department_id) VALUES (5, 'David', 'Brown', '9876543210', 'david.brown@example.com', '222 Cedar St, Anystate, USA', 'david_brown.jpg', TO_DATE('2020-04-01', 'YYYY-MM-DD'), NULL, 2);
INSERT INTO practice (practice_id, firstname, lastname, phone, email, address, photo, start_date, end_date, department_id) VALUES (6, 'Sarah', 'Miller', '0123456789', 'sarah.miller@example.com', '333 Maple Ave, Anycity, USA', 'sarah_miller.jpg', TO_DATE('2020-05-01', 'YYYY-MM-DD'), NULL, 3);
INSERT INTO practice (practice_id, firstname, lastname, phone, email, address, photo, start_date, end_date, department_id) VALUES (7, 'Daniel', 'Wilson', '9870123456', 'daniel.wilson@example.com', '444 Pine St, Anystate, USA', 'daniel_wilson.jpg', TO_DATE('2020-06-01', 'YYYY-MM-DD'), NULL, 1);
INSERT INTO practice (practice_id, firstname, lastname, phone, email, address, photo, start_date, end_date, department_id) VALUES (8, 'Jessica', 'Moore', '6549870123', 'jessica.moore@example.com', '555 Elm Ave, Anycity, USA', 'jessica_moore.jpg', TO_DATE('2020-07-01', 'YYYY-MM-DD'), NULL, 2);
INSERT INTO practice (practice_id, firstname, lastname, phone, email, address, photo, start_date, end_date, department_id) VALUES (9, 'Christopher', 'Taylor', '3216549870', 'christopher.taylor@example.com', '666 Oak St, Anystate, USA', 'christopher_taylor.jpg', TO_DATE('2020-08-01', 'YYYY-MM-DD'), NULL, 3);
INSERT INTO practice (practice_id, firstname, lastname, phone, email, address, photo, start_date, end_date, department_id) VALUES (10, 'Amanda', 'Anderson', '9876543210', 'amanda.anderson@example.com', '777 Cedar Ave, Anycity, USA', 'amanda_anderson.jpg', TO_DATE('2020-09-01', 'YYYY-MM-DD'), NULL, 1);
INSERT INTO practice (practice_id, firstname, lastname, phone, email, address, photo, start_date, end_date, department_id) VALUES (11, 'Matthew', 'Thomas', '0123456789', 'matthew.thomas@example.com', '888 Maple St, Anystate, USA', 'matthew_thomas.jpg', TO_DATE('2020-10-01', 'YYYY-MM-DD'), NULL, 2);
INSERT INTO practice (practice_id, firstname, lastname, phone, email, address, photo, start_date, end_date, department_id) VALUES (12, 'Ashley', 'Jackson', '9870123456', 'ashley.jackson@example.com', '999 Pine Ave, Anycity, USA', 'ashley_jackson.jpg', TO_DATE('2020-11-01', 'YYYY-MM-DD'), NULL, 3);
INSERT INTO practice (practice_id, firstname, lastname, phone, email, address, photo, start_date, end_date, department_id) VALUES (13, 'Kevin', 'White', '6549870123', 'kevin.white@example.com', '111 Elm St, Anystate, USA', 'kevin_white.jpg', TO_DATE('2020-12-01', 'YYYY-MM-DD'), NULL, 1);
INSERT INTO practice (practice_id, firstname, lastname, phone, email, address, photo, start_date, end_date, department_id) VALUES (14, 'Rachel', 'Harris', '3216549870', 'rachel.harris@example.com', '222 Oak Ave, Anycity, USA', 'rachel_harris.jpg', TO_DATE('2021-01-01', 'YYYY-MM-DD'), NULL, 2);
INSERT INTO practice (practice_id, firstname, lastname, phone, email, address, photo, start_date, end_date, department_id) VALUES (15, 'Eric', 'Martinez', '9876543210', 'eric.martinez@example.com', '333 Cedar St, Anystate, USA', 'eric_martinez.jpg', TO_DATE('2021-02-01', 'YYYY-MM-DD'), NULL, 3);
INSERT INTO practice (practice_id, firstname, lastname, phone, email, address, photo, start_date, end_date, department_id) VALUES (16, 'Kimberly', 'Robinson', '0123456789', 'kimberly.robinson@example.com', '444 Maple Ave, Anycity, USA', 'kimberly_robinson.jpg', TO_DATE('2021-03-01', 'YYYY-MM-DD'), NULL, 1);
INSERT INTO practice (practice_id, firstname, lastname, phone, email, address, photo, start_date, end_date, department_id) VALUES (17, 'Jason', 'Clark', '9870123456', 'jason.clark@example.com', '555 Pine St, Anystate, USA', 'jason_clark.jpg', TO_DATE('2021-04-01', 'YYYY-MM-DD'), NULL, 2);
INSERT INTO practice (practice_id, firstname, lastname, phone, email, address, photo, start_date, end_date, department_id) VALUES (18, 'Samantha', 'Lewis', '6549870123', 'samantha.lewis@example.com', '666 Elm Ave, Anycity, USA', 'samantha_lewis.jpg', TO_DATE('2021-05-01', 'YYYY-MM-DD'), NULL, 3);
INSERT INTO practice (practice_id, firstname, lastname, phone, email, address, photo, start_date, end_date, department_id) VALUES (19, 'Patrick', 'Lee', '3216549870', 'patrick.lee@example.com', '777 Oak St, Anystate, USA', 'patrick_lee.jpg', TO_DATE('2021-06-01', 'YYYY-MM-DD'), NULL, 1);
INSERT INTO practice (practice_id, firstname, lastname, phone, email, address, photo, start_date, end_date, department_id) VALUES (20, 'Stephanie', 'Walker', '9876543210', 'stephanie.walker@example.com', '888 Cedar Ave, Anycity, USA', 'stephanie_walker.jpg', TO_DATE('2021-07-01', 'YYYY-MM-DD'), NULL, 2);
INSERT INTO practice (practice_id, firstname, lastname, phone, email, address, photo, start_date, end_date, department_id) VALUES (21, 'Ryan', 'Young', '0123456789', 'ryan.young@example.com', '999 Maple St, Anystate, USA', 'ryan_young.jpg', TO_DATE('2021-08-01', 'YYYY-MM-DD'), NULL, 3);
INSERT INTO practice (practice_id, firstname, lastname, phone, email, address, photo, start_date, end_date, department_id) VALUES (22, 'Nicole', 'Allen', '9870123456', 'nicole.allen@example.com', '111 Pine Ave, Anycity, USA', 'nicole_allen.jpg', TO_DATE('2021-09-01', 'YYYY-MM-DD'), NULL, 1);


INSERT INTO blood_receipt (receipt_id, blood_group, receipt_date, amount, patient_id, staff_id) VALUES (1, 'A+', TO_DATE('2024-07-15', 'YYYY-MM-DD'), 2, 101, 201);
INSERT INTO blood_receipt (receipt_id, blood_group, receipt_date, amount, patient_id, staff_id) VALUES (2, 'O+', TO_DATE('2024-07-14', 'YYYY-MM-DD'), 3, 102, 202);
INSERT INTO blood_receipt (receipt_id, blood_group, receipt_date, amount, patient_id, staff_id) VALUES (3, 'B+', TO_DATE('2024-07-13', 'YYYY-MM-DD'), 1, 103, 203);
INSERT INTO blood_receipt (receipt_id, blood_group, receipt_date, amount, patient_id, staff_id) VALUES (4, 'AB+', TO_DATE('2024-07-12', 'YYYY-MM-DD'), 2, 104, 204);
INSERT INTO blood_receipt (receipt_id, blood_group, receipt_date, amount, patient_id, staff_id) VALUES (5, 'A-', TO_DATE('2024-07-11', 'YYYY-MM-DD'), 3, 105, 205);
INSERT INTO blood_receipt (receipt_id, blood_group, receipt_date, amount, patient_id, staff_id) VALUES (6, 'O-', TO_DATE('2024-07-10', 'YYYY-MM-DD'), 1, 106, 206);
INSERT INTO blood_receipt (receipt_id, blood_group, receipt_date, amount, patient_id, staff_id) VALUES (7, 'B-', TO_DATE('2024-07-09', 'YYYY-MM-DD'), 2, 107, 207);
INSERT INTO blood_receipt (receipt_id, blood_group, receipt_date, amount, patient_id, staff_id) VALUES (8, 'AB-', TO_DATE('2024-07-08', 'YYYY-MM-DD'), 3, 108, 208);
INSERT INTO blood_receipt (receipt_id, blood_group, receipt_date, amount, patient_id, staff_id) VALUES (9, 'A+', TO_DATE('2024-07-07', 'YYYY-MM-DD'), 1, 109, 209);
INSERT INTO blood_receipt (receipt_id, blood_group, receipt_date, amount, patient_id, staff_id) VALUES (10, 'O+', TO_DATE('2024-07-06', 'YYYY-MM-DD'), 2, 110, 210);
INSERT INTO blood_receipt (receipt_id, blood_group, receipt_date, amount, patient_id, staff_id) VALUES (11, 'B+', TO_DATE('2024-07-05', 'YYYY-MM-DD'), 3, 111, 211);
INSERT INTO blood_receipt (receipt_id, blood_group, receipt_date, amount, patient_id, staff_id) VALUES (12, 'AB+', TO_DATE('2024-07-04', 'YYYY-MM-DD'), 1, 112, 212);
INSERT INTO blood_receipt (receipt_id, blood_group, receipt_date, amount, patient_id, staff_id) VALUES (13, 'A-', TO_DATE('2024-07-03', 'YYYY-MM-DD'), 2, 113, 213);
INSERT INTO blood_receipt (receipt_id, blood_group, receipt_date, amount, patient_id, staff_id) VALUES (14, 'O-', TO_DATE('2024-07-02', 'YYYY-MM-DD'), 3, 114, 214);
INSERT INTO blood_receipt (receipt_id, blood_group, receipt_date, amount, patient_id, staff_id) VALUES (15, 'B-', TO_DATE('2024-07-01', 'YYYY-MM-DD'), 1, 115, 215);
INSERT INTO blood_receipt (receipt_id, blood_group, receipt_date, amount, patient_id, staff_id) VALUES (16, 'AB-', TO_DATE('2024-06-30', 'YYYY-MM-DD'), 2, 116, 216);
INSERT INTO blood_receipt (receipt_id, blood_group, receipt_date, amount, patient_id, staff_id) VALUES (17, 'A+', TO_DATE('2024-06-29', 'YYYY-MM-DD'), 3, 117, 217);
INSERT INTO blood_receipt (receipt_id, blood_group, receipt_date, amount, patient_id, staff_id) VALUES (18, 'O+', TO_DATE('2024-06-28', 'YYYY-MM-DD'), 1, 118, 218);
INSERT INTO blood_receipt (receipt_id, blood_group, receipt_date, amount, patient_id, staff_id) VALUES (19, 'B+', TO_DATE('2024-06-27', 'YYYY-MM-DD'), 2, 119, 219);
INSERT INTO blood_receipt (receipt_id, blood_group, receipt_date, amount, patient_id, staff_id) VALUES (20, 'AB+', TO_DATE('2024-06-26', 'YYYY-MM-DD'), 3, 120, 220);
INSERT INTO blood_receipt (receipt_id, blood_group, receipt_date, amount, patient_id, staff_id) VALUES (21, 'A-', TO_DATE('2024-06-25', 'YYYY-MM-DD'), 1, 121, 221);
INSERT INTO blood_receipt (receipt_id, blood_group, receipt_date, amount, patient_id, staff_id) VALUES (22, 'O-', TO_DATE('2024-06-24', 'YYYY-MM-DD'), 2, 122, 222);


INSERT INTO room (room_id, room_number, room_type, department_id, capacity) VALUES (1, '101', 'Single', 1, 1);
INSERT INTO room (room_id, room_number, room_type, department_id, capacity) VALUES (2, '102', 'Single', 2, 1);
INSERT INTO room (room_id, room_number, room_type, department_id, capacity) VALUES (3, '103', 'Single', 3, 1);
INSERT INTO room (room_id, room_number, room_type, department_id, capacity) VALUES (4, '201', 'Double', 1, 2);
INSERT INTO room (room_id, room_number, room_type, department_id, capacity) VALUES (5, '202', 'Double', 2, 2);
INSERT INTO room (room_id, room_number, room_type, department_id, capacity) VALUES (6, '203', 'Double', 3, 2);
INSERT INTO room (room_id, room_number, room_type, department_id, capacity) VALUES (7, '301', 'Suite', 1, 3);
INSERT INTO room (room_id, room_number, room_type, department_id, capacity) VALUES (8, '302', 'Suite', 2, 3);
INSERT INTO room (room_id, room_number, room_type, department_id, capacity) VALUES (9, '303', 'Suite', 3, 3);
INSERT INTO room (room_id, room_number, room_type, department_id, capacity) VALUES (10, '401', 'ICU', 1, 1);
INSERT INTO room (room_id, room_number, room_type, department_id, capacity) VALUES (11, '402', 'ICU', 2, 1);
INSERT INTO room (room_id, room_number, room_type, department_id, capacity) VALUES (12, '403', 'ICU', 3, 1);
INSERT INTO room (room_id, room_number, room_type, department_id, capacity) VALUES (13, '501', 'Laboratory', 1, 2);
INSERT INTO room (room_id, room_number, room_type, department_id, capacity) VALUES (14, '502', 'Laboratory', 2, 2);
INSERT INTO room (room_id, room_number, room_type, department_id, capacity) VALUES (15, '503', 'Laboratory', 3, 2);
INSERT INTO room (room_id, room_number, room_type, department_id, capacity) VALUES (16, '601', 'Radiology', 1, 1);
INSERT INTO room (room_id, room_number, room_type, department_id, capacity) VALUES (17, '602', 'Radiology', 2, 1);
INSERT INTO room (room_id, room_number, room_type, department_id, capacity) VALUES (18, '603', 'Radiology', 3, 1);
INSERT INTO room (room_id, room_number, room_type, department_id, capacity) VALUES (19, '701', 'Surgery', 1, 3);
INSERT INTO room (room_id, room_number, room_type, department_id, capacity) VALUES (20, '702', 'Surgery', 2, 3);
INSERT INTO room (room_id, room_number, room_type, department_id, capacity) VALUES (21, '703', 'Surgery', 3, 3);
INSERT INTO room (room_id, room_number, room_type, department_id, capacity) VALUES (22, '801', 'Emergency', 1, 1);


INSERT INTO test (test_id, test_name, test_type, price, normal_result) VALUES (1, 'Blood Count', 'Diagnostic', 50, 'Normal range: 4.5-6 million cells/mcL');
INSERT INTO test (test_id, test_name, test_type, price, normal_result) VALUES (2, 'X-Ray', 'Diagnostic', 100, 'Normal result: No fractures or abnormalities visible');
INSERT INTO test (test_id, test_name, test_type, price, normal_result) VALUES (3, 'MRI Scan', 'Diagnostic', 500, 'Normal result: No abnormal tissue or growths');
INSERT INTO test (test_id, test_name, test_type, price, normal_result) VALUES (4, 'Ultrasound', 'Diagnostic', 200, 'Normal result: No abnormalities in the scanned area');
INSERT INTO test (test_id, test_name, test_type, price, normal_result) VALUES (5, 'ECG', 'Diagnostic', 80, 'Normal result: Steady rhythm and normal heart rate');
INSERT INTO test (test_id, test_name, test_type, price, normal_result) VALUES (6, 'Urinalysis', 'Diagnostic', 30, 'Normal result: No signs of infection or abnormal substances');
INSERT INTO test (test_id, test_name, test_type, price, normal_result) VALUES (7, 'Stool Test', 'Diagnostic', 40, 'Normal result: No parasites, bacteria, or abnormal cells');
INSERT INTO test (test_id, test_name, test_type, price, normal_result) VALUES (8, 'CT Scan', 'Diagnostic', 400, 'Normal result: Clear images of the scanned area');
INSERT INTO test (test_id, test_name, test_type, price, normal_result) VALUES (9, 'Pregnancy Test', 'Diagnostic', 20, 'Normal result: Positive or Negative');
INSERT INTO test (test_id, test_name, test_type, price, normal_result) VALUES (10, 'Allergy Test', 'Diagnostic', 150, 'Normal result: No allergic reactions detected');
INSERT INTO test (test_id, test_name, test_type, price, normal_result) VALUES (11, 'Biopsy', 'Diagnostic', 300, 'Normal result: No cancerous cells present');
INSERT INTO test (test_id, test_name, test_type, price, normal_result) VALUES (12, 'Genetic Testing', 'Diagnostic', 600, 'Normal result: No genetic mutations or abnormalities detected');
INSERT INTO test (test_id, test_name, test_type, price, normal_result) VALUES (13, 'Glucose Test', 'Diagnostic', 25, 'Normal range: 70-100 mg/dL');
INSERT INTO test (test_id, test_name, test_type, price, normal_result) VALUES (14, 'Cholesterol Test', 'Diagnostic', 35, 'Normal range: Less than 200 mg/dL');
INSERT INTO test (test_id, test_name, test_type, price, normal_result) VALUES (15, 'Bone Density Test', 'Diagnostic', 120, 'Normal result: Bone density within normal range for age');
INSERT INTO test (test_id, test_name, test_type, price, normal_result) VALUES (16, 'Thyroid Function Test', 'Diagnostic', 60, 'Normal range: 0.4-4.0 mIU/L');
INSERT INTO test (test_id, test_name, test_type, price, normal_result) VALUES (17, 'Vitamin D Test', 'Diagnostic', 45, 'Normal range: 30-74 ng/mL');
INSERT INTO test (test_id, test_name, test_type, price, normal_result) VALUES (18, 'Liver Function Test', 'Diagnostic', 55, 'Normal range: 7-56 units/L');
INSERT INTO test (test_id, test_name, test_type, price, normal_result) VALUES (19, 'Kidney Function Test', 'Diagnostic', 50, 'Normal range: 0.6-1.2 mg/dL');
INSERT INTO test (test_id, test_name, test_type, price, normal_result) VALUES (20, 'Hemoglobin Test', 'Diagnostic', 40, 'Normal range: 12-16 g/dL');
INSERT INTO test (test_id, test_name, test_type, price, normal_result) VALUES (21, 'Prostate-Specific Antigen Test', 'Diagnostic', 70, 'Normal result: Less than 4 ng/mL');
INSERT INTO test (test_id, test_name, test_type, price, normal_result) VALUES (22, 'Cancer Marker Test', 'Diagnostic', 200, 'Normal result: No cancer markers detected');


INSERT INTO patient_test (patient_test_id, patient_id, test_id, test_date, test_result) VALUES (1, 101, 1, TO_DATE('2024-07-15', 'YYYY-MM-DD'), 'Normal');
INSERT INTO patient_test (patient_test_id, patient_id, test_id, test_date, test_result) VALUES (2, 102, 2, TO_DATE('2024-07-14', 'YYYY-MM-DD'), 'No abnormalities detected');
INSERT INTO patient_test (patient_test_id, patient_id, test_id, test_date, test_result) VALUES (3, 103, 3, TO_DATE('2024-07-13', 'YYYY-MM-DD'), 'Clear results');
INSERT INTO patient_test (patient_test_id, patient_id, test_id, test_date, test_result) VALUES (4, 104, 4, TO_DATE('2024-07-12', 'YYYY-MM-DD'), 'Normal');
INSERT INTO patient_test (patient_test_id, patient_id, test_id, test_date, test_result) VALUES (5, 105, 5, TO_DATE('2024-07-11', 'YYYY-MM-DD'), 'Steady heart rate');
INSERT INTO patient_test (patient_test_id, patient_id, test_id, test_date, test_result) VALUES (6, 106, 6, TO_DATE('2024-07-10', 'YYYY-MM-DD'), 'No infections');
INSERT INTO patient_test (patient_test_id, patient_id, test_id, test_date, test_result) VALUES (7, 107, 7, TO_DATE('2024-07-09', 'YYYY-MM-DD'), 'Negative');
INSERT INTO patient_test (patient_test_id, patient_id, test_id, test_date, test_result) VALUES (8, 108, 8, TO_DATE('2024-07-08', 'YYYY-MM-DD'), 'Clear images');
INSERT INTO patient_test (patient_test_id, patient_id, test_id, test_date, test_result) VALUES (9, 109, 9, TO_DATE('2024-07-07', 'YYYY-MM-DD'), 'Negative');
INSERT INTO patient_test (patient_test_id, patient_id, test_id, test_date, test_result) VALUES (10, 110, 10, TO_DATE('2024-07-06', 'YYYY-MM-DD'), 'No allergic reactions');
INSERT INTO patient_test (patient_test_id, patient_id, test_id, test_date, test_result) VALUES (11, 111, 11, TO_DATE('2024-07-05', 'YYYY-MM-DD'), 'No cancerous cells');
INSERT INTO patient_test (patient_test_id, patient_id, test_id, test_date, test_result) VALUES (12, 112, 12, TO_DATE('2024-07-04', 'YYYY-MM-DD'), 'No genetic mutations');
INSERT INTO patient_test (patient_test_id, patient_id, test_id, test_date, test_result) VALUES (13, 113, 13, TO_DATE('2024-07-03', 'YYYY-MM-DD'), 'Normal range');
INSERT INTO patient_test (patient_test_id, patient_id, test_id, test_date, test_result) VALUES (14, 114, 14, TO_DATE('2024-07-02', 'YYYY-MM-DD'), 'Normal range');
INSERT INTO patient_test (patient_test_id, patient_id, test_id, test_date, test_result) VALUES (15, 115, 15, TO_DATE('2024-07-01', 'YYYY-MM-DD'), 'Normal bone density');
INSERT INTO patient_test (patient_test_id, patient_id, test_id, test_date, test_result) VALUES (16, 116, 16, TO_DATE('2024-06-30', 'YYYY-MM-DD'), 'Normal thyroid function');
INSERT INTO patient_test (patient_test_id, patient_id, test_id, test_date, test_result) VALUES (17, 117, 17, TO_DATE('2024-06-29', 'YYYY-MM-DD'), 'Normal vitamin D levels');
INSERT INTO patient_test (patient_test_id, patient_id, test_id, test_date, test_result) VALUES (18, 118, 18, TO_DATE('2024-06-28', 'YYYY-MM-DD'), 'Normal liver function');
INSERT INTO patient_test (patient_test_id, patient_id, test_id, test_date, test_result) VALUES (19, 119, 19, TO_DATE('2024-06-27', 'YYYY-MM-DD'), 'Normal kidney function');
INSERT INTO patient_test (patient_test_id, patient_id, test_id, test_date, test_result) VALUES (20, 120, 20, TO_DATE('2024-06-26', 'YYYY-MM-DD'), 'Normal hemoglobin levels');
INSERT INTO patient_test (patient_test_id, patient_id, test_id, test_date, test_result) VALUES (21, 121, 21, TO_DATE('2024-06-25', 'YYYY-MM-DD'), 'Normal PSA levels');
INSERT INTO patient_test (patient_test_id, patient_id, test_id, test_date, test_result) VALUES (22, 122, 22, TO_DATE('2024-06-24', 'YYYY-MM-DD'), 'No cancer markers detected');


INSERT INTO admit (admit_id, patient_id, room_id, in_date, out_date, status) VALUES (1, 101, 1, TO_DATE('2024-07-15', 'YYYY-MM-DD'), NULL, 'Admitted');
INSERT INTO admit (admit_id, patient_id, room_id, in_date, out_date, status) VALUES (2, 102, 2, TO_DATE('2024-07-14', 'YYYY-MM-DD'), NULL, 'Admitted');
INSERT INTO admit (admit_id, patient_id, room_id, in_date, out_date, status) VALUES (3, 103, 3, TO_DATE('2024-07-13', 'YYYY-MM-DD'), NULL, 'Admitted');
INSERT INTO admit (admit_id, patient_id, room_id, in_date, out_date, status) VALUES (4, 104, 4, TO_DATE('2024-07-12', 'YYYY-MM-DD'), NULL, 'Admitted');
INSERT INTO admit (admit_id, patient_id, room_id, in_date, out_date, status) VALUES (5, 105, 5, TO_DATE('2024-07-11', 'YYYY-MM-DD'), NULL, 'Admitted');
INSERT INTO admit (admit_id, patient_id, room_id, in_date, out_date, status) VALUES (6, 106, 6, TO_DATE('2024-07-10', 'YYYY-MM-DD'), NULL, 'Admitted');
INSERT INTO admit (admit_id, patient_id, room_id, in_date, out_date, status) VALUES (7, 107, 7, TO_DATE('2024-07-09', 'YYYY-MM-DD'), NULL, 'Admitted');
INSERT INTO admit (admit_id, patient_id, room_id, in_date, out_date, status) VALUES (8, 108, 8, TO_DATE('2024-07-08', 'YYYY-MM-DD'), NULL, 'Admitted');
INSERT INTO admit (admit_id, patient_id, room_id, in_date, out_date, status) VALUES (9, 109, 9, TO_DATE('2024-07-07', 'YYYY-MM-DD'), NULL, 'Admitted');
INSERT INTO admit (admit_id, patient_id, room_id, in_date, out_date, status) VALUES (10, 110, 10, TO_DATE('2024-07-06', 'YYYY-MM-DD'), NULL, 'Admitted');
INSERT INTO admit (admit_id, patient_id, room_id, in_date, out_date, status) VALUES (11, 111, 11, TO_DATE('2024-07-05', 'YYYY-MM-DD'), NULL, 'Admitted');
INSERT INTO admit (admit_id, patient_id, room_id, in_date, out_date, status) VALUES (12, 112, 12, TO_DATE('2024-07-04', 'YYYY-MM-DD'), NULL, 'Admitted');
INSERT INTO admit (admit_id, patient_id, room_id, in_date, out_date, status) VALUES (13, 113, 13, TO_DATE('2024-07-03', 'YYYY-MM-DD'), NULL, 'Admitted');
INSERT INTO admit (admit_id, patient_id, room_id, in_date, out_date, status) VALUES (14, 114, 14, TO_DATE('2024-07-02', 'YYYY-MM-DD'), NULL, 'Admitted');
INSERT INTO admit (admit_id, patient_id, room_id, in_date, out_date, status) VALUES (15, 115, 15, TO_DATE('2024-07-01', 'YYYY-MM-DD'), NULL, 'Admitted');
INSERT INTO admit (admit_id, patient_id, room_id, in_date, out_date, status) VALUES (16, 116, 16, TO_DATE('2024-06-30', 'YYYY-MM-DD'), NULL, 'Admitted');
INSERT INTO admit (admit_id, patient_id, room_id, in_date, out_date, status) VALUES (17, 117, 17, TO_DATE('2024-06-29', 'YYYY-MM-DD'), NULL, 'Admitted');
INSERT INTO admit (admit_id, patient_id, room_id, in_date, out_date, status) VALUES (18, 118, 18, TO_DATE('2024-06-28', 'YYYY-MM-DD'), NULL, 'Admitted');
INSERT INTO admit (admit_id, patient_id, room_id, in_date, out_date, status) VALUES (19, 119, 19, TO_DATE('2024-06-27', 'YYYY-MM-DD'), NULL, 'Admitted');
INSERT INTO admit (admit_id, patient_id, room_id, in_date, out_date, status) VALUES (20, 120, 20, TO_DATE('2024-06-26', 'YYYY-MM-DD'), NULL, 'Admitted');
INSERT INTO admit (admit_id, patient_id, room_id, in_date, out_date, status) VALUES (21, 121, 21, TO_DATE('2024-06-25', 'YYYY-MM-DD'), NULL, 'Admitted');
INSERT INTO admit (admit_id, patient_id, room_id, in_date, out_date, status) VALUES (22, 122, 22, TO_DATE('2024-06-24', 'YYYY-MM-DD'), NULL, 'Admitted');


INSERT INTO income (income_id, patient_id, amount, income_type, income_date) VALUES (1, 101, 500, 'Consultation Fee', TO_DATE('2024-07-15', 'YYYY-MM-DD'));
INSERT INTO income (income_id, patient_id, amount, income_type, income_date) VALUES (2, 102, 200, 'Medicine Sales', TO_DATE('2024-07-14', 'YYYY-MM-DD'));
INSERT INTO income (income_id, patient_id, amount, income_type, income_date) VALUES (3, 103, 1000, 'Surgery Fee', TO_DATE('2024-07-13', 'YYYY-MM-DD'));
INSERT INTO income (income_id, patient_id, amount, income_type, income_date) VALUES (4, 104, 300, 'Lab Test Fee', TO_DATE('2024-07-12', 'YYYY-MM-DD'));
INSERT INTO income (income_id, patient_id, amount, income_type, income_date) VALUES (5, 105, 150, 'Pharmacy Sales', TO_DATE('2024-07-11', 'YYYY-MM-DD'));
INSERT INTO income (income_id, patient_id, amount, income_type, income_date) VALUES (6, 106, 700, 'Consultation Fee', TO_DATE('2024-07-10', 'YYYY-MM-DD'));
INSERT INTO income (income_id, patient_id, amount, income_type, income_date) VALUES (7, 107, 400, 'Medicine Sales', TO_DATE('2024-07-09', 'YYYY-MM-DD'));
INSERT INTO income (income_id, patient_id, amount, income_type, income_date) VALUES (8, 108, 900, 'Surgery Fee', TO_DATE('2024-07-08', 'YYYY-MM-DD'));
INSERT INTO income (income_id, patient_id, amount, income_type, income_date) VALUES (9, 109, 250, 'Lab Test Fee', TO_DATE('2024-07-07', 'YYYY-MM-DD'));
INSERT INTO income (income_id, patient_id, amount, income_type, income_date) VALUES (10, 110, 180, 'Pharmacy Sales', TO_DATE('2024-07-06', 'YYYY-MM-DD'));
INSERT INTO income (income_id, patient_id, amount, income_type, income_date) VALUES (11, 111, 800, 'Consultation Fee', TO_DATE('2024-07-05', 'YYYY-MM-DD'));
INSERT INTO income (income_id, patient_id, amount, income_type, income_date) VALUES (12, 112, 350, 'Medicine Sales', TO_DATE('2024-07-04', 'YYYY-MM-DD'));
INSERT INTO income (income_id, patient_id, amount, income_type, income_date) VALUES (13, 113, 1200, 'Surgery Fee', TO_DATE('2024-07-03', 'YYYY-MM-DD'));
INSERT INTO income (income_id, patient_id, amount, income_type, income_date) VALUES (14, 114, 500, 'Lab Test Fee', TO_DATE('2024-07-02', 'YYYY-MM-DD'));
INSERT INTO income (income_id, patient_id, amount, income_type, income_date) VALUES (15, 115, 300, 'Pharmacy Sales', TO_DATE('2024-07-01', 'YYYY-MM-DD'));
INSERT INTO income (income_id, patient_id, amount, income_type, income_date) VALUES (16, 116, 600, 'Consultation Fee', TO_DATE('2024-06-30', 'YYYY-MM-DD'));
INSERT INTO income (income_id, patient_id, amount, income_type, income_date) VALUES (17, 117, 400, 'Medicine Sales', TO_DATE('2024-06-29', 'YYYY-MM-DD'));
INSERT INTO income (income_id, patient_id, amount, income_type, income_date) VALUES (18, 118, 1100, 'Surgery Fee', TO_DATE('2024-06-28', 'YYYY-MM-DD'));
INSERT INTO income (income_id, patient_id, amount, income_type, income_date) VALUES (19, 119, 400, 'Lab Test Fee', TO_DATE('2024-06-27', 'YYYY-MM-DD'));
INSERT INTO income (income_id, patient_id, amount, income_type, income_date) VALUES (20, 120, 200, 'Pharmacy Sales', TO_DATE('2024-06-26', 'YYYY-MM-DD'));
INSERT INTO income (income_id, patient_id, amount, income_type, income_date) VALUES (21, 121, 900, 'Consultation Fee', TO_DATE('2024-06-25', 'YYYY-MM-DD'));
INSERT INTO income (income_id, patient_id, amount, income_type, income_date) VALUES (22, 122, 300, 'Medicine Sales', TO_DATE('2024-06-24', 'YYYY-MM-DD'));


INSERT INTO supplier (supplier_id, supplier_name, supplier_type, country, phone, email, address) VALUES (1, 'ABC Pharmaceuticals', 'Pharmaceuticals', 'USA', '1234567890', 'abcpharma@example.com', '123 Pharma St, New York');
INSERT INTO supplier (supplier_id, supplier_name, supplier_type, country, phone, email, address) VALUES (2, 'XYZ Medical Supplies', 'Medical Supplies', 'Canada', '9876543210', 'xyzmed@example.com', '456 Medical Ave, Toronto');
INSERT INTO supplier (supplier_id, supplier_name, supplier_type, country, phone, email, address) VALUES (3, 'Global Health Solutions', 'Healthcare Equipment', 'UK', '7418529630', 'globalhealth@example.com', '789 Health Rd, London');
INSERT INTO supplier (supplier_id, supplier_name, supplier_type, country, phone, email, address) VALUES (4, 'MediPro Inc.', 'Medical Devices', 'Germany', '8529637410', 'medipro@example.com', '321 Device Blvd, Berlin');
INSERT INTO supplier (supplier_id, supplier_name, supplier_type, country, phone, email, address) VALUES (5, 'BioGen Labs', 'Biotechnology', 'France', '3698521470', 'biogenlabs@example.com', '654 Bio Ave, Paris');
INSERT INTO supplier (supplier_id, supplier_name, supplier_type, country, phone, email, address) VALUES (6, 'HealthTech Innovations', 'Healthcare Technology', 'Japan', '1597534680', 'healthtech@example.com', '987 Tech St, Tokyo');
INSERT INTO supplier (supplier_id, supplier_name, supplier_type, country, phone, email, address) VALUES (7, 'MediCare Solutions', 'Medical Services', 'Australia', '4567891230', 'medicaresol@example.com', '852 Care Ave, Sydney');
INSERT INTO supplier (supplier_id, supplier_name, supplier_type, country, phone, email, address) VALUES (8, 'PharmaDirect', 'Pharmaceuticals', 'Italy', '3691472580', 'pharmadirect@example.com', '741 Pharma Rd, Rome');
INSERT INTO supplier (supplier_id, supplier_name, supplier_type, country, phone, email, address) VALUES (9, 'MedicalTech Systems', 'Medical Technology', 'Spain', '8523697410', 'medtechsys@example.com', '963 Med Ave, Madrid');
INSERT INTO supplier (supplier_id, supplier_name, supplier_type, country, phone, email, address) VALUES (10, 'Healthcare Supplies Ltd.', 'Healthcare Supplies', 'India', '2587413690', 'healthcaresup@example.com', '147 Health St, Delhi');
INSERT INTO supplier (supplier_id, supplier_name, supplier_type, country, phone, email, address) VALUES (11, 'BioHealth Innovations', 'Biomedical Innovations', 'Brazil', '1478523690', 'biohealth@example.com', '369 Bio Blvd, Sao Paulo');
INSERT INTO supplier (supplier_id, supplier_name, supplier_type, country, phone, email, address) VALUES (12, 'MediGlobal', 'Global Medical Supplies', 'Mexico', '9638527410', 'mediglobal@example.com', '852 Global Rd, Mexico City');
INSERT INTO supplier (supplier_id, supplier_name, supplier_type, country, phone, email, address) VALUES (13, 'PharmaWorld', 'International Pharmaceuticals', 'Russia', '7413698520', 'pharmaworld@example.com', '369 Pharma St, Moscow');
INSERT INTO supplier (supplier_id, supplier_name, supplier_type, country, phone, email, address) VALUES (14, 'MediTech Solutions', 'Medical Technology', 'China', '3697418520', 'meditechsol@example.com', '147 Tech Ave, Beijing');
INSERT INTO supplier (supplier_id, supplier_name, supplier_type, country, phone, email, address) VALUES (15, 'HealthLine Services', 'Healthcare Services', 'South Africa', '8521479630', 'healthline@example.com', '963 Health Rd, Johannesburg');
INSERT INTO supplier (supplier_id, supplier_name, supplier_type, country, phone, email, address) VALUES (16, 'BioPharma Ltd.', 'Biopharmaceuticals', 'Argentina', '1479638520', 'biopharma@example.com', '741 Bio St, Buenos Aires');
INSERT INTO supplier (supplier_id, supplier_name, supplier_type, country, phone, email, address) VALUES (17, 'MediSupplies Inc.', 'Medical Supplies', 'Netherlands', '9631478520', 'medisupplies@example.com', '852 Med Rd, Amsterdam');
INSERT INTO supplier (supplier_id, supplier_name, supplier_type, country, phone, email, address) VALUES (18, 'PharmaCare Solutions', 'Pharmaceutical Solutions', 'Sweden', '7418523690', 'pharmacare@example.com', '369 Pharma Ave, Stockholm');
INSERT INTO supplier (supplier_id, supplier_name, supplier_type, country, phone, email, address) VALUES (19, 'HealthTech Systems', 'Healthcare Systems', 'Switzerland', '2589631470', 'healthtechsys@example.com', '147 Tech St, Zurich');
INSERT INTO supplier (supplier_id, supplier_name, supplier_type, country, phone, email, address) VALUES (20, 'MediLab Supplies', 'Medical Laboratory Supplies', 'Norway', '9637412580', 'medilab@example.com', '741 Lab Rd, Oslo');
INSERT INTO supplier (supplier_id, supplier_name, supplier_type, country, phone, email, address) VALUES (21, 'BioGenetic Solutions', 'Biogenetics', 'Denmark', '3692587410', 'biogenetic@example.com', '258 Bio Ave, Copenhagen');
INSERT INTO supplier (supplier_id, supplier_name, supplier_type, country, phone, email, address) VALUES (22, 'MediStore', 'Medical Equipment', 'Finland', '7413692580', 'medistore@example.com', '369 Med Rd, Helsinki');


INSERT INTO purchase (purchase_id, supplier_id, item_name, purchase_date, guarantee, expire_date, quantity, unitprice, currency) VALUES (1, 1, 'Painkillers', TO_DATE('2024-07-15', 'YYYY-MM-DD'), '1 year', TO_DATE('2025-07-15', 'YYYY-MM-DD'), 100, 2.5, 'USD');
INSERT INTO purchase (purchase_id, supplier_id, item_name, purchase_date, guarantee, expire_date, quantity, unitprice, currency) VALUES (2, 2, 'Bandages', TO_DATE('2024-07-14', 'YYYY-MM-DD'), '6 months', TO_DATE('2025-01-14', 'YYYY-MM-DD'), 200, 1.2, 'USD');
INSERT INTO purchase (purchase_id, supplier_id, item_name, purchase_date, guarantee, expire_date, quantity, unitprice, currency) VALUES (3, 3, 'MRI Machine', TO_DATE('2024-07-13', 'YYYY-MM-DD'), '5 years', TO_DATE('2029-07-13', 'YYYY-MM-DD'), 2, 150000, 'EUR');
INSERT INTO purchase (purchase_id, supplier_id, item_name, purchase_date, guarantee, expire_date, quantity, unitprice, currency) VALUES (4, 4, 'Stethoscopes', TO_DATE('2024-07-12', 'YYYY-MM-DD'), '2 years', TO_DATE('2026-07-12', 'YYYY-MM-DD'), 50, 30, 'EUR');
INSERT INTO purchase (purchase_id, supplier_id, item_name, purchase_date, guarantee, expire_date, quantity, unitprice, currency) VALUES (5, 5, 'Vaccines', TO_DATE('2024-07-11', 'YYYY-MM-DD'), '1 year', TO_DATE('2025-07-11', 'YYYY-MM-DD'), 5000, 5, 'USD');
INSERT INTO purchase (purchase_id, supplier_id, item_name, purchase_date, guarantee, expire_date, quantity, unitprice, currency) VALUES (6, 6, 'Ultrasound Machine', TO_DATE('2024-07-10', 'YYYY-MM-DD'), '4 years', TO_DATE('2028-07-10', 'YYYY-MM-DD'), 1, 80000, 'JPY');
INSERT INTO purchase (purchase_id, supplier_id, item_name, purchase_date, guarantee, expire_date, quantity, unitprice, currency) VALUES (7, 7, 'Surgical Instruments', TO_DATE('2024-07-09', 'YYYY-MM-DD'), '3 years', TO_DATE('2027-07-09', 'YYYY-MM-DD'), 100, 50, 'AUD');
INSERT INTO purchase (purchase_id, supplier_id, item_name, purchase_date, guarantee, expire_date, quantity, unitprice, currency) VALUES (8, 8, 'Antibiotics', TO_DATE('2024-07-08', 'YYYY-MM-DD'), '1 year', TO_DATE('2025-07-08', 'YYYY-MM-DD'), 300, 3, 'EUR');
INSERT INTO purchase (purchase_id, supplier_id, item_name, purchase_date, guarantee, expire_date, quantity, unitprice, currency) VALUES (9, 9, 'X-ray Machine', TO_DATE('2024-07-07', 'YYYY-MM-DD'), '6 years', TO_DATE('2030-07-07', 'YYYY-MM-DD'), 2, 120000, 'EUR');
INSERT INTO purchase (purchase_id, supplier_id, item_name, purchase_date, guarantee, expire_date, quantity, unitprice, currency) VALUES (10, 10, 'Medical Gloves', TO_DATE('2024-07-06', 'YYYY-MM-DD'), '6 months', TO_DATE('2025-01-06', 'YYYY-MM-DD'), 5000, 0.5, 'USD');
INSERT INTO purchase (purchase_id, supplier_id, item_name, purchase_date, guarantee, expire_date, quantity, unitprice, currency) VALUES (11, 11, 'Heart Monitors', TO_DATE('2024-07-05', 'YYYY-MM-DD'), '3 years', TO_DATE('2027-07-05', 'YYYY-MM-DD'), 20, 150, 'BRL');
INSERT INTO purchase (purchase_id, supplier_id, item_name, purchase_date, guarantee, expire_date, quantity, unitprice, currency) VALUES (12, 12, 'Wheelchairs', TO_DATE('2024-07-04', 'YYYY-MM-DD'), '2 years', TO_DATE('2026-07-04', 'YYYY-MM-DD'), 30, 200, 'MXN');
INSERT INTO purchase (purchase_id, supplier_id, item_name, purchase_date, guarantee, expire_date, quantity, unitprice, currency) VALUES (13, 13, 'Insulin', TO_DATE('2024-07-03', 'YYYY-MM-DD'), '1 year', TO_DATE('2025-07-03', 'YYYY-MM-DD'), 200, 10, 'RUB');
INSERT INTO purchase (purchase_id, supplier_id, item_name, purchase_date, guarantee, expire_date, quantity, unitprice, currency) VALUES (14, 14, 'Medical Imaging Devices', TO_DATE('2024-07-07', 'YYYY-MM-DD'), '3 years', TO_DATE('2027-07-07', 'YYYY-MM-DD'), 5, 70000, 'USD');
INSERT INTO purchase (purchase_id, supplier_id, item_name, purchase_date, guarantee, expire_date, quantity, unitprice, currency) VALUES (15, 15, 'Surgical Masks', TO_DATE('2024-07-06', 'YYYY-MM-DD'), '6 months', TO_DATE('2025-01-06', 'YYYY-MM-DD'), 20000, 0.3, 'EUR');
INSERT INTO purchase (purchase_id, supplier_id, item_name, purchase_date, guarantee, expire_date, quantity, unitprice, currency) VALUES (16, 16, 'Laboratory Equipment', TO_DATE('2024-07-05', 'YYYY-MM-DD'), '2 years', TO_DATE('2026-07-05', 'YYYY-MM-DD'), 10, 2500, 'USD');
INSERT INTO purchase (purchase_id, supplier_id, item_name, purchase_date, guarantee, expire_date, quantity, unitprice, currency) VALUES (17, 17, 'Endoscopic Instruments', TO_DATE('2024-07-04', 'YYYY-MM-DD'), '4 years', TO_DATE('2028-07-04', 'YYYY-MM-DD'), 30, 120, 'EUR');
INSERT INTO purchase (purchase_id, supplier_id, item_name, purchase_date, guarantee, expire_date, quantity, unitprice, currency) VALUES (18, 18, 'Pharmaceutical Raw Materials', TO_DATE('2024-07-03', 'YYYY-MM-DD'), '1 year', TO_DATE('2025-07-03', 'YYYY-MM-DD'), 300, 5, 'GBP');
INSERT INTO purchase (purchase_id, supplier_id, item_name, purchase_date, guarantee, expire_date, quantity, unitprice, currency) VALUES (19, 19, 'Medical Software Solutions', TO_DATE('2024-07-02', 'YYYY-MM-DD'), '3 years', TO_DATE('2027-07-02', 'YYYY-MM-DD'), 3, 60000, 'CAD');
INSERT INTO purchase (purchase_id, supplier_id, item_name, purchase_date, guarantee, expire_date, quantity, unitprice, currency) VALUES (20, 20, 'Blood Bank Refrigerators', TO_DATE('2024-07-01', 'YYYY-MM-DD'), '5 years', TO_DATE('2029-07-01', 'YYYY-MM-DD'), 2, 3000, 'USD');
INSERT INTO purchase (purchase_id, supplier_id, item_name, purchase_date, guarantee, expire_date, quantity, unitprice, currency) VALUES (21, 21, 'Biomedical Devices', TO_DATE('2024-06-30', 'YYYY-MM-DD'), '2 years', TO_DATE('2026-06-30', 'YYYY-MM-DD'), 8, 1800, 'EUR');
INSERT INTO purchase (purchase_id, supplier_id, item_name, purchase_date, guarantee, expire_date, quantity, unitprice, currency) VALUES (22, 22, 'Medical Furniture', TO_DATE('2024-06-29', 'YYYY-MM-DD'), '4 years', TO_DATE('2028-06-29', 'YYYY-MM-DD'), 15, 500, 'USD');



INSERT INTO news (news_id, title, description, news_file, news_date, source, visit) VALUES (1, 'New Healthcare Initiative Launched', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed ac fermentum velit. Nulla facilisi. Vestibulum a magna maximus, dapibus odio ac, condimentum risus.', 'news1.pdf', TO_DATE('2024-07-15', 'YYYY-MM-DD'), 'Health News Today', 1000);
INSERT INTO news (news_id, title, description, news_file, news_date, source, visit) VALUES (2, 'Breakthrough in Cancer Treatment', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Nam ac urna vitae odio sagittis consectetur.', 'news2.pdf', TO_DATE('2024-07-14', 'YYYY-MM-DD'), 'Cancer Research Journal', 1500);
INSERT INTO news (news_id, title, description, news_file, news_date, source, visit) VALUES (3, 'COVID-19 Vaccination Drive Successful', 'Integer tincidunt pharetra nulla a sagittis. Morbi lobortis tempor lectus, sed vehicula enim congue vel. Suspendisse potenti.', 'news3.pdf', TO_DATE('2024-07-13', 'YYYY-MM-DD'), 'Health Ministry Report', 800);
INSERT INTO news (news_id, title, description, news_file, news_date, source, visit) VALUES (4, 'Advancements in Robotic Surgery', 'Fusce posuere orci at turpis eleifend, eget convallis lacus fermentum. Curabitur varius urna sit amet nibh fermentum, ac convallis erat scelerisque.', 'news4.pdf', TO_DATE('2024-07-12', 'YYYY-MM-DD'), 'Medical Robotics Today', 1200);
INSERT INTO news (news_id, title, description, news_file, news_date, source, visit) VALUES (5, 'Global Health Summit Highlights', 'Vestibulum scelerisque mi a nisl maximus, ut luctus nunc egestas. Mauris rutrum, nisi sit amet auctor consequat, justo sem pretium urna.', 'news5.pdf', TO_DATE('2024-07-11', 'YYYY-MM-DD'), 'Health Summit News', 900);
INSERT INTO news (news_id, title, description, news_file, news_date, source, visit) VALUES (6, 'New Research on Alzheimer\s Disease', 'Donec pulvinar feugiat nisi, eu aliquam justo vehicula id. Sed eget gravida lacus. Integer tempor faucibus nulla, ac rutrum lorem pharetra sit amet.', 'news6.pdf', TO_DATE('2024-07-10', 'YYYY-MM-DD'), 'Neuroscience Journal', 1100);
INSERT INTO news (news_id, title, description, news_file, news_date, source, visit) VALUES (7, 'Pandemic Impact on Mental Health', 'Pellentesque non magna nec nisi malesuada viverra. Sed congue, libero vitae tincidunt tempor, lorem metus ultricies nunc, ac maximus metus.', 'news7.pdf', TO_DATE('2024-07-09', 'YYYY-MM-DD'), 'Psychology Today', 950);
INSERT INTO news (news_id, title, description, news_file, news_date, source, visit) VALUES (8, 'Advances in Gene Therapy', 'Ut feugiat tellus ligula, ac malesuada dui ullamcorper at. Phasellus nec justo vel ante mollis consequat. Nunc in neque urna.', 'news8.pdf', TO_DATE('2024-07-08', 'YYYY-MM-DD'), 'Gene Therapy Review', 1300);
INSERT INTO news (news_id, title, description, news_file, news_date, source, visit) VALUES (9, 'New Healthcare Regulations Introduced', 'Fusce vel ex efficitur, aliquam tortor vel, lobortis orci. Proin nec ligula arcu. Nam lacinia nunc magna, eget fermentum.', 'news9.pdf', TO_DATE('2024-07-07', 'YYYY-MM-DD'), 'Health Policy Update', 1000);
INSERT INTO news (news_id, title, description, news_file, news_date, source, visit) VALUES (10, 'Robotic-Assisted Surgery Success Stories', 'Vivamus consectetur, purus ut laoreet pellentesque, justo purus viverra enim, vel mollis erat sapien quis odio.', 'news10.pdf', TO_DATE('2024-07-06', 'YYYY-MM-DD'), 'Robotic Surgery Journal', 1150);
INSERT INTO news (news_id, title, description, news_file, news_date, source, visit) VALUES (11, 'Future of Telemedicine', 'Suspendisse potenti. Vivamus lacinia semper lectus sit amet tincidunt. Nulla sollicitudin tristique metus nec ultricies.', 'news11.pdf', TO_DATE('2024-07-05', 'YYYY-MM-DD'), 'Telemedicine Insights', 900);
INSERT INTO news (news_id, title, description, news_file, news_date, source, visit) VALUES (12, 'Emerging Trends in Personalized Medicine', 'Donec eget eros ut nunc fermentum elementum eget sed arcu. Nam bibendum massa sit amet tincidunt ultricies.', 'news12.pdf', TO_DATE('2024-07-04', 'YYYY-MM-DD'), 'Personalized Medicine Today', 1050);
INSERT INTO news (news_id, title, description, news_file, news_date, source, visit) VALUES (13, 'Role of Artificial Intelligence in Healthcare', 'Mauris dictum dolor et felis convallis, id pharetra dolor consectetur. Sed ac felis at elit viverra laoreet.', 'news13.pdf', TO_DATE('2024-07-03', 'YYYY-MM-DD'), 'AI in Healthcare Symposium', 950);
INSERT INTO news (news_id, title, description, news_file, news_date, source, visit) VALUES (14, 'Healthcare Accessibility Campaign', 'Etiam a elit sed elit laoreet varius. Nulla eu fringilla urna, vitae faucibus enim. Curabitur accumsan velit orci, nec ultricies risus tincidunt vitae.', 'news14.pdf', TO_DATE('2024-06-28', 'YYYY-MM-DD'), 'Health Access Today', 850);
INSERT INTO news (news_id, title, description, news_file, news_date, source, visit) VALUES (15, 'Medical Breakthroughs in Cardiology', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Donec scelerisque, odio non blandit aliquet.', 'news15.pdf', TO_DATE('2024-06-27', 'YYYY-MM-DD'), 'Cardiology Journal', 1100);
INSERT INTO news (news_id, title, description, news_file, news_date, source, visit) VALUES (16, 'AI in Healthcare: Future Trends', 'Vivamus vehicula nisi eu arcu tempus, nec suscipit turpis laoreet. Nulla facilisi. Vestibulum at sem lorem. In et odio non.', 'news16.pdf', TO_DATE('2024-06-26', 'YYYY-MM-DD'), 'AI Tech Today', 950);
INSERT INTO news (news_id, title, description, news_file, news_date, source, visit) VALUES (17, 'Healthcare Challenges in Developing Countries', 'Fusce vel ex efficitur, aliquam tortor vel, lobortis orci. Proin nec ligula arcu. Nam lacinia nunc magna, eget fermentum.', 'news17.pdf', TO_DATE('2024-06-25', 'YYYY-MM-DD'), 'Global Health Forum', 800);
INSERT INTO news (news_id, title, description, news_file, news_date, source, visit) VALUES (18, 'Telemedicine Advancements', 'Donec ultricies magna in ligula placerat, sed scelerisque nunc vestibulum. Curabitur ac tortor vestibulum, vehicula.', 'news18.pdf', TO_DATE('2024-06-24', 'YYYY-MM-DD'), 'Telemedicine Today', 1300);
INSERT INTO news (news_id, title, description, news_file, news_date, source, visit) VALUES (19, 'Public Health Awareness Campaigns', 'Nullam tincidunt nunc sed purus efficitur, sed aliquam lacus consequat. Nulla sit amet quam id libero porttitor auctor.', 'news19.pdf', TO_DATE('2024-06-23', 'YYYY-MM-DD'), 'Public Health News', 1000);
INSERT INTO news (news_id, title, description, news_file, news_date, source, visit) VALUES (20, 'Healthcare Technology Trends', 'Sed non magna nec felis fermentum posuere. Proin rutrum ex id nunc euismod, a bibendum arcu placerat.', 'news20.pdf', TO_DATE('2024-06-22', 'YYYY-MM-DD'), 'Health Tech Insights', 1150);
INSERT INTO news (news_id, title, description, news_file, news_date, source, visit) VALUES (21, 'Global Pandemic Preparedness', 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; Pellentesque nec neque eget.', 'news21.pdf', TO_DATE('2024-06-21', 'YYYY-MM-DD'), 'Pandemic Watch', 900);
INSERT INTO news (news_id, title, description, news_file, news_date, source, visit) VALUES (22, 'Healthcare Innovations Showcase', 'Integer vestibulum elit nec magna cursus, et dapibus lacus ultricies. Praesent bibendum justo nisl, at gravida.', 'news22.pdf', TO_DATE('2024-06-20', 'YYYY-MM-DD'), 'Innovations Today', 1200);


INSERT INTO history (history, title, description, photo) VALUES (1, 'Hospital Foundation', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ac odio a urna dignissim scelerisque.', 'history1.jpg');
INSERT INTO history (history, title, description, photo) VALUES (2, 'Expansion of Services', 'Nulla vitae ligula sed urna mollis volutpat. Nullam consequat orci non orci aliquam, vitae eleifend nisi laoreet.', 'history2.jpg');
INSERT INTO history (history, title, description, photo) VALUES (3, 'Medical Breakthroughs', 'Fusce vehicula tincidunt elit at cursus. Proin vitae libero sit amet urna pretium consequat.', 'history3.jpg');
INSERT INTO history (history, title, description, photo) VALUES (4, 'Patient-Centered Care', 'Praesent vehicula est vel justo interdum, vitae elementum velit scelerisque. Sed non mauris.', 'history4.jpg');
INSERT INTO history (history, title, description, photo) VALUES (5, 'Innovation in Healthcare', 'Donec sit amet lacus quis risus consectetur finibus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere.', 'history5.jpg');
INSERT INTO history (history, title, description, photo) VALUES (6, 'Community Health Initiatives', 'Etiam convallis massa ac dui posuere, nec efficitur nisi commodo. Nam euismod neque eget leo.', 'history6.jpg');
INSERT INTO history (history, title, description, photo) VALUES (7, 'Leadership in Medical Research', 'Vivamus blandit eros sed nisi suscipit ultrices. Sed sed orci sit amet quam iaculis.', 'history7.jpg');
INSERT INTO history (history, title, description, photo) VALUES (8, 'Health Education Programs', 'Morbi malesuada magna vel orci blandit, vitae gravida nisl commodo. Fusce in elit lectus.', 'history8.jpg');
INSERT INTO history (history, title, description, photo) VALUES (9, 'Patient Safety Initiatives', 'Aliquam quis mi at sapien sodales congue. Duis placerat libero vitae ligula vestibulum, eget tristique neque ultrices.', 'history9.jpg');
INSERT INTO history (history, title, description, photo) VALUES (10, 'Medical Technology Advancements', 'Integer euismod ipsum in arcu tincidunt, at tristique neque laoreet. Nullam eu urna eget lectus commodo.', 'history10.jpg');
INSERT INTO history (history, title, description, photo) VALUES (11, 'Healthcare Accessibility Campaigns', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Etiam id.', 'history11.jpg');
INSERT INTO history (history, title, description, photo) VALUES (12, 'Public Health Initiatives', 'Vivamus nec purus at nunc laoreet vestibulum. Phasellus ac libero ac purus tincidunt lacinia vel quis enim.', 'history12.jpg');
INSERT INTO history (history, title, description, photo) VALUES (13, 'Global Health Partnerships', 'Fusce nec augue vitae nunc dapibus interdum. Ut luctus, quam eget rutrum ultrices, nulla ipsum.', 'history13.jpg');
INSERT INTO history (history, title, description, photo) VALUES (14, 'Medical Research Foundations', 'Nam fermentum erat nec nisi efficitur, ac ullamcorper ligula tincidunt. Nunc id malesuada dolor.', 'history14.jpg');
INSERT INTO history (history, title, description, photo) VALUES (15, 'Healthcare Innovation Awards', 'Praesent congue enim vitae nisi pellentesque, sed tincidunt ipsum ultrices. Sed non placerat orci.', 'history15.jpg');
INSERT INTO history (history, title, description, photo) VALUES (16, 'Environmental Health Initiatives', 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; Integer eleifend.', 'history16.jpg');
INSERT INTO history (history, title, description, photo) VALUES (17, 'Medical Ethics Symposium', 'Sed ac est at nulla suscipit ultricies. Proin sit amet sapien fermentum, placerat orci et.', 'history17.jpg');
INSERT INTO history (history, title, description, photo) VALUES (18, 'Healthy Aging Programs', 'Aliquam in ligula sit amet nulla vehicula consequat a et velit. Vestibulum ultricies velit eu.', 'history18.jpg');
INSERT INTO history (history, title, description, photo) VALUES (19, 'Medical Volunteerism', 'Curabitur eu tellus sed metus accumsan tincidunt. Vestibulum ante ipsum primis in faucibus orci luctus et.', 'history19.jpg');
INSERT INTO history (history, title, description, photo) VALUES (20, 'Community Health Screenings', 'Vivamus in ex vel mi tempus semper. Integer aliquam, felis ac aliquet egestas, neque arcu.', 'history20.jpg');
INSERT INTO history (history, title, description, photo) VALUES (21, 'Research on Infectious Diseases', 'Donec bibendum leo et varius faucibus. Nam eu erat ut tortor varius pretium. In hac habitasse.', 'history21.jpg');
INSERT INTO history (history, title, description, photo) VALUES (22, 'Healthcare Leadership Awards', 'Mauris quis neque a nisi consectetur maximus. Aliquam malesuada, leo ut bibendum ultricies, lorem ipsum.', 'history22.jpg');


INSERT INTO feedback (feedback_id, name, email, phone, title, message, feedback_date) VALUES (1, 'John Doe', 'john.doe@example.com', '1234567890', 'Excellent Service', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam gravida.', TO_DATE('2024-07-15', 'YYYY-MM-DD'));
INSERT INTO feedback (feedback_id, name, email, phone, title, message, feedback_date) VALUES (2, 'Jane Smith', 'jane.smith@example.com', '9876543210', 'Quality Care', 'Sed ac tortor sit amet diam sollicitudin posuere. Morbi ullamcorper.', TO_DATE('2024-07-14', 'YYYY-MM-DD'));
INSERT INTO feedback (feedback_id, name, email, phone, title, message, feedback_date) VALUES (3, 'Michael Johnson', 'michael.johnson@example.com', '4567890123', 'Improvement Suggestion', 'Fusce vitae ex non enim ultrices ultrices. Nullam dictum.', TO_DATE('2024-07-13', 'YYYY-MM-DD'));
INSERT INTO feedback (feedback_id, name, email, phone, title, message, feedback_date) VALUES (4, 'Emily Davis', 'emily.davis@example.com', '7890123456', 'Great Experience', 'Etiam vitae ligula sit amet augue tincidunt elementum non in leo.', TO_DATE('2024-07-12', 'YYYY-MM-DD'));
INSERT INTO feedback (feedback_id, name, email, phone, title, message, feedback_date) VALUES (5, 'Daniel Wilson', 'daniel.wilson@example.com', '2345678901', 'Appreciation for Staff', 'Vivamus scelerisque sapien ut quam fermentum convallis. Aliquam nec.', TO_DATE('2024-07-11', 'YYYY-MM-DD'));
INSERT INTO feedback (feedback_id, name, email, phone, title, message, feedback_date) VALUES (6, 'Sophia Brown', 'sophia.brown@example.com', '8901234567', 'Suggestion for Facility', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.', TO_DATE('2024-07-10', 'YYYY-MM-DD'));
INSERT INTO feedback (feedback_id, name, email, phone, title, message, feedback_date) VALUES (7, 'David Martinez', 'david.martinez@example.com', '5678901234', 'Positive Feedback', 'Curabitur ullamcorper, erat a vehicula efficitur, tortor mi vestibulum.', TO_DATE('2024-07-09', 'YYYY-MM-DD'));
INSERT INTO feedback (feedback_id, name, email, phone, title, message, feedback_date) VALUES (8, 'Olivia Garcia', 'olivia.garcia@example.com', '0123456789', 'Thank You Note', 'Nam convallis, nisi eget posuere tristique, erat sapien lobortis sapien, sed feugiat velit magna.', TO_DATE('2024-07-08', 'YYYY-MM-DD'));
INSERT INTO feedback (feedback_id, name, email, phone, title, message, feedback_date) VALUES (9, 'James Moore', 'james.moore@example.com', '3456789012', 'Feedback on Services', 'Mauris id lectus sit amet odio tempor aliquet. Proin accumsan.', TO_DATE('2024-07-07', 'YYYY-MM-DD'));
INSERT INTO feedback (feedback_id, name, email, phone, title, message, feedback_date) VALUES (10, 'Isabella Rodriguez', 'isabella.rodriguez@example.com', '6789012345', 'Service Recommendation', 'Ut sit amet leo vitae neque varius venenatis a id turpis.', TO_DATE('2024-07-06', 'YYYY-MM-DD'));
INSERT INTO feedback (feedback_id, name, email, phone, title, message, feedback_date) VALUES (11, 'William Thomas', 'william.thomas@example.com', '9012345678', 'Impressed with Care', 'Duis aliquet, quam sit amet egestas ultricies, odio turpis.', TO_DATE('2024-07-05', 'YYYY-MM-DD'));
INSERT INTO feedback (feedback_id, name, email, phone, title, message, feedback_date) VALUES (12, 'Ava Hernandez', 'ava.hernandez@example.com', '1234567890', 'Hospital Feedback', 'Vestibulum ultrices dolor a porttitor interdum. Sed auctor libero eget.', TO_DATE('2024-07-04', 'YYYY-MM-DD'));
INSERT INTO feedback (feedback_id, name, email, phone, title, message, feedback_date) VALUES (13, 'Ethan Lopez', 'ethan.lopez@example.com', '4567890123', 'Healthcare Recommendation', 'Fusce vel finibus libero. Integer sit amet sapien eget ex maximus.', TO_DATE('2024-07-03', 'YYYY-MM-DD'));
INSERT INTO feedback (feedback_id, name, email, phone, title, message, feedback_date) VALUES (14, 'Liam Clark', 'liam.clark@example.com', '8901234567', 'Service Appreciation', 'Ut sit amet leo vitae neque varius venenatis a id turpis. Vestibulum.', TO_DATE('2024-07-02', 'YYYY-MM-DD'));
INSERT INTO feedback (feedback_id, name, email, phone, title, message, feedback_date) VALUES (15, 'Mia Perez', 'mia.perez@example.com', '2345678901', 'Suggestion for Improvement', 'Duis aliquet, quam sit amet egestas ultricies, odio turpis.', TO_DATE('2024-07-01', 'YYYY-MM-DD'));
INSERT INTO feedback (feedback_id, name, email, phone, title, message, feedback_date) VALUES (16, 'Noah Hernandez', 'noah.hernandez@example.com', '6789012345', 'Feedback on Services', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.', TO_DATE('2024-06-30', 'YYYY-MM-DD'));
INSERT INTO feedback (feedback_id, name, email, phone, title, message, feedback_date) VALUES (17, 'Emma Gonzalez', 'emma.gonzalez@example.com', '9012345678', 'Experience Review', 'Vestibulum ultrices dolor a porttitor interdum. Sed auctor libero eget.', TO_DATE('2024-06-29', 'YYYY-MM-DD'));
INSERT INTO feedback (feedback_id, name, email, phone, title, message, feedback_date) VALUES (18, 'Alexander Rodriguez', 'alexander.rodriguez@example.com', '1234567890', 'Hospital Service', 'Fusce vel finibus libero. Integer sit amet sapien eget ex maximus.', TO_DATE('2024-06-28', 'YYYY-MM-DD'));
INSERT INTO feedback (feedback_id, name, email, phone, title, message, feedback_date) VALUES (19, 'Ava Wilson', 'ava.wilson@example.com', '4567890123', 'Quality Care', 'Aliquam eget ligula blandit, volutpat nulla at, hendrerit tortor.', TO_DATE('2024-06-27', 'YYYY-MM-DD'));
INSERT INTO feedback (feedback_id, name, email, phone, title, message, feedback_date) VALUES (20, 'James Taylor', 'james.taylor@example.com', '7890123456', 'Feedback on Treatment', 'Phasellus scelerisque, urna sit amet posuere tempor, eros felis tincidunt libero.', TO_DATE('2024-06-26', 'YYYY-MM-DD'));
INSERT INTO feedback (feedback_id, name, email, phone, title, message, feedback_date) VALUES (21, 'Sophia Moore', 'sophia.moore@example.com', '0123456789', 'Healthcare Experience', 'Curabitur nec libero vel justo tincidunt laoreet vitae non lorem.', TO_DATE('2024-06-25', 'YYYY-MM-DD'));
INSERT INTO feedback (feedback_id, name, email, phone, title, message, feedback_date) VALUES (22, 'Benjamin Martin', 'benjamin.martin@example.com', '3456789012', 'Patient Feedback', 'Vivamus nec magna sed augue eleifend mollis eget a libero.', TO_DATE('2024-06-24', 'YYYY-MM-DD'));


INSERT INTO expense (expense_id, expense_to, amount, currency, expense_date) VALUES (1, 'Medical Supplies', 5000.50, 'USD', TO_DATE('2024-07-15', 'YYYY-MM-DD'));
INSERT INTO expense (expense_id, expense_to, amount, currency, expense_date) VALUES (2, 'Maintenance Services', 3000.75, 'USD', TO_DATE('2024-07-14', 'YYYY-MM-DD'));
INSERT INTO expense (expense_id, expense_to, amount, currency, expense_date) VALUES (3, 'Staff Salaries', 7500.25, 'USD', TO_DATE('2024-07-13', 'YYYY-MM-DD'));
INSERT INTO expense (expense_id, expense_to, amount, currency, expense_date) VALUES (4, 'Utilities', 2000.00, 'USD', TO_DATE('2024-07-12', 'YYYY-MM-DD'));
INSERT INTO expense (expense_id, expense_to, amount, currency, expense_date) VALUES (5, 'Equipment Purchase', 10000.00, 'USD', TO_DATE('2024-07-11', 'YYYY-MM-DD'));
INSERT INTO expense (expense_id, expense_to, amount, currency, expense_date) VALUES (6, 'Training Programs', 4000.50, 'USD', TO_DATE('2024-07-10', 'YYYY-MM-DD'));
INSERT INTO expense (expense_id, expense_to, amount, currency, expense_date) VALUES (7, 'Marketing Campaign', 6000.75, 'USD', TO_DATE('2024-07-09', 'YYYY-MM-DD'));
INSERT INTO expense (expense_id, expense_to, amount, currency, expense_date) VALUES (8, 'Insurance Premiums', 3000.25, 'USD', TO_DATE('2024-07-08', 'YYYY-MM-DD'));
INSERT INTO expense (expense_id, expense_to, amount, currency, expense_date) VALUES (9, 'Repairs and Maintenance', 1500.00, 'USD', TO_DATE('2024-07-07', 'YYYY-MM-DD'));
INSERT INTO expense (expense_id, expense_to, amount, currency, expense_date) VALUES (10, 'Consulting Fees', 5000.50, 'USD', TO_DATE('2024-07-06', 'YYYY-MM-DD'));
INSERT INTO expense (expense_id, expense_to, amount, currency, expense_date) VALUES (11, 'Legal Services', 2000.75, 'USD', TO_DATE('2024-07-05', 'YYYY-MM-DD'));
INSERT INTO expense (expense_id, expense_to, amount, currency, expense_date) VALUES (12, 'Software Licenses', 7000.25, 'USD', TO_DATE('2024-07-04', 'YYYY-MM-DD'));
INSERT INTO expense (expense_id, expense_to, amount, currency, expense_date) VALUES (13, 'Renovation Costs', 4000.00, 'USD', TO_DATE('2024-07-03', 'YYYY-MM-DD'));
INSERT INTO expense (expense_id, expense_to, amount, currency, expense_date) VALUES (14, 'Marketing Expenses', 6000.50, 'USD', TO_DATE('2024-07-02', 'YYYY-MM-DD'));
INSERT INTO expense (expense_id, expense_to, amount, currency, expense_date) VALUES (15, 'Consulting Services', 5000.75, 'USD', TO_DATE('2024-07-01', 'YYYY-MM-DD'));
INSERT INTO expense (expense_id, expense_to, amount, currency, expense_date) VALUES (16, 'Legal Fees', 2000.25, 'USD', TO_DATE('2024-06-30', 'YYYY-MM-DD'));
INSERT INTO expense (expense_id, expense_to, amount, currency, expense_date) VALUES (17, 'Facility Maintenance', 1500.00, 'USD', TO_DATE('2024-06-29', 'YYYY-MM-DD'));
INSERT INTO expense (expense_id, expense_to, amount, currency, expense_date) VALUES (18, 'Insurance Costs', 3000.50, 'USD', TO_DATE('2024-06-28', 'YYYY-MM-DD'));
INSERT INTO expense (expense_id, expense_to, amount, currency, expense_date) VALUES (19, 'Software Upgrades', 7000.75, 'USD', TO_DATE('2024-06-27', 'YYYY-MM-DD'));
INSERT INTO expense (expense_id, expense_to, amount, currency, expense_date) VALUES (20, 'Equipment Repairs', 4000.25, 'USD', TO_DATE('2024-06-26', 'YYYY-MM-DD'));
INSERT INTO expense (expense_id, expense_to, amount, currency, expense_date) VALUES (21, 'Training Costs', 4000.00, 'USD', TO_DATE('2024-06-25', 'YYYY-MM-DD'));
INSERT INTO expense (expense_id, expense_to, amount, currency, expense_date) VALUES (22, 'Renovation Expenses', 3500.50, 'USD', TO_DATE('2024-06-24', 'YYYY-MM-DD'));


INSERT INTO blood_donate (donate_id, donate_group, amount, donate_date) VALUES (1, 'A+', 500, TO_DATE('2024-07-15', 'YYYY-MM-DD'));
INSERT INTO blood_donate (donate_id, donate_group, amount, donate_date) VALUES (2, 'B+', 300, TO_DATE('2024-07-14', 'YYYY-MM-DD'));
INSERT INTO blood_donate (donate_id, donate_group, amount, donate_date) VALUES (3, 'O+', 700, TO_DATE('2024-07-13', 'YYYY-MM-DD'));
INSERT INTO blood_donate (donate_id, donate_group, amount, donate_date) VALUES (4, 'AB+', 200, TO_DATE('2024-07-12', 'YYYY-MM-DD'));
INSERT INTO blood_donate (donate_id, donate_group, amount, donate_date) VALUES (5, 'A-', 400, TO_DATE('2024-07-11', 'YYYY-MM-DD'));
INSERT INTO blood_donate (donate_id, donate_group, amount, donate_date) VALUES (6, 'B-', 250, TO_DATE('2024-07-10', 'YYYY-MM-DD'));
INSERT INTO blood_donate (donate_id, donate_group, amount, donate_date) VALUES (7, 'O-', 600, TO_DATE('2024-07-09', 'YYYY-MM-DD'));
INSERT INTO blood_donate (donate_id, donate_group, amount, donate_date) VALUES (8, 'AB-', 150, TO_DATE('2024-07-08', 'YYYY-MM-DD'));
INSERT INTO blood_donate (donate_id, donate_group, amount, donate_date) VALUES (9, 'A+', 450, TO_DATE('2024-07-07', 'YYYY-MM-DD'));
INSERT INTO blood_donate (donate_id, donate_group, amount, donate_date) VALUES (10, 'B+', 350, TO_DATE('2024-07-06', 'YYYY-MM-DD'));
INSERT INTO blood_donate (donate_id, donate_group, amount, donate_date) VALUES (11, 'O+', 800, TO_DATE('2024-07-05', 'YYYY-MM-DD'));
INSERT INTO blood_donate (donate_id, donate_group, amount, donate_date) VALUES (12, 'AB+', 180, TO_DATE('2024-07-04', 'YYYY-MM-DD'));
INSERT INTO blood_donate (donate_id, donate_group, amount, donate_date) VALUES (13, 'A-', 300, TO_DATE('2024-07-03', 'YYYY-MM-DD'));
INSERT INTO blood_donate (donate_id, donate_group, amount, donate_date) VALUES (14, 'B-', 200, TO_DATE('2024-07-02', 'YYYY-MM-DD'));
INSERT INTO blood_donate (donate_id, donate_group, amount, donate_date) VALUES (15, 'O-', 500, TO_DATE('2024-07-01', 'YYYY-MM-DD'));
INSERT INTO blood_donate (donate_id, donate_group, amount, donate_date) VALUES (16, 'AB-', 120, TO_DATE('2024-06-30', 'YYYY-MM-DD'));
INSERT INTO blood_donate (donate_id, donate_group, amount, donate_date) VALUES (17, 'A+', 400, TO_DATE('2024-06-29', 'YYYY-MM-DD'));
INSERT INTO blood_donate (donate_id, donate_group, amount, donate_date) VALUES (18, 'B+', 320, TO_DATE('2024-06-28', 'YYYY-MM-DD'));
INSERT INTO blood_donate (donate_id, donate_group, amount, donate_date) VALUES (19, 'O+', 750, TO_DATE('2024-06-27', 'YYYY-MM-DD'));
INSERT INTO blood_donate (donate_id, donate_group, amount, donate_date) VALUES (20, 'AB+', 160, TO_DATE('2024-06-26', 'YYYY-MM-DD'));
INSERT INTO blood_donate (donate_id, donate_group, amount, donate_date) VALUES (21, 'A-', 350, TO_DATE('2024-06-25', 'YYYY-MM-DD'));
INSERT INTO blood_donate (donate_id, donate_group, amount, donate_date) VALUES (22, 'B-', 180, TO_DATE('2024-06-24', 'YYYY-MM-DD'));


INSERT INTO blood_bank (blood_bank_id, blood_group, quantity, expire_date) VALUES (1, 'A+', 100, TO_DATE('2025-01-01', 'YYYY-MM-DD'));
INSERT INTO blood_bank (blood_bank_id, blood_group, quantity, expire_date) VALUES (2, 'B+', 80, TO_DATE('2024-12-15', 'YYYY-MM-DD'));
INSERT INTO blood_bank (blood_bank_id, blood_group, quantity, expire_date) VALUES (3, 'O+', 120, TO_DATE('2024-12-31', 'YYYY-MM-DD'));
INSERT INTO blood_bank (blood_bank_id, blood_group, quantity, expire_date) VALUES (4, 'AB+', 50, TO_DATE('2024-12-20', 'YYYY-MM-DD'));
INSERT INTO blood_bank (blood_bank_id, blood_group, quantity, expire_date) VALUES (5, 'A-', 90, TO_DATE('2024-12-25', 'YYYY-MM-DD'));
INSERT INTO blood_bank (blood_bank_id, blood_group, quantity, expire_date) VALUES (6, 'B-', 70, TO_DATE('2024-12-30', 'YYYY-MM-DD'));
INSERT INTO blood_bank (blood_bank_id, blood_group, quantity, expire_date) VALUES (7, 'O-', 110, TO_DATE('2024-12-28', 'YYYY-MM-DD'));
INSERT INTO blood_bank (blood_bank_id, blood_group, quantity, expire_date) VALUES (8, 'AB-', 30, TO_DATE('2024-12-18', 'YYYY-MM-DD'));
INSERT INTO blood_bank (blood_bank_id, blood_group, quantity, expire_date) VALUES (9, 'A+', 95, TO_DATE('2024-12-24', 'YYYY-MM-DD'));
INSERT INTO blood_bank (blood_bank_id, blood_group, quantity, expire_date) VALUES (10, 'B+', 75, TO_DATE('2024-12-29', 'YYYY-MM-DD'));
INSERT INTO blood_bank (blood_bank_id, blood_group, quantity, expire_date) VALUES (11, 'O+', 110, TO_DATE('2024-12-27', 'YYYY-MM-DD'));
INSERT INTO blood_bank (blood_bank_id, blood_group, quantity, expire_date) VALUES (12, 'AB+', 45, TO_DATE('2024-12-22', 'YYYY-MM-DD'));
INSERT INTO blood_bank (blood_bank_id, blood_group, quantity, expire_date) VALUES (13, 'A-', 85, TO_DATE('2024-12-26', 'YYYY-MM-DD'));
INSERT INTO blood_bank (blood_bank_id, blood_group, quantity, expire_date) VALUES (14, 'B-', 60, TO_DATE('2024-12-21', 'YYYY-MM-DD'));
INSERT INTO blood_bank (blood_bank_id, blood_group, quantity, expire_date) VALUES (15, 'O-', 100, TO_DATE('2024-12-23', 'YYYY-MM-DD'));
INSERT INTO blood_bank (blood_bank_id, blood_group, quantity, expire_date) VALUES (16, 'AB-', 25, TO_DATE('2024-12-19', 'YYYY-MM-DD'));
INSERT INTO blood_bank (blood_bank_id, blood_group, quantity, expire_date) VALUES (17, 'A+', 85, TO_DATE('2024-12-24', 'YYYY-MM-DD'));
INSERT INTO blood_bank (blood_bank_id, blood_group, quantity, expire_date) VALUES (18, 'B+', 70, TO_DATE('2024-12-29', 'YYYY-MM-DD'));
INSERT INTO blood_bank (blood_bank_id, blood_group, quantity, expire_date) VALUES (19, 'O+', 100, TO_DATE('2024-12-27', 'YYYY-MM-DD'));
INSERT INTO blood_bank (blood_bank_id, blood_group, quantity, expire_date) VALUES (20, 'AB+', 40, TO_DATE('2024-12-22', 'YYYY-MM-DD'));
INSERT INTO blood_bank (blood_bank_id, blood_group, quantity, expire_date) VALUES (21, 'A-', 80, TO_DATE('2024-12-26', 'YYYY-MM-DD'));
INSERT INTO blood_bank (blood_bank_id, blood_group, quantity, expire_date) VALUES (22, 'B-', 50, TO_DATE('2024-12-21', 'YYYY-MM-DD'));



INSERT INTO advertisement (advertisement_id, title, description, url, photo, start_date, end_date) VALUES (1, 'Healthcare Services', 'Learn more about our comprehensive healthcare services.', 'https://example.com/healthcare', 'healthcare.jpg', TO_DATE('2024-07-15', 'YYYY-MM-DD'), TO_DATE('2024-07-30', 'YYYY-MM-DD'));
INSERT INTO advertisement (advertisement_id, title, description, url, photo, start_date, end_date) VALUES (2, 'Specialized Treatments', 'Explore our specialized treatments and procedures.', 'https://example.com/treatments', 'specialized.jpg', TO_DATE('2024-07-14', 'YYYY-MM-DD'), TO_DATE('2024-07-29', 'YYYY-MM-DD'));
INSERT INTO advertisement (advertisement_id, title, description, url, photo, start_date, end_date) VALUES (3, 'Health Awareness Campaign', 'Join us in spreading awareness about health and wellness.', 'https://example.com/awareness', 'awareness.jpg', TO_DATE('2024-07-13', 'YYYY-MM-DD'), TO_DATE('2024-07-28', 'YYYY-MM-DD'));
INSERT INTO advertisement (advertisement_id, title, description, url, photo, start_date, end_date) VALUES (4, 'Community Health Initiatives', 'Participate in our community health initiatives.', 'https://example.com/community', 'community.jpg', TO_DATE('2024-07-12', 'YYYY-MM-DD'), TO_DATE('2024-07-27', 'YYYY-MM-DD'));
INSERT INTO advertisement (advertisement_id, title, description, url, photo, start_date, end_date) VALUES (5, 'Healthcare Innovations', 'Discover the latest healthcare innovations at our facility.', 'https://example.com/innovations', 'innovations.jpg', TO_DATE('2024-07-11', 'YYYY-MM-DD'), TO_DATE('2024-07-26', 'YYYY-MM-DD'));
INSERT INTO advertisement (advertisement_id, title, description, url, photo, start_date, end_date) VALUES (6, 'Patient Education Programs', 'Enroll in our patient education programs for better health.', 'https://example.com/education', 'education.jpg', TO_DATE('2024-07-10', 'YYYY-MM-DD'), TO_DATE('2024-07-25', 'YYYY-MM-DD'));
INSERT INTO advertisement (advertisement_id, title, description, url, photo, start_date, end_date) VALUES (7, 'Healthcare Workshops', 'Attend our healthcare workshops for practical health tips.', 'https://example.com/workshops', 'workshops.jpg', TO_DATE('2024-07-09', 'YYYY-MM-DD'), TO_DATE('2024-07-24', 'YYYY-MM-DD'));
INSERT INTO advertisement (advertisement_id, title, description, url, photo, start_date, end_date) VALUES (8, 'Emergency Preparedness', 'Learn about emergency preparedness and response.', 'https://example.com/emergency', 'emergency.jpg', TO_DATE('2024-07-08', 'YYYY-MM-DD'), TO_DATE('2024-07-23', 'YYYY-MM-DD'));
INSERT INTO advertisement (advertisement_id, title, description, url, photo, start_date, end_date) VALUES (9, 'Health Screening Services', 'Book your appointment for comprehensive health screenings.', 'https://example.com/screening', 'screening.jpg', TO_DATE('2024-07-07', 'YYYY-MM-DD'), TO_DATE('2024-07-22', 'YYYY-MM-DD'));
INSERT INTO advertisement (advertisement_id, title, description, url, photo, start_date, end_date) VALUES (10, 'Healthcare Careers', 'Explore rewarding careers in healthcare with us.', 'https://example.com/careers', 'careers.jpg', TO_DATE('2024-07-06', 'YYYY-MM-DD'), TO_DATE('2024-07-21', 'YYYY-MM-DD'));
INSERT INTO advertisement (advertisement_id, title, description, url, photo, start_date, end_date) VALUES (11, 'Patient Testimonials', 'Read inspiring patient testimonials about our services.', 'https://example.com/testimonials', 'testimonials.jpg', TO_DATE('2024-07-05', 'YYYY-MM-DD'), TO_DATE('2024-07-20', 'YYYY-MM-DD'));
INSERT INTO advertisement (advertisement_id, title, description, url, photo, start_date, end_date) VALUES (12, 'Healthcare Technology', 'Discover how technology is transforming healthcare.', 'https://example.com/technology', 'technology.jpg', TO_DATE('2024-07-04', 'YYYY-MM-DD'), TO_DATE('2024-07-19', 'YYYY-MM-DD'));
INSERT INTO advertisement (advertisement_id, title, description, url, photo, start_date, end_date) VALUES (13, 'Healthcare Events', 'Join us at upcoming healthcare events in your community.', 'https://example.com/events', 'events.jpg', TO_DATE('2024-07-03', 'YYYY-MM-DD'), TO_DATE('2024-07-18', 'YYYY-MM-DD'));
INSERT INTO advertisement (advertisement_id, title, description, url, photo, start_date, end_date) VALUES (14, 'Healthcare Services', 'Explore a wide range of healthcare services.', 'https://example.com/healthcare', 'healthcare.jpg', TO_DATE('2024-07-02', 'YYYY-MM-DD'), TO_DATE('2024-07-17', 'YYYY-MM-DD'));
INSERT INTO feedback (feedback_id, name, email, phone, title, message, feedback_date) VALUES (15, 'Mary Johnson', 'mary@example.com', '5551234567', 'Great Service!', 'I received excellent care during my visit. Thank you!', TO_DATE('2024-07-08', 'YYYY-MM-DD'));
INSERT INTO feedback (feedback_id, name, email, phone, title, message, feedback_date) VALUES (16, 'David Lee', 'david@example.com', '5559876543', 'Improvement Suggestions', 'Would love to see more parking options available.', TO_DATE('2024-07-07', 'YYYY-MM-DD'));
INSERT INTO feedback (feedback_id, name, email, phone, title, message, feedback_date) VALUES (17, 'Emily White', 'emily@example.com', '5557890123', 'Positive Experience', 'The staff was very friendly and helpful.', TO_DATE('2024-07-06', 'YYYY-MM-DD'));
INSERT INTO feedback (feedback_id, name, email, phone, title, message, feedback_date) VALUES (18, 'Michael Brown', 'michael@example.com', '5554567890', 'Excellent Care', 'Impressed with the cleanliness and professionalism.', TO_DATE('2024-07-05', 'YYYY-MM-DD'));
INSERT INTO feedback (feedback_id, name, email, phone, title, message, feedback_date) VALUES (19, 'Sophia Wilson', 'sophia@example.com', '5552345678', 'Service Feedback', 'Thank you for the timely service and care.', TO_DATE('2024-07-04', 'YYYY-MM-DD'));
INSERT INTO feedback (feedback_id, name, email, phone, title, message, feedback_date) VALUES (20, 'James Miller', 'james@example.com', '5558901234', 'Great Staff', 'The nurses were very attentive and caring.', TO_DATE('2024-07-03', 'YYYY-MM-DD'));
INSERT INTO feedback (feedback_id, name, email, phone, title, message, feedback_date) VALUES (21, 'Olivia Davis', 'olivia@example.com', '5556789012', 'Feedback', 'Overall, a pleasant experience.', TO_DATE('2024-07-02', 'YYYY-MM-DD'));
INSERT INTO feedback (feedback_id, name, email, phone, title, message, feedback_date) VALUES (22, 'Ethan Garcia', 'ethan@example.com', '5553456789', 'Suggestions', 'More comfortable waiting areas would be appreciated.', TO_DATE('2024-07-01', 'YYYY-MM-DD'));


INSERT INTO partner (partner_id, hospital_name, country, phone, email, address) VALUES (1, 'City Hospital', 'USA', 5551234567, 'cityhospital@example.com', '123 Main St, Anytown, USA');
INSERT INTO partner (partner_id, hospital_name, country, phone, email, address) VALUES (2, 'Regional Medical Center', 'Canada', 5552345678, 'regionalmed@example.com', '456 Elm St, Othertown, Canada');
INSERT INTO partner (partner_id, hospital_name, country, phone, email, address) VALUES (3, 'Global Health Clinic', 'UK', 5553456789, 'globalhealth@example.com', '789 Maple St, Sometown, UK');
INSERT INTO partner (partner_id, hospital_name, country, phone, email, address) VALUES (4, 'National Hospital', 'Australia', 5554567890, 'nationalhospital@example.com', '101 Birch St, Anothertown, Australia');
INSERT INTO partner (partner_id, hospital_name, country, phone, email, address) VALUES (5, 'City Clinic', 'Germany', 5555678901, 'cityclinic@example.com', '202 Pine St, Anycity, Germany');
INSERT INTO partner (partner_id, hospital_name, country, phone, email, address) VALUES (6, 'County Hospital', 'France', 5556789012, 'countyhospital@example.com', '303 Cedar St, Anytown, France');
INSERT INTO partner (partner_id, hospital_name, country, phone, email, address) VALUES (7, 'Metro Health', 'Japan', 5557890123, 'metrohealth@example.com', '404 Spruce St, Othertown, Japan');
INSERT INTO partner (partner_id, hospital_name, country, phone, email, address) VALUES (8, 'General Hospital', 'Italy', 5558901234, 'generalhospital@example.com', '505 Fir St, Sometown, Italy');
INSERT INTO partner (partner_id, hospital_name, country, phone, email, address) VALUES (9, 'Healthcare Center', 'Spain', 5559012345, 'healthcarecenter@example.com', '606 Oak St, Anothertown, Spain');
INSERT INTO partner (partner_id, hospital_name, country, phone, email, address) VALUES (10, 'University Hospital', 'Netherlands', 5550123456, 'universityhospital@example.com', '707 Ash St, Anycity, Netherlands');
INSERT INTO partner (partner_id, hospital_name, country, phone, email, address) VALUES (11, 'Specialty Clinic', 'Sweden', 5551234560, 'specialtyclinic@example.com', '808 Poplar St, Anytown, Sweden');
INSERT INTO partner (partner_id, hospital_name, country, phone, email, address) VALUES (12, 'District Hospital', 'Norway', 5552345671, 'districthospital@example.com', '909 Palm St, Othertown, Norway');
INSERT INTO partner (partner_id, hospital_name, country, phone, email, address) VALUES (13, 'Provincial Hospital', 'Finland', 5553456782, 'provincialhospital@example.com', '1010 Willow St, Sometown, Finland');
INSERT INTO partner (partner_id, hospital_name, country, phone, email, address) VALUES (14, 'Medical Institute', 'Denmark', 5554567893, 'medicalinstitute@example.com', '1111 Magnolia St, Anothertown, Denmark');
INSERT INTO partner (partner_id, hospital_name, country, phone, email, address) VALUES (15, 'Healthcare Trust', 'Belgium', 5555678904, 'healthcaretrust@example.com', '1212 Cypress St, Anycity, Belgium');
INSERT INTO partner (partner_id, hospital_name, country, phone, email, address) VALUES (16, 'Family Health Center', 'Switzerland', 5556789015, 'familyhealth@example.com', '1313 Redwood St, Anytown, Switzerland');
INSERT INTO partner (partner_id, hospital_name, country, phone, email, address) VALUES (17, 'Primary Care Center', 'Austria', 5557890126, 'primarycare@example.com', '1414 Dogwood St, Othertown, Austria');
INSERT INTO partner (partner_id, hospital_name, country, phone, email, address) VALUES (18, 'Health Services', 'Ireland', 5558901237, 'healthservices@example.com', '1515 Hawthorn St, Sometown, Ireland');
INSERT INTO partner (partner_id, hospital_name, country, phone, email, address) VALUES (19, 'Community Hospital', 'Portugal', 5559012348, 'communityhospital@example.com', '1616 Olive St, Anothertown, Portugal');
INSERT INTO partner (partner_id, hospital_name, country, phone, email, address) VALUES (20, 'City Health Center', 'Greece', 5550123459, 'cityhealthcenter@example.com', '1717 Pecan St, Anycity, Greece');
INSERT INTO partner (partner_id, hospital_name, country, phone, email, address) VALUES (21, 'Urban Clinic', 'Turkey', 5551234561, 'urbanclinic@example.com', '1818 Maple St, Anytown, Turkey');
INSERT INTO partner (partner_id, hospital_name, country, phone, email, address) VALUES (22, 'County Medical Center', 'New Zealand', 5552345672, 'countymedical@example.com', '1919 Pine St, Othertown, New Zealand');


INSERT INTO service (service_id, service_name, description, amount, photo, timing) VALUES (1, 'General Checkup', 'Routine health checkup for all ages.', 100, 'checkup.jpg', '9 AM - 5 PM');
INSERT INTO service (service_id, service_name, description, amount, photo, timing) VALUES (2, 'Dental Cleaning', 'Professional dental cleaning services.', 75, 'dental.jpg', '8 AM - 4 PM');
INSERT INTO service (service_id, service_name, description, amount, photo, timing) VALUES (3, 'Eye Examination', 'Comprehensive eye exams.', 50, 'eye.jpg', '10 AM - 6 PM');
INSERT INTO service (service_id, service_name, description, amount, photo, timing) VALUES (4, 'Cardiology Consultation', 'Expert cardiology consultation.', 200, 'cardiology.jpg', '9 AM - 3 PM');
INSERT INTO service (service_id, service_name, description, amount, photo, timing) VALUES (5, 'Orthopedic Services', 'Specialized orthopedic services.', 150, 'orthopedic.jpg', '8 AM - 2 PM');
INSERT INTO service (service_id, service_name, description, amount, photo, timing) VALUES (6, 'Pediatrics', 'Comprehensive child healthcare services.', 120, 'pediatrics.jpg', '9 AM - 5 PM');
INSERT INTO service (service_id, service_name, description, amount, photo, timing) VALUES (7, 'Gynecology Services', 'Expert gynecological services.', 130, 'gynecology.jpg', '9 AM - 4 PM');
INSERT INTO service (service_id, service_name, description, amount, photo, timing) VALUES (8, 'Dermatology', 'Advanced dermatological services.', 140, 'dermatology.jpg', '10 AM - 6 PM');
INSERT INTO service (service_id, service_name, description, amount, photo, timing) VALUES (9, 'Physiotherapy', 'Professional physiotherapy services.', 110, 'physiotherapy.jpg', '8 AM - 4 PM');
INSERT INTO service (service_id, service_name, description, amount, photo, timing) VALUES (10, 'Mental Health Services', 'Comprehensive mental health services.', 160, 'mentalhealth.jpg', '9 AM - 5 PM');
INSERT INTO service (service_id, service_name, description, amount, photo, timing) VALUES (11, 'Radiology', 'Advanced radiology services.', 180, 'radiology.jpg', '8 AM - 2 PM');
INSERT INTO service (service_id, service_name, description, amount, photo, timing) VALUES (12, 'Laboratory Services', 'Complete laboratory services.', 90, 'laboratory.jpg', '7 AM - 3 PM');
INSERT INTO service (service_id, service_name, description, amount, photo, timing) VALUES (13, 'Nutritional Counseling', 'Expert nutritional counseling services.', 70, 'nutrition.jpg', '9 AM - 5 PM');
INSERT INTO service (service_id, service_name, description, amount, photo, timing) VALUES (14, 'Chiropractic Services', 'Professional chiropractic services.', 130, 'chiropractic.jpg', '10 AM - 6 PM');
INSERT INTO service (service_id, service_name, description, amount, photo, timing) VALUES (15, 'ENT Services', 'Comprehensive ENT services.', 150, 'ent.jpg', '8 AM - 4 PM');
INSERT INTO service (service_id, service_name, description, amount, photo, timing) VALUES (16, 'Urology Services', 'Expert urological services.', 140, 'urology.jpg', '9 AM - 3 PM');
INSERT INTO service (service_id, service_name, description, amount, photo, timing) VALUES (17, 'Oncology Services', 'Specialized oncology services.', 200, 'oncology.jpg', '8 AM - 2 PM');
INSERT INTO service (service_id, service_name, description, amount, photo, timing) VALUES (18, 'Gastroenterology Services', 'Advanced gastroenterology services.', 180, 'gastroenterology.jpg', '10 AM - 4 PM');
INSERT INTO service (service_id, service_name, description, amount, photo, timing) VALUES (19, 'Neurology Services', 'Comprehensive neurology services.', 190, 'neurology.jpg', '9 AM - 3 PM');
INSERT INTO service (service_id, service_name, description, amount, photo, timing) VALUES (20, 'Nephrology Services', 'Expert nephrology services.', 170, 'nephrology.jpg', '8 AM - 2 PM');
INSERT INTO service (service_id, service_name, description, amount, photo, timing) VALUES (21, 'Rheumatology Services', 'Professional rheumatology services.', 160, 'rheumatology.jpg', '9 AM - 5 PM');
INSERT INTO service (service_id, service_name, description, amount, photo, timing) VALUES (22, 'Endocrinology Services', 'Specialized endocrinology services.', 170, 'endocrinology.jpg', '10 AM - 6 PM');


INSERT INTO stock (stock_id, item_name, description, stock_type, price, new_quantity, used_quantity, damaged_quantity) VALUES (1, 'Syringes', 'Disposable syringes for medical use.', 'Medical Supply', 5, 1000, 50, 10);
INSERT INTO stock (stock_id, item_name, description, stock_type, price, new_quantity, used_quantity, damaged_quantity) VALUES (2, 'Bandages', 'Sterile bandages of various sizes.', 'Medical Supply', 2, 2000, 100, 20);
INSERT INTO stock (stock_id, item_name, description, stock_type, price, new_quantity, used_quantity, damaged_quantity) VALUES (3, 'Stethoscopes', 'High-quality stethoscopes for auscultation.', 'Equipment', 50, 200, 10, 5);
INSERT INTO stock (stock_id, item_name, description, stock_type, price, new_quantity, used_quantity, damaged_quantity) VALUES (4, 'Wheelchairs', 'Manual wheelchairs for patient mobility.', 'Equipment', 150, 50, 5, 2);
INSERT INTO stock (stock_id, item_name, description, stock_type, price, new_quantity, used_quantity, damaged_quantity) VALUES (5, 'IV Bags', 'Sterile intravenous bags.', 'Medical Supply', 20, 500, 25, 5);
INSERT INTO stock (stock_id, item_name, description, stock_type, price, new_quantity, used_quantity, damaged_quantity) VALUES (6, 'Thermometers', 'Digital thermometers for accurate temperature measurement.', 'Equipment', 10, 300, 15, 5);
INSERT INTO stock (stock_id, item_name, description, stock_type, price, new_quantity, used_quantity, damaged_quantity) VALUES (7, 'Gloves', 'Disposable latex gloves.', 'Medical Supply', 8, 5000, 200, 50);
INSERT INTO stock (stock_id, item_name, description, stock_type, price, new_quantity, used_quantity, damaged_quantity) VALUES (8, 'Face Masks', 'Protective face masks.', 'Medical Supply', 1, 10000, 300, 100);
INSERT INTO stock (stock_id, item_name, description, stock_type, price, new_quantity, used_quantity, damaged_quantity) VALUES (9, 'Scalpels', 'Sterile surgical scalpels.', 'Medical Supply', 15, 500, 20, 5);
INSERT INTO stock (stock_id, item_name, description, stock_type, price, new_quantity, used_quantity, damaged_quantity) VALUES (10, 'ECG Machines', 'Electrocardiogram machines.', 'Equipment', 1000, 20, 2, 1);
INSERT INTO stock (stock_id, item_name, description, stock_type, price, new_quantity, used_quantity, damaged_quantity) VALUES (11, 'Defibrillators', 'Portable defibrillators for emergency use.', 'Equipment', 2000, 10, 1, 0);
INSERT INTO stock (stock_id, item_name, description, stock_type, price, new_quantity, used_quantity, damaged_quantity) VALUES (12, 'Oxygen Tanks', 'Oxygen tanks for respiratory therapy.', 'Medical Supply', 100, 100, 10, 2);
INSERT INTO stock (stock_id, item_name, description, stock_type, price, new_quantity, used_quantity, damaged_quantity) VALUES (13, 'Crutches', 'Adjustable crutches for patient support.', 'Equipment', 30, 150, 20, 3);
INSERT INTO stock (stock_id, item_name, description, stock_type, price, new_quantity, used_quantity, damaged_quantity) VALUES (14, 'Blood Pressure Monitors', 'Digital blood pressure monitors.', 'Equipment', 60, 200, 15, 4);
INSERT INTO stock (stock_id, item_name, description, stock_type, price, new_quantity, used_quantity, damaged_quantity) VALUES (15, 'Gauze', 'Sterile gauze for wound care.', 'Medical Supply', 3, 5000, 150, 30);
INSERT INTO stock (stock_id, item_name, description, stock_type, price, new_quantity, used_quantity, damaged_quantity) VALUES (16, 'Surgical Gowns', 'Sterile gowns for surgical procedures.', 'Medical Supply', 20, 500, 25, 5);
INSERT INTO stock (stock_id, item_name, description, stock_type, price, new_quantity, used_quantity, damaged_quantity) VALUES (17, 'Anesthesia Machines', 'Machines for administering anesthesia.', 'Equipment', 5000, 5, 0, 0);
INSERT INTO stock (stock_id, item_name, description, stock_type, price, new_quantity, used_quantity, damaged_quantity) VALUES (18, 'Patient Monitors', 'Monitors for tracking patient vitals.', 'Equipment', 1500, 30, 5, 1);
INSERT INTO stock (stock_id, item_name, description, stock_type, price, new_quantity, used_quantity, damaged_quantity) VALUES (19, 'Sutures', 'Sterile sutures for wound closure.', 'Medical Supply', 25, 1000, 50, 10);
INSERT INTO stock (stock_id, item_name, description, stock_type, price, new_quantity, used_quantity, damaged_quantity) VALUES (20, 'IV Stands', 'Stands for holding IV bags.', 'Equipment', 50, 100, 10, 2);
INSERT INTO stock (stock_id, item_name, description, stock_type, price, new_quantity, used_quantity, damaged_quantity) VALUES (21, 'Sterilizers', 'Equipment for sterilizing medical tools.', 'Equipment', 1200, 20, 2, 1);
INSERT INTO stock (stock_id, item_name, description, stock_type, price, new_quantity, used_quantity, damaged_quantity) VALUES (22, 'Ambulance Stretchers', 'Stretchers for patient transport.', 'Equipment', 800, 50, 5, 1);


INSERT INTO users (user_id, user_name, password, user_type, admin_level, website_level, stock_level, hr_level, finance_level, surgery_level, pharmacy_level, laborator_level, blood_bank_level, patient_level) VALUES (1, 'admin', 'admin123', 1, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4);
INSERT INTO users (user_id, user_name, password, user_type, admin_level, website_level, stock_level, hr_level, finance_level, surgery_level, pharmacy_level, laborator_level, blood_bank_level, patient_level) VALUES (2, 'jdoe', 'password123', 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3);
INSERT INTO users (user_id, user_name, password, user_type, admin_level, website_level, stock_level, hr_level, finance_level, surgery_level, pharmacy_level, laborator_level, blood_bank_level, patient_level) VALUES (3, 'asmith', 'pass456', 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3);
INSERT INTO users (user_id, user_name, password, user_type, admin_level, website_level, stock_level, hr_level, finance_level, surgery_level, pharmacy_level, laborator_level, blood_bank_level, patient_level) VALUES (4, 'kwilliams', 'mypassword', 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3);
INSERT INTO users (user_id, user_name, password, user_type, admin_level, website_level, stock_level, hr_level, finance_level, surgery_level, pharmacy_level, laborator_level, blood_bank_level, patient_level) VALUES (5, 'mbrown', 'securepass', 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3);
INSERT INTO users (user_id, user_name, password, user_type, admin_level, website_level, stock_level, hr_level, finance_level, surgery_level, pharmacy_level, laborator_level, blood_bank_level, patient_level) VALUES (6, 'djohnson', '123secure', 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3);
INSERT INTO users (user_id, user_name, password, user_type, admin_level, website_level, stock_level, hr_level, finance_level, surgery_level, pharmacy_level, laborator_level, blood_bank_level, patient_level) VALUES (7, 'rwilson', 'pass789', 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3);
INSERT INTO users (user_id, user_name, password, user_type, admin_level, website_level, stock_level, hr_level, finance_level, surgery_level, pharmacy_level, laborator_level, blood_bank_level, patient_level) VALUES (8, 'rgarcia', 'mypassword1', 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3);
INSERT INTO users (user_id, user_name, password, user_type, admin_level, website_level, stock_level, hr_level, finance_level, surgery_level, pharmacy_level, laborator_level, blood_bank_level, patient_level) VALUES (9, 'emartinez', 'password789', 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3);
INSERT INTO users (user_id, user_name, password, user_type, admin_level, website_level, stock_level, hr_level, finance_level, surgery_level, pharmacy_level, laborator_level, blood_bank_level, patient_level) VALUES (10, 'jhernandez', 'pass000', 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3);
INSERT INTO users (user_id, user_name, password, user_type, admin_level, website_level, stock_level, hr_level, finance_level, surgery_level, pharmacy_level, laborator_level, blood_bank_level, patient_level) VALUES (11, 'dlopez', 'mysecurepass', 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3);
INSERT INTO users (user_id, user_name, password, user_type, admin_level, website_level, stock_level, hr_level, finance_level, surgery_level, pharmacy_level, laborator_level, blood_bank_level, patient_level) VALUES (12, 'ggonzalez', 'secure789', 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3);
INSERT INTO users (user_id, user_name, password, user_type, admin_level, website_level, stock_level, hr_level, finance_level, surgery_level, pharmacy_level, laborator_level, blood_bank_level, patient_level) VALUES (13, 'kmiller', 'password999', 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3);
INSERT INTO users (user_id, user_name, password, user_type, admin_level, website_level, stock_level, hr_level, finance_level, surgery_level, pharmacy_level, laborator_level, blood_bank_level, patient_level) VALUES (14, 'mdavis', 'mypassword999', 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3);
INSERT INTO users (user_id, user_name, password, user_type, admin_level, website_level, stock_level, hr_level, finance_level, surgery_level, pharmacy_level, laborator_level, blood_bank_level, patient_level) VALUES (15, 'gmartin', 'secure000', 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3);
INSERT INTO users (user_id, user_name, password, user_type, admin_level, website_level, stock_level, hr_level, finance_level, surgery_level, pharmacy_level, laborator_level, blood_bank_level, patient_level) VALUES (16, 'lrodriguez', 'mypassword456', 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3);
INSERT INTO users (user_id, user_name, password, user_type, admin_level, website_level, stock_level, hr_level, finance_level, surgery_level, pharmacy_level, laborator_level, blood_bank_level, patient_level) VALUES (17, 'mcampbell', 'pass999', 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3);
INSERT INTO users (user_id, user_name, password, user_type, admin_level, website_level, stock_level, hr_level, finance_level, surgery_level, pharmacy_level, laborator_level, blood_bank_level, patient_level) VALUES (18, 'wlee', 'password111', 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3);
INSERT INTO users (user_id, user_name, password, user_type, admin_level, website_level, stock_level, hr_level, finance_level, surgery_level, pharmacy_level, laborator_level, blood_bank_level, patient_level) VALUES (19, 'sclark', 'secure1234', 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3);
INSERT INTO users (user_id, user_name, password, user_type, admin_level, website_level, stock_level, hr_level, finance_level, surgery_level, pharmacy_level, laborator_level, blood_bank_level, patient_level) VALUES (20, 'zlewis', 'mypassword567', 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3);
INSERT INTO users (user_id, user_name, password, user_type, admin_level, website_level, stock_level, hr_level, finance_level, surgery_level, pharmacy_level, laborator_level, blood_bank_level, patient_level) VALUES (21, 'pcarter', 'securepass1', 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3);
INSERT INTO users (user_id, user_name, password, user_type, admin_level, website_level, stock_level, hr_level, finance_level, surgery_level, pharmacy_level, laborator_level, blood_bank_level, patient_level) VALUES (22, 'hvargas', 'password7890', 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3);
