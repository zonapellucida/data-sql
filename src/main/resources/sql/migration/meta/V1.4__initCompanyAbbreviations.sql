create table if not exists company_std_names(id int(11) not null auto_increment,
 										  standardcompanyname varchar(200) not null,
 										  constraint unique_company unique(standardcompanyname),
 										  primary key(id));
 										  
INSERT INTO company_std_names VALUES (1,'ctr'),
								  (2,'5'),
								  (3,'saint'),
								  (4,'ltd'),
								  (5,'svc'),
								  (6,'llc'),
								  (7,'inc'),
								  (8,'plc'),
								  (9,'coop'),
								  (10,'corp'),
								  (11,'sply'),
								  (12,'bldg'),
								  (13,'cpa'),
								  (14,'hs'),
								  (15,'svcs');
								  
							  

create table if not exists company_abbreviations(id int(11) not null auto_increment,
												 abbreviation varchar(100) not null,
												 stdcompanyid int(11) not null,
												 primary key(id),
												 foreign key(stdcompanyid) references company_std_names(id));

  											  
INSERT INTO company_abbreviations VALUES (1,'center',1),
									    (2,'five',2),
									    (3,'limited',4),
									    (4,'ltd.',4),
									    (5,'service',5),
									    (6,'svc.',5),
									    (148,'ser',5),
									    (7,'limited liability company',6),
									    (8,'llc.',6),
									    (9,'incorporated',7),
									    (10,'incorporated.',7),
									    (11,'inc.',7),
									    (12,'public limited company',8),
									    (13,'plc.',8),
									    (14,'cooperatives',9),
									    (15,'co-operatives',9),
									    (16,'co-op',9),
									    (17,'corporation',10),
									    (18,'corp.',10),
									    (19,'sply',11),
									    (20,'supply',11),
									    (21,'building',12),
									    (22,'building.',12),
									    (149,'buliding',12),
									    (23,'certified public accountant',13),
									    (24,'cpa.',13),
									    (25,'h.s.',14),
									    (26,'hs.',14),
									    (27,'high school',14),
									    (28,'highschool',14),
									    (29,'services',15),
									    (135,'servi',15);
									    
INSERT INTO `meta`.`company_std_names` (`id`, `standardcompanyname`) VALUES ('16', 'intl');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('30', 'intl.', '16');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('31', 'international', '16');

									    
INSERT INTO `meta`.`company_std_names` (`id`, `standardcompanyname`) VALUES ('17', 'mfg');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('32', 'mfg.', '17');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('33', 'manufacturing', '17');

INSERT INTO `meta`.`company_std_names` (`id`, `standardcompanyname`) VALUES ('18', 'assoc');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('34', 'assoc.', '18');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('35', 'associates', '18');


INSERT INTO `meta`.`company_std_names` (`id`, `standardcompanyname`) VALUES ('19', 'invstmnt');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('36', 'invstmnt.', '19');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('37', 'investment', '19');

INSERT INTO `meta`.`company_std_names` (`id`, `standardcompanyname`) VALUES ('20', 'lab');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('38', 'lab.', '20');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('39', 'laboratories', '20');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('128', 'laboratorio', '20');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('129', 'laboratory', '20');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('130', 'labs', '20');

INSERT INTO `meta`.`company_std_names` (`id`, `standardcompanyname`) VALUES ('21', 'tech');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('40', 'technlgy', '21');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('41', 'tech.', '21');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('42', 'technology', '21');


INSERT INTO `meta`.`company_std_names` (`id`, `standardcompanyname`) VALUES ('22', 'pharma');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('44', 'pharma.', '22');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('45', 'pharmaceuticals', '22');


INSERT INTO `meta`.`company_std_names` (`id`, `standardcompanyname`) VALUES ('23', 'tv');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('46', 'tv.', '23');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('47', 'television', '23');


INSERT INTO `meta`.`company_std_names` (`id`, `standardcompanyname`) VALUES ('24', 'apts');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('48', 'apts.', '24');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('49', 'apartments', '24');

INSERT INTO `meta`.`company_std_names` (`id`, `standardcompanyname`) VALUES ('25', 'tenn');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('50', 'tenn.', '25');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('51', 'tennessee', '25');

INSERT INTO `meta`.`company_std_names` (`id`, `standardcompanyname`) VALUES ('26', 'bros');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('52', 'bros.', '26');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('53', 'brothers', '26');

