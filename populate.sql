INSERT INTO Colonies (year, id_colonies)
VALUES
('2015-01-23', 1), 
('2015-02-12', 2),  
('2015-02-27', 3),  
('2016-03-08', 4),  
('2016-03-15', 5),  
('2016-03-23', 6), 
('2017-04-18', 7);

INSERT INTO State (state, id_state)
VALUES
('Alabama', 1),
('Arizona', 2),
('Arkansas', 3),
('California', 4),
('Colorado', 5),
('Connecticut', 6),
('Florida', 7);

INSERT INTO Happening (condition, reason, con_year, id_state, id_colonies)
VALUES
('increased', 'weather', '2015-09-23', 1, 1),
('decreased', 'pests', '2015-10-12', 2, 2),
('decreased', 'diseases', '2015-10-27', 3, 3),
('decreased', 'pesticides', '2016-11-08', 4, 4),
('decreased', 'weather', '2016-11-15', 5, 5),
('decreased', 'other', '2016-11-23', 6, 6),
('increased', 'unknown', '2017-12-18', 7, 7);
