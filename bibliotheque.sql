DROP TABLE IF EXISTS `livres`;
CREATE TABLE IF NOT EXISTS `livres` (
`id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
`nom` varchar(255) NOT NULL,
`prix` float NOT NULL,
`auteur` varchar(255) NOT NULL,
PRIMARY KEY (`id`)
)ENGINE=MyISAM AUTO_INCREMENT=50 DEFAULT CHARSET=utf8;


CREATE INDEX index1 ON livres(id);


INSERT INTO `livres`(`id`,`nom`,`prix`,`auteur`) VALUES
(1,'LES MISERABLES',10.98,'Victor HUGO'),
(2,'De quoi aimer vivre',15.98,'Fatou DIOME'),
(3,'Celles qui attendent',14.99,'Fatou DIOME'),
(4,'Le Ventre de Atlantique',10.99,'Fatou DIOME'),
(5,'La plus secrete memoire des hommes',9.70,'Mohamed Mbougar SARR'),
(6,'Reine Rouge',9.50,'Juan GOMEZ'),
(7,'Personne ne doit savoir',10.98,'Claire MCGOWAN'),
(8,'Recoudre les blessures',19.98,'Elodie Alain'),
(9,'La tresse',7.90,'Laetitia COLOMBANI'),
(10,'Enferme depuis tout petit',14.90,'Marry Yohson');


ALTER TABLE livres MODIFY genre VARCHAR(255) NOT NULL;
UPDATE livres SET genre = 'Roman' where id = 1;
UPDATE livres SET genre = 'Roman' where id = 2;
UPDATE livres SET genre = 'Roman' where id = 3;
UPDATE livres SET genre = 'Roman' where id = 4;
UPDATE livres SET genre = 'Roman' where id = 5;
UPDATE livres SET genre = 'Drame' where id = 6;
UPDATE livres SET genre = 'Science' where id = 8;
UPDATE livres SET genre = 'Roman' where id = 9;
UPDATE livres SET genre = 'Roman' where id = 10;


















