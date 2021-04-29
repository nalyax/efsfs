INSERT INTO `addon_account` (name, label, shared) VALUES 
	('society_mafia1','mafia1',1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
	('society_mafia1','mafia1',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
	('society_mafia1', 'mafia1', 1)
;

INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('mafia1', 'Mafia Mexicaine', 1);

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('mafia1', 0, 'Soldat', 'Soldat', 200, 'null', 'null'),
('mafia1', 1, 'Capo', 'Capo', 400, 'null', 'null'),
('mafia1', 2, 'consigliere', 'consigliere', 600, 'null', 'null'),
('mafia1', 3, 'Parain', 'Parain', 1000, 'null', 'null');