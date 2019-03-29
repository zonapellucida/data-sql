create table if not exists city_std_names(id int(11) not null auto_increment,
 										  standardcityname varchar(200) not null,
 										  standardstateabbreviation varchar(200) not null,
 										  constraint unique_city unique(standardcityname),
 										  primary key(id));
 										  
INSERT INTO city_std_names VALUES (1,'springs','default'),
								  (2,'fort','default'),
								  (3,'saint','default'),
								  (4,'new york city','ny'),
								  (5,'los angeles','ca'),
								  (6,'san francisco','ca'),
								  (7,'washington d.c.','default'),
								  (8,'new york','ny');										  
 										  
create table if not exists city_abbreviations(id int(11) not null auto_increment,
  											  abbreviation varchar(100) not null,
  											  stdcityid int(11) not null,
  											  primary key(id),
  											  foreign key(stdcityid) references city_std_names(id));
  											  
INSERT INTO city_abbreviations VALUES (1,'spgs',1),
									    (2,'spngs',1),
									    (3,'springs',1),
									    (4,'sprngs',1),
									    (5,'ft',2),
									    (6,'ft.',2),
									    (7,'fort.',2),
									    (8,'st',3),
									    (9,'st.',3),
									    (10,'nyc',4),
									    (11,'nyc.',4),
									    (12,'la',5),
									    (13,'la.',5),
									    (14,'sf',6),
									    (15,'sf.',6),
									    (16,'dc',7),
									    (17,'dc.',7),
									    (18,'d.c.',7),
									    (19,'d.c',7),
									    (20,'ny',8),
									    (21,'ny.',8);  											  
  											  
  											  

