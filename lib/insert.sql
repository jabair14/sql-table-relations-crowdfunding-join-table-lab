INSERT INTO users (id, name, age) VALUES (1, 'Finnebar', 17), (2, 'Bear', 6), (3, 'Iguana', 4), (4, 'Alex', 33),
(5, 'Amanda', 24), (6, 'Sophie', 24), (7, 'Rosey', 9), (8, 'Victoria', 23), (9, 'Franz', 100), (10, 'Hermione', 30),
(11, 'Voldemort', 90), (12, 'Marisa', 24), (13, 'Swizzle', 4), (14, 'Sirius', 36), (15, 'Albus', 113), (16, 'Squid', 5),
(17, 'Whale', 6), (18, 'Pacha', 5), (19, 'Ena', 24), (20, 'Katie', 24);





-- CREATE TABLE projects(
--     id INTEGER PRIMARY KEY,
--     title TEXT,
--     category TEXT,
--     funding_goal INTEGER,
--     start_date DATE, 
--     end_date DATE 
-- );

INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES (1, 'Help me buy a guitar', 'music', 500.00, '2013-06-30', '2013-07-30');
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES (2, 'My book on SQL', 'books', 20.00, '2013-01-01', '2014-01-01');
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES (3, 'The next Harry Potter', 'books', 1000.00, '2013-05-30', '2015-05-30');
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES (4, 'Animal shelter needs dog food', 'charity', 400.00, '2013-03-14', '2013-06-30');
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES (5, 'Voldement needs a body', 'charity', 6000.00, '2013-03-20', '2013-09-20');
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES (6, 'The next Inna-Gadda-Davida', 'music', 200.00, '2014-12-30', '2015-12-30');
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES (7, 'Iguana needs tail operation', 'charity', 2000.00, '2013-10-02', '2013-10-30');
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES (8, 'I have bed bugs!', 'charity', 800.00, '2014-06-30', '2014-06-31');
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES (9, 'I want to teach English in China', 'charity', 3000.00, '2013-06-30', '2013-09-30');
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES (10, 'Help save birds of paradise', 'charity', 5000.00, '2012-03-20', '2013-06-30');

-- CREATE TABLE users(
--     id INTEGER PRIMARY KEY,
--     name TEXT,
--     age INTEGER
-- );

-- INSERT INTO users(name, age) VALUES ('Some dude', 99);
-- INSERT INTO users(name, age) VALUES ('Another dude', 98);
-- INSERT INTO users(name, age) VALUES ('A Lady', 97);
-- INSERT INTO users(name, age) VALUES ('Another Lady', 96);
-- INSERT INTO users(name, age) VALUES ('Lady in Blue', 95);
-- INSERT INTO users(name, age) VALUES ('Lady in the Water', 94);
-- INSERT INTO users(name, age) VALUES ('Mona Lisa', 93);
-- INSERT INTO users(name, age) VALUES ('Roxanne Shante', 92);
-- INSERT INTO users(name, age) VALUES ('Maury Povich', 91);
-- INSERT INTO users(name, age) VALUES ('Ricky Lake', 90);
-- INSERT INTO users(name, age) VALUES ('Judge Judy', 89);
-- INSERT INTO users(name, age) VALUES ('Rickey Smiley', 88);
-- INSERT INTO users(name, age) VALUES ('Alonzo Mourning', 87);
-- INSERT INTO users(name, age) VALUES ('RBG', 86);
-- INSERT INTO users(name, age) VALUES ('Wendy Williams', 85);
-- INSERT INTO users(name, age) VALUES ('Wendys Mascot', 84);
-- INSERT INTO users(name, age) VALUES ('The Burger King', 83);
-- INSERT INTO users(name, age) VALUES ('Mr. McDowell', 82);
-- INSERT INTO users(name, age) VALUES ('Eddie Murphy', 81);
-- INSERT INTO users(name, age) VALUES ('Dave Chappelle', 80);

INSERT INTO pledges (id, amount, user_id, project_id) VALUES
(1, 10.00, 1, 2),
(2, 20.00, 1, 3),
(3, 40.00, 1, 4),
(4, 50.00, 2, 3),
(5, 10.00, 3, 2),
(6, 20.00, 4, 4),
(7, 40.00, 5, 10),
(8, 60.00, 6, 10),
(9, 50.00, 7, 9),
(10, 700.00, 8, 8),
(11, 1000.00, 8, 7),
(12, 40.00, 9, 6),
(13, 50.00, 9, 3),
(14, 50.00, 10, 4),
(15, 24.00, 12, 1),
(16, 34.00, 11, 1),
(17, 12.00, 13, 6),
(18, 19.00, 14, 5),
(19, 20.00, 15, 5),
(20, 40.00, 16, 6),
(21, 35.50, 17, 7),
(22, 40.00, 18, 8),
(23, 60.00, 19, 9),
(24, 70.00, 20, 10),
(25, 100.00, 20, 4),
(26, 40.00, 19, 1),
(27, 20.00, 18, 6),
(28, 90.00, 17, 9),
(29, 230.00, 16, 6),
(30, 450.00, 15, 5);