INSERT INTO `meta`.`company_std_names` (`id`, `standardcompanyname`) VALUES ('27', 'dept');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('54', 'dept.', '27');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('55', 'department', '27');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('56', 'departments', '27');

INSERT INTO `meta`.`company_std_names` (`id`, `standardcompanyname`) VALUES ('28', 'wv');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('57', 'wv.', '28');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('58', 'west virginia', '28');

INSERT INTO `meta`.`company_std_names` (`id`, `standardcompanyname`) VALUES ('29', 'nrthrn');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('59', 'nrthrn.', '29');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('60', 'northern', '29');

INSERT INTO `meta`.`company_std_names` (`id`, `standardcompanyname`) VALUES ('30', 'auto');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('61', 'auto.', '30');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('62', 'automotive', '30');

INSERT INTO `meta`.`company_std_names` (`id`, `standardcompanyname`) VALUES ('31', 'sys');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('63', 'sys.', '31');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('64', 'systems', '31');

INSERT INTO `meta`.`company_std_names` (`id`, `standardcompanyname`) VALUES ('32', 'mgmt');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('65', 'mgmt', '32');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('66', 'management', '32');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('67', 'mngmnt', '32');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('68', 'managemen', '32');

INSERT INTO `meta`.`company_std_names` (`id`, `standardcompanyname`) VALUES ('33', 'tim');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('69', 'timothy', '33');

INSERT INTO `meta`.`company_std_names` (`id`, `standardcompanyname`) VALUES ('34', '0');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('70', 'zero', '34');

INSERT INTO `meta`.`company_std_names` (`id`, `standardcompanyname`) VALUES ('35', '1');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('71', 'one', '35');

INSERT INTO `meta`.`company_std_names` (`id`, `standardcompanyname`) VALUES ('36', '2');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('72', 'two', '36');

INSERT INTO `meta`.`company_std_names` (`id`, `standardcompanyname`) VALUES ('37', '3');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('73', 'three', '37');

INSERT INTO `meta`.`company_std_names` (`id`, `standardcompanyname`) VALUES ('38', '4');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('74', 'four', '38');

INSERT INTO `meta`.`company_std_names` (`id`, `standardcompanyname`) VALUES ('39', '6');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('75', 'six', '39');

INSERT INTO `meta`.`company_std_names` (`id`, `standardcompanyname`) VALUES ('40', '7');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('76', 'seven', '40');

INSERT INTO `meta`.`company_std_names` (`id`, `standardcompanyname`) VALUES ('41', '8');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('77', 'eight', '41');

INSERT INTO `meta`.`company_std_names` (`id`, `standardcompanyname`) VALUES ('42', '9');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('78', 'nine', '42');

INSERT INTO `meta`.`company_std_names` (`id`, `standardcompanyname`) VALUES ('43', '10');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('79', 'ten', '43');

INSERT INTO `meta`.`company_std_names` (`id`, `standardcompanyname`) VALUES ('44', '20');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('80', 'twenty', '44');

INSERT INTO `meta`.`company_std_names` (`id`, `standardcompanyname`) VALUES ('45', '30');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('81', 'thirty', '45');

INSERT INTO `meta`.`company_std_names` (`id`, `standardcompanyname`) VALUES ('46', '40');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('82', 'forty', '46');

INSERT INTO `meta`.`company_std_names` (`id`, `standardcompanyname`) VALUES ('47', '50');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('83', 'fifty', '47');

INSERT INTO `meta`.`company_std_names` (`id`, `standardcompanyname`) VALUES ('48', '60');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('84', 'sixty', '48');

INSERT INTO `meta`.`company_std_names` (`id`, `standardcompanyname`) VALUES ('49', '70');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('85', 'seventy', '49');

INSERT INTO `meta`.`company_std_names` (`id`, `standardcompanyname`) VALUES ('50', '80');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('86', 'eighty', '50');

INSERT INTO `meta`.`company_std_names` (`id`, `standardcompanyname`) VALUES ('51', '90');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('87', 'ninety', '51');

INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('88', 'manage.', '32');

INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('89', 'serv', '5');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('90', 'serv.', '5');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('91', 'svcs', '5');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('92', 'services', '5');

INSERT INTO `meta`.`company_std_names` (`id`, `standardcompanyname`) VALUES ('52', 'facility');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('93', 'facilities', '52');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('94', 'facilitees', '52');

INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('95', 'laboratoreis', '20');

INSERT INTO `meta`.`company_std_names` (`id`, `standardcompanyname`) VALUES ('53', 'mktg');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('96', 'marketing.', '53');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('97', 'mktg.', '53');

INSERT INTO `meta`.`company_std_names` (`id`, `standardcompanyname`) VALUES ('54', 'co');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('98', 'company', '54');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('99', 'co.', '54');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('131', 'county', '54');

INSERT INTO `meta`.`company_std_names` (`id`, `standardcompanyname`) VALUES ('55', 'dev');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('100', 'development', '55');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('101', 'dev.', '55');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('102', 'devlopment', '55');
									    
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('103', 'association', '18');
									    
INSERT INTO `meta`.`company_std_names` (`id`, `standardcompanyname`) VALUES ('56', 'dan');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('104', 'daniel', '56');

INSERT INTO `meta`.`company_std_names` (`id`, `standardcompanyname`) VALUES ('57', 'jim');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('105', 'james', '57');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('106', 'jimmy', '57');

INSERT INTO `meta`.`company_std_names` (`id`, `standardcompanyname`) VALUES ('58', 'tom');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('107', 'thomas', '58');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('108', 'thom', '58');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('109', 'tommy', '58');

INSERT INTO `meta`.`company_std_names` (`id`, `standardcompanyname`) VALUES ('59', 'pete');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('110', 'peter', '59');

INSERT INTO `meta`.`company_std_names` (`id`, `standardcompanyname`) VALUES ('60', 'will');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('111', 'william', '60');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('112', 'bill', '60');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('113', 'willy', '60');

INSERT INTO `meta`.`company_std_names` (`id`, `standardcompanyname`) VALUES ('61', 'rick');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('114', 'richard', '61');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('115', 'ricky', '61');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('116', 'dick', '61');
									    
INSERT INTO `meta`.`company_std_names` (`id`, `standardcompanyname`) VALUES ('62', 'jo');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('117', 'joe', '62');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('118', 'joseph', '62');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('119', 'joey', '62');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('120', 'josef', '62');

INSERT INTO `meta`.`company_std_names` (`id`, `standardcompanyname`) VALUES ('63', 'ag');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('121', 'agriculture', '63');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('122', 'ag.', '63');

INSERT INTO `meta`.`company_std_names` (`id`, `standardcompanyname`) VALUES ('64', 'drew');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('123', 'andrew', '64');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('124', 'andy', '64');

INSERT INTO `meta`.`company_std_names` (`id`, `standardcompanyname`) VALUES ('65', 'gov');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('125', 'government', '65');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('126', 'govt', '65');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('127', 'gov.', '65');

-- New Additions 

INSERT INTO `meta`.`company_std_names` (`id`, `standardcompanyname`) VALUES ('67', 'board');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('132', 'brd', '67');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('133', 'bd', '67');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('134', 'board.', '67');

INSERT INTO `meta`.`company_std_names` (`id`, `standardcompanyname`) VALUES ('68', 'schl');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('136', 'school', '68');

INSERT INTO `meta`.`company_std_names` (`id`, `standardcompanyname`) VALUES ('69', 'schls');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('137', 'schools', '69');

INSERT INTO `meta`.`company_std_names` (`id`, `standardcompanyname`) VALUES ('70', 'mtl');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('138', 'metal', '70');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('139', 'metal.', '70');

INSERT INTO `meta`.`company_std_names` (`id`, `standardcompanyname`) VALUES ('71', 'mtls');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('140', 'metals', '71');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('141', 'metals.', '71');

INSERT INTO `meta`.`company_std_names` (`id`, `standardcompanyname`) VALUES ('72', 'mt');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('142', 'mountain', '72');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('143', 'mt.', '72');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('144', 'mtn.', '72');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('145', 'mtn', '72');

INSERT INTO `meta`.`company_std_names` (`id`, `standardcompanyname`) VALUES ('73', 'auth');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('146', 'authority', '73');

INSERT INTO `meta`.`company_std_names` (`id`, `standardcompanyname`) VALUES ('74', 'cmnty');
INSERT INTO `meta`.`company_abbreviations` (`id`, `abbreviation`, `stdcompanyid`) VALUES ('147', 'community', '74');
