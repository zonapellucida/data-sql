CREATE TABLE country_code(
  id int(11) not null auto_increment,
  countrycode varchar(10) not null,
  dnbcountrycode varchar(10),
  isoalpha2countrycode varchar(2),
  isoalpha3countrycode varchar(3),
  iso3countrycode varchar(3),
  primary key(id),
  constraint unique_country_code unique(countrycode)
);

INSERT INTO country_code VALUES (1,'us','1073','us','usa','840'),
 								(2,'uk','1067','gb','gbr','826'),
 								(3,'fr','925','fr','fra','250'),
 								(4,'ch','899','cn','chn','156'),
 								(5,'in','952','in','ind','356'),
 								(6,'it','958','it','ita','380'),
 								(7,'br','880','br','bra','076'),
 								(8,'rs','139326','ru','rus','643'),
 								(9,'gm','933','de','deu','276'),
 								(10,'sf','1042','za','zaf','710'),
 								(11,'sn','1039','sg','sgp','702'),
 								(12,'as','868','au','aus','036'),
 								(13,'mx','984','mx','mex','484'),
 								(14,'ei','956','ie','irl','372'),
 								(15,'ho','948','hn','hnd','340'),
 								(16,'co','904','co','col','170'),
 								(17,'jo','962','jo','jor','400'),
 								(19,'ve','1077','ve','ven','862'),
 								(20,'sw','1051','se','swe','752'),
 								(21,'bf','870','bs','bhs','044'),
 								(22,'nz','1000','nz','nzl','554'),
 								(23,'pl','1018','pl','pol','616'),
 								(24,'sp','1045','es','esp','724'),
 								(25,'ja','961','jp','jpn','392'),
 								(26,'sz','1052','ch','che','756'),
 								(27,'ca','892','ca','can','124'),
 								(28,'po','1019','pt','prt','620'),
 								(29,'da','914','dk','dnk','208'),
 								(30,'be','874','be','bel','056'),
 								(31,'nl','994','nl','nld','528'),
 								(32,'mt','980','mt','mlt','470'),
 								(33,'ku','966','kw','kwt','414'),
 								(34,'no','1005','no','nor','578'),
 								(35,'ar','867','ar','arg','032'),
 								(36,'am','139302','am','arm','051'),
 								(37,'au','869','at','aut','040'),
 								(38,'bg','872','bd','bdg','050'),
 								(39,'bd','875','bm','bmu','060'),
 								
 								(40,'bl','877','bo','bol','068'),
 								
 								(41,'cb','889','kh','khm','116'),
 								(42,'ci','898','cl','chl','152'),
 								(43,'cj','894','ky','cym','136'),
 								(44,'cs','908','cr','cri','188'),
 								(45,'dr','916','do','dom','214'),
 								(46,'eg','1066','eg','egy','818'),
 								(47,'en','139312','ee','est','233'),
 								(48,'fj','923','fj','fji','242'),
 								(49,'gr','937','gr','gr','300'),
 								(50,'gq','941','gr','gum','316'),
 								(51,'ha','945','ht','hti','332'),
 								(52,'gt','942','gt','gtm','320'),
 								(53,'hk','949','hk','hkg','344'),
 								(54,'hu','950','hu','hun','348'),
 								(55,'id','953','id','idn','350'),
 								(56,'is','957','il','isr','376'),
 								(57,'kz','139316','kz','kaz','398'),
 								(58,'ke','963','ke','ken','404'),
 								(59,'le','968','lb','lbn','422'),
 								(60,'lu','973','lu','lux','044'),
 								(61,'mk','139313','mk','mkd','807'),
 								(62,'my','977','my','mys','458'),
 								(63,'mv','978','mv','mdv','462'),
 								(64,'mp','983','mu','mus','480'),
 								(66,'ni','1003','ng','nga','566'),
 								(67,'nu','1001','ni','nic','558'),
 								(68,'pp','1013','pg','png','598'),
 								(69,'pe','1015','pe','per','604'),
 								(70,'rp','1016','ph','phl','608'),
 								(71,'rq','1021','pr','pri','630'),
 								(72,'rw','1025','rw','rwa','646'),
 								(73,'sa','1035','sa','sau','682'),
 								(74,'ce','896','lk','lka','144'),
 								(75,'tw','900','tw','twn','158'),
 								(76,'th','1054','th','tha','764'),
 								(77,'td','1058','tt','tto','780'),
 								(78,'tu','1061','tu','tur','792'),
 								(79,'ug','1064','ug','uga','800'),
 								(80,'ae','1059','ae','are','784'),
 								(81,'up','1065','ua','ukr','804'),
 								#FIPS Country code for Vietnam is 'VN', but gdmi3100 stores it as 'VM'
 								(82,'vm','1040','vn','vnm','704'),
 								(83,'vi','884','vg','vgb','092'),
 								(84,'zi','1043','zw','zwe','716'),
 								
 								(86,'ks','139331','kr','kor','410'),
 								(87,'kn','139323','kp','prk','408'),
 								
 								#cook islands
 								(100,'cw','907','ck','cok','184'),
 								#greenland
 								(101,'gl','938','gl','grl','304'),
 								#lithuania
 								(102,'lh','139319','lt','ltu','440'),
 								#latvia
 								(103,'lg','139318','lv','lva','428'),
 								(104,'pk','1011','pk','pak','586'),
 								(105,'fm','1008','fm','fsm','583'),
 								(106,'cq','1006','mp','mnp','580'),
 								(107,'gp','940','gp','glp','312'),
 								(108,'rm','1009','mh','mhl','584'),
 								(109,'lo','139328','sk','svk','703'),
 								(110,'si','139329','si','svn','705'),
 								(111,'qa','1022','qa','qat','634'),
 								(112,'pa','1014','py','pyr','600'),
 								(113,'ic','951','is','isl','352'),
 								(114,'pm','1012','pa','pan','591'),
 								(115,'ir','954','ir','irn','364'),
 								(116,'iz','955','iq','irq','368'),
 								(117,'cy','911','cy','cyp','196'),
 								(118,'bn','913','bj','ben','204'),
 								(119,'do','915','dm','dma','212'),
 								(120,'ec','917','ec','','218'),
 								(121,'es','918','sv','slv','222'),
 								(122,'ek','919','gq','gnq','226'),
 								(123,'et','920','et','eth','231'),
 								(124,'fo','921','fo','fro','234'),
 								(125,'fi','924','fi','fin','246'),
 								(126,'fg','926','gf','guf','254'),
 								(127,'fp','927','pf','pyf','258'),
 								(128,'dj','929','dj','dji','262'),
 								(129,'gh','934','gh','gha','288'),
 								
 								
 								(130,'kr','936','ki','kir','296'),
 								(131,'gj','939','gd','grd','308'),
 								(132,'ps','1010','pw','plw','585'),
 								(133,'ng','1002','ne','ner','562'),
 								(134,'gv','943','gn','gin','324'),
 								(135,'gy','944','gy','guy','328'),
 								(136,'pu','1020','gw','gnb','624'),
 								#Sudan
 								(137,'su','1047','sd','sdn','729'),
 								#South Sudan
 								(138,'od','1086','ss','ssd','728'),
 								#US Virgin Islands
 								(139,'vq','1074','vi','vir','850'),
 								(140,'af','859','af','afg','004'),
 								(141,'ax','1132','ax','ala','248'),
 								(142,'al','860','al','alb','008'),
 								(143,'ag','862','dz','dza','012'),
 								(144,'aq','863','as','asm','016'),
 								(145,'an','864','ad','and','020'),
 								(146,'ao','865','ao','ago','024'),
 								(147,'av','1029','ai','aia','660'),
 								(148,'ac','866','ag','atg','028'),
 								(149,'aa','996','aw','abw','533'),
 								(150,'aj','139303','az','aze','031'),
 								(151,'ba','871','bh','bhr','048'),
 								(152,'bb','873','bb','brb','052'),
 								(153,'bo','888','by','blr','112'),
 								(154,'bh','881','bz','blz','084'),
 								(155,'bt','876','bt','btn','064'),
 								(156,'gb','930','ga','gab','226'),
 								(157,'ga','931','gm','gmb','270'),
 								(158,'gi','935','gi','gib','292'),
 								#Wake island= US Minor Outlying Islands
 								(159,'wq','1007','um','umi','581'),
 								(160,'tx','139335','tm','tkm','795'),
 								(161,'ti','139333','tj','tjk','762'),
 								(162,'iv','959','ci','civ','384'),
 								(163,'uz','139338','uz','uzb','860'),
 								(164,'sm','1033','sm','smr','674'),
 								(165,'vc','1032','vc','vct','670'),
 								(166,'st','1030','lc','lca','662'),
 								(167,'sc','1028','kn','kna','659'),
 								(168,'jm','960','jm','jam','388'),
 								(169,'ro','1024','ro','rou','642'),
 								(170,'re','1023','re','reu','638'),
 								(171,'la','967','la','lao','418'),
 								(172,'so','1041','so','som','706'),
 								(173,'sl','1038','sl','sle','694'),
 								(174,'ly','971','ly','lby','434'),
 								(175,'se','1037','sc','syc','690'),
 								(176,'ls','972','li','lie','438'),
 								(177,'sg','1036','sn','sen','686'),
 								(178,'mc','974','mo','mac','446'),
 								(179,'ma','975','mg','mdg','450'),
 								(180,'tp','1034','st','stp','678'),
 								(181,'mi','976','mw','mwi','454'),
 								(182,'ml','979','ml','mli','466'),
 								(183,'to','1055','tg','tgo','768'),
 								(184,'sy','1053','sy','syr','760'),
 								(185,'wz','1050','sz','swz','748'),
 								(186,'mb','981','mq','mtq','474'),
 								(187,'mr','982','mr','mrt','478'),
 								(188,'ns','1048','sr','sur','740'),
 								(189,'mn','985','mc','mco','492'),
 								(190,'mo','988','ma','mar','504'),
 								(191,'mz','989','mz','moz','508'),
 								(192,'tv','1063','tv','tuv','798'),
 								(193,'tk','1062','tc','tca','796'),
 								(194,'ts','1060','tn','tun','788'),
 								(195,'mu','990','om','omn','512'),
 								(196,'wa','991','na','nam','516'),
 								(197,'nr','992','nr','nru','520'),
 								(198,'np','993','np','npl','524'),
 								#Nertherlands Anchilles has no FIPs country code, so use the ISO number
 								#(199,'530',NULL),
 								(200,'tn','1057','to','ton','776'),
 								(201,'nc','998','nc','ncl','540'),
 								(202,'nh','999','vu','vut','548'),
 								(203,'bc','878','bw','bwa','072'),
 								(204,'uy','1076','uy','ury','858'),
 								(205,'uv','1075','bf','bfa','854'),
 								(206,'tz','1072','tz','tza','834'),
 								(207,'bp','883','sb','slb','090'),
 								(208,'bx','885','bn','brn','096'),
 								(209,'bu','886','bg','bgr','100'),
 								(210,'bm','887','mm','mmr','104'),
 								(211,'ez','139308','cz','cze','203'),
 								(212,'bk','139306','ba','bih','070'),
 								(213,'hr','139307','hr','hrv','191'),
 								(214,'nn','1088','sx','sxm','534'),
 								(215,'uc','1087','cw','cuw','531'),
 								(216,'kv','1085','xk','xkx','926'),
 								(217,'mj','1084','me','mne','499'),
 								(218,'ri','1083','rs','srb','688'),
 								(219,'za','1082','zm','zmb','894'),
 								(220,'by','890','bi','bdi','108'),
 								(221,'cm','891','cm','cmr','120'),
 								(222,'cv','893','cv','cpv','132'),
 								(223,'ct','895','cf','caf','140'),
 								(224,'cd','897','td','tcd','148'),
 								(225,'tt','139310','tl','tls','626'),
 								(226,'kg','139317','kg','kgz','417'),
 								(227,'gg','139315','ge','geo','268'),
 								(228,'bq','1092','bq','bes','535'),
 								(229,'nf','139322','nf','nfk','574'),
 								(230,'md','139321','md','mda','498'),
 								(231,'kt','901','cx','cxr','162'),
 								(232,'ck','907','cc','cck','166'),
 								(233,'cn','903','km','com','174'),
 								(234,'cf','895','cg','cog','178'),
 								(235,'cg','906','cd','cod','180'),
 								(236,'ym','1044','ye','yem','887'),
 								(237,'ws','1079','ws','wsm','882'),
 								(238,'er','139311','er','eri','232'),
 								(239,'fk','922','fk','flk','238'),
 								(240,'sh','1026','sh','shn','654');
 								

CREATE TABLE country_code_synonyms (
  id int(11) NOT NULL AUTO_INCREMENT,
  synonym varchar(100) NOT NULL,
  countrycodeid int(11) NOT NULL,
  PRIMARY KEY (id),
  foreign key(countrycodeid) references country_code(id)
);

#United States of America
insert into country_code_synonyms(synonym,countrycodeid) values("united states",1);
insert into country_code_synonyms(synonym,countrycodeid) values("united state",1);
insert into country_code_synonyms(synonym,countrycodeid) values("the united states",1);
insert into country_code_synonyms(synonym,countrycodeid) values("u s a",1);
insert into country_code_synonyms(synonym,countrycodeid) values("usa",1);
insert into country_code_synonyms(synonym,countrycodeid) values("united states of america",1);
insert into country_code_synonyms(synonym,countrycodeid) values("the united states of america",1);
insert into country_code_synonyms(synonym,countrycodeid) values("united state of america",1);
insert into country_code_synonyms(synonym,countrycodeid) values("america",1);
insert into country_code_synonyms(synonym,countrycodeid) values("u.s",1);
insert into country_code_synonyms(synonym,countrycodeid) values("u.s.a",1);
insert into country_code_synonyms(synonym,countrycodeid) values("u.s.a.",1);
insert into country_code_synonyms(synonym,countrycodeid) values("the states",1);
insert into country_code_synonyms(synonym,countrycodeid) values("virgin islands us",1);
insert into country_code_synonyms(synonym,countrycodeid) values("us",1);
insert into country_code_synonyms(synonym,countrycodeid) values("u.s",1);
insert into country_code_synonyms(synonym,countrycodeid) values("u.s.",1);
insert into country_code_synonyms(synonym,countrycodeid) values("u s",1);
insert into country_code_synonyms(synonym,countrycodeid) values("840",1);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-1073",1);
#United Kingdom
#Cannot use the ISO 2-char abbreviation 'gb' since its the FIPs
#country code for Gabon
insert into country_code_synonyms(synonym,countrycodeid) values("united kingdom of great britain and northern ireland",2);
insert into country_code_synonyms(synonym,countrycodeid) values("britain",2);
insert into country_code_synonyms(synonym,countrycodeid) values("great britain",2);
insert into country_code_synonyms(synonym,countrycodeid) values("gbr",2);
insert into country_code_synonyms(synonym,countrycodeid) values("g.br",2);
insert into country_code_synonyms(synonym,countrycodeid) values("g.b.r",2);
insert into country_code_synonyms(synonym,countrycodeid) values("g b r",2);
insert into country_code_synonyms(synonym,countrycodeid) values("u k",2);
insert into country_code_synonyms(synonym,countrycodeid) values("u.k.",2);
insert into country_code_synonyms(synonym,countrycodeid) values("u.k",2);
insert into country_code_synonyms(synonym,countrycodeid) values("united kingdom",2);
insert into country_code_synonyms(synonym,countrycodeid) values("england",2);
insert into country_code_synonyms(synonym,countrycodeid) values("scotland",2);
insert into country_code_synonyms(synonym,countrycodeid) values("wales",2);
insert into country_code_synonyms(synonym,countrycodeid) values("northern ireland",2);
insert into country_code_synonyms(synonym,countrycodeid) values("826",2);
insert into country_code_synonyms(synonym,countrycodeid) values("uk",2);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-1067",2);
#France
insert into country_code_synonyms(synonym,countrycodeid) values("france",3);
insert into country_code_synonyms(synonym,countrycodeid) values("fra",3);
insert into country_code_synonyms(synonym,countrycodeid) values("f.ra",3);
insert into country_code_synonyms(synonym,countrycodeid) values("f.r.a",3);
insert into country_code_synonyms(synonym,countrycodeid) values("french republic",3);
insert into country_code_synonyms(synonym,countrycodeid) values("republic of france",3);
insert into country_code_synonyms(synonym,countrycodeid) values("250",3);
insert into country_code_synonyms(synonym,countrycodeid) values("fr",3);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-925",3);
#China
#cannot use ISO 2-char abbreviation: 'cn' because its used for 
#the FIPs country code for Comoros
insert into country_code_synonyms(synonym,countrycodeid) values("china",4);
insert into country_code_synonyms(synonym,countrycodeid) values("people's republic of china",4);
insert into country_code_synonyms(synonym,countrycodeid) values("peoples republic of china",4);
insert into country_code_synonyms(synonym,countrycodeid) values("prc",4);
insert into country_code_synonyms(synonym,countrycodeid) values("mainland china",4);
insert into country_code_synonyms(synonym,countrycodeid) values("156",4);
insert into country_code_synonyms(synonym,countrycodeid) values("c.h",4);
insert into country_code_synonyms(synonym,countrycodeid) values("c.h.",4);
insert into country_code_synonyms(synonym,countrycodeid) values("ch.",4);
insert into country_code_synonyms(synonym,countrycodeid) values("c h",4);
insert into country_code_synonyms(synonym,countrycodeid) values("ch",4);
insert into country_code_synonyms(synonym,countrycodeid) values("chn",4);
insert into country_code_synonyms(synonym,countrycodeid) values("c.hn",4);
insert into country_code_synonyms(synonym,countrycodeid) values("c.h.n",4);
insert into country_code_synonyms(synonym,countrycodeid) values("c hn",4);
insert into country_code_synonyms(synonym,countrycodeid) values("c h n",4);
insert into country_code_synonyms(synonym,countrycodeid) values("china (prc)",4);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-899",4);
#India
insert into country_code_synonyms(synonym,countrycodeid) values("india",5);
insert into country_code_synonyms(synonym,countrycodeid) values("republic of india",5);
insert into country_code_synonyms(synonym,countrycodeid) values("i.n",5);
insert into country_code_synonyms(synonym,countrycodeid) values("i.n.",5);
insert into country_code_synonyms(synonym,countrycodeid) values("in.",5);
insert into country_code_synonyms(synonym,countrycodeid) values("356",5);
insert into country_code_synonyms(synonym,countrycodeid) values("in",5);
insert into country_code_synonyms(synonym,countrycodeid) values("i n",5);
insert into country_code_synonyms(synonym,countrycodeid) values("ind",5);
insert into country_code_synonyms(synonym,countrycodeid) values("i.nd",5);
insert into country_code_synonyms(synonym,countrycodeid) values("i.n.d",5);
insert into country_code_synonyms(synonym,countrycodeid) values("i n d",5);
insert into country_code_synonyms(synonym,countrycodeid) values("i nd",5);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-952",5);
#Italy
insert into country_code_synonyms(synonym,countrycodeid) values("italy",6);
insert into country_code_synonyms(synonym,countrycodeid) values("italia",6);
insert into country_code_synonyms(synonym,countrycodeid) values("republicana italiana",6);
insert into country_code_synonyms(synonym,countrycodeid) values("il republicana italiana",6);
insert into country_code_synonyms(synonym,countrycodeid) values("i.t",6);
insert into country_code_synonyms(synonym,countrycodeid) values("i.t.",6);
insert into country_code_synonyms(synonym,countrycodeid) values("380",6);
insert into country_code_synonyms(synonym,countrycodeid) values("it",6);
insert into country_code_synonyms(synonym,countrycodeid) values("ita",6);
insert into country_code_synonyms(synonym,countrycodeid) values("i.ta",6);
insert into country_code_synonyms(synonym,countrycodeid) values("i.t.a",6);
insert into country_code_synonyms(synonym,countrycodeid) values("it a",6);
insert into country_code_synonyms(synonym,countrycodeid) values("i t a",6);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-958",6);
#Brazil
insert into country_code_synonyms(synonym,countrycodeid) values("fedarative republic of brazil",7);
insert into country_code_synonyms(synonym,countrycodeid) values("a fedarative republic of brazil",7);
insert into country_code_synonyms(synonym,countrycodeid) values("república federativa do brasil",7);
insert into country_code_synonyms(synonym,countrycodeid) values("a república federativa do brasil",7);
insert into country_code_synonyms(synonym,countrycodeid) values("brazil",7);
insert into country_code_synonyms(synonym,countrycodeid) values("b.r",7);
insert into country_code_synonyms(synonym,countrycodeid) values("b.r.",7);
insert into country_code_synonyms(synonym,countrycodeid) values("b r",7);
insert into country_code_synonyms(synonym,countrycodeid) values("76",7);
insert into country_code_synonyms(synonym,countrycodeid) values("076",7);
insert into country_code_synonyms(synonym,countrycodeid) values("br",7);
insert into country_code_synonyms(synonym,countrycodeid) values("bra",7);
insert into country_code_synonyms(synonym,countrycodeid) values("b ra",7);
insert into country_code_synonyms(synonym,countrycodeid) values("b r a",7);
insert into country_code_synonyms(synonym,countrycodeid) values("b.ra",7);
insert into country_code_synonyms(synonym,countrycodeid) values("b.r.a",7);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-880",7);
#russia
insert into country_code_synonyms(synonym,countrycodeid) values("russian federation",8);
insert into country_code_synonyms(synonym,countrycodeid) values("russian soviet federated socialist republic",8);
insert into country_code_synonyms(synonym,countrycodeid) values("russia",8);
insert into country_code_synonyms(synonym,countrycodeid) values("ussr",8);
insert into country_code_synonyms(synonym,countrycodeid) values("cccp",8);
insert into country_code_synonyms(synonym,countrycodeid) values("ostyak samoyed",8);
insert into country_code_synonyms(synonym,countrycodeid) values("ostyak-samoyed",8);
insert into country_code_synonyms(synonym,countrycodeid) values("vogul",8);
insert into country_code_synonyms(synonym,countrycodeid) values("643",8);
insert into country_code_synonyms(synonym,countrycodeid) values("rs",8);
insert into country_code_synonyms(synonym,countrycodeid) values("r.s",8);
insert into country_code_synonyms(synonym,countrycodeid) values("r.s.",8);
insert into country_code_synonyms(synonym,countrycodeid) values("rs.",8);
insert into country_code_synonyms(synonym,countrycodeid) values("r s",8);
insert into country_code_synonyms(synonym,countrycodeid) values("ru",8);
insert into country_code_synonyms(synonym,countrycodeid) values("r.u",8);
insert into country_code_synonyms(synonym,countrycodeid) values("r.u.",8);
insert into country_code_synonyms(synonym,countrycodeid) values("ru.",8);
insert into country_code_synonyms(synonym,countrycodeid) values("r u",8);
insert into country_code_synonyms(synonym,countrycodeid) values("rus",8);
insert into country_code_synonyms(synonym,countrycodeid) values("r.us",8);
insert into country_code_synonyms(synonym,countrycodeid) values("r.u.s",8);
insert into country_code_synonyms(synonym,countrycodeid) values("r u s",8);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-139326",8);

#Germany
insert into country_code_synonyms(synonym,countrycodeid) values("germany",9);
insert into country_code_synonyms(synonym,countrycodeid) values("federal republic of germany",9);
insert into country_code_synonyms(synonym,countrycodeid) values("deutschland",9);
insert into country_code_synonyms(synonym,countrycodeid) values("bundesrepublik deutschland",9);
insert into country_code_synonyms(synonym,countrycodeid) values("frg",9);
insert into country_code_synonyms(synonym,countrycodeid) values("f.r.g",9);
insert into country_code_synonyms(synonym,countrycodeid) values("f.r.g",9);
insert into country_code_synonyms(synonym,countrycodeid) values("f r g",9);
insert into country_code_synonyms(synonym,countrycodeid) values("brg",9);
insert into country_code_synonyms(synonym,countrycodeid) values("b r g",9);
insert into country_code_synonyms(synonym,countrycodeid) values("b.r.g",9);
insert into country_code_synonyms(synonym,countrycodeid) values("b.r.g.",9);
insert into country_code_synonyms(synonym,countrycodeid) values("276",9);
insert into country_code_synonyms(synonym,countrycodeid) values("de",9);
insert into country_code_synonyms(synonym,countrycodeid) values("d.e",9);
insert into country_code_synonyms(synonym,countrycodeid) values("d.e.",9);
insert into country_code_synonyms(synonym,countrycodeid) values("d e",9);
insert into country_code_synonyms(synonym,countrycodeid) values("deu",9);
insert into country_code_synonyms(synonym,countrycodeid) values("d.eu",9);
insert into country_code_synonyms(synonym,countrycodeid) values("d.e.u",9);
insert into country_code_synonyms(synonym,countrycodeid) values("d e u",9);
insert into country_code_synonyms(synonym,countrycodeid) values("gm",9);
insert into country_code_synonyms(synonym,countrycodeid) values("g.m",9);
insert into country_code_synonyms(synonym,countrycodeid) values("g.m.",9);
insert into country_code_synonyms(synonym,countrycodeid) values("gm.",9);
insert into country_code_synonyms(synonym,countrycodeid) values("g m",9);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-933",9);
#South Africa do not use iso2CC za since its the FIPS CC for zambia
insert into country_code_synonyms(synonym,countrycodeid) values("south africa",10);
insert into country_code_synonyms(synonym,countrycodeid) values("zaf",10);
insert into country_code_synonyms(synonym,countrycodeid) values("z.af",10);
insert into country_code_synonyms(synonym,countrycodeid) values("z a f",10);
insert into country_code_synonyms(synonym,countrycodeid) values("z.a.f",10);
insert into country_code_synonyms(synonym,countrycodeid) values("southafrica",10);
insert into country_code_synonyms(synonym,countrycodeid) values("s f",10);
insert into country_code_synonyms(synonym,countrycodeid) values("s.f",10);
insert into country_code_synonyms(synonym,countrycodeid) values("s.f.",10);
insert into country_code_synonyms(synonym,countrycodeid) values("sf",10);
insert into country_code_synonyms(synonym,countrycodeid) values("710",10);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-1042",10);
#Singapore
#Cannot use the ISO 2-char abbreviation: 'sg' because its used for the FIPs 
#country code: Senegal
insert into country_code_synonyms(synonym,countrycodeid) values("singapore",11);
insert into country_code_synonyms(synonym,countrycodeid) values("republic of singapore",11);
insert into country_code_synonyms(synonym,countrycodeid) values("the republic of singapore",11);
insert into country_code_synonyms(synonym,countrycodeid) values("singapura",11);
insert into country_code_synonyms(synonym,countrycodeid) values("s n",11);
insert into country_code_synonyms(synonym,countrycodeid) values("s.n",11);
insert into country_code_synonyms(synonym,countrycodeid) values("s.n.",11);
insert into country_code_synonyms(synonym,countrycodeid) values("702",11);
insert into country_code_synonyms(synonym,countrycodeid) values("sn",11);
insert into country_code_synonyms(synonym,countrycodeid) values("sgp",11);
insert into country_code_synonyms(synonym,countrycodeid) values("s.gp",11);
insert into country_code_synonyms(synonym,countrycodeid) values("s.g.p",11);
insert into country_code_synonyms(synonym,countrycodeid) values("s g p",11);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-1039",11);
#australia
insert into country_code_synonyms(synonym,countrycodeid) values("australia",12);
insert into country_code_synonyms(synonym,countrycodeid) values("commonwealth of australia",12);
insert into country_code_synonyms(synonym,countrycodeid) values("new holland",12);
insert into country_code_synonyms(synonym,countrycodeid) values("a s",12);
insert into country_code_synonyms(synonym,countrycodeid) values("a.s",12);
insert into country_code_synonyms(synonym,countrycodeid) values("a.s.",12);
insert into country_code_synonyms(synonym,countrycodeid) values("36",12);
insert into country_code_synonyms(synonym,countrycodeid) values("036",12);
insert into country_code_synonyms(synonym,countrycodeid) values("as",12);
insert into country_code_synonyms(synonym,countrycodeid) values("aus",12);
insert into country_code_synonyms(synonym,countrycodeid) values("a.us",12);
insert into country_code_synonyms(synonym,countrycodeid) values("a.u.s",12);
insert into country_code_synonyms(synonym,countrycodeid) values("a u s",12);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-868",12);
#Mexico
insert into country_code_synonyms(synonym,countrycodeid) values("mexico",13);
insert into country_code_synonyms(synonym,countrycodeid) values("united mexican states",13);
insert into country_code_synonyms(synonym,countrycodeid) values("estados unidos mexicanos",13);
insert into country_code_synonyms(synonym,countrycodeid) values("méxico",13);
insert into country_code_synonyms(synonym,countrycodeid) values("m.x",13);
insert into country_code_synonyms(synonym,countrycodeid) values("m.x.",13);
insert into country_code_synonyms(synonym,countrycodeid) values("m x",13);
insert into country_code_synonyms(synonym,countrycodeid) values("484",13);
insert into country_code_synonyms(synonym,countrycodeid) values("mx",13);
insert into country_code_synonyms(synonym,countrycodeid) values("mex",13);
insert into country_code_synonyms(synonym,countrycodeid) values("m.ex",13);
insert into country_code_synonyms(synonym,countrycodeid) values("m.e.x",13);
insert into country_code_synonyms(synonym,countrycodeid) values("m ex",13);
insert into country_code_synonyms(synonym,countrycodeid) values("m e x",13);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-984",13);
#Ireland
insert into country_code_synonyms(synonym,countrycodeid) values("ireland",14);
insert into country_code_synonyms(synonym,countrycodeid) values("republic of ireland",14);
insert into country_code_synonyms(synonym,countrycodeid) values("Éire",14);
insert into country_code_synonyms(synonym,countrycodeid) values("eire",14);
insert into country_code_synonyms(synonym,countrycodeid) values("éire",14);
insert into country_code_synonyms(synonym,countrycodeid) values("e.i",14);
insert into country_code_synonyms(synonym,countrycodeid) values("e.i.",14);
insert into country_code_synonyms(synonym,countrycodeid) values("ei.",14);
insert into country_code_synonyms(synonym,countrycodeid) values("372",14);
insert into country_code_synonyms(synonym,countrycodeid) values("ei",14);
insert into country_code_synonyms(synonym,countrycodeid) values("ie",14);
insert into country_code_synonyms(synonym,countrycodeid) values("i.e",14);
insert into country_code_synonyms(synonym,countrycodeid) values("i.e.",14);
insert into country_code_synonyms(synonym,countrycodeid) values("ie.",14);
insert into country_code_synonyms(synonym,countrycodeid) values("irl",14);
insert into country_code_synonyms(synonym,countrycodeid) values("i.rl",14);
insert into country_code_synonyms(synonym,countrycodeid) values("i.r.l",14);
insert into country_code_synonyms(synonym,countrycodeid) values("i rl",14);
insert into country_code_synonyms(synonym,countrycodeid) values("i r l",14);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-956",14);
#Honduras
insert into country_code_synonyms(synonym,countrycodeid) values("honduras",15);
insert into country_code_synonyms(synonym,countrycodeid) values("h o",15);
insert into country_code_synonyms(synonym,countrycodeid) values("h.o",15);
insert into country_code_synonyms(synonym,countrycodeid) values("h.o.",15);
insert into country_code_synonyms(synonym,countrycodeid) values("ho.",15);
insert into country_code_synonyms(synonym,countrycodeid) values("340",15);
insert into country_code_synonyms(synonym,countrycodeid) values("ho",15);
insert into country_code_synonyms(synonym,countrycodeid) values("hn",15);
insert into country_code_synonyms(synonym,countrycodeid) values("h.n",15);
insert into country_code_synonyms(synonym,countrycodeid) values("h.n.",15);
insert into country_code_synonyms(synonym,countrycodeid) values("h n",15);
insert into country_code_synonyms(synonym,countrycodeid) values("hnd",15);
insert into country_code_synonyms(synonym,countrycodeid) values("h.nd",15);
insert into country_code_synonyms(synonym,countrycodeid) values("h.n.d",15);
insert into country_code_synonyms(synonym,countrycodeid) values("h nd",15);
insert into country_code_synonyms(synonym,countrycodeid) values("h n d",15);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-948",15);
#Colombia
insert into country_code_synonyms(synonym,countrycodeid) values("colombia",16);
insert into country_code_synonyms(synonym,countrycodeid) values("c o",16);
insert into country_code_synonyms(synonym,countrycodeid) values("c.o",16);
insert into country_code_synonyms(synonym,countrycodeid) values("c.o.",16);
insert into country_code_synonyms(synonym,countrycodeid) values("co.",16);
insert into country_code_synonyms(synonym,countrycodeid) values("170",16);
insert into country_code_synonyms(synonym,countrycodeid) values("co",16);
insert into country_code_synonyms(synonym,countrycodeid) values("col",16);
insert into country_code_synonyms(synonym,countrycodeid) values("c.ol",16);
insert into country_code_synonyms(synonym,countrycodeid) values("c.o.l",16);
insert into country_code_synonyms(synonym,countrycodeid) values("c o l",16);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-904",16);
#Jordan
insert into country_code_synonyms(synonym,countrycodeid) values("jordan",17);
insert into country_code_synonyms(synonym,countrycodeid) values("j o",17);
insert into country_code_synonyms(synonym,countrycodeid) values("j.o.",17);
insert into country_code_synonyms(synonym,countrycodeid) values("j.o.",17);
insert into country_code_synonyms(synonym,countrycodeid) values("400",17);
insert into country_code_synonyms(synonym,countrycodeid) values("jo",17);
insert into country_code_synonyms(synonym,countrycodeid) values("jor",17);
insert into country_code_synonyms(synonym,countrycodeid) values("j.or",17);
insert into country_code_synonyms(synonym,countrycodeid) values("j.o.r",17);
insert into country_code_synonyms(synonym,countrycodeid) values("j or",17);
insert into country_code_synonyms(synonym,countrycodeid) values("j o r",17);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-962",17);
#venezuela
insert into country_code_synonyms(synonym,countrycodeid) values("venezuela",19);
insert into country_code_synonyms(synonym,countrycodeid) values("bolivarian republic",19);
insert into country_code_synonyms(synonym,countrycodeid) values("the bolivarian republic",19);
insert into country_code_synonyms(synonym,countrycodeid) values("v.e",19);
insert into country_code_synonyms(synonym,countrycodeid) values("v.e.",19);
insert into country_code_synonyms(synonym,countrycodeid) values("862",19);
insert into country_code_synonyms(synonym,countrycodeid) values("ve",19);
insert into country_code_synonyms(synonym,countrycodeid) values("ven",19);
insert into country_code_synonyms(synonym,countrycodeid) values("v.en",19);
insert into country_code_synonyms(synonym,countrycodeid) values("v.e.n",19);
insert into country_code_synonyms(synonym,countrycodeid) values("v en",19);
insert into country_code_synonyms(synonym,countrycodeid) values("v e n",19);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-1077",19);
#Sweden
#Cannot use ISO 2-char abbreviation: 'se' which is the FIPs country
#code for Seychelles
insert into country_code_synonyms(synonym,countrycodeid) values("sweden",20);
insert into country_code_synonyms(synonym,countrycodeid) values("konungariket sverige",20);
insert into country_code_synonyms(synonym,countrycodeid) values("kingdom of sweden",20);
insert into country_code_synonyms(synonym,countrycodeid) values("sverige",20);
insert into country_code_synonyms(synonym,countrycodeid) values("s.w",20);
insert into country_code_synonyms(synonym,countrycodeid) values("s w",20);
insert into country_code_synonyms(synonym,countrycodeid) values("s.w.",20);
insert into country_code_synonyms(synonym,countrycodeid) values("752",20);
insert into country_code_synonyms(synonym,countrycodeid) values("sw",20);
insert into country_code_synonyms(synonym,countrycodeid) values("swe",20);
insert into country_code_synonyms(synonym,countrycodeid) values("s.we",20);
insert into country_code_synonyms(synonym,countrycodeid) values("s.w.e",20);
insert into country_code_synonyms(synonym,countrycodeid) values("s we",20);
insert into country_code_synonyms(synonym,countrycodeid) values("s w e",20);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-1051",20);
#Bahamas
insert into country_code_synonyms(synonym,countrycodeid) values("bahamas",21);
insert into country_code_synonyms(synonym,countrycodeid) values("the bahamas",21);
insert into country_code_synonyms(synonym,countrycodeid) values("bahamas, the",21);
insert into country_code_synonyms(synonym,countrycodeid) values("b.f",21);
insert into country_code_synonyms(synonym,countrycodeid) values("b f",21);
insert into country_code_synonyms(synonym,countrycodeid) values("b.f.",21);
insert into country_code_synonyms(synonym,countrycodeid) values("44",21);
insert into country_code_synonyms(synonym,countrycodeid) values("044",21);
insert into country_code_synonyms(synonym,countrycodeid) values("bf",21);
insert into country_code_synonyms(synonym,countrycodeid) values("bs",21);
insert into country_code_synonyms(synonym,countrycodeid) values("b.s",21);
insert into country_code_synonyms(synonym,countrycodeid) values("b.s.",21);
insert into country_code_synonyms(synonym,countrycodeid) values("bhs",21);
insert into country_code_synonyms(synonym,countrycodeid) values("b.hs",21);
insert into country_code_synonyms(synonym,countrycodeid) values("b.h.s",21);
insert into country_code_synonyms(synonym,countrycodeid) values("b hs",21);
insert into country_code_synonyms(synonym,countrycodeid) values("b h s",21);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-870",21);
#new zealand
insert into country_code_synonyms(synonym,countrycodeid) values("new zealand",22);
insert into country_code_synonyms(synonym,countrycodeid) values("newzealand",22);
insert into country_code_synonyms(synonym,countrycodeid) values("n z",22);
insert into country_code_synonyms(synonym,countrycodeid) values("n.z",22);
insert into country_code_synonyms(synonym,countrycodeid) values("n.z.",22);
insert into country_code_synonyms(synonym,countrycodeid) values("554",22);
insert into country_code_synonyms(synonym,countrycodeid) values("nz",22);
insert into country_code_synonyms(synonym,countrycodeid) values("nzl",22);
insert into country_code_synonyms(synonym,countrycodeid) values("n.zl",22);
insert into country_code_synonyms(synonym,countrycodeid) values("n.z.l",22);
insert into country_code_synonyms(synonym,countrycodeid) values("n zl",22);
insert into country_code_synonyms(synonym,countrycodeid) values("n z l",22);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-1000",22);
#poland
insert into country_code_synonyms(synonym,countrycodeid) values("poland",23);
insert into country_code_synonyms(synonym,countrycodeid) values("republic of poland",23);
insert into country_code_synonyms(synonym,countrycodeid) values("rzeczpospolita polska",23);
insert into country_code_synonyms(synonym,countrycodeid) values("polska",23);
insert into country_code_synonyms(synonym,countrycodeid) values("p.l",23);
insert into country_code_synonyms(synonym,countrycodeid) values("p.l.",23);
insert into country_code_synonyms(synonym,countrycodeid) values("pl.",23);
insert into country_code_synonyms(synonym,countrycodeid) values("p l",23);
insert into country_code_synonyms(synonym,countrycodeid) values("616",23);
insert into country_code_synonyms(synonym,countrycodeid) values("pl",23);
insert into country_code_synonyms(synonym,countrycodeid) values("pol",23);
insert into country_code_synonyms(synonym,countrycodeid) values("p.ol",23);
insert into country_code_synonyms(synonym,countrycodeid) values("p.o.l",23);
insert into country_code_synonyms(synonym,countrycodeid) values("p ol",23);
insert into country_code_synonyms(synonym,countrycodeid) values("p o l",23);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-1018",23);
#Spain
insert into country_code_synonyms(synonym,countrycodeid) values("spain",24);
insert into country_code_synonyms(synonym,countrycodeid) values("spain",24);
insert into country_code_synonyms(synonym,countrycodeid) values("esp",24);
insert into country_code_synonyms(synonym,countrycodeid) values("e.sp",24);
insert into country_code_synonyms(synonym,countrycodeid) values("e.s.p",24);
insert into country_code_synonyms(synonym,countrycodeid) values("e s p",24);
insert into country_code_synonyms(synonym,countrycodeid) values("s.p.",24);
insert into country_code_synonyms(synonym,countrycodeid) values("s.p",24);
insert into country_code_synonyms(synonym,countrycodeid) values("españa",24);
insert into country_code_synonyms(synonym,countrycodeid) values("espana",24);
insert into country_code_synonyms(synonym,countrycodeid) values("724",24);
insert into country_code_synonyms(synonym,countrycodeid) values("sp",24);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-1045",24);
#Japan
insert into country_code_synonyms(synonym,countrycodeid) values("japan",25);
insert into country_code_synonyms(synonym,countrycodeid) values("land of the rising sun",25);
insert into country_code_synonyms(synonym,countrycodeid) values("j.a",25);
insert into country_code_synonyms(synonym,countrycodeid) values("j.a.",25);
insert into country_code_synonyms(synonym,countrycodeid) values("j a",25);
insert into country_code_synonyms(synonym,countrycodeid) values("jp",25);
insert into country_code_synonyms(synonym,countrycodeid) values("j p",25);
insert into country_code_synonyms(synonym,countrycodeid) values("j.p",25);
insert into country_code_synonyms(synonym,countrycodeid) values("j.p.",25);
insert into country_code_synonyms(synonym,countrycodeid) values("jpn",25);
insert into country_code_synonyms(synonym,countrycodeid) values("392",25);
insert into country_code_synonyms(synonym,countrycodeid) values("ja",25);
insert into country_code_synonyms(synonym,countrycodeid) values("jpn",25);
insert into country_code_synonyms(synonym,countrycodeid) values("j.pn",25);
insert into country_code_synonyms(synonym,countrycodeid) values("j.p.n",25);
insert into country_code_synonyms(synonym,countrycodeid) values("j.p.n.",25);
insert into country_code_synonyms(synonym,countrycodeid) values("j pn",25);
insert into country_code_synonyms(synonym,countrycodeid) values("j p n",25);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-961",25);
#Switzerland
insert into country_code_synonyms(synonym,countrycodeid) values("switzerland",26);
insert into country_code_synonyms(synonym,countrycodeid) values("s z",26);
insert into country_code_synonyms(synonym,countrycodeid) values("s.z.",26);
insert into country_code_synonyms(synonym,countrycodeid) values("s.z",26);
insert into country_code_synonyms(synonym,countrycodeid) values("756",26);
insert into country_code_synonyms(synonym,countrycodeid) values("sz",26);
insert into country_code_synonyms(synonym,countrycodeid) values("che",26);
insert into country_code_synonyms(synonym,countrycodeid) values("c.he",26);
insert into country_code_synonyms(synonym,countrycodeid) values("c.h.e",26);
insert into country_code_synonyms(synonym,countrycodeid) values("c he",26);
insert into country_code_synonyms(synonym,countrycodeid) values("c h e",26);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-1052",26);
#canada
insert into country_code_synonyms(synonym,countrycodeid) values("canada",27);
insert into country_code_synonyms(synonym,countrycodeid) values("c a",27);
insert into country_code_synonyms(synonym,countrycodeid) values("c.a",27);
insert into country_code_synonyms(synonym,countrycodeid) values("c.a.",27);
insert into country_code_synonyms(synonym,countrycodeid) values("124",27);
insert into country_code_synonyms(synonym,countrycodeid) values("ca",27);
insert into country_code_synonyms(synonym,countrycodeid) values("can",27);
insert into country_code_synonyms(synonym,countrycodeid) values("c.an",27);
insert into country_code_synonyms(synonym,countrycodeid) values("c.a.n",27);
insert into country_code_synonyms(synonym,countrycodeid) values("c a n",27);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-892",27);
#portugal
insert into country_code_synonyms(synonym,countrycodeid) values("portugal",28);
insert into country_code_synonyms(synonym,countrycodeid) values("p o",28);
insert into country_code_synonyms(synonym,countrycodeid) values("p.o.",28);
insert into country_code_synonyms(synonym,countrycodeid) values("po.",28);
insert into country_code_synonyms(synonym,countrycodeid) values("p.o",28);
insert into country_code_synonyms(synonym,countrycodeid) values("620",28);
insert into country_code_synonyms(synonym,countrycodeid) values("po",28);
insert into country_code_synonyms(synonym,countrycodeid) values("pt",28);
insert into country_code_synonyms(synonym,countrycodeid) values("p.t",28);
insert into country_code_synonyms(synonym,countrycodeid) values("p.t.",28);
insert into country_code_synonyms(synonym,countrycodeid) values("pt.",28);
insert into country_code_synonyms(synonym,countrycodeid) values("p t",28);
insert into country_code_synonyms(synonym,countrycodeid) values("prt",28);
insert into country_code_synonyms(synonym,countrycodeid) values("p.rt",28);
insert into country_code_synonyms(synonym,countrycodeid) values("p.r.t",28);
insert into country_code_synonyms(synonym,countrycodeid) values("p rt",28);
insert into country_code_synonyms(synonym,countrycodeid) values("p r t",28);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-1019",28);
#Denmark
insert into country_code_synonyms(synonym,countrycodeid) values("denmark",29);
insert into country_code_synonyms(synonym,countrycodeid) values("d.a",29);
insert into country_code_synonyms(synonym,countrycodeid) values("d.a.",29);
insert into country_code_synonyms(synonym,countrycodeid) values("d a",29);
insert into country_code_synonyms(synonym,countrycodeid) values("danmark",29);
insert into country_code_synonyms(synonym,countrycodeid) values("208",29);
insert into country_code_synonyms(synonym,countrycodeid) values("da",29);
insert into country_code_synonyms(synonym,countrycodeid) values("dk",29);
insert into country_code_synonyms(synonym,countrycodeid) values("d.k",29);
insert into country_code_synonyms(synonym,countrycodeid) values("d.k.",29);
insert into country_code_synonyms(synonym,countrycodeid) values("d k",29);
insert into country_code_synonyms(synonym,countrycodeid) values("dnk",29);
insert into country_code_synonyms(synonym,countrycodeid) values("d.nk",29);
insert into country_code_synonyms(synonym,countrycodeid) values("d.n.k",29);
insert into country_code_synonyms(synonym,countrycodeid) values("d nk",29);
insert into country_code_synonyms(synonym,countrycodeid) values("d n k",29);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-914",29);
#Belgium
insert into country_code_synonyms(synonym,countrycodeid) values("belgium",30);
insert into country_code_synonyms(synonym,countrycodeid) values("b e",30);
insert into country_code_synonyms(synonym,countrycodeid) values("b.e",30);
insert into country_code_synonyms(synonym,countrycodeid) values("b.e.",30);
insert into country_code_synonyms(synonym,countrycodeid) values("be.",30);
insert into country_code_synonyms(synonym,countrycodeid) values("be",30);
insert into country_code_synonyms(synonym,countrycodeid) values("bel",30);
insert into country_code_synonyms(synonym,countrycodeid) values("b.el",30);
insert into country_code_synonyms(synonym,countrycodeid) values("b.e.l",30);
insert into country_code_synonyms(synonym,countrycodeid) values("b.e.l.",30);
insert into country_code_synonyms(synonym,countrycodeid) values("b el",30);
insert into country_code_synonyms(synonym,countrycodeid) values("b e l",30);
insert into country_code_synonyms(synonym,countrycodeid) values("56",30);
insert into country_code_synonyms(synonym,countrycodeid) values("056",30);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-874",30);
#Netherlands
insert into country_code_synonyms(synonym,countrycodeid) values("netherlands",31);
insert into country_code_synonyms(synonym,countrycodeid) values("kingdom of netherlands",31);
insert into country_code_synonyms(synonym,countrycodeid) values("nederland",31);
insert into country_code_synonyms(synonym,countrycodeid) values("koninkrijk der nederlanden",31);
insert into country_code_synonyms(synonym,countrycodeid) values("holland",31);
insert into country_code_synonyms(synonym,countrycodeid) values("the netherlands",31);
insert into country_code_synonyms(synonym,countrycodeid) values("dutch caribbean",31);
insert into country_code_synonyms(synonym,countrycodeid) values("n l",31);
insert into country_code_synonyms(synonym,countrycodeid) values("n.l",31);
insert into country_code_synonyms(synonym,countrycodeid) values("n.l.",31);
insert into country_code_synonyms(synonym,countrycodeid) values("nl",31);
insert into country_code_synonyms(synonym,countrycodeid) values("nld",31);
insert into country_code_synonyms(synonym,countrycodeid) values("n.ld",31);
insert into country_code_synonyms(synonym,countrycodeid) values("n.l.d",31);
insert into country_code_synonyms(synonym,countrycodeid) values("n ld",31);
insert into country_code_synonyms(synonym,countrycodeid) values("n l d",31);
insert into country_code_synonyms(synonym,countrycodeid) values("netherlands antilles",31);
insert into country_code_synonyms(synonym,countrycodeid) values("antilles",31);
insert into country_code_synonyms(synonym,countrycodeid) values("a.nt",31);
insert into country_code_synonyms(synonym,countrycodeid) values("a.n.t",31);
insert into country_code_synonyms(synonym,countrycodeid) values("a.n.t.",31);
insert into country_code_synonyms(synonym,countrycodeid) values("a nt",31);
insert into country_code_synonyms(synonym,countrycodeid) values("a n t",31);
insert into country_code_synonyms(synonym,countrycodeid) values("ant",31);

#Bonaire, Sint Eustatius and Saba 
#There is no ISO 2-char abbreviation, nor is there a FIPs country code
#There is a ISO 3-char abbreviation, just use that
insert into country_code_synonyms(synonym,countrycodeid) values("bonaire, sint eustatius and saba",228);
insert into country_code_synonyms(synonym,countrycodeid) values("bonaire sint eustatius and saba",228);
insert into country_code_synonyms(synonym,countrycodeid) values("caribbean netherlands",228);
insert into country_code_synonyms(synonym,countrycodeid) values("caribean netherlands",228);
insert into country_code_synonyms(synonym,countrycodeid) values("b.es",228);
insert into country_code_synonyms(synonym,countrycodeid) values("b.e.s",228);
insert into country_code_synonyms(synonym,countrycodeid) values("b.e.s.",228);
insert into country_code_synonyms(synonym,countrycodeid) values("b es",228);
insert into country_code_synonyms(synonym,countrycodeid) values("b e s",228);
insert into country_code_synonyms(synonym,countrycodeid) values("bes",228);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-1092",228);

insert into country_code_synonyms(synonym,countrycodeid) values("528",31);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-994",31);
#Malta
insert into country_code_synonyms(synonym,countrycodeid) values("malta",32);
insert into country_code_synonyms(synonym,countrycodeid) values("m t",32);
insert into country_code_synonyms(synonym,countrycodeid) values("m.t.",32);
insert into country_code_synonyms(synonym,countrycodeid) values("m.t",32);
insert into country_code_synonyms(synonym,countrycodeid) values("470",32);
insert into country_code_synonyms(synonym,countrycodeid) values("mt",32);
insert into country_code_synonyms(synonym,countrycodeid) values("mlt",32);
insert into country_code_synonyms(synonym,countrycodeid) values("m.lt",32);
insert into country_code_synonyms(synonym,countrycodeid) values("m.l.t",32);
insert into country_code_synonyms(synonym,countrycodeid) values("m lt",32);
insert into country_code_synonyms(synonym,countrycodeid) values("m l t",32);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-980",32);
#Kuwait
insert into country_code_synonyms(synonym,countrycodeid) values("kuwait",33);
insert into country_code_synonyms(synonym,countrycodeid) values("k u",33);
insert into country_code_synonyms(synonym,countrycodeid) values("k.u",33);
insert into country_code_synonyms(synonym,countrycodeid) values("k.u.",33);
insert into country_code_synonyms(synonym,countrycodeid) values("414",33);
insert into country_code_synonyms(synonym,countrycodeid) values("ku",33);
insert into country_code_synonyms(synonym,countrycodeid) values("kw",33);
insert into country_code_synonyms(synonym,countrycodeid) values("k.w",33);
insert into country_code_synonyms(synonym,countrycodeid) values("k.w.",33);
insert into country_code_synonyms(synonym,countrycodeid) values("k w",33);
insert into country_code_synonyms(synonym,countrycodeid) values("kwt",33);
insert into country_code_synonyms(synonym,countrycodeid) values("k.wt",33);
insert into country_code_synonyms(synonym,countrycodeid) values("k.w.t",33);
insert into country_code_synonyms(synonym,countrycodeid) values("k wt",33);
insert into country_code_synonyms(synonym,countrycodeid) values("k w t",33);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-966",33);
#Norway
insert into country_code_synonyms(synonym,countrycodeid) values("norway",34);
insert into country_code_synonyms(synonym,countrycodeid) values("kingdom of norway",34);
insert into country_code_synonyms(synonym,countrycodeid) values("n.o",34);
insert into country_code_synonyms(synonym,countrycodeid) values("n.o.",34);
insert into country_code_synonyms(synonym,countrycodeid) values("n o",34);
insert into country_code_synonyms(synonym,countrycodeid) values("578",34);
insert into country_code_synonyms(synonym,countrycodeid) values("no",34);
insert into country_code_synonyms(synonym,countrycodeid) values("nor",34);
insert into country_code_synonyms(synonym,countrycodeid) values("n.or",34);
insert into country_code_synonyms(synonym,countrycodeid) values("n.o.r",34);
insert into country_code_synonyms(synonym,countrycodeid) values("n or",34);
insert into country_code_synonyms(synonym,countrycodeid) values("n o r",34);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-1005",34);
#Argentina
insert into country_code_synonyms(synonym,countrycodeid) values("argentina",35);
insert into country_code_synonyms(synonym,countrycodeid) values("a.r",35);
insert into country_code_synonyms(synonym,countrycodeid) values("a.r.",35);
insert into country_code_synonyms(synonym,countrycodeid) values("a r",35);
insert into country_code_synonyms(synonym,countrycodeid) values("32",35);
insert into country_code_synonyms(synonym,countrycodeid) values("032",35);
insert into country_code_synonyms(synonym,countrycodeid) values("ar",35);
insert into country_code_synonyms(synonym,countrycodeid) values("arg",35);
insert into country_code_synonyms(synonym,countrycodeid) values("a.rg",35);
insert into country_code_synonyms(synonym,countrycodeid) values("a.r.g",35);
insert into country_code_synonyms(synonym,countrycodeid) values("a rg",35);
insert into country_code_synonyms(synonym,countrycodeid) values("a r g",35);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-867",35);
#Armenia
insert into country_code_synonyms(synonym,countrycodeid) values("armenia",36);
insert into country_code_synonyms(synonym,countrycodeid) values("a m",36);
insert into country_code_synonyms(synonym,countrycodeid) values("a.m",36);
insert into country_code_synonyms(synonym,countrycodeid) values("a.m.",36);
insert into country_code_synonyms(synonym,countrycodeid) values("am.",36);
insert into country_code_synonyms(synonym,countrycodeid) values("51",36);
insert into country_code_synonyms(synonym,countrycodeid) values("051",36);
insert into country_code_synonyms(synonym,countrycodeid) values("am",36);
insert into country_code_synonyms(synonym,countrycodeid) values("arm",36);
insert into country_code_synonyms(synonym,countrycodeid) values("a.rm",36);
insert into country_code_synonyms(synonym,countrycodeid) values("a.r.m",36);
insert into country_code_synonyms(synonym,countrycodeid) values("a rm",36);
insert into country_code_synonyms(synonym,countrycodeid) values("a r m",36);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-139302",36);
#Austria
insert into country_code_synonyms(synonym,countrycodeid) values("austria",37);
insert into country_code_synonyms(synonym,countrycodeid) values("a.u",37);
insert into country_code_synonyms(synonym,countrycodeid) values("a.u.",37);
insert into country_code_synonyms(synonym,countrycodeid) values("a u",37);
insert into country_code_synonyms(synonym,countrycodeid) values("40",37);
insert into country_code_synonyms(synonym,countrycodeid) values("040",37);
insert into country_code_synonyms(synonym,countrycodeid) values("au",37);
insert into country_code_synonyms(synonym,countrycodeid) values("at",37);
insert into country_code_synonyms(synonym,countrycodeid) values("a.t",37);
insert into country_code_synonyms(synonym,countrycodeid) values("a.t.",37);
insert into country_code_synonyms(synonym,countrycodeid) values("a t",37);
insert into country_code_synonyms(synonym,countrycodeid) values("aut",37);
insert into country_code_synonyms(synonym,countrycodeid) values("a.ut",37);
insert into country_code_synonyms(synonym,countrycodeid) values("a.u.t",37);
insert into country_code_synonyms(synonym,countrycodeid) values("a ut",37);
insert into country_code_synonyms(synonym,countrycodeid) values("a u t",37);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-869",37);
#Bangladesh 
#cannot use the ISO 2-char abbreviation: 'bd', because its used
#for the FIPs country code for Bermuda
insert into country_code_synonyms(synonym,countrycodeid) values("bangladesh",38);
insert into country_code_synonyms(synonym,countrycodeid) values("b g",38);
insert into country_code_synonyms(synonym,countrycodeid) values("b.g",38);
insert into country_code_synonyms(synonym,countrycodeid) values("b.g.",38);
insert into country_code_synonyms(synonym,countrycodeid) values("50",38);
insert into country_code_synonyms(synonym,countrycodeid) values("050",38);
insert into country_code_synonyms(synonym,countrycodeid) values("bg",38);
insert into country_code_synonyms(synonym,countrycodeid) values("bgd",38);
insert into country_code_synonyms(synonym,countrycodeid) values("b.gd",38);
insert into country_code_synonyms(synonym,countrycodeid) values("b.g.d",38);
insert into country_code_synonyms(synonym,countrycodeid) values("b gd",38);
insert into country_code_synonyms(synonym,countrycodeid) values("b g d",38);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-872",38);
#Bermuda Do not use the iso2 CC bm because its the FIPS CC for Myanmar (Burma)
insert into country_code_synonyms(synonym,countrycodeid) values("bermuda",39);
insert into country_code_synonyms(synonym,countrycodeid) values("b d",39);
insert into country_code_synonyms(synonym,countrycodeid) values("b.d",39);
insert into country_code_synonyms(synonym,countrycodeid) values("bd.",39);
insert into country_code_synonyms(synonym,countrycodeid) values("b.d.",39);
insert into country_code_synonyms(synonym,countrycodeid) values("60",39);
insert into country_code_synonyms(synonym,countrycodeid) values("060",39);
insert into country_code_synonyms(synonym,countrycodeid) values("bd",39);
insert into country_code_synonyms(synonym,countrycodeid) values("bmu",39);
insert into country_code_synonyms(synonym,countrycodeid) values("b.mu",39);
insert into country_code_synonyms(synonym,countrycodeid) values("b.m.u",39);
insert into country_code_synonyms(synonym,countrycodeid) values("b mu",39);
insert into country_code_synonyms(synonym,countrycodeid) values("b m u",39);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-875",39);
#Bolivia cannot use is2 country code for bolivia because bo is the fips
#country code for Belarus
insert into country_code_synonyms(synonym,countrycodeid) values("bolivia",40);
insert into country_code_synonyms(synonym,countrycodeid) values("b l",40);
insert into country_code_synonyms(synonym,countrycodeid) values("b.l",40);
insert into country_code_synonyms(synonym,countrycodeid) values("b.l.",40);
insert into country_code_synonyms(synonym,countrycodeid) values("bl.",40);
insert into country_code_synonyms(synonym,countrycodeid) values("68",40);
insert into country_code_synonyms(synonym,countrycodeid) values("068",40);
insert into country_code_synonyms(synonym,countrycodeid) values("bl",40);
insert into country_code_synonyms(synonym,countrycodeid) values("bol",40);
insert into country_code_synonyms(synonym,countrycodeid) values("b.ol",40);
insert into country_code_synonyms(synonym,countrycodeid) values("b.o.l",40);
insert into country_code_synonyms(synonym,countrycodeid) values("b ol",40);
insert into country_code_synonyms(synonym,countrycodeid) values("b o l",40);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-877",40);
#Cambodia
insert into country_code_synonyms(synonym,countrycodeid) values("cambodia",41);
insert into country_code_synonyms(synonym,countrycodeid) values("c b",41);
insert into country_code_synonyms(synonym,countrycodeid) values("c.b",41);
insert into country_code_synonyms(synonym,countrycodeid) values("c.b.",41);
insert into country_code_synonyms(synonym,countrycodeid) values("cb.",41);
insert into country_code_synonyms(synonym,countrycodeid) values("116",41);
insert into country_code_synonyms(synonym,countrycodeid) values("cb",41);
insert into country_code_synonyms(synonym,countrycodeid) values("kh",41);
insert into country_code_synonyms(synonym,countrycodeid) values("k.h",41);
insert into country_code_synonyms(synonym,countrycodeid) values("k.h.",41);
insert into country_code_synonyms(synonym,countrycodeid) values("kh.",41);
insert into country_code_synonyms(synonym,countrycodeid) values("k h",41);
insert into country_code_synonyms(synonym,countrycodeid) values("khm",41);
insert into country_code_synonyms(synonym,countrycodeid) values("k.hm",41);
insert into country_code_synonyms(synonym,countrycodeid) values("k.h.m",41);
insert into country_code_synonyms(synonym,countrycodeid) values("k hm",41);
insert into country_code_synonyms(synonym,countrycodeid) values("k h m",41);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-889",41);
#Chile
insert into country_code_synonyms(synonym,countrycodeid) values("chile",42);
insert into country_code_synonyms(synonym,countrycodeid) values("c.i",42);
insert into country_code_synonyms(synonym,countrycodeid) values("c.i.",42);
insert into country_code_synonyms(synonym,countrycodeid) values("ci.",42);
insert into country_code_synonyms(synonym,countrycodeid) values("c i",42);
insert into country_code_synonyms(synonym,countrycodeid) values("152",42);
insert into country_code_synonyms(synonym,countrycodeid) values("ci",42);
insert into country_code_synonyms(synonym,countrycodeid) values("cl",42);
insert into country_code_synonyms(synonym,countrycodeid) values("c.l",42);
insert into country_code_synonyms(synonym,countrycodeid) values("c.l.",42);
insert into country_code_synonyms(synonym,countrycodeid) values("cl.",42);
insert into country_code_synonyms(synonym,countrycodeid) values("chl",42);
insert into country_code_synonyms(synonym,countrycodeid) values("c.hl",42);
insert into country_code_synonyms(synonym,countrycodeid) values("c.h.l",42);
insert into country_code_synonyms(synonym,countrycodeid) values("c hl",42);
insert into country_code_synonyms(synonym,countrycodeid) values("c h l",42);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-898",42);
#Caymon Island
insert into country_code_synonyms(synonym,countrycodeid) values("cayman islands",43);
insert into country_code_synonyms(synonym,countrycodeid) values("cayman-islands",43);
insert into country_code_synonyms(synonym,countrycodeid) values("caymanislands",43);
insert into country_code_synonyms(synonym,countrycodeid) values("c j",43);
insert into country_code_synonyms(synonym,countrycodeid) values("c.j",43);
insert into country_code_synonyms(synonym,countrycodeid) values("c.j.",43);
insert into country_code_synonyms(synonym,countrycodeid) values("136",43);
insert into country_code_synonyms(synonym,countrycodeid) values("cj",43);
insert into country_code_synonyms(synonym,countrycodeid) values("ky",43);
insert into country_code_synonyms(synonym,countrycodeid) values("k.y",43);
insert into country_code_synonyms(synonym,countrycodeid) values("k.y.",43);
insert into country_code_synonyms(synonym,countrycodeid) values("k y",43);
insert into country_code_synonyms(synonym,countrycodeid) values("cym",43);
insert into country_code_synonyms(synonym,countrycodeid) values("c.ym",43);
insert into country_code_synonyms(synonym,countrycodeid) values("c.y.m",43);
insert into country_code_synonyms(synonym,countrycodeid) values("c ym",43);
insert into country_code_synonyms(synonym,countrycodeid) values("c y m",43);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-894",43);
#Costa Rica
insert into country_code_synonyms(synonym,countrycodeid) values("costa rica",44);
insert into country_code_synonyms(synonym,countrycodeid) values("costarica",44);
insert into country_code_synonyms(synonym,countrycodeid) values("costa-rica",44);
insert into country_code_synonyms(synonym,countrycodeid) values("c s",44);
insert into country_code_synonyms(synonym,countrycodeid) values("c.s",44);
insert into country_code_synonyms(synonym,countrycodeid) values("c.s.",44);
insert into country_code_synonyms(synonym,countrycodeid) values("188",44);
insert into country_code_synonyms(synonym,countrycodeid) values("cs",44);
insert into country_code_synonyms(synonym,countrycodeid) values("cr",44);
insert into country_code_synonyms(synonym,countrycodeid) values("c.r",44);
insert into country_code_synonyms(synonym,countrycodeid) values("c.r.",44);
insert into country_code_synonyms(synonym,countrycodeid) values("c r",44);
insert into country_code_synonyms(synonym,countrycodeid) values("cri",44);
insert into country_code_synonyms(synonym,countrycodeid) values("c.ri",44);
insert into country_code_synonyms(synonym,countrycodeid) values("c.r.i",44);
insert into country_code_synonyms(synonym,countrycodeid) values("c ri",44);
insert into country_code_synonyms(synonym,countrycodeid) values("c r i",44);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-908",44);
#domincan republic
insert into country_code_synonyms(synonym,countrycodeid) values("dominican republic",45);
insert into country_code_synonyms(synonym,countrycodeid) values("d r",45);
insert into country_code_synonyms(synonym,countrycodeid) values("d.r",45);
insert into country_code_synonyms(synonym,countrycodeid) values("d.r.",45);
insert into country_code_synonyms(synonym,countrycodeid) values("214",45);
insert into country_code_synonyms(synonym,countrycodeid) values("dr",45);
insert into country_code_synonyms(synonym,countrycodeid) values("dom",45);
insert into country_code_synonyms(synonym,countrycodeid) values("d.om",45);
insert into country_code_synonyms(synonym,countrycodeid) values("d.o.m",45);
insert into country_code_synonyms(synonym,countrycodeid) values("d om",45);
insert into country_code_synonyms(synonym,countrycodeid) values("d o m",45);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-916",45);
#Egypt
insert into country_code_synonyms(synonym,countrycodeid) values("arab republic of egypt",46);
insert into country_code_synonyms(synonym,countrycodeid) values("egypt",46);
insert into country_code_synonyms(synonym,countrycodeid) values("e g",46);
insert into country_code_synonyms(synonym,countrycodeid) values("e.g",46);
insert into country_code_synonyms(synonym,countrycodeid) values("e.g.",46);
insert into country_code_synonyms(synonym,countrycodeid) values("818",46);
insert into country_code_synonyms(synonym,countrycodeid) values("eg",46);
insert into country_code_synonyms(synonym,countrycodeid) values("egy",46);
insert into country_code_synonyms(synonym,countrycodeid) values("e.gy",46);
insert into country_code_synonyms(synonym,countrycodeid) values("e.g.y",46);
insert into country_code_synonyms(synonym,countrycodeid) values("e gy",46);
insert into country_code_synonyms(synonym,countrycodeid) values("e g y",46);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-1066",46);
#Estonia
insert into country_code_synonyms(synonym,countrycodeid) values("estonia",47);
insert into country_code_synonyms(synonym,countrycodeid) values("e.n",47);
insert into country_code_synonyms(synonym,countrycodeid) values("e.n.",47);
insert into country_code_synonyms(synonym,countrycodeid) values("en.",47);
insert into country_code_synonyms(synonym,countrycodeid) values("e n",47);
insert into country_code_synonyms(synonym,countrycodeid) values("233",47);
insert into country_code_synonyms(synonym,countrycodeid) values("en",47);
insert into country_code_synonyms(synonym,countrycodeid) values("ee",47);
insert into country_code_synonyms(synonym,countrycodeid) values("e.e",47);
insert into country_code_synonyms(synonym,countrycodeid) values("e.e.",47);
insert into country_code_synonyms(synonym,countrycodeid) values("ee.",47);
insert into country_code_synonyms(synonym,countrycodeid) values("e e",47);
insert into country_code_synonyms(synonym,countrycodeid) values("est",47);
insert into country_code_synonyms(synonym,countrycodeid) values("e.st",47);
insert into country_code_synonyms(synonym,countrycodeid) values("e.s.t",47);
insert into country_code_synonyms(synonym,countrycodeid) values("e st",47);
insert into country_code_synonyms(synonym,countrycodeid) values("e s t",47);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-139312",47);
#Fiji
insert into country_code_synonyms(synonym,countrycodeid) values("fiji",48);
insert into country_code_synonyms(synonym,countrycodeid) values("f j",48);
insert into country_code_synonyms(synonym,countrycodeid) values("f.j",48);
insert into country_code_synonyms(synonym,countrycodeid) values("f.j.",48);
insert into country_code_synonyms(synonym,countrycodeid) values("242",48);
insert into country_code_synonyms(synonym,countrycodeid) values("fj",48);
insert into country_code_synonyms(synonym,countrycodeid) values("fji",48);
insert into country_code_synonyms(synonym,countrycodeid) values("f.ji",48);
insert into country_code_synonyms(synonym,countrycodeid) values("f.j.i",48);
insert into country_code_synonyms(synonym,countrycodeid) values("f ji",48);
insert into country_code_synonyms(synonym,countrycodeid) values("f j i",48);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-923",48);
#Greece
insert into country_code_synonyms(synonym,countrycodeid) values("greece",49);
insert into country_code_synonyms(synonym,countrycodeid) values("g.r",49);
insert into country_code_synonyms(synonym,countrycodeid) values("g.r.",49);
insert into country_code_synonyms(synonym,countrycodeid) values("gr.",49);
insert into country_code_synonyms(synonym,countrycodeid) values("g r",49);
insert into country_code_synonyms(synonym,countrycodeid) values("300",49);
insert into country_code_synonyms(synonym,countrycodeid) values("gr",49);
insert into country_code_synonyms(synonym,countrycodeid) values("grc",49);
insert into country_code_synonyms(synonym,countrycodeid) values("g.rc",49);
insert into country_code_synonyms(synonym,countrycodeid) values("g.r.c",49);
insert into country_code_synonyms(synonym,countrycodeid) values("g rc",49);
insert into country_code_synonyms(synonym,countrycodeid) values("g r c",49);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-937",49);
#Guam
insert into country_code_synonyms(synonym,countrycodeid) values("guam",50);
insert into country_code_synonyms(synonym,countrycodeid) values("g q",50);
insert into country_code_synonyms(synonym,countrycodeid) values("g.q",50);
insert into country_code_synonyms(synonym,countrycodeid) values("g.q.",50);
insert into country_code_synonyms(synonym,countrycodeid) values("316",50);
insert into country_code_synonyms(synonym,countrycodeid) values("gq",50);
insert into country_code_synonyms(synonym,countrycodeid) values("gu",50);
insert into country_code_synonyms(synonym,countrycodeid) values("g.u",50);
insert into country_code_synonyms(synonym,countrycodeid) values("g.u.",50);
insert into country_code_synonyms(synonym,countrycodeid) values("g u",50);
insert into country_code_synonyms(synonym,countrycodeid) values("gum",50);
insert into country_code_synonyms(synonym,countrycodeid) values("g.um",50);
insert into country_code_synonyms(synonym,countrycodeid) values("g.u.m",50);
insert into country_code_synonyms(synonym,countrycodeid) values("g um",50);
insert into country_code_synonyms(synonym,countrycodeid) values("g u m",50);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-941",50);
#haiti
insert into country_code_synonyms(synonym,countrycodeid) values("haiti",51);
insert into country_code_synonyms(synonym,countrycodeid) values("h a",51);
insert into country_code_synonyms(synonym,countrycodeid) values("h.a",51);
insert into country_code_synonyms(synonym,countrycodeid) values("h.a.",51);
insert into country_code_synonyms(synonym,countrycodeid) values("ha.",51);
insert into country_code_synonyms(synonym,countrycodeid) values("332",51);
insert into country_code_synonyms(synonym,countrycodeid) values("ha",51);
insert into country_code_synonyms(synonym,countrycodeid) values("ht",51);
insert into country_code_synonyms(synonym,countrycodeid) values("h.t",51);
insert into country_code_synonyms(synonym,countrycodeid) values("h.t.",51);
insert into country_code_synonyms(synonym,countrycodeid) values("hti",51);
insert into country_code_synonyms(synonym,countrycodeid) values("h.ti",51);
insert into country_code_synonyms(synonym,countrycodeid) values("h.t.i",51);
insert into country_code_synonyms(synonym,countrycodeid) values("h ti",51);
insert into country_code_synonyms(synonym,countrycodeid) values("h t i",51);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-945",51);
#guatemala
insert into country_code_synonyms(synonym,countrycodeid) values("guatemala",52);
insert into country_code_synonyms(synonym,countrycodeid) values("g t",52);
insert into country_code_synonyms(synonym,countrycodeid) values("g.t",52);
insert into country_code_synonyms(synonym,countrycodeid) values("g.t.",52);
insert into country_code_synonyms(synonym,countrycodeid) values("gt.",52);
insert into country_code_synonyms(synonym,countrycodeid) values("320",52);
insert into country_code_synonyms(synonym,countrycodeid) values("gt",52);
insert into country_code_synonyms(synonym,countrycodeid) values("gtm",52);
insert into country_code_synonyms(synonym,countrycodeid) values("g.tm",52);
insert into country_code_synonyms(synonym,countrycodeid) values("g.t.m",52);
insert into country_code_synonyms(synonym,countrycodeid) values("g tm",52);
insert into country_code_synonyms(synonym,countrycodeid) values("g t m",52);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-942",52);
#hong kong
insert into country_code_synonyms(synonym,countrycodeid) values("hong kong",53);
insert into country_code_synonyms(synonym,countrycodeid) values("hong kong, sar china",53);
insert into country_code_synonyms(synonym,countrycodeid) values("hong kong sar china",53);
insert into country_code_synonyms(synonym,countrycodeid) values("hongkong",53);
insert into country_code_synonyms(synonym,countrycodeid) values("hong-kong",53);
insert into country_code_synonyms(synonym,countrycodeid) values("sar china",53);
insert into country_code_synonyms(synonym,countrycodeid) values("h k",53);
insert into country_code_synonyms(synonym,countrycodeid) values("h.k",53);
insert into country_code_synonyms(synonym,countrycodeid) values("h.k.",53);
insert into country_code_synonyms(synonym,countrycodeid) values("hk.",53);
insert into country_code_synonyms(synonym,countrycodeid) values("344",53);
insert into country_code_synonyms(synonym,countrycodeid) values("hk",53);
insert into country_code_synonyms(synonym,countrycodeid) values("hkg",53);
insert into country_code_synonyms(synonym,countrycodeid) values("h.kg",53);
insert into country_code_synonyms(synonym,countrycodeid) values("h.k.g",53);
insert into country_code_synonyms(synonym,countrycodeid) values("h kg",53);
insert into country_code_synonyms(synonym,countrycodeid) values("h k g",53);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-949",53);
#Hungary
insert into country_code_synonyms(synonym,countrycodeid) values("hungary",54);
insert into country_code_synonyms(synonym,countrycodeid) values("h u",54);
insert into country_code_synonyms(synonym,countrycodeid) values("h.u",54);
insert into country_code_synonyms(synonym,countrycodeid) values("h.u.",54);
insert into country_code_synonyms(synonym,countrycodeid) values("hu.",54);
insert into country_code_synonyms(synonym,countrycodeid) values("348",54);
insert into country_code_synonyms(synonym,countrycodeid) values("hu",54);
insert into country_code_synonyms(synonym,countrycodeid) values("hun",54);
insert into country_code_synonyms(synonym,countrycodeid) values("h.un",54);
insert into country_code_synonyms(synonym,countrycodeid) values("h.u.n",54);
insert into country_code_synonyms(synonym,countrycodeid) values("h un",54);
insert into country_code_synonyms(synonym,countrycodeid) values("h u n",54);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-950",54);
#Indonesia
insert into country_code_synonyms(synonym,countrycodeid) values("indonesia",55);
insert into country_code_synonyms(synonym,countrycodeid) values("i d",55);
insert into country_code_synonyms(synonym,countrycodeid) values("i.d",55);
insert into country_code_synonyms(synonym,countrycodeid) values("i.d.",55);
insert into country_code_synonyms(synonym,countrycodeid) values("id.",55);
insert into country_code_synonyms(synonym,countrycodeid) values("360",55);
insert into country_code_synonyms(synonym,countrycodeid) values("id",55);
insert into country_code_synonyms(synonym,countrycodeid) values("idn",55);
insert into country_code_synonyms(synonym,countrycodeid) values("i.dn",55);
insert into country_code_synonyms(synonym,countrycodeid) values("i.d.n",55);
insert into country_code_synonyms(synonym,countrycodeid) values("i dn",55);
insert into country_code_synonyms(synonym,countrycodeid) values("i d n",55);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-953",55);
#Israel
insert into country_code_synonyms(synonym,countrycodeid) values("israel",56);
insert into country_code_synonyms(synonym,countrycodeid) values("isreal",56);
insert into country_code_synonyms(synonym,countrycodeid) values("i s",56);
insert into country_code_synonyms(synonym,countrycodeid) values("i.s",56);
insert into country_code_synonyms(synonym,countrycodeid) values("i.s.",56);
insert into country_code_synonyms(synonym,countrycodeid) values("376",56);
insert into country_code_synonyms(synonym,countrycodeid) values("is",56);
insert into country_code_synonyms(synonym,countrycodeid) values("il",56);
insert into country_code_synonyms(synonym,countrycodeid) values("i.l",56);
insert into country_code_synonyms(synonym,countrycodeid) values("i.l.",56);
insert into country_code_synonyms(synonym,countrycodeid) values("i l",56);
insert into country_code_synonyms(synonym,countrycodeid) values("isr",56);
insert into country_code_synonyms(synonym,countrycodeid) values("i.sr",56);
insert into country_code_synonyms(synonym,countrycodeid) values("i.s.r",56);
insert into country_code_synonyms(synonym,countrycodeid) values("i sr",56);
insert into country_code_synonyms(synonym,countrycodeid) values("i s r",56);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-957",56);
#Kazakhstan
insert into country_code_synonyms(synonym,countrycodeid) values("kazakhstan",57);
insert into country_code_synonyms(synonym,countrycodeid) values("k z",57);
insert into country_code_synonyms(synonym,countrycodeid) values("k.z",57);
insert into country_code_synonyms(synonym,countrycodeid) values("k.z.",57);
insert into country_code_synonyms(synonym,countrycodeid) values("kz.",57);
insert into country_code_synonyms(synonym,countrycodeid) values("398",57);
insert into country_code_synonyms(synonym,countrycodeid) values("kz",57);
insert into country_code_synonyms(synonym,countrycodeid) values("kaz",57);
insert into country_code_synonyms(synonym,countrycodeid) values("k.az",57);
insert into country_code_synonyms(synonym,countrycodeid) values("k.a.z",57);
insert into country_code_synonyms(synonym,countrycodeid) values("k az",57);
insert into country_code_synonyms(synonym,countrycodeid) values("k a z",57);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-139316",57);
#Kenya
insert into country_code_synonyms(synonym,countrycodeid) values("kenya",58);
insert into country_code_synonyms(synonym,countrycodeid) values("republic of kenya",58);
insert into country_code_synonyms(synonym,countrycodeid) values("k e",58);
insert into country_code_synonyms(synonym,countrycodeid) values("k.e",58);
insert into country_code_synonyms(synonym,countrycodeid) values("k.e.",58);
insert into country_code_synonyms(synonym,countrycodeid) values("422",58);
insert into country_code_synonyms(synonym,countrycodeid) values("ke",58);
insert into country_code_synonyms(synonym,countrycodeid) values("ken",58);
insert into country_code_synonyms(synonym,countrycodeid) values("k.en",58);
insert into country_code_synonyms(synonym,countrycodeid) values("k.e.n",58);
insert into country_code_synonyms(synonym,countrycodeid) values("k en",58);
insert into country_code_synonyms(synonym,countrycodeid) values("k e n",58);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-963",58);
#Lebanon
insert into country_code_synonyms(synonym,countrycodeid) values("lebanon",59);
insert into country_code_synonyms(synonym,countrycodeid) values("l e",59);
insert into country_code_synonyms(synonym,countrycodeid) values("l.e",59);
insert into country_code_synonyms(synonym,countrycodeid) values("l.e.",59);
insert into country_code_synonyms(synonym,countrycodeid) values("422",59);
insert into country_code_synonyms(synonym,countrycodeid) values("le",59);
insert into country_code_synonyms(synonym,countrycodeid) values("lb",59);
insert into country_code_synonyms(synonym,countrycodeid) values("l.b",59);
insert into country_code_synonyms(synonym,countrycodeid) values("l.b.",59);
insert into country_code_synonyms(synonym,countrycodeid) values("lbn",59);
insert into country_code_synonyms(synonym,countrycodeid) values("l.bn",59);
insert into country_code_synonyms(synonym,countrycodeid) values("l.b.n",59);
insert into country_code_synonyms(synonym,countrycodeid) values("l bn",59);
insert into country_code_synonyms(synonym,countrycodeid) values("l b n",59);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-968",59);
#Luxembourg
insert into country_code_synonyms(synonym,countrycodeid) values("luxembourg",60);
insert into country_code_synonyms(synonym,countrycodeid) values("luxemburg",60);
insert into country_code_synonyms(synonym,countrycodeid) values("luxemberg",60);
insert into country_code_synonyms(synonym,countrycodeid) values("l u",60);
insert into country_code_synonyms(synonym,countrycodeid) values("l.u",60);
insert into country_code_synonyms(synonym,countrycodeid) values("l.u.",60);
insert into country_code_synonyms(synonym,countrycodeid) values("442",60);
insert into country_code_synonyms(synonym,countrycodeid) values("lu",60);
insert into country_code_synonyms(synonym,countrycodeid) values("lux",60);
insert into country_code_synonyms(synonym,countrycodeid) values("l.ux",60);
insert into country_code_synonyms(synonym,countrycodeid) values("l.u.x",60);
insert into country_code_synonyms(synonym,countrycodeid) values("l ux",60);
insert into country_code_synonyms(synonym,countrycodeid) values("l u x",60);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-973",60);
#Macedonia
insert into country_code_synonyms(synonym,countrycodeid) values("macedonia",61);
insert into country_code_synonyms(synonym,countrycodeid) values("macedonia, republic of",61);
insert into country_code_synonyms(synonym,countrycodeid) values("macedonia republic of",61);
insert into country_code_synonyms(synonym,countrycodeid) values("republic of macedonia",61);
insert into country_code_synonyms(synonym,countrycodeid) values("former yugoslav republic of macedonia",61);
insert into country_code_synonyms(synonym,countrycodeid) values("m k",61);
insert into country_code_synonyms(synonym,countrycodeid) values("m.k",61);
insert into country_code_synonyms(synonym,countrycodeid) values("m.k.",61);
insert into country_code_synonyms(synonym,countrycodeid) values("807",61);
insert into country_code_synonyms(synonym,countrycodeid) values("mk",61);
insert into country_code_synonyms(synonym,countrycodeid) values("mkd",61);
insert into country_code_synonyms(synonym,countrycodeid) values("m.kd",61);
insert into country_code_synonyms(synonym,countrycodeid) values("m.k.d",61);
insert into country_code_synonyms(synonym,countrycodeid) values("m.k.d.",61);
insert into country_code_synonyms(synonym,countrycodeid) values("m kd",61);
insert into country_code_synonyms(synonym,countrycodeid) values("m k d",61);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-139313",61);
#Malaysia
insert into country_code_synonyms(synonym,countrycodeid) values("malaysia",62);
insert into country_code_synonyms(synonym,countrycodeid) values("m y",62);
insert into country_code_synonyms(synonym,countrycodeid) values("m.y",62);
insert into country_code_synonyms(synonym,countrycodeid) values("m.y.",62);
insert into country_code_synonyms(synonym,countrycodeid) values("my",62);
insert into country_code_synonyms(synonym,countrycodeid) values("m.ys",62);
insert into country_code_synonyms(synonym,countrycodeid) values("m.y.s",62);
insert into country_code_synonyms(synonym,countrycodeid) values("m.y.s.",62);
insert into country_code_synonyms(synonym,countrycodeid) values("m ys",62);
insert into country_code_synonyms(synonym,countrycodeid) values("m y s",62);
insert into country_code_synonyms(synonym,countrycodeid) values("mys",62);
insert into country_code_synonyms(synonym,countrycodeid) values("458",62);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-977",62);
#Maldives
insert into country_code_synonyms(synonym,countrycodeid) values("maldives",63);
insert into country_code_synonyms(synonym,countrycodeid) values("m v",63);
insert into country_code_synonyms(synonym,countrycodeid) values("m.v",63);
insert into country_code_synonyms(synonym,countrycodeid) values("m.v.",63);
insert into country_code_synonyms(synonym,countrycodeid) values("462",63);
insert into country_code_synonyms(synonym,countrycodeid) values("mv",63);
insert into country_code_synonyms(synonym,countrycodeid) values("mdv",63);
insert into country_code_synonyms(synonym,countrycodeid) values("m.dv",63);
insert into country_code_synonyms(synonym,countrycodeid) values("m.d.v",63);
insert into country_code_synonyms(synonym,countrycodeid) values("m.d.v.",63);
insert into country_code_synonyms(synonym,countrycodeid) values("m dv",63);
insert into country_code_synonyms(synonym,countrycodeid) values("m d v",63);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-978",63);
#Mauritius Do not use iso2 CC mu for maritius because mu is the FIPS cc for Oman
insert into country_code_synonyms(synonym,countrycodeid) values("mauritius",64);
insert into country_code_synonyms(synonym,countrycodeid) values("m p",64);
insert into country_code_synonyms(synonym,countrycodeid) values("m.p",64);
insert into country_code_synonyms(synonym,countrycodeid) values("m.p.",64);
insert into country_code_synonyms(synonym,countrycodeid) values("480",64);
insert into country_code_synonyms(synonym,countrycodeid) values("mp",64);
insert into country_code_synonyms(synonym,countrycodeid) values("mus",64);
insert into country_code_synonyms(synonym,countrycodeid) values("m.us",64);
insert into country_code_synonyms(synonym,countrycodeid) values("m.u.s",64);
insert into country_code_synonyms(synonym,countrycodeid) values("m.u.s.",64);
insert into country_code_synonyms(synonym,countrycodeid) values("m us",64);
insert into country_code_synonyms(synonym,countrycodeid) values("m u s",64);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-983",64);
#Nigeria
insert into country_code_synonyms(synonym,countrycodeid) values("nigeria",66);
insert into country_code_synonyms(synonym,countrycodeid) values("n i",66);
insert into country_code_synonyms(synonym,countrycodeid) values("n.i",66);
insert into country_code_synonyms(synonym,countrycodeid) values("n.i.",66);
insert into country_code_synonyms(synonym,countrycodeid) values("ni.",66);
insert into country_code_synonyms(synonym,countrycodeid) values("566",66);
insert into country_code_synonyms(synonym,countrycodeid) values("ni",66);
insert into country_code_synonyms(synonym,countrycodeid) values("nga",66);
insert into country_code_synonyms(synonym,countrycodeid) values("n.ga",66);
insert into country_code_synonyms(synonym,countrycodeid) values("n.g.a",66);
insert into country_code_synonyms(synonym,countrycodeid) values("n.g.a.",66);
insert into country_code_synonyms(synonym,countrycodeid) values("n ga",66);
insert into country_code_synonyms(synonym,countrycodeid) values("n g a",66);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-1003",66);

#nicaragua
#Cannot use the iso 2-char abbreviation 'ni' because its used for nigeria
insert into country_code_synonyms(synonym,countrycodeid) values("nicaragua",67);
insert into country_code_synonyms(synonym,countrycodeid) values("nicargua",67);
insert into country_code_synonyms(synonym,countrycodeid) values("n u",67);
insert into country_code_synonyms(synonym,countrycodeid) values("n.u",67);
insert into country_code_synonyms(synonym,countrycodeid) values("n.u.",67);
insert into country_code_synonyms(synonym,countrycodeid) values("nu.",67);
insert into country_code_synonyms(synonym,countrycodeid) values("558",67);
insert into country_code_synonyms(synonym,countrycodeid) values("nu",67);
insert into country_code_synonyms(synonym,countrycodeid) values("nic",67);
insert into country_code_synonyms(synonym,countrycodeid) values("n.ic",67);
insert into country_code_synonyms(synonym,countrycodeid) values("n.i.c",67);
insert into country_code_synonyms(synonym,countrycodeid) values("n.i.c.",67);
insert into country_code_synonyms(synonym,countrycodeid) values("n i c",67);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-1001",67);

#Papua New Guinea
insert into country_code_synonyms(synonym,countrycodeid) values("papua new guinea",68);
insert into country_code_synonyms(synonym,countrycodeid) values("papua newguinea",68);
insert into country_code_synonyms(synonym,countrycodeid) values("papuanewguinea",68);
insert into country_code_synonyms(synonym,countrycodeid) values("p p",68);
insert into country_code_synonyms(synonym,countrycodeid) values("p.p",68);
insert into country_code_synonyms(synonym,countrycodeid) values("p.p.",68);
insert into country_code_synonyms(synonym,countrycodeid) values("pp.",68);
insert into country_code_synonyms(synonym,countrycodeid) values("598",68);
insert into country_code_synonyms(synonym,countrycodeid) values("pp",68);
insert into country_code_synonyms(synonym,countrycodeid) values("pg",68);
insert into country_code_synonyms(synonym,countrycodeid) values("p.g",68);
insert into country_code_synonyms(synonym,countrycodeid) values("p.g.",68);
insert into country_code_synonyms(synonym,countrycodeid) values("p g",68);
insert into country_code_synonyms(synonym,countrycodeid) values("png",68);
insert into country_code_synonyms(synonym,countrycodeid) values("p.ng",68);
insert into country_code_synonyms(synonym,countrycodeid) values("p.n.g",68);
insert into country_code_synonyms(synonym,countrycodeid) values("p.n.g.",68);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-1013",68);
#Peru
insert into country_code_synonyms(synonym,countrycodeid) values("peru",69);
insert into country_code_synonyms(synonym,countrycodeid) values("p e",69);
insert into country_code_synonyms(synonym,countrycodeid) values("p.e",69);
insert into country_code_synonyms(synonym,countrycodeid) values("p.e.",69);
insert into country_code_synonyms(synonym,countrycodeid) values("pe.",69);
insert into country_code_synonyms(synonym,countrycodeid) values("604",69);
insert into country_code_synonyms(synonym,countrycodeid) values("pe",69);
insert into country_code_synonyms(synonym,countrycodeid) values("per",69);
insert into country_code_synonyms(synonym,countrycodeid) values("p.er",69);
insert into country_code_synonyms(synonym,countrycodeid) values("p.e.r",69);
insert into country_code_synonyms(synonym,countrycodeid) values("p.e.r.",69);
insert into country_code_synonyms(synonym,countrycodeid) values("p er",69);
insert into country_code_synonyms(synonym,countrycodeid) values("p e r",69);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-1015",69);
#Philippines
insert into country_code_synonyms(synonym,countrycodeid) values("philippines",70);
insert into country_code_synonyms(synonym,countrycodeid) values("phillipines",70);
insert into country_code_synonyms(synonym,countrycodeid) values("republic of the philippines",70);
insert into country_code_synonyms(synonym,countrycodeid) values("rp",70);
insert into country_code_synonyms(synonym,countrycodeid) values("r p",70);
insert into country_code_synonyms(synonym,countrycodeid) values("r.p",70);
insert into country_code_synonyms(synonym,countrycodeid) values("r.p.",70);
insert into country_code_synonyms(synonym,countrycodeid) values("rp.",70);
insert into country_code_synonyms(synonym,countrycodeid) values("608",70);
insert into country_code_synonyms(synonym,countrycodeid) values("ph",70);
insert into country_code_synonyms(synonym,countrycodeid) values("p.h.",70);
insert into country_code_synonyms(synonym,countrycodeid) values("p.h.",70);
insert into country_code_synonyms(synonym,countrycodeid) values("ph.",70);
insert into country_code_synonyms(synonym,countrycodeid) values("p h",70);
insert into country_code_synonyms(synonym,countrycodeid) values("phl",70);
insert into country_code_synonyms(synonym,countrycodeid) values("p.hl",70);
insert into country_code_synonyms(synonym,countrycodeid) values("p.h.l",70);
insert into country_code_synonyms(synonym,countrycodeid) values("p.h.l.",70);
insert into country_code_synonyms(synonym,countrycodeid) values("p hl",70);
insert into country_code_synonyms(synonym,countrycodeid) values("p h l",70);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-1016",70);
#puerto rico
insert into country_code_synonyms(synonym,countrycodeid) values("puerto rico",71);
insert into country_code_synonyms(synonym,countrycodeid) values("puertorico",71);
insert into country_code_synonyms(synonym,countrycodeid) values("r q",71);
insert into country_code_synonyms(synonym,countrycodeid) values("r.q",71);
insert into country_code_synonyms(synonym,countrycodeid) values("r.q.",71);
insert into country_code_synonyms(synonym,countrycodeid) values("rq.",71);
insert into country_code_synonyms(synonym,countrycodeid) values("rq",71);
insert into country_code_synonyms(synonym,countrycodeid) values("630",71);
insert into country_code_synonyms(synonym,countrycodeid) values("rq",71);
insert into country_code_synonyms(synonym,countrycodeid) values("pr",71);
insert into country_code_synonyms(synonym,countrycodeid) values("p.r",71);
insert into country_code_synonyms(synonym,countrycodeid) values("p.r.",71);
insert into country_code_synonyms(synonym,countrycodeid) values("pr.",71);
insert into country_code_synonyms(synonym,countrycodeid) values("p r",71);
insert into country_code_synonyms(synonym,countrycodeid) values("pri",71);
insert into country_code_synonyms(synonym,countrycodeid) values("p.ri",71);
insert into country_code_synonyms(synonym,countrycodeid) values("p.r.i",71);
insert into country_code_synonyms(synonym,countrycodeid) values("p.r.i.",71);
insert into country_code_synonyms(synonym,countrycodeid) values("p ri",71);
insert into country_code_synonyms(synonym,countrycodeid) values("p r i",71);
insert into country_code_synonyms(synonym,countrycodeid) values("puerti rico",71);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-1021",71);
#Rwanda
insert into country_code_synonyms(synonym,countrycodeid) values("rwanda",72);
insert into country_code_synonyms(synonym,countrycodeid) values("r w",72);
insert into country_code_synonyms(synonym,countrycodeid) values("r.w",72);
insert into country_code_synonyms(synonym,countrycodeid) values("r.w.",72);
insert into country_code_synonyms(synonym,countrycodeid) values("646",72);
insert into country_code_synonyms(synonym,countrycodeid) values("rw",72);
insert into country_code_synonyms(synonym,countrycodeid) values("r.wa",72);
insert into country_code_synonyms(synonym,countrycodeid) values("r.w.a",72);
insert into country_code_synonyms(synonym,countrycodeid) values("r.w.a.",72);
insert into country_code_synonyms(synonym,countrycodeid) values("r wa",72);
insert into country_code_synonyms(synonym,countrycodeid) values("r w a",72);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-1025",72);
#Saudi Arabia
insert into country_code_synonyms(synonym,countrycodeid) values("saudi arabia",73);
insert into country_code_synonyms(synonym,countrycodeid) values("saudi-arabia",73);
insert into country_code_synonyms(synonym,countrycodeid) values("saudiarabia",73);
insert into country_code_synonyms(synonym,countrycodeid) values("s a",73);
insert into country_code_synonyms(synonym,countrycodeid) values("s.a",73);
insert into country_code_synonyms(synonym,countrycodeid) values("s.a.",73);
insert into country_code_synonyms(synonym,countrycodeid) values("682",73);
insert into country_code_synonyms(synonym,countrycodeid) values("sa",73);
insert into country_code_synonyms(synonym,countrycodeid) values("sau",73);
insert into country_code_synonyms(synonym,countrycodeid) values("s.au",73);
insert into country_code_synonyms(synonym,countrycodeid) values("s.a.u",73);
insert into country_code_synonyms(synonym,countrycodeid) values("s.a.u.",73);
insert into country_code_synonyms(synonym,countrycodeid) values("s au",73);
insert into country_code_synonyms(synonym,countrycodeid) values("s a u",73);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-1035",73);
#Sri Lanka
insert into country_code_synonyms(synonym,countrycodeid) values("sri lanka",74);
insert into country_code_synonyms(synonym,countrycodeid) values("srilanka",74);
insert into country_code_synonyms(synonym,countrycodeid) values("c.e",74);
insert into country_code_synonyms(synonym,countrycodeid) values("c.e.",74);
insert into country_code_synonyms(synonym,countrycodeid) values("c e",74);
insert into country_code_synonyms(synonym,countrycodeid) values("ce",74);
insert into country_code_synonyms(synonym,countrycodeid) values("144",74);
insert into country_code_synonyms(synonym,countrycodeid) values("ce",74);
insert into country_code_synonyms(synonym,countrycodeid) values("lk",74);
insert into country_code_synonyms(synonym,countrycodeid) values("l.k",74);
insert into country_code_synonyms(synonym,countrycodeid) values("l.k.",74);
insert into country_code_synonyms(synonym,countrycodeid) values("l k",74);
insert into country_code_synonyms(synonym,countrycodeid) values("lka",74);
insert into country_code_synonyms(synonym,countrycodeid) values("l.ka",74);
insert into country_code_synonyms(synonym,countrycodeid) values("l.k.a",74);
insert into country_code_synonyms(synonym,countrycodeid) values("l.k.a.",74);
insert into country_code_synonyms(synonym,countrycodeid) values("l ka",74);
insert into country_code_synonyms(synonym,countrycodeid) values("l k a",74);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-896",74);
#Taiwan
insert into country_code_synonyms(synonym,countrycodeid) values("taiwan",75);
insert into country_code_synonyms(synonym,countrycodeid) values("twn",75);
insert into country_code_synonyms(synonym,countrycodeid) values("t.wn",75);
insert into country_code_synonyms(synonym,countrycodeid) values("t.w.n",75);
insert into country_code_synonyms(synonym,countrycodeid) values("t w",75);
insert into country_code_synonyms(synonym,countrycodeid) values("t.w",75);
insert into country_code_synonyms(synonym,countrycodeid) values("t.w.",75);
insert into country_code_synonyms(synonym,countrycodeid) values("tw.",75);
insert into country_code_synonyms(synonym,countrycodeid) values("158",75);
insert into country_code_synonyms(synonym,countrycodeid) values("tw",75);
insert into country_code_synonyms(synonym,countrycodeid) values("twn",75);
insert into country_code_synonyms(synonym,countrycodeid) values("t.wn",75);
insert into country_code_synonyms(synonym,countrycodeid) values("t.w.n",75);
insert into country_code_synonyms(synonym,countrycodeid) values("t.w.n",75);
insert into country_code_synonyms(synonym,countrycodeid) values("taiwan (china rep of)",75);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-900",75);
#Thailand
insert into country_code_synonyms(synonym,countrycodeid) values("thailand",76);
insert into country_code_synonyms(synonym,countrycodeid) values("t h",76);
insert into country_code_synonyms(synonym,countrycodeid) values("t.h",76);
insert into country_code_synonyms(synonym,countrycodeid) values("t.h.",76);
insert into country_code_synonyms(synonym,countrycodeid) values("th.",76);
insert into country_code_synonyms(synonym,countrycodeid) values("th",76);
insert into country_code_synonyms(synonym,countrycodeid) values("764",76);
insert into country_code_synonyms(synonym,countrycodeid) values("tha",76);
insert into country_code_synonyms(synonym,countrycodeid) values("t.ha",76);
insert into country_code_synonyms(synonym,countrycodeid) values("t.h.a",76);
insert into country_code_synonyms(synonym,countrycodeid) values("t.h.a.",76);
insert into country_code_synonyms(synonym,countrycodeid) values("t ha",76);
insert into country_code_synonyms(synonym,countrycodeid) values("t h a",76);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-1054",76);
#Trinidad and Tobago
insert into country_code_synonyms(synonym,countrycodeid) values("trinidad and tobago",77);
insert into country_code_synonyms(synonym,countrycodeid) values("trinidad & tobago",77);
insert into country_code_synonyms(synonym,countrycodeid) values("t d",77);
insert into country_code_synonyms(synonym,countrycodeid) values("t.d",77);
insert into country_code_synonyms(synonym,countrycodeid) values("t.d.",77);
insert into country_code_synonyms(synonym,countrycodeid) values("780",77);
insert into country_code_synonyms(synonym,countrycodeid) values("td",77);
insert into country_code_synonyms(synonym,countrycodeid) values("tto",77);
insert into country_code_synonyms(synonym,countrycodeid) values("t.to",77);
insert into country_code_synonyms(synonym,countrycodeid) values("t.t.o",77);
insert into country_code_synonyms(synonym,countrycodeid) values("t.t.o.",77);
insert into country_code_synonyms(synonym,countrycodeid) values("t to",77);
insert into country_code_synonyms(synonym,countrycodeid) values("t t o",77);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-1058",77);
#Turkey
insert into country_code_synonyms(synonym,countrycodeid) values("turkey",78);
insert into country_code_synonyms(synonym,countrycodeid) values("t.u",78);
insert into country_code_synonyms(synonym,countrycodeid) values("t.u.",78);
insert into country_code_synonyms(synonym,countrycodeid) values("tu.",78);
insert into country_code_synonyms(synonym,countrycodeid) values("t u",78);
insert into country_code_synonyms(synonym,countrycodeid) values("792",78);
insert into country_code_synonyms(synonym,countrycodeid) values("tu",78);
insert into country_code_synonyms(synonym,countrycodeid) values("t.r",78);
insert into country_code_synonyms(synonym,countrycodeid) values("tr.",78);
insert into country_code_synonyms(synonym,countrycodeid) values("t.r.",78);
insert into country_code_synonyms(synonym,countrycodeid) values("t r",78);
insert into country_code_synonyms(synonym,countrycodeid) values("tr",78);
insert into country_code_synonyms(synonym,countrycodeid) values("t.ur",78);
insert into country_code_synonyms(synonym,countrycodeid) values("t.u.r",78);
insert into country_code_synonyms(synonym,countrycodeid) values("t.u.r.",78);
insert into country_code_synonyms(synonym,countrycodeid) values("t ur",78);
insert into country_code_synonyms(synonym,countrycodeid) values("t u r",78);
insert into country_code_synonyms(synonym,countrycodeid) values("tur",78);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-1061",78);

#Uganda
insert into country_code_synonyms(synonym,countrycodeid) values("uganda",79);
insert into country_code_synonyms(synonym,countrycodeid) values("u g",79);
insert into country_code_synonyms(synonym,countrycodeid) values("u.g",79);
insert into country_code_synonyms(synonym,countrycodeid) values("u.g.",79);
insert into country_code_synonyms(synonym,countrycodeid) values("800",79);
insert into country_code_synonyms(synonym,countrycodeid) values("ug",79);
insert into country_code_synonyms(synonym,countrycodeid) values("uga",79);
insert into country_code_synonyms(synonym,countrycodeid) values("u.ga",79);
insert into country_code_synonyms(synonym,countrycodeid) values("u.g.a",79);
insert into country_code_synonyms(synonym,countrycodeid) values("u.g.a",79);
insert into country_code_synonyms(synonym,countrycodeid) values("u.g.a.",79);
insert into country_code_synonyms(synonym,countrycodeid) values("u ga",79);
insert into country_code_synonyms(synonym,countrycodeid) values("u g a",79);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-1064",79);
#United Arab Emirates
insert into country_code_synonyms(synonym,countrycodeid) values("united arab emirates",80);
insert into country_code_synonyms(synonym,countrycodeid) values("arab emirates",80);
insert into country_code_synonyms(synonym,countrycodeid) values("uae",80);
insert into country_code_synonyms(synonym,countrycodeid) values("u.ae",80);
insert into country_code_synonyms(synonym,countrycodeid) values("u.a.e",80);
insert into country_code_synonyms(synonym,countrycodeid) values("u.a.e.",80);
insert into country_code_synonyms(synonym,countrycodeid) values("u a e",80);
insert into country_code_synonyms(synonym,countrycodeid) values("a e",80);
insert into country_code_synonyms(synonym,countrycodeid) values("a.e",80);
insert into country_code_synonyms(synonym,countrycodeid) values("a.e.",80);
insert into country_code_synonyms(synonym,countrycodeid) values("784",80);
insert into country_code_synonyms(synonym,countrycodeid) values("ae",80);
insert into country_code_synonyms(synonym,countrycodeid) values("are",80);
insert into country_code_synonyms(synonym,countrycodeid) values("a.re",80);
insert into country_code_synonyms(synonym,countrycodeid) values("a.r.e",80);
insert into country_code_synonyms(synonym,countrycodeid) values("a.r.e.",80);
insert into country_code_synonyms(synonym,countrycodeid) values("a re",80);
insert into country_code_synonyms(synonym,countrycodeid) values("a r e",80);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-1059",80);
#Ukraine the gdmi data has Ukraine has the FIPs country code value as 'up'
#instead of the official FIPs country code of 'ua'
insert into country_code_synonyms(synonym,countrycodeid) values("ukraine",81);
insert into country_code_synonyms(synonym,countrycodeid) values("u p",81);
insert into country_code_synonyms(synonym,countrycodeid) values("u.p",81);
insert into country_code_synonyms(synonym,countrycodeid) values("u.p.",81);
insert into country_code_synonyms(synonym,countrycodeid) values("804",81);
insert into country_code_synonyms(synonym,countrycodeid) values("up",81);
insert into country_code_synonyms(synonym,countrycodeid) values("ua",81);
insert into country_code_synonyms(synonym,countrycodeid) values("u.a",81);
insert into country_code_synonyms(synonym,countrycodeid) values("u.a.",81);
insert into country_code_synonyms(synonym,countrycodeid) values("u a",81);
insert into country_code_synonyms(synonym,countrycodeid) values("ukr",81);
insert into country_code_synonyms(synonym,countrycodeid) values("u.kr",81);
insert into country_code_synonyms(synonym,countrycodeid) values("u.k.r",81);
insert into country_code_synonyms(synonym,countrycodeid) values("u.k.r.",81);
insert into country_code_synonyms(synonym,countrycodeid) values("u kr",81);
insert into country_code_synonyms(synonym,countrycodeid) values("u k r",81);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-1065",81);
#Vietnam
insert into country_code_synonyms(synonym,countrycodeid) values("vietnam",82);
insert into country_code_synonyms(synonym,countrycodeid) values("viet nam",82);
insert into country_code_synonyms(synonym,countrycodeid) values("socialist republic of vietnam",82);
insert into country_code_synonyms(synonym,countrycodeid) values("srv",82);
insert into country_code_synonyms(synonym,countrycodeid) values("s.r.v",82);
insert into country_code_synonyms(synonym,countrycodeid) values("704",82);
insert into country_code_synonyms(synonym,countrycodeid) values("vm",82);
insert into country_code_synonyms(synonym,countrycodeid) values("v.m",82);
insert into country_code_synonyms(synonym,countrycodeid) values("v.m.",82);
insert into country_code_synonyms(synonym,countrycodeid) values("vm.",82);
insert into country_code_synonyms(synonym,countrycodeid) values("vn",82);
insert into country_code_synonyms(synonym,countrycodeid) values("v.n",82);
insert into country_code_synonyms(synonym,countrycodeid) values("v.n.",82);
insert into country_code_synonyms(synonym,countrycodeid) values("vn.",82);
insert into country_code_synonyms(synonym,countrycodeid) values("v n",82);
insert into country_code_synonyms(synonym,countrycodeid) values("vnm",82);
insert into country_code_synonyms(synonym,countrycodeid) values("v.nm",82);
insert into country_code_synonyms(synonym,countrycodeid) values("v.n.m",82);
insert into country_code_synonyms(synonym,countrycodeid) values("v.n.m.",82);
insert into country_code_synonyms(synonym,countrycodeid) values("v nm",82);
insert into country_code_synonyms(synonym,countrycodeid) values("v n m",82);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-1040",82);
#British Virgin Islands
insert into country_code_synonyms(synonym,countrycodeid) values("british virgin islands",83);
insert into country_code_synonyms(synonym,countrycodeid) values("the british virgin islands",83);
insert into country_code_synonyms(synonym,countrycodeid) values("virgin islands, british",83);
insert into country_code_synonyms(synonym,countrycodeid) values("virgin islands british",83);
insert into country_code_synonyms(synonym,countrycodeid) values("the virgin islands british",83);
insert into country_code_synonyms(synonym,countrycodeid) values("the virgin islands, british",83);
insert into country_code_synonyms(synonym,countrycodeid) values("uk virgin islands",83);
insert into country_code_synonyms(synonym,countrycodeid) values("u.k virgin islands",83);
insert into country_code_synonyms(synonym,countrycodeid) values("u.k. virgin islands",83);
insert into country_code_synonyms(synonym,countrycodeid) values("virgin-islands",83);
insert into country_code_synonyms(synonym,countrycodeid) values("uk virgin-islands",83);
insert into country_code_synonyms(synonym,countrycodeid) values("virginislands",83);
insert into country_code_synonyms(synonym,countrycodeid) values("virgin islands",83);
insert into country_code_synonyms(synonym,countrycodeid) values("the virgin islands",83);
insert into country_code_synonyms(synonym,countrycodeid) values("v i",83);
insert into country_code_synonyms(synonym,countrycodeid) values("v.i",83);
insert into country_code_synonyms(synonym,countrycodeid) values("v.i.",83);
insert into country_code_synonyms(synonym,countrycodeid) values("092",83);
insert into country_code_synonyms(synonym,countrycodeid) values("92",83);
insert into country_code_synonyms(synonym,countrycodeid) values("vi",83);
insert into country_code_synonyms(synonym,countrycodeid) values("v.g",83);
insert into country_code_synonyms(synonym,countrycodeid) values("v.g.",83);
insert into country_code_synonyms(synonym,countrycodeid) values("v g",83);
insert into country_code_synonyms(synonym,countrycodeid) values("vg",83);
insert into country_code_synonyms(synonym,countrycodeid) values("vgb",83);
insert into country_code_synonyms(synonym,countrycodeid) values("v.gb",83);
insert into country_code_synonyms(synonym,countrycodeid) values("v.g.b",83);
insert into country_code_synonyms(synonym,countrycodeid) values("v.g.b.",83);
insert into country_code_synonyms(synonym,countrycodeid) values("v gb",83);
insert into country_code_synonyms(synonym,countrycodeid) values("v g b",83);
insert into country_code_synonyms(synonym,countrycodeid) values("virgin islands (british)",83);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-884",83);
#US Virgin Islands
insert into country_code_synonyms(synonym,countrycodeid) values("united states virgin islands",139);
insert into country_code_synonyms(synonym,countrycodeid) values("united states of america virgin islands",139);
insert into country_code_synonyms(synonym,countrycodeid) values("virgin islands, us",139);
insert into country_code_synonyms(synonym,countrycodeid) values("u.s virgin islands",139);
insert into country_code_synonyms(synonym,countrycodeid) values("u.s. virgin islands",139);
insert into country_code_synonyms(synonym,countrycodeid) values("u s virgin islands",139);
insert into country_code_synonyms(synonym,countrycodeid) values("us virgin islands",139);
insert into country_code_synonyms(synonym,countrycodeid) values("u.sa virgin islands",139);
insert into country_code_synonyms(synonym,countrycodeid) values("u.s.a virgin islands",139);
insert into country_code_synonyms(synonym,countrycodeid) values("u.s.a. virgin islands",139);
insert into country_code_synonyms(synonym,countrycodeid) values("u sa virgin islands",139);
insert into country_code_synonyms(synonym,countrycodeid) values("u s a virgin islands",139);
insert into country_code_synonyms(synonym,countrycodeid) values("usa virgin islands",139);
insert into country_code_synonyms(synonym,countrycodeid) values("v.q",139);
insert into country_code_synonyms(synonym,countrycodeid) values("v.q.",139);
insert into country_code_synonyms(synonym,countrycodeid) values("vq.",139);
insert into country_code_synonyms(synonym,countrycodeid) values("v q",139);
insert into country_code_synonyms(synonym,countrycodeid) values("vq",139);
insert into country_code_synonyms(synonym,countrycodeid) values("v.ir",139);
insert into country_code_synonyms(synonym,countrycodeid) values("v.i.r",139);
insert into country_code_synonyms(synonym,countrycodeid) values("v.i.r.",139);
insert into country_code_synonyms(synonym,countrycodeid) values("v ir",139);
insert into country_code_synonyms(synonym,countrycodeid) values("v i r",139);
insert into country_code_synonyms(synonym,countrycodeid) values("vir",139);
insert into country_code_synonyms(synonym,countrycodeid) values("850",139);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-1074",139);
#Zimbabwe
insert into country_code_synonyms(synonym,countrycodeid) values("zimbabwe",84);
insert into country_code_synonyms(synonym,countrycodeid) values("rhodesia",84);
insert into country_code_synonyms(synonym,countrycodeid) values("z i",84);
insert into country_code_synonyms(synonym,countrycodeid) values("z.i",84);
insert into country_code_synonyms(synonym,countrycodeid) values("z.i.",84);
insert into country_code_synonyms(synonym,countrycodeid) values("716",84);
insert into country_code_synonyms(synonym,countrycodeid) values("zi",84);
insert into country_code_synonyms(synonym,countrycodeid) values("zw",84);
insert into country_code_synonyms(synonym,countrycodeid) values("z.w",84);
insert into country_code_synonyms(synonym,countrycodeid) values("z.w.",84);
insert into country_code_synonyms(synonym,countrycodeid) values("z w",84);
insert into country_code_synonyms(synonym,countrycodeid) values("zwe",84);
insert into country_code_synonyms(synonym,countrycodeid) values("z.we",84);
insert into country_code_synonyms(synonym,countrycodeid) values("z.w.e",84);
insert into country_code_synonyms(synonym,countrycodeid) values("z we",84);
insert into country_code_synonyms(synonym,countrycodeid) values("z w e",84);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-1043",84);
#Korea
insert into country_code_synonyms(synonym,countrycodeid) values("korea",86);
insert into country_code_synonyms(synonym,countrycodeid) values("republic of korea",86);
insert into country_code_synonyms(synonym,countrycodeid) values("the republic of korea",86);
insert into country_code_synonyms(synonym,countrycodeid) values("sourth korea",86);
insert into country_code_synonyms(synonym,countrycodeid) values("410",86);
insert into country_code_synonyms(synonym,countrycodeid) values("ks",86);
insert into country_code_synonyms(synonym,countrycodeid) values("k.s",86);
insert into country_code_synonyms(synonym,countrycodeid) values("k.s.",86);
insert into country_code_synonyms(synonym,countrycodeid) values("k s",86);
insert into country_code_synonyms(synonym,countrycodeid) values("kor",86);
insert into country_code_synonyms(synonym,countrycodeid) values("k.or",86);
insert into country_code_synonyms(synonym,countrycodeid) values("k.o.r",86);
insert into country_code_synonyms(synonym,countrycodeid) values("k or",86);
insert into country_code_synonyms(synonym,countrycodeid) values("kor",86);
insert into country_code_synonyms(synonym,countrycodeid) values("korea, republic of",86);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-139331",86);
#North Korea
insert into country_code_synonyms(synonym,countrycodeid) values("north korea",87);
insert into country_code_synonyms(synonym,countrycodeid) values("democratic people's republic of korea",87);
insert into country_code_synonyms(synonym,countrycodeid) values("the democratic people's republic of korea",87);
insert into country_code_synonyms(synonym,countrycodeid) values("democratic peoples republic of korea",87);
insert into country_code_synonyms(synonym,countrycodeid) values("the democratic peoples republic of korea",87);
insert into country_code_synonyms(synonym,countrycodeid) values("k n",87);
insert into country_code_synonyms(synonym,countrycodeid) values("k.n",87);
insert into country_code_synonyms(synonym,countrycodeid) values("k.n.",87);
insert into country_code_synonyms(synonym,countrycodeid) values("kn",87);
insert into country_code_synonyms(synonym,countrycodeid) values("408",87);
insert into country_code_synonyms(synonym,countrycodeid) values("kp",87);
insert into country_code_synonyms(synonym,countrycodeid) values("k.p",87);
insert into country_code_synonyms(synonym,countrycodeid) values("k.p.",87);
insert into country_code_synonyms(synonym,countrycodeid) values("k p",87);
insert into country_code_synonyms(synonym,countrycodeid) values("prk",87);
insert into country_code_synonyms(synonym,countrycodeid) values("p.rk",87);
insert into country_code_synonyms(synonym,countrycodeid) values("p.r.k",87);
insert into country_code_synonyms(synonym,countrycodeid) values("p.r.k.",87);
insert into country_code_synonyms(synonym,countrycodeid) values("p rk",87);
insert into country_code_synonyms(synonym,countrycodeid) values("p r k",87);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-139323",87);

#Do not use iso2 CC ck because its used for FIPS CC for cocos islands
insert into country_code_synonyms(synonym,countrycodeid) values("cook islands",100);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-907",100);
insert into country_code_synonyms(synonym,countrycodeid) values("cw",100);
insert into country_code_synonyms(synonym,countrycodeid) values("c.w",100);
insert into country_code_synonyms(synonym,countrycodeid) values("c.w.",100);
insert into country_code_synonyms(synonym,countrycodeid) values("cok",100);
insert into country_code_synonyms(synonym,countrycodeid) values("c.ok",100);
insert into country_code_synonyms(synonym,countrycodeid) values("c.o.k",100);
insert into country_code_synonyms(synonym,countrycodeid) values("c.o.k.",100);
insert into country_code_synonyms(synonym,countrycodeid) values("c ok",100);
insert into country_code_synonyms(synonym,countrycodeid) values("c o k",100);
insert into country_code_synonyms(synonym,countrycodeid) values("cok",100);
insert into country_code_synonyms(synonym,countrycodeid) values("184",100);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-907",100);
#greenland
insert into country_code_synonyms(synonym,countrycodeid) values("greenland",101);
insert into country_code_synonyms(synonym,countrycodeid) values("green land",101);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-938",101);
insert into country_code_synonyms(synonym,countrycodeid) values("g.l",101);
insert into country_code_synonyms(synonym,countrycodeid) values("g.l.",101);
insert into country_code_synonyms(synonym,countrycodeid) values("gl.",101);
insert into country_code_synonyms(synonym,countrycodeid) values("g l",101);
insert into country_code_synonyms(synonym,countrycodeid) values("gl",101);
insert into country_code_synonyms(synonym,countrycodeid) values("304",101);
insert into country_code_synonyms(synonym,countrycodeid) values("grl",101);
insert into country_code_synonyms(synonym,countrycodeid) values("g.rl",101);
insert into country_code_synonyms(synonym,countrycodeid) values("g.r.l",101);
insert into country_code_synonyms(synonym,countrycodeid) values("g.r.l.",101);
insert into country_code_synonyms(synonym,countrycodeid) values("grl",101);
insert into country_code_synonyms(synonym,countrycodeid) values("g rl",101);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-938",101);

#lithuania
insert into country_code_synonyms(synonym,countrycodeid) values("lithuania",102);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-139319",102);
insert into country_code_synonyms(synonym,countrycodeid) values("l.h",102);
insert into country_code_synonyms(synonym,countrycodeid) values("l.h.",102);
insert into country_code_synonyms(synonym,countrycodeid) values("lh",102);
insert into country_code_synonyms(synonym,countrycodeid) values("lt",102);
insert into country_code_synonyms(synonym,countrycodeid) values("l.t",102);
insert into country_code_synonyms(synonym,countrycodeid) values("l.t.",102);
insert into country_code_synonyms(synonym,countrycodeid) values("ltu",102);
insert into country_code_synonyms(synonym,countrycodeid) values("l.tu",102);
insert into country_code_synonyms(synonym,countrycodeid) values("l.t.u",102);
insert into country_code_synonyms(synonym,countrycodeid) values("l.t.u.",102);
insert into country_code_synonyms(synonym,countrycodeid) values("l tu",102);
insert into country_code_synonyms(synonym,countrycodeid) values("l t u",102);
insert into country_code_synonyms(synonym,countrycodeid) values("440",102);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-139319",102);
#latvia
insert into country_code_synonyms(synonym,countrycodeid) values("latvia",103);
insert into country_code_synonyms(synonym,countrycodeid) values("lv",103);
insert into country_code_synonyms(synonym,countrycodeid) values("l.v",103);
insert into country_code_synonyms(synonym,countrycodeid) values("l.v.",103);
insert into country_code_synonyms(synonym,countrycodeid) values("lva",103);
insert into country_code_synonyms(synonym,countrycodeid) values("l.va",103);
insert into country_code_synonyms(synonym,countrycodeid) values("l.v.a",103);
insert into country_code_synonyms(synonym,countrycodeid) values("l va",103);
insert into country_code_synonyms(synonym,countrycodeid) values("l v a",103);
insert into country_code_synonyms(synonym,countrycodeid) values("l.g",103);
insert into country_code_synonyms(synonym,countrycodeid) values("l.g.",103);
insert into country_code_synonyms(synonym,countrycodeid) values("lg",103);
insert into country_code_synonyms(synonym,countrycodeid) values("428",103);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-139318",103);
#Pakistan
insert into country_code_synonyms(synonym,countrycodeid) values("pakistan",104);
insert into country_code_synonyms(synonym,countrycodeid) values("pak",104);
insert into country_code_synonyms(synonym,countrycodeid) values("p.ak",104);
insert into country_code_synonyms(synonym,countrycodeid) values("p.a.k",104);
insert into country_code_synonyms(synonym,countrycodeid) values("p.a.k.",104);
insert into country_code_synonyms(synonym,countrycodeid) values("p ak",104);
insert into country_code_synonyms(synonym,countrycodeid) values("p a k",104);
insert into country_code_synonyms(synonym,countrycodeid) values("p.k",104);
insert into country_code_synonyms(synonym,countrycodeid) values("p.k.",104);
insert into country_code_synonyms(synonym,countrycodeid) values("pk.",104);
insert into country_code_synonyms(synonym,countrycodeid) values("p k",104);
insert into country_code_synonyms(synonym,countrycodeid) values("pk",104);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-1011",104);
insert into country_code_synonyms(synonym,countrycodeid) values("586",104);
#micronesia, federated states of
insert into country_code_synonyms(synonym,countrycodeid) values("federated states of micronesia",105);
insert into country_code_synonyms(synonym,countrycodeid) values("micronesia",105);
insert into country_code_synonyms(synonym,countrycodeid) values("micronesia, federated states of",105);
insert into country_code_synonyms(synonym,countrycodeid) values("micronesia federated states of",105);
insert into country_code_synonyms(synonym,countrycodeid) values("micronesia, federated states",105);
insert into country_code_synonyms(synonym,countrycodeid) values("micronesia federated states",105);
insert into country_code_synonyms(synonym,countrycodeid) values("fm",105);
insert into country_code_synonyms(synonym,countrycodeid) values("f.m",105);
insert into country_code_synonyms(synonym,countrycodeid) values("f.m.",105);
insert into country_code_synonyms(synonym,countrycodeid) values("fm",105);
insert into country_code_synonyms(synonym,countrycodeid) values("fsm",105);
insert into country_code_synonyms(synonym,countrycodeid) values("f.sm",105);
insert into country_code_synonyms(synonym,countrycodeid) values("f.s.m",105);
insert into country_code_synonyms(synonym,countrycodeid) values("f.s.m.",105);
insert into country_code_synonyms(synonym,countrycodeid) values("583",105);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-1008",105);
#Mariana Islands
#Cannot use iso 2-char abbreviation 'mp' because its used for Mauritius
insert into country_code_synonyms(synonym,countrycodeid) values("northern mariana islands",106);
insert into country_code_synonyms(synonym,countrycodeid) values("mariana islands",106);
insert into country_code_synonyms(synonym,countrycodeid) values("cq",106);
insert into country_code_synonyms(synonym,countrycodeid) values("c.q",106);
insert into country_code_synonyms(synonym,countrycodeid) values("c.q.",106);
insert into country_code_synonyms(synonym,countrycodeid) values("mnp",106);
insert into country_code_synonyms(synonym,countrycodeid) values("m.np",106);
insert into country_code_synonyms(synonym,countrycodeid) values("mnp",106);
insert into country_code_synonyms(synonym,countrycodeid) values("m.n.p",106);
insert into country_code_synonyms(synonym,countrycodeid) values("m.n.p.",106);
insert into country_code_synonyms(synonym,countrycodeid) values("m np",106);
insert into country_code_synonyms(synonym,countrycodeid) values("m n p",106);
insert into country_code_synonyms(synonym,countrycodeid) values("580",106);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-1006",106);
#guadeloupe
insert into country_code_synonyms(synonym,countrycodeid) values("guadeloupe",107);
insert into country_code_synonyms(synonym,countrycodeid) values("guadelope",107);
insert into country_code_synonyms(synonym,countrycodeid) values("guadelupe",107);
insert into country_code_synonyms(synonym,countrycodeid) values("gp",107);
insert into country_code_synonyms(synonym,countrycodeid) values("g.p",107);
insert into country_code_synonyms(synonym,countrycodeid) values("g.p.",107);
insert into country_code_synonyms(synonym,countrycodeid) values("gp.",107);
insert into country_code_synonyms(synonym,countrycodeid) values("g p",107);
insert into country_code_synonyms(synonym,countrycodeid) values("glp",107);
insert into country_code_synonyms(synonym,countrycodeid) values("g.lp",107);
insert into country_code_synonyms(synonym,countrycodeid) values("g.l.p",107);
insert into country_code_synonyms(synonym,countrycodeid) values("g.l.p.",107);
insert into country_code_synonyms(synonym,countrycodeid) values("g lp",107);
insert into country_code_synonyms(synonym,countrycodeid) values("g l p",107);
insert into country_code_synonyms(synonym,countrycodeid) values("312",107);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-940",107);
#Marshall Islands
insert into country_code_synonyms(synonym,countrycodeid) values("marshall islands",108);
insert into country_code_synonyms(synonym,countrycodeid) values("rm",108);
insert into country_code_synonyms(synonym,countrycodeid) values("r.m",108);
insert into country_code_synonyms(synonym,countrycodeid) values("r.m.",108);
insert into country_code_synonyms(synonym,countrycodeid) values("r m",108);
insert into country_code_synonyms(synonym,countrycodeid) values("mh",108);
insert into country_code_synonyms(synonym,countrycodeid) values("m.h",108);
insert into country_code_synonyms(synonym,countrycodeid) values("m.h.",108);
insert into country_code_synonyms(synonym,countrycodeid) values("m h",108);
insert into country_code_synonyms(synonym,countrycodeid) values("mhl",108);
insert into country_code_synonyms(synonym,countrycodeid) values(".hl",108);
insert into country_code_synonyms(synonym,countrycodeid) values("m.h.l",108);
insert into country_code_synonyms(synonym,countrycodeid) values("m.h.l.",108);
insert into country_code_synonyms(synonym,countrycodeid) values("m hl",108);
insert into country_code_synonyms(synonym,countrycodeid) values("m h l",108);
insert into country_code_synonyms(synonym,countrycodeid) values("584",108);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-1009",108);

#Slovakia
insert into country_code_synonyms(synonym,countrycodeid) values("slovakia",109);
insert into country_code_synonyms(synonym,countrycodeid) values("lo",109);
insert into country_code_synonyms(synonym,countrycodeid) values("l.o",109);
insert into country_code_synonyms(synonym,countrycodeid) values("l.o.",109);
insert into country_code_synonyms(synonym,countrycodeid) values("lo.",109);
insert into country_code_synonyms(synonym,countrycodeid) values("l o",109);
insert into country_code_synonyms(synonym,countrycodeid) values("sk",109);
insert into country_code_synonyms(synonym,countrycodeid) values("s.k",109);
insert into country_code_synonyms(synonym,countrycodeid) values("s.k.",109);
insert into country_code_synonyms(synonym,countrycodeid) values("sk.",109);
insert into country_code_synonyms(synonym,countrycodeid) values("s k",109);
insert into country_code_synonyms(synonym,countrycodeid) values("svk",109);
insert into country_code_synonyms(synonym,countrycodeid) values("s.vk",109);
insert into country_code_synonyms(synonym,countrycodeid) values("s.v.k",109);
insert into country_code_synonyms(synonym,countrycodeid) values("s.v.k.",109);
insert into country_code_synonyms(synonym,countrycodeid) values("s vk",109);
insert into country_code_synonyms(synonym,countrycodeid) values("s v k",109);
insert into country_code_synonyms(synonym,countrycodeid) values("703",109);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-139328",109);
#Slovenia
insert into country_code_synonyms(synonym,countrycodeid) values("slovenia",110);
insert into country_code_synonyms(synonym,countrycodeid) values("si",110);
insert into country_code_synonyms(synonym,countrycodeid) values("s.i",110);
insert into country_code_synonyms(synonym,countrycodeid) values("s.i.",110);
insert into country_code_synonyms(synonym,countrycodeid) values("si.",110);
insert into country_code_synonyms(synonym,countrycodeid) values("s i",110);
insert into country_code_synonyms(synonym,countrycodeid) values("svn",110);
insert into country_code_synonyms(synonym,countrycodeid) values("s.vn",110);
insert into country_code_synonyms(synonym,countrycodeid) values("s.v.n",110);
insert into country_code_synonyms(synonym,countrycodeid) values("s.v.n.",110);
insert into country_code_synonyms(synonym,countrycodeid) values("s vn",110);
insert into country_code_synonyms(synonym,countrycodeid) values("s v n",110);
insert into country_code_synonyms(synonym,countrycodeid) values("705",110);
insert into country_code_synonyms(synonym,countrycodeid) values("svn",110);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-139329",110);
#Qatar
insert into country_code_synonyms(synonym,countrycodeid) values("qatar",111);
insert into country_code_synonyms(synonym,countrycodeid) values("qa",111);
insert into country_code_synonyms(synonym,countrycodeid) values("q.a",111);
insert into country_code_synonyms(synonym,countrycodeid) values("q.a.",111);
insert into country_code_synonyms(synonym,countrycodeid) values("qa.",111);
insert into country_code_synonyms(synonym,countrycodeid) values("q a",111);
insert into country_code_synonyms(synonym,countrycodeid) values("qat",111);
insert into country_code_synonyms(synonym,countrycodeid) values("q.at",111);
insert into country_code_synonyms(synonym,countrycodeid) values("q.a.t",111);
insert into country_code_synonyms(synonym,countrycodeid) values("q.a.t.",111);
insert into country_code_synonyms(synonym,countrycodeid) values("q at",111);
insert into country_code_synonyms(synonym,countrycodeid) values("q a t",111);
insert into country_code_synonyms(synonym,countrycodeid) values("634",111);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-1022",111);
#Paraguay
insert into country_code_synonyms(synonym,countrycodeid) values("paraguay",112);
insert into country_code_synonyms(synonym,countrycodeid) values("pa",112);
insert into country_code_synonyms(synonym,countrycodeid) values("p.a",112);
insert into country_code_synonyms(synonym,countrycodeid) values("p.a.",112);
insert into country_code_synonyms(synonym,countrycodeid) values("pa.",112);
insert into country_code_synonyms(synonym,countrycodeid) values("p a",112);
insert into country_code_synonyms(synonym,countrycodeid) values("py",112);
insert into country_code_synonyms(synonym,countrycodeid) values("p.y",112);
insert into country_code_synonyms(synonym,countrycodeid) values("py.",112);
insert into country_code_synonyms(synonym,countrycodeid) values("p.y.",112);
insert into country_code_synonyms(synonym,countrycodeid) values("p y",112);
insert into country_code_synonyms(synonym,countrycodeid) values("pry",112);
insert into country_code_synonyms(synonym,countrycodeid) values("p.ry",112);
insert into country_code_synonyms(synonym,countrycodeid) values("p.r.y",112);
insert into country_code_synonyms(synonym,countrycodeid) values("p.r.y.",112);
insert into country_code_synonyms(synonym,countrycodeid) values("p ry",112);
insert into country_code_synonyms(synonym,countrycodeid) values("p r y",112);
insert into country_code_synonyms(synonym,countrycodeid) values("600",112);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-1014",112);
#Iceland
#Cannot use the iso 2-char abbreviation because 'is' is used for Israel
insert into country_code_synonyms(synonym,countrycodeid) values("iceland",113);
insert into country_code_synonyms(synonym,countrycodeid) values("ice land",113);
insert into country_code_synonyms(synonym,countrycodeid) values("ic",113);
insert into country_code_synonyms(synonym,countrycodeid) values("i.c",113);
insert into country_code_synonyms(synonym,countrycodeid) values("i.c.",113);
insert into country_code_synonyms(synonym,countrycodeid) values("ic.",113);
insert into country_code_synonyms(synonym,countrycodeid) values("i c",113);
insert into country_code_synonyms(synonym,countrycodeid) values("isl",113);
insert into country_code_synonyms(synonym,countrycodeid) values("i.sl",113);
insert into country_code_synonyms(synonym,countrycodeid) values("i.s.l",113);
insert into country_code_synonyms(synonym,countrycodeid) values("i.s.l.",113);
insert into country_code_synonyms(synonym,countrycodeid) values("i sl",113);
insert into country_code_synonyms(synonym,countrycodeid) values("i s l",113);
insert into country_code_synonyms(synonym,countrycodeid) values("352",113);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-951",113);
#Panama
#cannot use iso 2-char abbreviation 'pa' because its used for Paraguay
insert into country_code_synonyms(synonym,countrycodeid) values("panama",114);
insert into country_code_synonyms(synonym,countrycodeid) values("pm",114);
insert into country_code_synonyms(synonym,countrycodeid) values("p.m",114);
insert into country_code_synonyms(synonym,countrycodeid) values("p.m.",114);
insert into country_code_synonyms(synonym,countrycodeid) values("pm.",114);
insert into country_code_synonyms(synonym,countrycodeid) values("p m",114);
insert into country_code_synonyms(synonym,countrycodeid) values("pan",114);
insert into country_code_synonyms(synonym,countrycodeid) values("p.an",114);
insert into country_code_synonyms(synonym,countrycodeid) values("p.a.n",114);
insert into country_code_synonyms(synonym,countrycodeid) values("p.a.n.",114);
insert into country_code_synonyms(synonym,countrycodeid) values("p an",114);
insert into country_code_synonyms(synonym,countrycodeid) values("p a n",114);
insert into country_code_synonyms(synonym,countrycodeid) values("591",114);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-1012",114);
#Iran
insert into country_code_synonyms(synonym,countrycodeid) values("iran",115);
insert into country_code_synonyms(synonym,countrycodeid) values("iran, islamic republic",115);
insert into country_code_synonyms(synonym,countrycodeid) values("iran islamic republic",115);
insert into country_code_synonyms(synonym,countrycodeid) values("islamic republic of iran",115);
insert into country_code_synonyms(synonym,countrycodeid) values("islamic republic",115);
insert into country_code_synonyms(synonym,countrycodeid) values("ir",115);
insert into country_code_synonyms(synonym,countrycodeid) values("i.r",115);
insert into country_code_synonyms(synonym,countrycodeid) values("i.r.",115);
insert into country_code_synonyms(synonym,countrycodeid) values("i r",115);
insert into country_code_synonyms(synonym,countrycodeid) values("irn",115);
insert into country_code_synonyms(synonym,countrycodeid) values("i.rn",115);
insert into country_code_synonyms(synonym,countrycodeid) values("i.r.n",115);
insert into country_code_synonyms(synonym,countrycodeid) values("i.r.n.",115);
insert into country_code_synonyms(synonym,countrycodeid) values("i rn",115);
insert into country_code_synonyms(synonym,countrycodeid) values("i r n",115);
insert into country_code_synonyms(synonym,countrycodeid) values("364",115);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-954",115);
#Iraq
insert into country_code_synonyms(synonym,countrycodeid) values("iraq",116);
insert into country_code_synonyms(synonym,countrycodeid) values("iz",116);
insert into country_code_synonyms(synonym,countrycodeid) values("i.z",116);
insert into country_code_synonyms(synonym,countrycodeid) values("i.z.",116);
insert into country_code_synonyms(synonym,countrycodeid) values("iz.",116);
insert into country_code_synonyms(synonym,countrycodeid) values("i z",116);
insert into country_code_synonyms(synonym,countrycodeid) values("irq",116);
insert into country_code_synonyms(synonym,countrycodeid) values("i.rq",116);
insert into country_code_synonyms(synonym,countrycodeid) values("i.r.q",116);
insert into country_code_synonyms(synonym,countrycodeid) values("i.r.q.",116);
insert into country_code_synonyms(synonym,countrycodeid) values("i rq",116);
insert into country_code_synonyms(synonym,countrycodeid) values("i r q",116);
insert into country_code_synonyms(synonym,countrycodeid) values("i q",116);
insert into country_code_synonyms(synonym,countrycodeid) values("i.q",116);
insert into country_code_synonyms(synonym,countrycodeid) values("i.q.",116);
insert into country_code_synonyms(synonym,countrycodeid) values("iq.",116);
insert into country_code_synonyms(synonym,countrycodeid) values("iq",116);
insert into country_code_synonyms(synonym,countrycodeid) values("368",116);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-955",116);
#Cyprus
insert into country_code_synonyms(synonym,countrycodeid) values("cyprus",117);
insert into country_code_synonyms(synonym,countrycodeid) values("republic of cyprus",117);
insert into country_code_synonyms(synonym,countrycodeid) values("cy",117);
insert into country_code_synonyms(synonym,countrycodeid) values("c.y",117);
insert into country_code_synonyms(synonym,countrycodeid) values("c.y.",117);
insert into country_code_synonyms(synonym,countrycodeid) values("c y",117);
insert into country_code_synonyms(synonym,countrycodeid) values("cyp",117);
insert into country_code_synonyms(synonym,countrycodeid) values("c.yp",117);
insert into country_code_synonyms(synonym,countrycodeid) values("c.y.p",117);
insert into country_code_synonyms(synonym,countrycodeid) values("c.y.p.",117);
insert into country_code_synonyms(synonym,countrycodeid) values("c yp",117);
insert into country_code_synonyms(synonym,countrycodeid) values("c y p",117);
insert into country_code_synonyms(synonym,countrycodeid) values("196",117);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-911",117);
#turkish republic of northern cyprus, although there is no FIPs contry code nor are there
#ISO 2-char, 3-char abbreviations, nor ISO numeric value for northern cyprus, just
#put it into cyprus
insert into country_code_synonyms(synonym,countrycodeid) values("turkish republic of northern cyprus",117);
insert into country_code_synonyms(synonym,countrycodeid) values("the turkish republic of northern cyprus",117);
insert into country_code_synonyms(synonym,countrycodeid) values("northern cyprus",117);
insert into country_code_synonyms(synonym,countrycodeid) values("t.rnc",117);
insert into country_code_synonyms(synonym,countrycodeid) values("t.r.nc",117);
insert into country_code_synonyms(synonym,countrycodeid) values("t.r.n.c",117);
insert into country_code_synonyms(synonym,countrycodeid) values("t.r.n.c.",117);
insert into country_code_synonyms(synonym,countrycodeid) values("t rnc",117);
insert into country_code_synonyms(synonym,countrycodeid) values("t r nc",117);
insert into country_code_synonyms(synonym,countrycodeid) values("t r n c",117);
insert into country_code_synonyms(synonym,countrycodeid) values("trnc",117);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-139334",117);
#Benin
insert into country_code_synonyms(synonym,countrycodeid) values("benin",118);
insert into country_code_synonyms(synonym,countrycodeid) values("bn",118);
insert into country_code_synonyms(synonym,countrycodeid) values("b.n",118);
insert into country_code_synonyms(synonym,countrycodeid) values("b.n.",118);
insert into country_code_synonyms(synonym,countrycodeid) values("bn.",118);
insert into country_code_synonyms(synonym,countrycodeid) values("b n",118);
insert into country_code_synonyms(synonym,countrycodeid) values("bj",118);
insert into country_code_synonyms(synonym,countrycodeid) values("b.j",118);
insert into country_code_synonyms(synonym,countrycodeid) values("b.j",118);
insert into country_code_synonyms(synonym,countrycodeid) values("b.j.",118);
insert into country_code_synonyms(synonym,countrycodeid) values("b j",118);
insert into country_code_synonyms(synonym,countrycodeid) values("ben",118);
insert into country_code_synonyms(synonym,countrycodeid) values("b.en",118);
insert into country_code_synonyms(synonym,countrycodeid) values("b.e.n",118);
insert into country_code_synonyms(synonym,countrycodeid) values("b.e.n.",118);
insert into country_code_synonyms(synonym,countrycodeid) values("b en",118);
insert into country_code_synonyms(synonym,countrycodeid) values("b e n",118);
insert into country_code_synonyms(synonym,countrycodeid) values("204",118);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-913",118);
#Dominca
insert into country_code_synonyms(synonym,countrycodeid) values("dominica",119);
insert into country_code_synonyms(synonym,countrycodeid) values("do",119);
insert into country_code_synonyms(synonym,countrycodeid) values("d.o",119);
insert into country_code_synonyms(synonym,countrycodeid) values("d.o.",119);
insert into country_code_synonyms(synonym,countrycodeid) values("d o",119);
insert into country_code_synonyms(synonym,countrycodeid) values("dm",119);
insert into country_code_synonyms(synonym,countrycodeid) values("d.m",119);
insert into country_code_synonyms(synonym,countrycodeid) values("d.m.",119);
insert into country_code_synonyms(synonym,countrycodeid) values("d m",119);
insert into country_code_synonyms(synonym,countrycodeid) values("dma",119);
insert into country_code_synonyms(synonym,countrycodeid) values("d.ma",119);
insert into country_code_synonyms(synonym,countrycodeid) values("d.m.a",119);
insert into country_code_synonyms(synonym,countrycodeid) values("d.m.a.",119);
insert into country_code_synonyms(synonym,countrycodeid) values("d ma",119);
insert into country_code_synonyms(synonym,countrycodeid) values("d m a",119);
insert into country_code_synonyms(synonym,countrycodeid) values("212",119);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-915",119);
#Ecuador
insert into country_code_synonyms(synonym,countrycodeid) values("ecuador",120);
insert into country_code_synonyms(synonym,countrycodeid) values("ec",120);
insert into country_code_synonyms(synonym,countrycodeid) values("e.c",120);
insert into country_code_synonyms(synonym,countrycodeid) values("e.c.",120);
insert into country_code_synonyms(synonym,countrycodeid) values("e c",120);
insert into country_code_synonyms(synonym,countrycodeid) values("ecu",120);
insert into country_code_synonyms(synonym,countrycodeid) values("e.cu",120);
insert into country_code_synonyms(synonym,countrycodeid) values("e.c.u",120);
insert into country_code_synonyms(synonym,countrycodeid) values("e.c.u.",120);
insert into country_code_synonyms(synonym,countrycodeid) values("e cu",120);
insert into country_code_synonyms(synonym,countrycodeid) values("e c u",120);
insert into country_code_synonyms(synonym,countrycodeid) values("218",120);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-917",120);
#El Salvador
insert into country_code_synonyms(synonym,countrycodeid) values("el salvador",121);
insert into country_code_synonyms(synonym,countrycodeid) values("es",121);
insert into country_code_synonyms(synonym,countrycodeid) values("e.s",121);
insert into country_code_synonyms(synonym,countrycodeid) values("e.s.",121);
insert into country_code_synonyms(synonym,countrycodeid) values("e s",121);
insert into country_code_synonyms(synonym,countrycodeid) values("sv",121);
insert into country_code_synonyms(synonym,countrycodeid) values("s.v",121);
insert into country_code_synonyms(synonym,countrycodeid) values("s.v.",121);
insert into country_code_synonyms(synonym,countrycodeid) values("s v",121);
insert into country_code_synonyms(synonym,countrycodeid) values("slv",121);
insert into country_code_synonyms(synonym,countrycodeid) values("s.lv",121);
insert into country_code_synonyms(synonym,countrycodeid) values("s.l.v",121);
insert into country_code_synonyms(synonym,countrycodeid) values("s.l.v.",121);
insert into country_code_synonyms(synonym,countrycodeid) values("s lv",121);
insert into country_code_synonyms(synonym,countrycodeid) values("s l v",121);
insert into country_code_synonyms(synonym,countrycodeid) values("222",121);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-918",121);
#Equatorial Guinea
insert into country_code_synonyms(synonym,countrycodeid) values("equatorial guinea",122);
insert into country_code_synonyms(synonym,countrycodeid) values("ek",122);
insert into country_code_synonyms(synonym,countrycodeid) values("e.k",122);
insert into country_code_synonyms(synonym,countrycodeid) values("e.k.",122);
insert into country_code_synonyms(synonym,countrycodeid) values("e k",122);
insert into country_code_synonyms(synonym,countrycodeid) values("gnq",122);
insert into country_code_synonyms(synonym,countrycodeid) values("g.nq",122);
insert into country_code_synonyms(synonym,countrycodeid) values("g.n.q",122);
insert into country_code_synonyms(synonym,countrycodeid) values("g.n.q",122);
insert into country_code_synonyms(synonym,countrycodeid) values("g nq",122);
insert into country_code_synonyms(synonym,countrycodeid) values("g n q",122);
insert into country_code_synonyms(synonym,countrycodeid) values("226",122);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-919",122);
#Ethiopia
insert into country_code_synonyms(synonym,countrycodeid) values("ethiopia",123);
insert into country_code_synonyms(synonym,countrycodeid) values("et",123);
insert into country_code_synonyms(synonym,countrycodeid) values("e.t",123);
insert into country_code_synonyms(synonym,countrycodeid) values("e.t.",123);
insert into country_code_synonyms(synonym,countrycodeid) values("e t",123);
insert into country_code_synonyms(synonym,countrycodeid) values("eth",123);
insert into country_code_synonyms(synonym,countrycodeid) values("e.th",123);
insert into country_code_synonyms(synonym,countrycodeid) values("e.t.h",123);
insert into country_code_synonyms(synonym,countrycodeid) values("e.t.h.",123);
insert into country_code_synonyms(synonym,countrycodeid) values("e th",123);
insert into country_code_synonyms(synonym,countrycodeid) values("e t h",123);
insert into country_code_synonyms(synonym,countrycodeid) values("231",123);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-920",123);
#Faroe Islands
insert into country_code_synonyms(synonym,countrycodeid) values("faroe islands",124);
insert into country_code_synonyms(synonym,countrycodeid) values("malvinas",124);
insert into country_code_synonyms(synonym,countrycodeid) values("fo",124);
insert into country_code_synonyms(synonym,countrycodeid) values("f.o",124);
insert into country_code_synonyms(synonym,countrycodeid) values("f.o.",124);
insert into country_code_synonyms(synonym,countrycodeid) values("f o",124);
insert into country_code_synonyms(synonym,countrycodeid) values("fro",124);
insert into country_code_synonyms(synonym,countrycodeid) values("f.ro",124);
insert into country_code_synonyms(synonym,countrycodeid) values("f.r.o",124);
insert into country_code_synonyms(synonym,countrycodeid) values("f.r.o.",124);
insert into country_code_synonyms(synonym,countrycodeid) values("f ro",124);
insert into country_code_synonyms(synonym,countrycodeid) values("f r o",124);
insert into country_code_synonyms(synonym,countrycodeid) values("234",124);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-921",124);
#Finland
insert into country_code_synonyms(synonym,countrycodeid) values("finland",125);
insert into country_code_synonyms(synonym,countrycodeid) values("fi",125);
insert into country_code_synonyms(synonym,countrycodeid) values("f.i",125);
insert into country_code_synonyms(synonym,countrycodeid) values("f.i.",125);
insert into country_code_synonyms(synonym,countrycodeid) values("f i",125);
insert into country_code_synonyms(synonym,countrycodeid) values("fin",125);
insert into country_code_synonyms(synonym,countrycodeid) values("f.in",125);
insert into country_code_synonyms(synonym,countrycodeid) values("f.i.n",125);
insert into country_code_synonyms(synonym,countrycodeid) values("f.i.n.",125);
insert into country_code_synonyms(synonym,countrycodeid) values("f in",125);
insert into country_code_synonyms(synonym,countrycodeid) values("f i n",125);
insert into country_code_synonyms(synonym,countrycodeid) values("246",125);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-924",125);
#French Guiana
insert into country_code_synonyms(synonym,countrycodeid) values("french guiana",126);
insert into country_code_synonyms(synonym,countrycodeid) values("fg",126);
insert into country_code_synonyms(synonym,countrycodeid) values("f.g",126);
insert into country_code_synonyms(synonym,countrycodeid) values("f.g.",126);
insert into country_code_synonyms(synonym,countrycodeid) values("f g",126);
insert into country_code_synonyms(synonym,countrycodeid) values("gf",126);
insert into country_code_synonyms(synonym,countrycodeid) values("g.f",126);
insert into country_code_synonyms(synonym,countrycodeid) values("g.f.",126);
insert into country_code_synonyms(synonym,countrycodeid) values("g f",126);
insert into country_code_synonyms(synonym,countrycodeid) values("guf",126);
insert into country_code_synonyms(synonym,countrycodeid) values("g.uf",126);
insert into country_code_synonyms(synonym,countrycodeid) values("g.u.f",126);
insert into country_code_synonyms(synonym,countrycodeid) values("g.u.f.",126);
insert into country_code_synonyms(synonym,countrycodeid) values("g uf",126);
insert into country_code_synonyms(synonym,countrycodeid) values("g u f",126);
insert into country_code_synonyms(synonym,countrycodeid) values("254",126);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-926",126);
#French Polynesia
insert into country_code_synonyms(synonym,countrycodeid) values("french polynesia",127);
insert into country_code_synonyms(synonym,countrycodeid) values("tahiti",127);
insert into country_code_synonyms(synonym,countrycodeid) values("fp",127);
insert into country_code_synonyms(synonym,countrycodeid) values("f.p",127);
insert into country_code_synonyms(synonym,countrycodeid) values("f.p.",127);
insert into country_code_synonyms(synonym,countrycodeid) values("f p",127);
insert into country_code_synonyms(synonym,countrycodeid) values("pf",127);
insert into country_code_synonyms(synonym,countrycodeid) values("p.f",127);
insert into country_code_synonyms(synonym,countrycodeid) values("p.f.",127);
insert into country_code_synonyms(synonym,countrycodeid) values("p f",127);
insert into country_code_synonyms(synonym,countrycodeid) values("pyf",127);
insert into country_code_synonyms(synonym,countrycodeid) values("p.yf",127);
insert into country_code_synonyms(synonym,countrycodeid) values("p.y.f",127);
insert into country_code_synonyms(synonym,countrycodeid) values("p.y.f.",127);
insert into country_code_synonyms(synonym,countrycodeid) values("p yf",127);
insert into country_code_synonyms(synonym,countrycodeid) values("p y f",127);
insert into country_code_synonyms(synonym,countrycodeid) values("258",127);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-927",127);
#Djibouti
insert into country_code_synonyms(synonym,countrycodeid) values("djibouti",128);
insert into country_code_synonyms(synonym,countrycodeid) values("dj",128);
insert into country_code_synonyms(synonym,countrycodeid) values("d.j",128);
insert into country_code_synonyms(synonym,countrycodeid) values("d.j.",128);
insert into country_code_synonyms(synonym,countrycodeid) values("d j",128);
insert into country_code_synonyms(synonym,countrycodeid) values("dji",128);
insert into country_code_synonyms(synonym,countrycodeid) values("d.ji",128);
insert into country_code_synonyms(synonym,countrycodeid) values("d.j.i",128);
insert into country_code_synonyms(synonym,countrycodeid) values("d.j.i.",128);
insert into country_code_synonyms(synonym,countrycodeid) values("d ji",128);
insert into country_code_synonyms(synonym,countrycodeid) values("d j i",128);
insert into country_code_synonyms(synonym,countrycodeid) values("dji",128);
insert into country_code_synonyms(synonym,countrycodeid) values("262",128);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-929",128);
#Ghana
insert into country_code_synonyms(synonym,countrycodeid) values("ghana",129);
insert into country_code_synonyms(synonym,countrycodeid) values("gh",129);
insert into country_code_synonyms(synonym,countrycodeid) values("g.h",129);
insert into country_code_synonyms(synonym,countrycodeid) values("g.h.",129);
insert into country_code_synonyms(synonym,countrycodeid) values("gh.",129);
insert into country_code_synonyms(synonym,countrycodeid) values("g h",129);
insert into country_code_synonyms(synonym,countrycodeid) values("gha",129);
insert into country_code_synonyms(synonym,countrycodeid) values("g.ha",129);
insert into country_code_synonyms(synonym,countrycodeid) values("g.h.a",129);
insert into country_code_synonyms(synonym,countrycodeid) values("g.h.a.",129);
insert into country_code_synonyms(synonym,countrycodeid) values("g ha",129);
insert into country_code_synonyms(synonym,countrycodeid) values("g h a",129);
insert into country_code_synonyms(synonym,countrycodeid) values("288",129);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-934",129);
#Kiribati
#Cannot use the FIPS country code 'kr' because GDMI records has kr for south korea
#juse use the iso country code instead
insert into country_code_synonyms(synonym,countrycodeid) values("kiribati",130);
insert into country_code_synonyms(synonym,countrycodeid) values("ki",130);
insert into country_code_synonyms(synonym,countrycodeid) values("k.i",130);
insert into country_code_synonyms(synonym,countrycodeid) values("k.i.",130);
insert into country_code_synonyms(synonym,countrycodeid) values("k i",130);
insert into country_code_synonyms(synonym,countrycodeid) values("kir",130);
insert into country_code_synonyms(synonym,countrycodeid) values("k.ir",130);
insert into country_code_synonyms(synonym,countrycodeid) values("k.i.r",130);
insert into country_code_synonyms(synonym,countrycodeid) values("k.i.r.",130);
insert into country_code_synonyms(synonym,countrycodeid) values("k ir",130);
insert into country_code_synonyms(synonym,countrycodeid) values("k i r",130);
insert into country_code_synonyms(synonym,countrycodeid) values("kir",130);
insert into country_code_synonyms(synonym,countrycodeid) values("kr",130);
insert into country_code_synonyms(synonym,countrycodeid) values("k.r",130);
insert into country_code_synonyms(synonym,countrycodeid) values("k.r.",130);
insert into country_code_synonyms(synonym,countrycodeid) values("k r",130);
insert into country_code_synonyms(synonym,countrycodeid) values("296",130);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-936",130);
#Grenada
insert into country_code_synonyms(synonym,countrycodeid) values("grenada",131);
insert into country_code_synonyms(synonym,countrycodeid) values("gj",131);
insert into country_code_synonyms(synonym,countrycodeid) values("g.j",131);
insert into country_code_synonyms(synonym,countrycodeid) values("g.j.",131);
insert into country_code_synonyms(synonym,countrycodeid) values("g j",131);
insert into country_code_synonyms(synonym,countrycodeid) values("gd",131);
insert into country_code_synonyms(synonym,countrycodeid) values("g.d",131);
insert into country_code_synonyms(synonym,countrycodeid) values("g.d.",131);
insert into country_code_synonyms(synonym,countrycodeid) values("g d",131);
insert into country_code_synonyms(synonym,countrycodeid) values("grd",131);
insert into country_code_synonyms(synonym,countrycodeid) values("g.rd",131);
insert into country_code_synonyms(synonym,countrycodeid) values("g.r.d",131);
insert into country_code_synonyms(synonym,countrycodeid) values("g rd",131);
insert into country_code_synonyms(synonym,countrycodeid) values("g r d",131);
insert into country_code_synonyms(synonym,countrycodeid) values("308",131);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-939",131);
#Palau
insert into country_code_synonyms(synonym,countrycodeid) values("palau",132);
insert into country_code_synonyms(synonym,countrycodeid) values("republic of palau",132);
insert into country_code_synonyms(synonym,countrycodeid) values("ps",132);
insert into country_code_synonyms(synonym,countrycodeid) values("p.s",132);
insert into country_code_synonyms(synonym,countrycodeid) values("p.s.",132);
insert into country_code_synonyms(synonym,countrycodeid) values("ps.",132);
insert into country_code_synonyms(synonym,countrycodeid) values("p s",132);
insert into country_code_synonyms(synonym,countrycodeid) values("pw",132);
insert into country_code_synonyms(synonym,countrycodeid) values("p.w",132);
insert into country_code_synonyms(synonym,countrycodeid) values("p.w.",132);
insert into country_code_synonyms(synonym,countrycodeid) values("p w",132);
insert into country_code_synonyms(synonym,countrycodeid) values("plw",132);
insert into country_code_synonyms(synonym,countrycodeid) values("p.lw",132);
insert into country_code_synonyms(synonym,countrycodeid) values("p.l.w",132);
insert into country_code_synonyms(synonym,countrycodeid) values("p.l.w.",132);
insert into country_code_synonyms(synonym,countrycodeid) values("p lw",132);
insert into country_code_synonyms(synonym,countrycodeid) values("p l w",132);
insert into country_code_synonyms(synonym,countrycodeid) values("585",132);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-1010",132);
#Niger
insert into country_code_synonyms(synonym,countrycodeid) values("niger",133);
insert into country_code_synonyms(synonym,countrycodeid) values("ng",133);
insert into country_code_synonyms(synonym,countrycodeid) values("n.g",133);
insert into country_code_synonyms(synonym,countrycodeid) values("n.g.",133);
insert into country_code_synonyms(synonym,countrycodeid) values("ng.",133);
insert into country_code_synonyms(synonym,countrycodeid) values("n g",133);
insert into country_code_synonyms(synonym,countrycodeid) values("ne",133);
insert into country_code_synonyms(synonym,countrycodeid) values("n.e",133);
insert into country_code_synonyms(synonym,countrycodeid) values("n.e.",133);
insert into country_code_synonyms(synonym,countrycodeid) values("ne.",133);
insert into country_code_synonyms(synonym,countrycodeid) values("n e",133);
insert into country_code_synonyms(synonym,countrycodeid) values("ner",133);
insert into country_code_synonyms(synonym,countrycodeid) values("n.er",133);
insert into country_code_synonyms(synonym,countrycodeid) values("n.e.r",133);
insert into country_code_synonyms(synonym,countrycodeid) values("n.e.r.",133);
insert into country_code_synonyms(synonym,countrycodeid) values("n er",133);
insert into country_code_synonyms(synonym,countrycodeid) values("n e r",133);
insert into country_code_synonyms(synonym,countrycodeid) values("562",133);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-1002",133);
#Guinea 
insert into country_code_synonyms(synonym,countrycodeid) values("guinea",134);
insert into country_code_synonyms(synonym,countrycodeid) values("gv",134);
insert into country_code_synonyms(synonym,countrycodeid) values("g.v",134);
insert into country_code_synonyms(synonym,countrycodeid) values("g.v.",134);
insert into country_code_synonyms(synonym,countrycodeid) values("gv.",134);
insert into country_code_synonyms(synonym,countrycodeid) values("g v",134);
insert into country_code_synonyms(synonym,countrycodeid) values("gn",134);
insert into country_code_synonyms(synonym,countrycodeid) values("g.n",134);
insert into country_code_synonyms(synonym,countrycodeid) values("g.n.",134);
insert into country_code_synonyms(synonym,countrycodeid) values("gn.",134);
insert into country_code_synonyms(synonym,countrycodeid) values("g n",134);
insert into country_code_synonyms(synonym,countrycodeid) values("gin",134);
insert into country_code_synonyms(synonym,countrycodeid) values("g.in",134);
insert into country_code_synonyms(synonym,countrycodeid) values("g.i.n",134);
insert into country_code_synonyms(synonym,countrycodeid) values("g.i.n.",134);
insert into country_code_synonyms(synonym,countrycodeid) values("g in",134);
insert into country_code_synonyms(synonym,countrycodeid) values("g i n",134);
insert into country_code_synonyms(synonym,countrycodeid) values("324",134);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-943",134);
#Guyana
insert into country_code_synonyms(synonym,countrycodeid) values("guyana",135);
insert into country_code_synonyms(synonym,countrycodeid) values("gy",135);
insert into country_code_synonyms(synonym,countrycodeid) values("g.y",135);
insert into country_code_synonyms(synonym,countrycodeid) values("g.y.",135);
insert into country_code_synonyms(synonym,countrycodeid) values("gy.",135);
insert into country_code_synonyms(synonym,countrycodeid) values("g y",135);
insert into country_code_synonyms(synonym,countrycodeid) values("guy",135);
insert into country_code_synonyms(synonym,countrycodeid) values("g.uy",135);
insert into country_code_synonyms(synonym,countrycodeid) values("g.u.y",135);
insert into country_code_synonyms(synonym,countrycodeid) values("g.u.y.",135);
insert into country_code_synonyms(synonym,countrycodeid) values("g uy",135);
insert into country_code_synonyms(synonym,countrycodeid) values("g u y",135);
insert into country_code_synonyms(synonym,countrycodeid) values("328",135);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-944",135);
#Guinea-Bissau
insert into country_code_synonyms(synonym,countrycodeid) values("guinea bissau",136);
insert into country_code_synonyms(synonym,countrycodeid) values("guinea-bissau",136);
insert into country_code_synonyms(synonym,countrycodeid) values("pu",136);
insert into country_code_synonyms(synonym,countrycodeid) values("p.u",136);
insert into country_code_synonyms(synonym,countrycodeid) values("p.u.",136);
insert into country_code_synonyms(synonym,countrycodeid) values("pu.",136);
insert into country_code_synonyms(synonym,countrycodeid) values("p u",136);
insert into country_code_synonyms(synonym,countrycodeid) values("gw",136);
insert into country_code_synonyms(synonym,countrycodeid) values("g.w",136);
insert into country_code_synonyms(synonym,countrycodeid) values("g.w.",136);
insert into country_code_synonyms(synonym,countrycodeid) values("gw.",136);
insert into country_code_synonyms(synonym,countrycodeid) values("g w",136);
insert into country_code_synonyms(synonym,countrycodeid) values("gnb",136);
insert into country_code_synonyms(synonym,countrycodeid) values("g.nb",136);
insert into country_code_synonyms(synonym,countrycodeid) values("g.n.b",136);
insert into country_code_synonyms(synonym,countrycodeid) values("g.n.b.",136);
insert into country_code_synonyms(synonym,countrycodeid) values("g nb",136);
insert into country_code_synonyms(synonym,countrycodeid) values("g n b",136);
insert into country_code_synonyms(synonym,countrycodeid) values("624",136);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-1020",136);
#Sudan
insert into country_code_synonyms(synonym,countrycodeid) values("su",137);
insert into country_code_synonyms(synonym,countrycodeid) values("s.u",137);
insert into country_code_synonyms(synonym,countrycodeid) values("s.u.",137);
insert into country_code_synonyms(synonym,countrycodeid) values("su",137);
insert into country_code_synonyms(synonym,countrycodeid) values("sudan",137);
insert into country_code_synonyms(synonym,countrycodeid) values("sd",137);
insert into country_code_synonyms(synonym,countrycodeid) values("s.d",137);
insert into country_code_synonyms(synonym,countrycodeid) values("s.d.",137);
insert into country_code_synonyms(synonym,countrycodeid) values("s d",137);
insert into country_code_synonyms(synonym,countrycodeid) values("sdn",137);
insert into country_code_synonyms(synonym,countrycodeid) values("s.dn",137);
insert into country_code_synonyms(synonym,countrycodeid) values("s.d.n",137);
insert into country_code_synonyms(synonym,countrycodeid) values("s.d.n.",137);
insert into country_code_synonyms(synonym,countrycodeid) values("s dn",137);
insert into country_code_synonyms(synonym,countrycodeid) values("s d n",137);
insert into country_code_synonyms(synonym,countrycodeid) values("729",137);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-1047",137);
#South Sudan
insert into country_code_synonyms(synonym,countrycodeid) values("od",138);
insert into country_code_synonyms(synonym,countrycodeid) values("o.d",138);
insert into country_code_synonyms(synonym,countrycodeid) values("o.d.",138);
insert into country_code_synonyms(synonym,countrycodeid) values("od.",138);
insert into country_code_synonyms(synonym,countrycodeid) values("o d",138);
insert into country_code_synonyms(synonym,countrycodeid) values("south sudan",138);
insert into country_code_synonyms(synonym,countrycodeid) values("southsudan",138);
insert into country_code_synonyms(synonym,countrycodeid) values("ss",138);
insert into country_code_synonyms(synonym,countrycodeid) values("s.s",138);
insert into country_code_synonyms(synonym,countrycodeid) values("s.s.",138);
insert into country_code_synonyms(synonym,countrycodeid) values("ss.",138);
insert into country_code_synonyms(synonym,countrycodeid) values("s s",138);
insert into country_code_synonyms(synonym,countrycodeid) values("ssd",138);
insert into country_code_synonyms(synonym,countrycodeid) values("s.sd",138);
insert into country_code_synonyms(synonym,countrycodeid) values("s.s.d",138);
insert into country_code_synonyms(synonym,countrycodeid) values("s.s.d.",138);
insert into country_code_synonyms(synonym,countrycodeid) values("s sd",138);
insert into country_code_synonyms(synonym,countrycodeid) values("s s d",138);
insert into country_code_synonyms(synonym,countrycodeid) values("728",138);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-1086",138);
#Afghanistan
insert into country_code_synonyms(synonym,countrycodeid) values("afghanistan",140);
insert into country_code_synonyms(synonym,countrycodeid) values("af",140);
insert into country_code_synonyms(synonym,countrycodeid) values("a.f",140);
insert into country_code_synonyms(synonym,countrycodeid) values("a.f.",140);
insert into country_code_synonyms(synonym,countrycodeid) values("a f",140);
insert into country_code_synonyms(synonym,countrycodeid) values("004",140);
insert into country_code_synonyms(synonym,countrycodeid) values("04",140);
insert into country_code_synonyms(synonym,countrycodeid) values("4",140);
insert into country_code_synonyms(synonym,countrycodeid) values("a.fg",140);
insert into country_code_synonyms(synonym,countrycodeid) values("a.f.g",140);
insert into country_code_synonyms(synonym,countrycodeid) values("a.f.g.",140);
insert into country_code_synonyms(synonym,countrycodeid) values("a fg",140);
insert into country_code_synonyms(synonym,countrycodeid) values("a f g",140);
insert into country_code_synonyms(synonym,countrycodeid) values("afg",140);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-859",140);

#Aland Island There is no FIPS country code fo Aland Islands use the ISO 2 char
#abbreviations
insert into country_code_synonyms(synonym,countrycodeid) values("aland islands",141);
insert into country_code_synonyms(synonym,countrycodeid) values("a.x",141);
insert into country_code_synonyms(synonym,countrycodeid) values("ax.",141);
insert into country_code_synonyms(synonym,countrycodeid) values("a.x.",141);
insert into country_code_synonyms(synonym,countrycodeid) values("a x",141);
insert into country_code_synonyms(synonym,countrycodeid) values("ax",141);
insert into country_code_synonyms(synonym,countrycodeid) values("ala",141);
insert into country_code_synonyms(synonym,countrycodeid) values("a.la",141);
insert into country_code_synonyms(synonym,countrycodeid) values("a.l.a",141);
insert into country_code_synonyms(synonym,countrycodeid) values("a.l.a.",141);
insert into country_code_synonyms(synonym,countrycodeid) values("a la",141);
insert into country_code_synonyms(synonym,countrycodeid) values("a l a",141);
insert into country_code_synonyms(synonym,countrycodeid) values("ala",141);
insert into country_code_synonyms(synonym,countrycodeid) values("248",141);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-1132",141);

#Albania
insert into country_code_synonyms(synonym,countrycodeid) values("albania",142);
insert into country_code_synonyms(synonym,countrycodeid) values("a.l",142);
insert into country_code_synonyms(synonym,countrycodeid) values("a.l.",142);
insert into country_code_synonyms(synonym,countrycodeid) values("al.",142);
insert into country_code_synonyms(synonym,countrycodeid) values("a l",142);
insert into country_code_synonyms(synonym,countrycodeid) values("al",142);
insert into country_code_synonyms(synonym,countrycodeid) values("alb",142);
insert into country_code_synonyms(synonym,countrycodeid) values("a.lb",142);
insert into country_code_synonyms(synonym,countrycodeid) values("a.l.b",142);
insert into country_code_synonyms(synonym,countrycodeid) values("a.l.b.",142);
insert into country_code_synonyms(synonym,countrycodeid) values("a lb",142);
insert into country_code_synonyms(synonym,countrycodeid) values("a l b",142);
insert into country_code_synonyms(synonym,countrycodeid) values("a lb",142);
insert into country_code_synonyms(synonym,countrycodeid) values("008",142);
insert into country_code_synonyms(synonym,countrycodeid) values("08",142);
insert into country_code_synonyms(synonym,countrycodeid) values("8",142);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-860",142);

#Algeria
insert into country_code_synonyms(synonym,countrycodeid) values("algeria",143);
insert into country_code_synonyms(synonym,countrycodeid) values("a.g",143);
insert into country_code_synonyms(synonym,countrycodeid) values("a.g.",143);
insert into country_code_synonyms(synonym,countrycodeid) values("ag.",143);
insert into country_code_synonyms(synonym,countrycodeid) values("a g",143);
insert into country_code_synonyms(synonym,countrycodeid) values("ag",143);
insert into country_code_synonyms(synonym,countrycodeid) values("d.z",143);
insert into country_code_synonyms(synonym,countrycodeid) values("d.z.",143);
insert into country_code_synonyms(synonym,countrycodeid) values("dz.",143);
insert into country_code_synonyms(synonym,countrycodeid) values("d z",143);
insert into country_code_synonyms(synonym,countrycodeid) values("dz",143);
insert into country_code_synonyms(synonym,countrycodeid) values("d.za",143);
insert into country_code_synonyms(synonym,countrycodeid) values("d.z.a",143);
insert into country_code_synonyms(synonym,countrycodeid) values("d.z.a.",143);
insert into country_code_synonyms(synonym,countrycodeid) values("d za",143);
insert into country_code_synonyms(synonym,countrycodeid) values("d z a",143);
insert into country_code_synonyms(synonym,countrycodeid) values("dza",143);
insert into country_code_synonyms(synonym,countrycodeid) values("012",143);
insert into country_code_synonyms(synonym,countrycodeid) values("12",143);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-862",143);

#American Samoa we put Western Samoa with American Samoa since
#there is no FIPs country code for American Samoa nor are there
#any ISO codes for Western Samoa
#Cannot use the ISO 2-char country code 'as' is used for australia
insert into country_code_synonyms(synonym,countrycodeid) values("american samoa",144);
insert into country_code_synonyms(synonym,countrycodeid) values("western american",144);
insert into country_code_synonyms(synonym,countrycodeid) values("a.q",144);
insert into country_code_synonyms(synonym,countrycodeid) values("a.q.",144);
insert into country_code_synonyms(synonym,countrycodeid) values("aq.",144);
insert into country_code_synonyms(synonym,countrycodeid) values("a q",144);
insert into country_code_synonyms(synonym,countrycodeid) values("aq",144);
insert into country_code_synonyms(synonym,countrycodeid) values("aq",144);
insert into country_code_synonyms(synonym,countrycodeid) values("a.sm",144);
insert into country_code_synonyms(synonym,countrycodeid) values("a.s.m",144);
insert into country_code_synonyms(synonym,countrycodeid) values("a.s.m.",144);
insert into country_code_synonyms(synonym,countrycodeid) values("a sm",144);
insert into country_code_synonyms(synonym,countrycodeid) values("a s m",144);
insert into country_code_synonyms(synonym,countrycodeid) values("asm",144);
insert into country_code_synonyms(synonym,countrycodeid) values("016",144);
insert into country_code_synonyms(synonym,countrycodeid) values("16",144);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-863",144);


#Andorra
insert into country_code_synonyms(synonym,countrycodeid) values("andorra",145);
insert into country_code_synonyms(synonym,countrycodeid) values("a.n",145);
insert into country_code_synonyms(synonym,countrycodeid) values("a.n.",145);
insert into country_code_synonyms(synonym,countrycodeid) values("an.",145);
insert into country_code_synonyms(synonym,countrycodeid) values("a n",145);
insert into country_code_synonyms(synonym,countrycodeid) values("an",145);
insert into country_code_synonyms(synonym,countrycodeid) values("a.d",145);
insert into country_code_synonyms(synonym,countrycodeid) values("a.d.",145);
insert into country_code_synonyms(synonym,countrycodeid) values("ad.",145);
insert into country_code_synonyms(synonym,countrycodeid) values("a d",145);
insert into country_code_synonyms(synonym,countrycodeid) values("ad",145);
insert into country_code_synonyms(synonym,countrycodeid) values("a.nd",145);
insert into country_code_synonyms(synonym,countrycodeid) values("a.n.d",145);
insert into country_code_synonyms(synonym,countrycodeid) values("a.n.d.",145);
insert into country_code_synonyms(synonym,countrycodeid) values("a nd",145);
insert into country_code_synonyms(synonym,countrycodeid) values("a n d",145);
insert into country_code_synonyms(synonym,countrycodeid) values("and",145);
insert into country_code_synonyms(synonym,countrycodeid) values("020",145);
insert into country_code_synonyms(synonym,countrycodeid) values("20",145);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-864",145);

#Angola
insert into country_code_synonyms(synonym,countrycodeid) values("angola",146);
insert into country_code_synonyms(synonym,countrycodeid) values("a.o",146);
insert into country_code_synonyms(synonym,countrycodeid) values("a.o.",146);
insert into country_code_synonyms(synonym,countrycodeid) values("ao.",146);
insert into country_code_synonyms(synonym,countrycodeid) values("a o",146);
insert into country_code_synonyms(synonym,countrycodeid) values("ao",146);
insert into country_code_synonyms(synonym,countrycodeid) values("ao",146);
insert into country_code_synonyms(synonym,countrycodeid) values("a.go",146);
insert into country_code_synonyms(synonym,countrycodeid) values("a.g.o",146);
insert into country_code_synonyms(synonym,countrycodeid) values("a.g.o.",146);
insert into country_code_synonyms(synonym,countrycodeid) values("a go",146);
insert into country_code_synonyms(synonym,countrycodeid) values("a g o",146);
insert into country_code_synonyms(synonym,countrycodeid) values("ago",146);
insert into country_code_synonyms(synonym,countrycodeid) values("024",146);
insert into country_code_synonyms(synonym,countrycodeid) values("24",146);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-865",146);

#Anguilla
insert into country_code_synonyms(synonym,countrycodeid) values("anguilla",147);
insert into country_code_synonyms(synonym,countrycodeid) values("a.v",147);
insert into country_code_synonyms(synonym,countrycodeid) values("a.v.",147);
insert into country_code_synonyms(synonym,countrycodeid) values("av.",147);
insert into country_code_synonyms(synonym,countrycodeid) values("a v",147);
insert into country_code_synonyms(synonym,countrycodeid) values("av",147);
insert into country_code_synonyms(synonym,countrycodeid) values("a.i",147);
insert into country_code_synonyms(synonym,countrycodeid) values("a.i.",147);
insert into country_code_synonyms(synonym,countrycodeid) values("ai.",147);
insert into country_code_synonyms(synonym,countrycodeid) values("a i",147);
insert into country_code_synonyms(synonym,countrycodeid) values("ai",147);
insert into country_code_synonyms(synonym,countrycodeid) values("a.ia",147);
insert into country_code_synonyms(synonym,countrycodeid) values("a.i.a",147);
insert into country_code_synonyms(synonym,countrycodeid) values("a.i.a.",147);
insert into country_code_synonyms(synonym,countrycodeid) values("a ia",147);
insert into country_code_synonyms(synonym,countrycodeid) values("a i a",147);
insert into country_code_synonyms(synonym,countrycodeid) values("aia",147);
insert into country_code_synonyms(synonym,countrycodeid) values("660",147);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-1029",147);

#Antigua and Barbuda 
#Cannot use iso 2-char abbreviation: 'ag' because its already used for Algeria
insert into country_code_synonyms(synonym,countrycodeid) values("antigua and barbuda",148);
insert into country_code_synonyms(synonym,countrycodeid) values("antigua barbuda",148);
insert into country_code_synonyms(synonym,countrycodeid) values("a.c",148);
insert into country_code_synonyms(synonym,countrycodeid) values("a.c.",148);
insert into country_code_synonyms(synonym,countrycodeid) values("ac.",148);
insert into country_code_synonyms(synonym,countrycodeid) values("a c",148);
insert into country_code_synonyms(synonym,countrycodeid) values("ac",148);
insert into country_code_synonyms(synonym,countrycodeid) values("a.tg",148);
insert into country_code_synonyms(synonym,countrycodeid) values("a.t.g",148);
insert into country_code_synonyms(synonym,countrycodeid) values("a.t.g.",148);
insert into country_code_synonyms(synonym,countrycodeid) values("a tg",148);
insert into country_code_synonyms(synonym,countrycodeid) values("a t g",148);
insert into country_code_synonyms(synonym,countrycodeid) values("atg",148);
insert into country_code_synonyms(synonym,countrycodeid) values("028",148);
insert into country_code_synonyms(synonym,countrycodeid) values("28",148);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-866",148);

#Aruba
insert into country_code_synonyms(synonym,countrycodeid) values("aruba",149);
insert into country_code_synonyms(synonym,countrycodeid) values("a.a",149);
insert into country_code_synonyms(synonym,countrycodeid) values("a.a.",149);
insert into country_code_synonyms(synonym,countrycodeid) values("aa.",149);
insert into country_code_synonyms(synonym,countrycodeid) values("a a",149);
insert into country_code_synonyms(synonym,countrycodeid) values("aa",149);
insert into country_code_synonyms(synonym,countrycodeid) values("a.w",149);
insert into country_code_synonyms(synonym,countrycodeid) values("a.w.",149);
insert into country_code_synonyms(synonym,countrycodeid) values("aw.",149);
insert into country_code_synonyms(synonym,countrycodeid) values("a w",149);
insert into country_code_synonyms(synonym,countrycodeid) values("aw",149);
insert into country_code_synonyms(synonym,countrycodeid) values("a.bw",149);
insert into country_code_synonyms(synonym,countrycodeid) values("a.b.w",149);
insert into country_code_synonyms(synonym,countrycodeid) values("a.b.w.",149);
insert into country_code_synonyms(synonym,countrycodeid) values("a bw",149);
insert into country_code_synonyms(synonym,countrycodeid) values("a b w",149);
insert into country_code_synonyms(synonym,countrycodeid) values("abw",149);
insert into country_code_synonyms(synonym,countrycodeid) values("533",149);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-996",149);

#Azerbaijan
insert into country_code_synonyms(synonym,countrycodeid) values("azerbaijan",150);
insert into country_code_synonyms(synonym,countrycodeid) values("a.j",150);
insert into country_code_synonyms(synonym,countrycodeid) values("a.j.",150);
insert into country_code_synonyms(synonym,countrycodeid) values("aj.",150);
insert into country_code_synonyms(synonym,countrycodeid) values("a j",150);
insert into country_code_synonyms(synonym,countrycodeid) values("aj",150);
insert into country_code_synonyms(synonym,countrycodeid) values("az",150);
insert into country_code_synonyms(synonym,countrycodeid) values("a.ze",150);
insert into country_code_synonyms(synonym,countrycodeid) values("a.z.e",150);
insert into country_code_synonyms(synonym,countrycodeid) values("a.z.e.",150);
insert into country_code_synonyms(synonym,countrycodeid) values("a ze",150);
insert into country_code_synonyms(synonym,countrycodeid) values("a z e",150);
insert into country_code_synonyms(synonym,countrycodeid) values("aze",150);
insert into country_code_synonyms(synonym,countrycodeid) values("031",150);
insert into country_code_synonyms(synonym,countrycodeid) values("31",150);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-139303",150);
#Bahrain
insert into country_code_synonyms(synonym,countrycodeid) values("bahrain",151);
insert into country_code_synonyms(synonym,countrycodeid) values("b.a",151);
insert into country_code_synonyms(synonym,countrycodeid) values("b.a.",151);
insert into country_code_synonyms(synonym,countrycodeid) values("ba.",151);
insert into country_code_synonyms(synonym,countrycodeid) values("b a",151);
insert into country_code_synonyms(synonym,countrycodeid) values("ba",151);
insert into country_code_synonyms(synonym,countrycodeid) values("b.h",151);
insert into country_code_synonyms(synonym,countrycodeid) values("b.h.",151);
insert into country_code_synonyms(synonym,countrycodeid) values("bh.",151);
insert into country_code_synonyms(synonym,countrycodeid) values("b h",151);
insert into country_code_synonyms(synonym,countrycodeid) values("bh",151);
insert into country_code_synonyms(synonym,countrycodeid) values("b.hr",151);
insert into country_code_synonyms(synonym,countrycodeid) values("b.h.r",151);
insert into country_code_synonyms(synonym,countrycodeid) values("b.h.r.",151);
insert into country_code_synonyms(synonym,countrycodeid) values("b hr",151);
insert into country_code_synonyms(synonym,countrycodeid) values("b h r",151);
insert into country_code_synonyms(synonym,countrycodeid) values("bhr",151);
insert into country_code_synonyms(synonym,countrycodeid) values("048",151);
insert into country_code_synonyms(synonym,countrycodeid) values("48",151);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-871",151);
#Barbados
insert into country_code_synonyms(synonym,countrycodeid) values("barbados",152);
insert into country_code_synonyms(synonym,countrycodeid) values("b.b",152);
insert into country_code_synonyms(synonym,countrycodeid) values("b.b.",152);
insert into country_code_synonyms(synonym,countrycodeid) values("bb.",152);
insert into country_code_synonyms(synonym,countrycodeid) values("b b",152);
insert into country_code_synonyms(synonym,countrycodeid) values("bb",152);
insert into country_code_synonyms(synonym,countrycodeid) values("b.rb",152);
insert into country_code_synonyms(synonym,countrycodeid) values("b.r.b",152);
insert into country_code_synonyms(synonym,countrycodeid) values("b.r.b.",152);
insert into country_code_synonyms(synonym,countrycodeid) values("b rb",152);
insert into country_code_synonyms(synonym,countrycodeid) values("b r b",152);
insert into country_code_synonyms(synonym,countrycodeid) values("brb",152);
insert into country_code_synonyms(synonym,countrycodeid) values("052",152);
insert into country_code_synonyms(synonym,countrycodeid) values("52",152);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-873",152);
#Belarus do not use the iso2CC by since its use for the FIPS CC for burundi
insert into country_code_synonyms(synonym,countrycodeid) values("belarus",153);
insert into country_code_synonyms(synonym,countrycodeid) values("b.o",153);
insert into country_code_synonyms(synonym,countrycodeid) values("b.o.",153);
insert into country_code_synonyms(synonym,countrycodeid) values("bo.",153);
insert into country_code_synonyms(synonym,countrycodeid) values("b o",153);
insert into country_code_synonyms(synonym,countrycodeid) values("bo",153);
insert into country_code_synonyms(synonym,countrycodeid) values("b.lr",153);
insert into country_code_synonyms(synonym,countrycodeid) values("b.l.r",153);
insert into country_code_synonyms(synonym,countrycodeid) values("b.l.r.",153);
insert into country_code_synonyms(synonym,countrycodeid) values("b lr",153);
insert into country_code_synonyms(synonym,countrycodeid) values("b l r",153);
insert into country_code_synonyms(synonym,countrycodeid) values("blr",153);
insert into country_code_synonyms(synonym,countrycodeid) values("112",153);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-888",153);
#Belize
insert into country_code_synonyms(synonym,countrycodeid) values("belize",154);
insert into country_code_synonyms(synonym,countrycodeid) values("b.h",154);
insert into country_code_synonyms(synonym,countrycodeid) values("b.h.",154);
insert into country_code_synonyms(synonym,countrycodeid) values("bh.",154);
insert into country_code_synonyms(synonym,countrycodeid) values("b h",154);
insert into country_code_synonyms(synonym,countrycodeid) values("bh",154);
insert into country_code_synonyms(synonym,countrycodeid) values("b.z",154);
insert into country_code_synonyms(synonym,countrycodeid) values("b.z.",154);
insert into country_code_synonyms(synonym,countrycodeid) values("bz.",154);
insert into country_code_synonyms(synonym,countrycodeid) values("b z",154);
insert into country_code_synonyms(synonym,countrycodeid) values("bz",154);
insert into country_code_synonyms(synonym,countrycodeid) values("b.lz",154);
insert into country_code_synonyms(synonym,countrycodeid) values("b.l.z",154);
insert into country_code_synonyms(synonym,countrycodeid) values("b.l.z.",154);
insert into country_code_synonyms(synonym,countrycodeid) values("b lz",154);
insert into country_code_synonyms(synonym,countrycodeid) values("b l z",154);
insert into country_code_synonyms(synonym,countrycodeid) values("blz",154);
insert into country_code_synonyms(synonym,countrycodeid) values("084",154);
insert into country_code_synonyms(synonym,countrycodeid) values("84",154);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-881",154);
#Bhutan
insert into country_code_synonyms(synonym,countrycodeid) values("bhutan",155);
insert into country_code_synonyms(synonym,countrycodeid) values("b.t",155);
insert into country_code_synonyms(synonym,countrycodeid) values("b.t.",155);
insert into country_code_synonyms(synonym,countrycodeid) values("bt.",155);
insert into country_code_synonyms(synonym,countrycodeid) values("b t",155);
insert into country_code_synonyms(synonym,countrycodeid) values("bt",155);
insert into country_code_synonyms(synonym,countrycodeid) values("b.tn",155);
insert into country_code_synonyms(synonym,countrycodeid) values("b.t.n",155);
insert into country_code_synonyms(synonym,countrycodeid) values("b.t.n.",155);
insert into country_code_synonyms(synonym,countrycodeid) values("b tn",155);
insert into country_code_synonyms(synonym,countrycodeid) values("b t n",155);
insert into country_code_synonyms(synonym,countrycodeid) values("btn",155);
insert into country_code_synonyms(synonym,countrycodeid) values("064",155);
insert into country_code_synonyms(synonym,countrycodeid) values("64",155);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-876",155);
#Gabon
insert into country_code_synonyms(synonym,countrycodeid) values("gabon",156);
insert into country_code_synonyms(synonym,countrycodeid) values("g.b",156);
insert into country_code_synonyms(synonym,countrycodeid) values("g.b.",156);
insert into country_code_synonyms(synonym,countrycodeid) values("gb.",156);
insert into country_code_synonyms(synonym,countrycodeid) values("g b",156);
insert into country_code_synonyms(synonym,countrycodeid) values("gb",156);
insert into country_code_synonyms(synonym,countrycodeid) values("g.ab",156);
insert into country_code_synonyms(synonym,countrycodeid) values("g.a.b",156);
insert into country_code_synonyms(synonym,countrycodeid) values("g.a.b.",156);
insert into country_code_synonyms(synonym,countrycodeid) values("g ab",156);
insert into country_code_synonyms(synonym,countrycodeid) values("g a b",156);
insert into country_code_synonyms(synonym,countrycodeid) values("gab",156);
insert into country_code_synonyms(synonym,countrycodeid) values("266",156);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-930",156);
#Gambia
#Cannot use the ISO 2-char abbreviation because 'gm' is used for Germany
insert into country_code_synonyms(synonym,countrycodeid) values("gambia",157);
insert into country_code_synonyms(synonym,countrycodeid) values("gambia the",157);
insert into country_code_synonyms(synonym,countrycodeid) values("gambia, the",157);
insert into country_code_synonyms(synonym,countrycodeid) values("g.a",157);
insert into country_code_synonyms(synonym,countrycodeid) values("g.a.",157);
insert into country_code_synonyms(synonym,countrycodeid) values("ga.",157);
insert into country_code_synonyms(synonym,countrycodeid) values("g a",157);
insert into country_code_synonyms(synonym,countrycodeid) values("ga",157);
insert into country_code_synonyms(synonym,countrycodeid) values("ga",157);
insert into country_code_synonyms(synonym,countrycodeid) values("g.mb",157);
insert into country_code_synonyms(synonym,countrycodeid) values("g.m.b",157);
insert into country_code_synonyms(synonym,countrycodeid) values("g.m.b.",157);
insert into country_code_synonyms(synonym,countrycodeid) values("g mb",157);
insert into country_code_synonyms(synonym,countrycodeid) values("g m b",157);
insert into country_code_synonyms(synonym,countrycodeid) values("gmb",157);
insert into country_code_synonyms(synonym,countrycodeid) values("270",157);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-931",157);
#Gibraltar
insert into country_code_synonyms(synonym,countrycodeid) values("gibraltar",158);
insert into country_code_synonyms(synonym,countrycodeid) values("g.i",158);
insert into country_code_synonyms(synonym,countrycodeid) values("g.i.",158);
insert into country_code_synonyms(synonym,countrycodeid) values("gi.",158);
insert into country_code_synonyms(synonym,countrycodeid) values("g i",158);
insert into country_code_synonyms(synonym,countrycodeid) values("gi",158);
insert into country_code_synonyms(synonym,countrycodeid) values("g.ib",158);
insert into country_code_synonyms(synonym,countrycodeid) values("g.i.b",158);
insert into country_code_synonyms(synonym,countrycodeid) values("g.i.b.",158);
insert into country_code_synonyms(synonym,countrycodeid) values("g ib",158);
insert into country_code_synonyms(synonym,countrycodeid) values("g i b",158);
insert into country_code_synonyms(synonym,countrycodeid) values("gib",158);
insert into country_code_synonyms(synonym,countrycodeid) values("292",158);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-935",158);
#United States Minor Outlying Islands
#There is no FIPS country code, just use the ISO-2 character value 'um'
#Wake Island
insert into country_code_synonyms(synonym,countrycodeid) values("wake island",159);
insert into country_code_synonyms(synonym,countrycodeid) values("wq",159);
insert into country_code_synonyms(synonym,countrycodeid) values("w.q",159);
insert into country_code_synonyms(synonym,countrycodeid) values("w.q.",159);
insert into country_code_synonyms(synonym,countrycodeid) values("united states minor outlying islands",159);
insert into country_code_synonyms(synonym,countrycodeid) values("us minor outlying islands",159);
insert into country_code_synonyms(synonym,countrycodeid) values("u.s minor outlying islands",159);
insert into country_code_synonyms(synonym,countrycodeid) values("u.s. minor outlying islands",159);
insert into country_code_synonyms(synonym,countrycodeid) values("u.m",159);
insert into country_code_synonyms(synonym,countrycodeid) values("u.m.",159);
insert into country_code_synonyms(synonym,countrycodeid) values("um.",159);
insert into country_code_synonyms(synonym,countrycodeid) values("u m",159);
insert into country_code_synonyms(synonym,countrycodeid) values("um",159);
insert into country_code_synonyms(synonym,countrycodeid) values("u.mi",159);
insert into country_code_synonyms(synonym,countrycodeid) values("u.m.i",159);
insert into country_code_synonyms(synonym,countrycodeid) values("u.m.i.",159);
insert into country_code_synonyms(synonym,countrycodeid) values("u mi",159);
insert into country_code_synonyms(synonym,countrycodeid) values("u m i",159);
insert into country_code_synonyms(synonym,countrycodeid) values("umi",159);
insert into country_code_synonyms(synonym,countrycodeid) values("581",159);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-1007",159);
#Turkmenistan
insert into country_code_synonyms(synonym,countrycodeid) values("turkmenistan",160);
insert into country_code_synonyms(synonym,countrycodeid) values("t.x",160);
insert into country_code_synonyms(synonym,countrycodeid) values("t.x.",160);
insert into country_code_synonyms(synonym,countrycodeid) values("tx.",160);
insert into country_code_synonyms(synonym,countrycodeid) values("tx",160);
insert into country_code_synonyms(synonym,countrycodeid) values("t.m",160);
insert into country_code_synonyms(synonym,countrycodeid) values("t.m.",160);
insert into country_code_synonyms(synonym,countrycodeid) values("tm.",160);
insert into country_code_synonyms(synonym,countrycodeid) values("t m",160);
insert into country_code_synonyms(synonym,countrycodeid) values("tm",160);
insert into country_code_synonyms(synonym,countrycodeid) values("t.km",160);
insert into country_code_synonyms(synonym,countrycodeid) values("t.k.m",160);
insert into country_code_synonyms(synonym,countrycodeid) values("t.k.m.",160);
insert into country_code_synonyms(synonym,countrycodeid) values("t km",160);
insert into country_code_synonyms(synonym,countrycodeid) values("t k m",160);
insert into country_code_synonyms(synonym,countrycodeid) values("tkm",160);
insert into country_code_synonyms(synonym,countrycodeid) values("795",160);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-139335",160);
#Tajikistan
insert into country_code_synonyms(synonym,countrycodeid) values("tajikistan",161);
insert into country_code_synonyms(synonym,countrycodeid) values("t.i",161);
insert into country_code_synonyms(synonym,countrycodeid) values("t.i.",161);
insert into country_code_synonyms(synonym,countrycodeid) values("ti.",161);
insert into country_code_synonyms(synonym,countrycodeid) values("t i",161);
insert into country_code_synonyms(synonym,countrycodeid) values("ti",161);
insert into country_code_synonyms(synonym,countrycodeid) values("t.j",161);
insert into country_code_synonyms(synonym,countrycodeid) values("t.j.",161);
insert into country_code_synonyms(synonym,countrycodeid) values("tj.",161);
insert into country_code_synonyms(synonym,countrycodeid) values("t j",161);
insert into country_code_synonyms(synonym,countrycodeid) values("tj",161);
insert into country_code_synonyms(synonym,countrycodeid) values("t.jk",161);
insert into country_code_synonyms(synonym,countrycodeid) values("t.j.k",161);
insert into country_code_synonyms(synonym,countrycodeid) values("t.j.k.",161);
insert into country_code_synonyms(synonym,countrycodeid) values("t jk",161);
insert into country_code_synonyms(synonym,countrycodeid) values("t j k",161);
insert into country_code_synonyms(synonym,countrycodeid) values("tjk",161);
insert into country_code_synonyms(synonym,countrycodeid) values("762",161);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-139333",161);
#Cote d'lvoire (Ivory Coast, côte d'lvoire)
#Cannot use ISO 2-char abbreviation 'ci' since its used for FIPS country code for Chile
insert into country_code_synonyms(synonym,countrycodeid) values("ivory coast",162);
insert into country_code_synonyms(synonym,countrycodeid) values("cote d'lvoire",162);
insert into country_code_synonyms(synonym,countrycodeid) values("cote d lvoire",162);
insert into country_code_synonyms(synonym,countrycodeid) values("cote dlvoire",162);
insert into country_code_synonyms(synonym,countrycodeid) values("côte d'lvoire",162);
insert into country_code_synonyms(synonym,countrycodeid) values("côte dlvoire",162);
insert into country_code_synonyms(synonym,countrycodeid) values("côte d' lvoire",162);
insert into country_code_synonyms(synonym,countrycodeid) values("côte d lvoire",162);
insert into country_code_synonyms(synonym,countrycodeid) values("i.v",162);
insert into country_code_synonyms(synonym,countrycodeid) values("i.v.",162);
insert into country_code_synonyms(synonym,countrycodeid) values("iv.",162);
insert into country_code_synonyms(synonym,countrycodeid) values("i v",162);
insert into country_code_synonyms(synonym,countrycodeid) values("iv",162);
insert into country_code_synonyms(synonym,countrycodeid) values("c.iv",162);
insert into country_code_synonyms(synonym,countrycodeid) values("c.i.v",162);
insert into country_code_synonyms(synonym,countrycodeid) values("c.i.v.",162);
insert into country_code_synonyms(synonym,countrycodeid) values("c iv",162);
insert into country_code_synonyms(synonym,countrycodeid) values("c i v",162);
insert into country_code_synonyms(synonym,countrycodeid) values("civ",162);
insert into country_code_synonyms(synonym,countrycodeid) values("384",162);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-959",162);
#Uzbekistan
insert into country_code_synonyms(synonym,countrycodeid) values("uzbekistan",163);
insert into country_code_synonyms(synonym,countrycodeid) values("u.z",163);
insert into country_code_synonyms(synonym,countrycodeid) values("u.z.",163);
insert into country_code_synonyms(synonym,countrycodeid) values("uz.",163);
insert into country_code_synonyms(synonym,countrycodeid) values("u z",163);
insert into country_code_synonyms(synonym,countrycodeid) values("uz",163);
insert into country_code_synonyms(synonym,countrycodeid) values("u.zb",163);
insert into country_code_synonyms(synonym,countrycodeid) values("u.z.b",163);
insert into country_code_synonyms(synonym,countrycodeid) values("u.z.b.",163);
insert into country_code_synonyms(synonym,countrycodeid) values("u zb",163);
insert into country_code_synonyms(synonym,countrycodeid) values("u z b",163);
insert into country_code_synonyms(synonym,countrycodeid) values("uzb",163);
insert into country_code_synonyms(synonym,countrycodeid) values("860",163);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-139338",163);
#San Marino
insert into country_code_synonyms(synonym,countrycodeid) values("san marino",164);
insert into country_code_synonyms(synonym,countrycodeid) values("s.m",164);
insert into country_code_synonyms(synonym,countrycodeid) values("s.m.",164);
insert into country_code_synonyms(synonym,countrycodeid) values("sm.",164);
insert into country_code_synonyms(synonym,countrycodeid) values("s m",164);
insert into country_code_synonyms(synonym,countrycodeid) values("sm",164);
insert into country_code_synonyms(synonym,countrycodeid) values("s.mr",164);
insert into country_code_synonyms(synonym,countrycodeid) values("s.m.r",164);
insert into country_code_synonyms(synonym,countrycodeid) values("s.m.r.",164);
insert into country_code_synonyms(synonym,countrycodeid) values("s mr",164);
insert into country_code_synonyms(synonym,countrycodeid) values("s m r",164);
insert into country_code_synonyms(synonym,countrycodeid) values("smr",164);
insert into country_code_synonyms(synonym,countrycodeid) values("674",164);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-1033",164);
#Saint Vincent and The Grenadines or Saint Vincent and Grenadines
insert into country_code_synonyms(synonym,countrycodeid) values("saint vincent and the grenadines",165);
insert into country_code_synonyms(synonym,countrycodeid) values("saint vincent and grenadines",165);
insert into country_code_synonyms(synonym,countrycodeid) values("v.c",165);
insert into country_code_synonyms(synonym,countrycodeid) values("v.c.",165);
insert into country_code_synonyms(synonym,countrycodeid) values("vc.",165);
insert into country_code_synonyms(synonym,countrycodeid) values("v c",165);
insert into country_code_synonyms(synonym,countrycodeid) values("vc",165);
insert into country_code_synonyms(synonym,countrycodeid) values("vc",165);
insert into country_code_synonyms(synonym,countrycodeid) values("v.ct",165);
insert into country_code_synonyms(synonym,countrycodeid) values("v.c.t",165);
insert into country_code_synonyms(synonym,countrycodeid) values("v.c.t.",165);
insert into country_code_synonyms(synonym,countrycodeid) values("v ct",165);
insert into country_code_synonyms(synonym,countrycodeid) values("v c t",165);
insert into country_code_synonyms(synonym,countrycodeid) values("vct",165);
insert into country_code_synonyms(synonym,countrycodeid) values("670",165);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-1032",165);
#St Lucia
insert into country_code_synonyms(synonym,countrycodeid) values("st lucia",166);
insert into country_code_synonyms(synonym,countrycodeid) values("s.t. lucia",166);
insert into country_code_synonyms(synonym,countrycodeid) values("s.t lucia",166);
insert into country_code_synonyms(synonym,countrycodeid) values("st. lucia",166);
insert into country_code_synonyms(synonym,countrycodeid) values("saint lucia",166);
insert into country_code_synonyms(synonym,countrycodeid) values("saint lucia",166);
insert into country_code_synonyms(synonym,countrycodeid) values("s.t",166);
insert into country_code_synonyms(synonym,countrycodeid) values("s.t.",166);
insert into country_code_synonyms(synonym,countrycodeid) values("st.",166);
insert into country_code_synonyms(synonym,countrycodeid) values("s t",166);
insert into country_code_synonyms(synonym,countrycodeid) values("st",166);
insert into country_code_synonyms(synonym,countrycodeid) values("l.c",166);
insert into country_code_synonyms(synonym,countrycodeid) values("l.c.",166);
insert into country_code_synonyms(synonym,countrycodeid) values("lc.",166);
insert into country_code_synonyms(synonym,countrycodeid) values("l c",166);
insert into country_code_synonyms(synonym,countrycodeid) values("lc",166);
insert into country_code_synonyms(synonym,countrycodeid) values("l.ca",166);
insert into country_code_synonyms(synonym,countrycodeid) values("l.c.a",166);
insert into country_code_synonyms(synonym,countrycodeid) values("l.c.a.",166);
insert into country_code_synonyms(synonym,countrycodeid) values("l ca",166);
insert into country_code_synonyms(synonym,countrycodeid) values("l c a",166);
insert into country_code_synonyms(synonym,countrycodeid) values("lca",166);
insert into country_code_synonyms(synonym,countrycodeid) values("662",166);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-1030",166);
#St Kitts-Nevis
#Cannot use the ISO 2-char abbreviation: 'kn' because its used for FIPS country-code
#North Korea
insert into country_code_synonyms(synonym,countrycodeid) values("St Kitts-Nevis",167);
insert into country_code_synonyms(synonym,countrycodeid) values("St. Kitts-Nevis",167);
insert into country_code_synonyms(synonym,countrycodeid) values("S.t Kitts-Nevis",167);
insert into country_code_synonyms(synonym,countrycodeid) values("S.t. Kitts-Nevis",167);
insert into country_code_synonyms(synonym,countrycodeid) values("Saint Kitts-Nevis",167);
insert into country_code_synonyms(synonym,countrycodeid) values("Saint Kitts-Nevis",167);
insert into country_code_synonyms(synonym,countrycodeid) values("Saint Kitts and Nevis",167);
insert into country_code_synonyms(synonym,countrycodeid) values("s.c",167);
insert into country_code_synonyms(synonym,countrycodeid) values("s.c.",167);
insert into country_code_synonyms(synonym,countrycodeid) values("sc.",167);
insert into country_code_synonyms(synonym,countrycodeid) values("s c",167);
insert into country_code_synonyms(synonym,countrycodeid) values("sc",167);
insert into country_code_synonyms(synonym,countrycodeid) values("k.na",167);
insert into country_code_synonyms(synonym,countrycodeid) values("k.n.a",167);
insert into country_code_synonyms(synonym,countrycodeid) values("k.n.a.",167);
insert into country_code_synonyms(synonym,countrycodeid) values("k na",167);
insert into country_code_synonyms(synonym,countrycodeid) values("k n a",167);
insert into country_code_synonyms(synonym,countrycodeid) values("kna",167);
insert into country_code_synonyms(synonym,countrycodeid) values("659",167);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-1028",167);
#Jamaica
insert into country_code_synonyms(synonym,countrycodeid) values("jamaica",168);
insert into country_code_synonyms(synonym,countrycodeid) values("j.m",168);
insert into country_code_synonyms(synonym,countrycodeid) values("j.m.",168);
insert into country_code_synonyms(synonym,countrycodeid) values("jm.",168);
insert into country_code_synonyms(synonym,countrycodeid) values("j m",168);
insert into country_code_synonyms(synonym,countrycodeid) values("jm",168);
insert into country_code_synonyms(synonym,countrycodeid) values("j.am",168);
insert into country_code_synonyms(synonym,countrycodeid) values("j.a.m",168);
insert into country_code_synonyms(synonym,countrycodeid) values("j.a.m.",168);
insert into country_code_synonyms(synonym,countrycodeid) values("j am",168);
insert into country_code_synonyms(synonym,countrycodeid) values("j a m",168);
insert into country_code_synonyms(synonym,countrycodeid) values("jam",168);
insert into country_code_synonyms(synonym,countrycodeid) values("388",168);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-960",168);
#Romania
insert into country_code_synonyms(synonym,countrycodeid) values("romania",169);
insert into country_code_synonyms(synonym,countrycodeid) values("r.o",169);
insert into country_code_synonyms(synonym,countrycodeid) values("r.o.",169);
insert into country_code_synonyms(synonym,countrycodeid) values("ro.",169);
insert into country_code_synonyms(synonym,countrycodeid) values("r o",169);
insert into country_code_synonyms(synonym,countrycodeid) values("ro",169);
insert into country_code_synonyms(synonym,countrycodeid) values("r.ou",169);
insert into country_code_synonyms(synonym,countrycodeid) values("r.o.u",169);
insert into country_code_synonyms(synonym,countrycodeid) values("r.o.u.",169);
insert into country_code_synonyms(synonym,countrycodeid) values("r ou",169);
insert into country_code_synonyms(synonym,countrycodeid) values("r o u",169);
insert into country_code_synonyms(synonym,countrycodeid) values("rou",169);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-1024",169);
#Reunion
insert into country_code_synonyms(synonym,countrycodeid) values("reunion",170);
insert into country_code_synonyms(synonym,countrycodeid) values("réunion",170);
insert into country_code_synonyms(synonym,countrycodeid) values("r.e",170);
insert into country_code_synonyms(synonym,countrycodeid) values("r.e.",170);
insert into country_code_synonyms(synonym,countrycodeid) values("re.",170);
insert into country_code_synonyms(synonym,countrycodeid) values("r e",170);
insert into country_code_synonyms(synonym,countrycodeid) values("re",170);
insert into country_code_synonyms(synonym,countrycodeid) values("r.eu",170);
insert into country_code_synonyms(synonym,countrycodeid) values("r.e.u",170);
insert into country_code_synonyms(synonym,countrycodeid) values("r.e.u.",170);
insert into country_code_synonyms(synonym,countrycodeid) values("r eu",170);
insert into country_code_synonyms(synonym,countrycodeid) values("r e u",170);
insert into country_code_synonyms(synonym,countrycodeid) values("reu",170);
insert into country_code_synonyms(synonym,countrycodeid) values("638",170);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-1023",170);
#Laos
insert into country_code_synonyms(synonym,countrycodeid) values("laos",171);
insert into country_code_synonyms(synonym,countrycodeid) values("lao people's democratic republic",171);
insert into country_code_synonyms(synonym,countrycodeid) values("lao peoples democratic republic",171);
insert into country_code_synonyms(synonym,countrycodeid) values("lao prd",171);
insert into country_code_synonyms(synonym,countrycodeid) values("lao p.rd",171);
insert into country_code_synonyms(synonym,countrycodeid) values("lao p.r.d",171);
insert into country_code_synonyms(synonym,countrycodeid) values("lao p.r.d.",171);
insert into country_code_synonyms(synonym,countrycodeid) values("lao p rd",171);
insert into country_code_synonyms(synonym,countrycodeid) values("lao p r d",171);
insert into country_code_synonyms(synonym,countrycodeid) values("l.a",171);
insert into country_code_synonyms(synonym,countrycodeid) values("l.a.",171);
insert into country_code_synonyms(synonym,countrycodeid) values("la.",171);
insert into country_code_synonyms(synonym,countrycodeid) values("l a",171);
insert into country_code_synonyms(synonym,countrycodeid) values("la",171);
insert into country_code_synonyms(synonym,countrycodeid) values("l.ao",171);
insert into country_code_synonyms(synonym,countrycodeid) values("l.a.o",171);
insert into country_code_synonyms(synonym,countrycodeid) values("l.a.o.",171);
insert into country_code_synonyms(synonym,countrycodeid) values("l ao",171);
insert into country_code_synonyms(synonym,countrycodeid) values("l a o",171);
insert into country_code_synonyms(synonym,countrycodeid) values("lao",171);
insert into country_code_synonyms(synonym,countrycodeid) values("418",171);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-967",171);
#Somalia
insert into country_code_synonyms(synonym,countrycodeid) values("somalia",172);
insert into country_code_synonyms(synonym,countrycodeid) values("s.o",172);
insert into country_code_synonyms(synonym,countrycodeid) values("s.o.",172);
insert into country_code_synonyms(synonym,countrycodeid) values("so.",172);
insert into country_code_synonyms(synonym,countrycodeid) values("s o",172);
insert into country_code_synonyms(synonym,countrycodeid) values("so",172);
insert into country_code_synonyms(synonym,countrycodeid) values("s.om",172);
insert into country_code_synonyms(synonym,countrycodeid) values("s.o.m",172);
insert into country_code_synonyms(synonym,countrycodeid) values("s.o.m.",172);
insert into country_code_synonyms(synonym,countrycodeid) values("s om",172);
insert into country_code_synonyms(synonym,countrycodeid) values("s o m",172);
insert into country_code_synonyms(synonym,countrycodeid) values("som",172);
insert into country_code_synonyms(synonym,countrycodeid) values("706",172);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-1041",172);
#Sierra Leone
insert into country_code_synonyms(synonym,countrycodeid) values("sierra leone",173);
insert into country_code_synonyms(synonym,countrycodeid) values("s.l",173);
insert into country_code_synonyms(synonym,countrycodeid) values("s.l.",173);
insert into country_code_synonyms(synonym,countrycodeid) values("sl.",173);
insert into country_code_synonyms(synonym,countrycodeid) values("s l",173);
insert into country_code_synonyms(synonym,countrycodeid) values("sl",173);
insert into country_code_synonyms(synonym,countrycodeid) values("s.le",173);
insert into country_code_synonyms(synonym,countrycodeid) values("s.l.e",173);
insert into country_code_synonyms(synonym,countrycodeid) values("s.l.e.",173);
insert into country_code_synonyms(synonym,countrycodeid) values("s le",173);
insert into country_code_synonyms(synonym,countrycodeid) values("s l e",173);
insert into country_code_synonyms(synonym,countrycodeid) values("sle",173);
insert into country_code_synonyms(synonym,countrycodeid) values("694",173);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-1038",173);
#Libya
insert into country_code_synonyms(synonym,countrycodeid) values("libya",174);
insert into country_code_synonyms(synonym,countrycodeid) values("l.y",174);
insert into country_code_synonyms(synonym,countrycodeid) values("l.y.",174);
insert into country_code_synonyms(synonym,countrycodeid) values("ly.",174);
insert into country_code_synonyms(synonym,countrycodeid) values("l y",174);
insert into country_code_synonyms(synonym,countrycodeid) values("ly",174);
insert into country_code_synonyms(synonym,countrycodeid) values("l.by",174);
insert into country_code_synonyms(synonym,countrycodeid) values("l.b.y",174);
insert into country_code_synonyms(synonym,countrycodeid) values("l.b.y.",174);
insert into country_code_synonyms(synonym,countrycodeid) values("l by",174);
insert into country_code_synonyms(synonym,countrycodeid) values("l b y",174);
insert into country_code_synonyms(synonym,countrycodeid) values("lby",174);
insert into country_code_synonyms(synonym,countrycodeid) values("434",174);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-971",174);
#Seychelles
#Cannot use the iso 2-char abbreviation: 'sc' because its the FIPS country code for:
#St Kitts-Nevis
insert into country_code_synonyms(synonym,countrycodeid) values("seychelles",175);
insert into country_code_synonyms(synonym,countrycodeid) values("s.e",175);
insert into country_code_synonyms(synonym,countrycodeid) values("s.e.",175);
insert into country_code_synonyms(synonym,countrycodeid) values("se.",175);
insert into country_code_synonyms(synonym,countrycodeid) values("s e",175);
insert into country_code_synonyms(synonym,countrycodeid) values("se",175);
insert into country_code_synonyms(synonym,countrycodeid) values("s.yc",175);
insert into country_code_synonyms(synonym,countrycodeid) values("s.y.c",175);
insert into country_code_synonyms(synonym,countrycodeid) values("s.y.c.",175);
insert into country_code_synonyms(synonym,countrycodeid) values("s yc",175);
insert into country_code_synonyms(synonym,countrycodeid) values("s y c",175);
insert into country_code_synonyms(synonym,countrycodeid) values("syc",175);
insert into country_code_synonyms(synonym,countrycodeid) values("690",175);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-1037",175);
#Liechtenstein
insert into country_code_synonyms(synonym,countrycodeid) values("liechtenstein",176);
insert into country_code_synonyms(synonym,countrycodeid) values("l.s",176);
insert into country_code_synonyms(synonym,countrycodeid) values("l.s.",176);
insert into country_code_synonyms(synonym,countrycodeid) values("ls.",176);
insert into country_code_synonyms(synonym,countrycodeid) values("l s",176);
insert into country_code_synonyms(synonym,countrycodeid) values("ls",176);
insert into country_code_synonyms(synonym,countrycodeid) values("l.i",176);
insert into country_code_synonyms(synonym,countrycodeid) values("l.i.",176);
insert into country_code_synonyms(synonym,countrycodeid) values("li.",176);
insert into country_code_synonyms(synonym,countrycodeid) values("l i",176);
insert into country_code_synonyms(synonym,countrycodeid) values("li",176);
insert into country_code_synonyms(synonym,countrycodeid) values("438",176);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-972",176);
#Senegal
insert into country_code_synonyms(synonym,countrycodeid) values("senegal",177);
insert into country_code_synonyms(synonym,countrycodeid) values("s.g",177);
insert into country_code_synonyms(synonym,countrycodeid) values("s.g.",177);
insert into country_code_synonyms(synonym,countrycodeid) values("sg.",177);
insert into country_code_synonyms(synonym,countrycodeid) values("s g",177);
insert into country_code_synonyms(synonym,countrycodeid) values("sg",177);
insert into country_code_synonyms(synonym,countrycodeid) values("s.en",177);
insert into country_code_synonyms(synonym,countrycodeid) values("s.e.n",177);
insert into country_code_synonyms(synonym,countrycodeid) values("s.e.n.",177);
insert into country_code_synonyms(synonym,countrycodeid) values("s en",177);
insert into country_code_synonyms(synonym,countrycodeid) values("s e n",177);
insert into country_code_synonyms(synonym,countrycodeid) values("sen",177);
insert into country_code_synonyms(synonym,countrycodeid) values("686",177);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-1036",177);
#Macao do not use iso2 cc mo because mo is FIPS abbreviation for morocco
insert into country_code_synonyms(synonym,countrycodeid) values("macao",178);
insert into country_code_synonyms(synonym,countrycodeid) values("macao, sar china",178);
insert into country_code_synonyms(synonym,countrycodeid) values("macao sar china",178);
insert into country_code_synonyms(synonym,countrycodeid) values("macau",178);
insert into country_code_synonyms(synonym,countrycodeid) values("macau, sar china",178);
insert into country_code_synonyms(synonym,countrycodeid) values("macau sar china",178);
insert into country_code_synonyms(synonym,countrycodeid) values("m.c",178);
insert into country_code_synonyms(synonym,countrycodeid) values("m.c.",178);
insert into country_code_synonyms(synonym,countrycodeid) values("mc.",178);
insert into country_code_synonyms(synonym,countrycodeid) values("m c",178);
insert into country_code_synonyms(synonym,countrycodeid) values("mc",178);
insert into country_code_synonyms(synonym,countrycodeid) values("m.ac",178);
insert into country_code_synonyms(synonym,countrycodeid) values("m.a.c",178);
insert into country_code_synonyms(synonym,countrycodeid) values("m.a.c.",178);
insert into country_code_synonyms(synonym,countrycodeid) values("m ac",178);
insert into country_code_synonyms(synonym,countrycodeid) values("m a c",178);
insert into country_code_synonyms(synonym,countrycodeid) values("mac",178);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-974",178);
#Madagascar
insert into country_code_synonyms(synonym,countrycodeid) values("madagascar",179);
insert into country_code_synonyms(synonym,countrycodeid) values("madegascar",179);
insert into country_code_synonyms(synonym,countrycodeid) values("m.a",179);
insert into country_code_synonyms(synonym,countrycodeid) values("m.a.",179);
insert into country_code_synonyms(synonym,countrycodeid) values("ma.",179);
insert into country_code_synonyms(synonym,countrycodeid) values("m a",179);
insert into country_code_synonyms(synonym,countrycodeid) values("ma",179);
insert into country_code_synonyms(synonym,countrycodeid) values("m.g",179);
insert into country_code_synonyms(synonym,countrycodeid) values("m.g.",179);
insert into country_code_synonyms(synonym,countrycodeid) values("mg.",179);
insert into country_code_synonyms(synonym,countrycodeid) values("m g",179);
insert into country_code_synonyms(synonym,countrycodeid) values("m g",179);
insert into country_code_synonyms(synonym,countrycodeid) values("mg",179);
insert into country_code_synonyms(synonym,countrycodeid) values("m.dg",179);
insert into country_code_synonyms(synonym,countrycodeid) values("m.d.g",179);
insert into country_code_synonyms(synonym,countrycodeid) values("m.d.g.",179);
insert into country_code_synonyms(synonym,countrycodeid) values("m dg",179);
insert into country_code_synonyms(synonym,countrycodeid) values("m d g",179);
insert into country_code_synonyms(synonym,countrycodeid) values("mdg",179);
insert into country_code_synonyms(synonym,countrycodeid) values("450",179);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-975",179);
#Sao Tome and Principe
insert into country_code_synonyms(synonym,countrycodeid) values("sao tome and principe",180);
insert into country_code_synonyms(synonym,countrycodeid) values("sao tome & principe",180);
insert into country_code_synonyms(synonym,countrycodeid) values("t.p",180);
insert into country_code_synonyms(synonym,countrycodeid) values("t.p.",180);
insert into country_code_synonyms(synonym,countrycodeid) values("tp.",180);
insert into country_code_synonyms(synonym,countrycodeid) values("t p",180);
insert into country_code_synonyms(synonym,countrycodeid) values("tp",180);
insert into country_code_synonyms(synonym,countrycodeid) values("stp",180);
insert into country_code_synonyms(synonym,countrycodeid) values("s.tp",180);
insert into country_code_synonyms(synonym,countrycodeid) values("s.t.p",180);
insert into country_code_synonyms(synonym,countrycodeid) values("s.t.p.",180);
insert into country_code_synonyms(synonym,countrycodeid) values("s tp",180);
insert into country_code_synonyms(synonym,countrycodeid) values("s t p",180);
insert into country_code_synonyms(synonym,countrycodeid) values("stp",180);
insert into country_code_synonyms(synonym,countrycodeid) values("678",180);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-1034",180);
#Malawi
insert into country_code_synonyms(synonym,countrycodeid) values("malawi",181);
insert into country_code_synonyms(synonym,countrycodeid) values("m.i",181);
insert into country_code_synonyms(synonym,countrycodeid) values("m.i.",181);
insert into country_code_synonyms(synonym,countrycodeid) values("mi.",181);
insert into country_code_synonyms(synonym,countrycodeid) values("m i",181);
insert into country_code_synonyms(synonym,countrycodeid) values("mi",181);
insert into country_code_synonyms(synonym,countrycodeid) values("m.w",181);
insert into country_code_synonyms(synonym,countrycodeid) values("m.w.",181);
insert into country_code_synonyms(synonym,countrycodeid) values("mw.",181);
insert into country_code_synonyms(synonym,countrycodeid) values("m w",181);
insert into country_code_synonyms(synonym,countrycodeid) values("mw",181);
insert into country_code_synonyms(synonym,countrycodeid) values("m.wi",181);
insert into country_code_synonyms(synonym,countrycodeid) values("m.w.i",181);
insert into country_code_synonyms(synonym,countrycodeid) values("m.w.i.",181);
insert into country_code_synonyms(synonym,countrycodeid) values("m wi",181);
insert into country_code_synonyms(synonym,countrycodeid) values("m w i",181);
insert into country_code_synonyms(synonym,countrycodeid) values("mwi",181);
insert into country_code_synonyms(synonym,countrycodeid) values("454",181);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-976",181);
#Mali
insert into country_code_synonyms(synonym,countrycodeid) values("mali",182);
insert into country_code_synonyms(synonym,countrycodeid) values("m.l",182);
insert into country_code_synonyms(synonym,countrycodeid) values("m.l.",182);
insert into country_code_synonyms(synonym,countrycodeid) values("ml.",182);
insert into country_code_synonyms(synonym,countrycodeid) values("m l",182);
insert into country_code_synonyms(synonym,countrycodeid) values("ml",182);
insert into country_code_synonyms(synonym,countrycodeid) values("m.li",182);
insert into country_code_synonyms(synonym,countrycodeid) values("m.l.i",182);
insert into country_code_synonyms(synonym,countrycodeid) values("m.l.i.",182);
insert into country_code_synonyms(synonym,countrycodeid) values("m li",182);
insert into country_code_synonyms(synonym,countrycodeid) values("m l i",182);
insert into country_code_synonyms(synonym,countrycodeid) values("mli",182);
insert into country_code_synonyms(synonym,countrycodeid) values("466",182);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-979",182);
#Togo
insert into country_code_synonyms(synonym,countrycodeid) values("togo",183);
insert into country_code_synonyms(synonym,countrycodeid) values("t.o",183);
insert into country_code_synonyms(synonym,countrycodeid) values("t.o.",183);
insert into country_code_synonyms(synonym,countrycodeid) values("to.",183);
insert into country_code_synonyms(synonym,countrycodeid) values("t o",183);
insert into country_code_synonyms(synonym,countrycodeid) values("to",183);
insert into country_code_synonyms(synonym,countrycodeid) values("t.g",183);
insert into country_code_synonyms(synonym,countrycodeid) values("t.g.",183);
insert into country_code_synonyms(synonym,countrycodeid) values("tg.",183);
insert into country_code_synonyms(synonym,countrycodeid) values("t g",183);
insert into country_code_synonyms(synonym,countrycodeid) values("tg",183);
insert into country_code_synonyms(synonym,countrycodeid) values("t.go",183);
insert into country_code_synonyms(synonym,countrycodeid) values("t.g.o",183);
insert into country_code_synonyms(synonym,countrycodeid) values("t.g.o.",183);
insert into country_code_synonyms(synonym,countrycodeid) values("t go",183);
insert into country_code_synonyms(synonym,countrycodeid) values("t g o",183);
insert into country_code_synonyms(synonym,countrycodeid) values("768",183);
insert into country_code_synonyms(synonym,countrycodeid) values("tgo",183);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-1055",183);
#Syria
insert into country_code_synonyms(synonym,countrycodeid) values("syria",184);
insert into country_code_synonyms(synonym,countrycodeid) values("syrian arab republic",184);
insert into country_code_synonyms(synonym,countrycodeid) values("the syrian arab republic",184);
insert into country_code_synonyms(synonym,countrycodeid) values("syrian arab republic (syria)",184);
insert into country_code_synonyms(synonym,countrycodeid) values("s.y",184);
insert into country_code_synonyms(synonym,countrycodeid) values("s.y.",184);
insert into country_code_synonyms(synonym,countrycodeid) values("sy.",184);
insert into country_code_synonyms(synonym,countrycodeid) values("s y",184);
insert into country_code_synonyms(synonym,countrycodeid) values("sy",184);
insert into country_code_synonyms(synonym,countrycodeid) values("s.yr",184);
insert into country_code_synonyms(synonym,countrycodeid) values("s.y.r",184);
insert into country_code_synonyms(synonym,countrycodeid) values("s.y.r.",184);
insert into country_code_synonyms(synonym,countrycodeid) values("s yr",184);
insert into country_code_synonyms(synonym,countrycodeid) values("s y r",184);
insert into country_code_synonyms(synonym,countrycodeid) values("syr",184);
insert into country_code_synonyms(synonym,countrycodeid) values("760",184);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-1053",184);
#Swaziland Do not use is2 CC sz because sz is the FIPS CC for switzerland
insert into country_code_synonyms(synonym,countrycodeid) values("swaziland",185);
insert into country_code_synonyms(synonym,countrycodeid) values("eswatini",185);
insert into country_code_synonyms(synonym,countrycodeid) values("w.z",185);
insert into country_code_synonyms(synonym,countrycodeid) values("w.z.",185);
insert into country_code_synonyms(synonym,countrycodeid) values("wz.",185);
insert into country_code_synonyms(synonym,countrycodeid) values("w z",185);
insert into country_code_synonyms(synonym,countrycodeid) values("wz",185);
insert into country_code_synonyms(synonym,countrycodeid) values("s.wz",185);
insert into country_code_synonyms(synonym,countrycodeid) values("s.w.z",185);
insert into country_code_synonyms(synonym,countrycodeid) values("s.w.z.",185);
insert into country_code_synonyms(synonym,countrycodeid) values("s wz",185);
insert into country_code_synonyms(synonym,countrycodeid) values("s w z",185);
insert into country_code_synonyms(synonym,countrycodeid) values("748",185);
insert into country_code_synonyms(synonym,countrycodeid) values("swz",185);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-1050",185);
#Martinique
insert into country_code_synonyms(synonym,countrycodeid) values("martinique",186);
insert into country_code_synonyms(synonym,countrycodeid) values("m.b",186);
insert into country_code_synonyms(synonym,countrycodeid) values("m.b.",186);
insert into country_code_synonyms(synonym,countrycodeid) values("mb.",186);
insert into country_code_synonyms(synonym,countrycodeid) values("m b",186);
insert into country_code_synonyms(synonym,countrycodeid) values("mb",186);
insert into country_code_synonyms(synonym,countrycodeid) values("m.q",186);
insert into country_code_synonyms(synonym,countrycodeid) values("m.q.",186);
insert into country_code_synonyms(synonym,countrycodeid) values("mq.",186);
insert into country_code_synonyms(synonym,countrycodeid) values("m q",186);
insert into country_code_synonyms(synonym,countrycodeid) values("mq",186);
insert into country_code_synonyms(synonym,countrycodeid) values("m.tq",186);
insert into country_code_synonyms(synonym,countrycodeid) values("m.t.q",186);
insert into country_code_synonyms(synonym,countrycodeid) values("m.t.q.",186);
insert into country_code_synonyms(synonym,countrycodeid) values("m tq",186);
insert into country_code_synonyms(synonym,countrycodeid) values("m t q",186);
insert into country_code_synonyms(synonym,countrycodeid) values("mtq",186);
insert into country_code_synonyms(synonym,countrycodeid) values("474",186);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-981",186);
#Mauritania
insert into country_code_synonyms(synonym,countrycodeid) values("mauritania",187);
insert into country_code_synonyms(synonym,countrycodeid) values("m.r",187);
insert into country_code_synonyms(synonym,countrycodeid) values("m.r.",187);
insert into country_code_synonyms(synonym,countrycodeid) values("mr.",187);
insert into country_code_synonyms(synonym,countrycodeid) values("m r",187);
insert into country_code_synonyms(synonym,countrycodeid) values("mr",187);
insert into country_code_synonyms(synonym,countrycodeid) values("m.rt",187);
insert into country_code_synonyms(synonym,countrycodeid) values("m.r.t",187);
insert into country_code_synonyms(synonym,countrycodeid) values("m.r.t.",187);
insert into country_code_synonyms(synonym,countrycodeid) values("m rt",187);
insert into country_code_synonyms(synonym,countrycodeid) values("m r t",187);
insert into country_code_synonyms(synonym,countrycodeid) values("mrt",187);
insert into country_code_synonyms(synonym,countrycodeid) values("478",187);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-982",187);
#Suriname
insert into country_code_synonyms(synonym,countrycodeid) values("suriname",188);
insert into country_code_synonyms(synonym,countrycodeid) values("n.s",188);
insert into country_code_synonyms(synonym,countrycodeid) values("n.s.",188);
insert into country_code_synonyms(synonym,countrycodeid) values("ns.",188);
insert into country_code_synonyms(synonym,countrycodeid) values("n s",188);
insert into country_code_synonyms(synonym,countrycodeid) values("ns",188);
insert into country_code_synonyms(synonym,countrycodeid) values("s.r",188);
insert into country_code_synonyms(synonym,countrycodeid) values("s.r.",188);
insert into country_code_synonyms(synonym,countrycodeid) values("sr.",188);
insert into country_code_synonyms(synonym,countrycodeid) values("s r",188);
insert into country_code_synonyms(synonym,countrycodeid) values("sr",188);
insert into country_code_synonyms(synonym,countrycodeid) values("s.ur",188);
insert into country_code_synonyms(synonym,countrycodeid) values("s.u.r",188);
insert into country_code_synonyms(synonym,countrycodeid) values("s.u.r.",188);
insert into country_code_synonyms(synonym,countrycodeid) values("s ur",188);
insert into country_code_synonyms(synonym,countrycodeid) values("s u r",188);
insert into country_code_synonyms(synonym,countrycodeid) values("sur",188);
insert into country_code_synonyms(synonym,countrycodeid) values("740",188);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-1048",188);
#Monaco
insert into country_code_synonyms(synonym,countrycodeid) values("monaco",189);
insert into country_code_synonyms(synonym,countrycodeid) values("m.n",189);
insert into country_code_synonyms(synonym,countrycodeid) values("m.n.",189);
insert into country_code_synonyms(synonym,countrycodeid) values("mn.",189);
insert into country_code_synonyms(synonym,countrycodeid) values("m n",189);
insert into country_code_synonyms(synonym,countrycodeid) values("mn",189);
insert into country_code_synonyms(synonym,countrycodeid) values("m.co",189);
insert into country_code_synonyms(synonym,countrycodeid) values("m.c.o",189);
insert into country_code_synonyms(synonym,countrycodeid) values("m.c.o.",189);
insert into country_code_synonyms(synonym,countrycodeid) values("m co",189);
insert into country_code_synonyms(synonym,countrycodeid) values("m c o",189);
insert into country_code_synonyms(synonym,countrycodeid) values("mco",189);
insert into country_code_synonyms(synonym,countrycodeid) values("492",189);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-985",189);
#Morocco
#cannot use the ISO 2-char abbreviation: 'ma' because its used for
#FIPs country code for Madagascar
insert into country_code_synonyms(synonym,countrycodeid) values("morocco",190);
insert into country_code_synonyms(synonym,countrycodeid) values("m.o",190);
insert into country_code_synonyms(synonym,countrycodeid) values("m.o.",190);
insert into country_code_synonyms(synonym,countrycodeid) values("mo.",190);
insert into country_code_synonyms(synonym,countrycodeid) values("m o",190);
insert into country_code_synonyms(synonym,countrycodeid) values("mo",190);
insert into country_code_synonyms(synonym,countrycodeid) values("m.ar",190);
insert into country_code_synonyms(synonym,countrycodeid) values("m.a.r",190);
insert into country_code_synonyms(synonym,countrycodeid) values("m.a.r.",190);
insert into country_code_synonyms(synonym,countrycodeid) values("m ar",190);
insert into country_code_synonyms(synonym,countrycodeid) values("m a r",190);
insert into country_code_synonyms(synonym,countrycodeid) values("mar",190);
insert into country_code_synonyms(synonym,countrycodeid) values("504",190);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-988",190);
#Mozambique
insert into country_code_synonyms(synonym,countrycodeid) values("mozambique",191);
insert into country_code_synonyms(synonym,countrycodeid) values("m.z",191);
insert into country_code_synonyms(synonym,countrycodeid) values("m.z.",191);
insert into country_code_synonyms(synonym,countrycodeid) values("mz.",191);
insert into country_code_synonyms(synonym,countrycodeid) values("m z",191);
insert into country_code_synonyms(synonym,countrycodeid) values("mz",191);
insert into country_code_synonyms(synonym,countrycodeid) values("m.oz",191);
insert into country_code_synonyms(synonym,countrycodeid) values("m.o.z",191);
insert into country_code_synonyms(synonym,countrycodeid) values("m.o.z.",191);
insert into country_code_synonyms(synonym,countrycodeid) values("m oz",191);
insert into country_code_synonyms(synonym,countrycodeid) values("m o z",191);
insert into country_code_synonyms(synonym,countrycodeid) values("moz",191);
insert into country_code_synonyms(synonym,countrycodeid) values("508",191);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-989",191);
#Tuvalu
insert into country_code_synonyms(synonym,countrycodeid) values("tuvalu",192);
insert into country_code_synonyms(synonym,countrycodeid) values("t.v",192);
insert into country_code_synonyms(synonym,countrycodeid) values("t.v.",192);
insert into country_code_synonyms(synonym,countrycodeid) values("tv.",192);
insert into country_code_synonyms(synonym,countrycodeid) values("t v",192);
insert into country_code_synonyms(synonym,countrycodeid) values("tv",192);
insert into country_code_synonyms(synonym,countrycodeid) values("t.uv",192);
insert into country_code_synonyms(synonym,countrycodeid) values("t.u.v",192);
insert into country_code_synonyms(synonym,countrycodeid) values("t.u.v.",192);
insert into country_code_synonyms(synonym,countrycodeid) values("t uv",192);
insert into country_code_synonyms(synonym,countrycodeid) values("t u v",192);
insert into country_code_synonyms(synonym,countrycodeid) values("tuv",192);
insert into country_code_synonyms(synonym,countrycodeid) values("798",192);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-1063",192);
#Turks and Caicos Islands
insert into country_code_synonyms(synonym,countrycodeid) values("turks and caicos islands",193);
insert into country_code_synonyms(synonym,countrycodeid) values("t.k",193);
insert into country_code_synonyms(synonym,countrycodeid) values("t.k.",193);
insert into country_code_synonyms(synonym,countrycodeid) values("tk.",193);
insert into country_code_synonyms(synonym,countrycodeid) values("t k",193);
insert into country_code_synonyms(synonym,countrycodeid) values("tk",193);
insert into country_code_synonyms(synonym,countrycodeid) values("t.c",193);
insert into country_code_synonyms(synonym,countrycodeid) values("t.c.",193);
insert into country_code_synonyms(synonym,countrycodeid) values("tc.",193);
insert into country_code_synonyms(synonym,countrycodeid) values("t c",193);
insert into country_code_synonyms(synonym,countrycodeid) values("tc",193);
insert into country_code_synonyms(synonym,countrycodeid) values("t.ca",193);
insert into country_code_synonyms(synonym,countrycodeid) values("t.c.a",193);
insert into country_code_synonyms(synonym,countrycodeid) values("t.c.a.",193);
insert into country_code_synonyms(synonym,countrycodeid) values("t ca",193);
insert into country_code_synonyms(synonym,countrycodeid) values("t c a",193);
insert into country_code_synonyms(synonym,countrycodeid) values("tca",193);
insert into country_code_synonyms(synonym,countrycodeid) values("796",193);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-1062",193);

#Tunisia do not use the iso2 cc abbreviation for Tunisia tn because tn is the fips abbreviaiton for tongo
insert into country_code_synonyms(synonym,countrycodeid) values("tunisia",194);
insert into country_code_synonyms(synonym,countrycodeid) values("t.s",194);
insert into country_code_synonyms(synonym,countrycodeid) values("t.s.",194);
insert into country_code_synonyms(synonym,countrycodeid) values("ts.",194);
insert into country_code_synonyms(synonym,countrycodeid) values("t s",194);
insert into country_code_synonyms(synonym,countrycodeid) values("ts",194);
insert into country_code_synonyms(synonym,countrycodeid) values("t.un",194);
insert into country_code_synonyms(synonym,countrycodeid) values("t.u.n",194);
insert into country_code_synonyms(synonym,countrycodeid) values("t.u.n.",194);
insert into country_code_synonyms(synonym,countrycodeid) values("t un",194);
insert into country_code_synonyms(synonym,countrycodeid) values("t u n",194);
insert into country_code_synonyms(synonym,countrycodeid) values("tun",194);
insert into country_code_synonyms(synonym,countrycodeid) values("788",194);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-1060",194);

#Oman
insert into country_code_synonyms(synonym,countrycodeid) values("oman",195);
insert into country_code_synonyms(synonym,countrycodeid) values("m.u",195);
insert into country_code_synonyms(synonym,countrycodeid) values("m.u.",195);
insert into country_code_synonyms(synonym,countrycodeid) values("mu.",195);
insert into country_code_synonyms(synonym,countrycodeid) values("m u",195);
insert into country_code_synonyms(synonym,countrycodeid) values("mu",195);
insert into country_code_synonyms(synonym,countrycodeid) values("o.m",195);
insert into country_code_synonyms(synonym,countrycodeid) values("o.m.",195);
insert into country_code_synonyms(synonym,countrycodeid) values("om.",195);
insert into country_code_synonyms(synonym,countrycodeid) values("o m",195);
insert into country_code_synonyms(synonym,countrycodeid) values("om",195);
insert into country_code_synonyms(synonym,countrycodeid) values("o.mn",195);
insert into country_code_synonyms(synonym,countrycodeid) values("o.m.n",195);
insert into country_code_synonyms(synonym,countrycodeid) values("o.m.n.",195);
insert into country_code_synonyms(synonym,countrycodeid) values("o mn",195);
insert into country_code_synonyms(synonym,countrycodeid) values("o m n",195);
insert into country_code_synonyms(synonym,countrycodeid) values("omn",195);
insert into country_code_synonyms(synonym,countrycodeid) values("512",195);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-990",195);
#Namibia
insert into country_code_synonyms(synonym,countrycodeid) values("namibia",196);
insert into country_code_synonyms(synonym,countrycodeid) values("w.a",196);
insert into country_code_synonyms(synonym,countrycodeid) values("w.a.",196);
insert into country_code_synonyms(synonym,countrycodeid) values("wa.",196);
insert into country_code_synonyms(synonym,countrycodeid) values("w a",196);
insert into country_code_synonyms(synonym,countrycodeid) values("wa",196);
insert into country_code_synonyms(synonym,countrycodeid) values("n.a",196);
insert into country_code_synonyms(synonym,countrycodeid) values("n.a.",196);
insert into country_code_synonyms(synonym,countrycodeid) values("na.",196);
insert into country_code_synonyms(synonym,countrycodeid) values("n a",196);
insert into country_code_synonyms(synonym,countrycodeid) values("na",196);
insert into country_code_synonyms(synonym,countrycodeid) values("n.am",196);
insert into country_code_synonyms(synonym,countrycodeid) values("n.a.m",196);
insert into country_code_synonyms(synonym,countrycodeid) values("n.a.m.",196);
insert into country_code_synonyms(synonym,countrycodeid) values("n am",196);
insert into country_code_synonyms(synonym,countrycodeid) values("n a m",196);
insert into country_code_synonyms(synonym,countrycodeid) values("nam",196);
insert into country_code_synonyms(synonym,countrycodeid) values("516",196);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-991",196);
#Nauru
insert into country_code_synonyms(synonym,countrycodeid) values("nauru",197);
insert into country_code_synonyms(synonym,countrycodeid) values("n.r",197);
insert into country_code_synonyms(synonym,countrycodeid) values("n.r.",197);
insert into country_code_synonyms(synonym,countrycodeid) values("nr.",197);
insert into country_code_synonyms(synonym,countrycodeid) values("n r",197);
insert into country_code_synonyms(synonym,countrycodeid) values("nr",197);
insert into country_code_synonyms(synonym,countrycodeid) values("n.ru",197);
insert into country_code_synonyms(synonym,countrycodeid) values("n.r.u",197);
insert into country_code_synonyms(synonym,countrycodeid) values("n.r.u.",197);
insert into country_code_synonyms(synonym,countrycodeid) values("n ru",197);
insert into country_code_synonyms(synonym,countrycodeid) values("n r u",197);
insert into country_code_synonyms(synonym,countrycodeid) values("nru",197);
insert into country_code_synonyms(synonym,countrycodeid) values("520",197);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-992",197);
#Nepal
insert into country_code_synonyms(synonym,countrycodeid) values("nepal",198);
insert into country_code_synonyms(synonym,countrycodeid) values("n.p",198);
insert into country_code_synonyms(synonym,countrycodeid) values("n.p.",198);
insert into country_code_synonyms(synonym,countrycodeid) values("np.",198);
insert into country_code_synonyms(synonym,countrycodeid) values("n p",198);
insert into country_code_synonyms(synonym,countrycodeid) values("np",198);
insert into country_code_synonyms(synonym,countrycodeid) values("n.pl",198);
insert into country_code_synonyms(synonym,countrycodeid) values("n.p.l",198);
insert into country_code_synonyms(synonym,countrycodeid) values("n.p.l.",198);
insert into country_code_synonyms(synonym,countrycodeid) values("n pl",198);
insert into country_code_synonyms(synonym,countrycodeid) values("n p l",198);
insert into country_code_synonyms(synonym,countrycodeid) values("npl",198);
insert into country_code_synonyms(synonym,countrycodeid) values("524",198);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-993",198);

#Tonga
#Cannot use the ISO 2-char abbreviation: to since it used
#for FIPs value for the country: Togo
insert into country_code_synonyms(synonym,countrycodeid) values("tonga",200);
insert into country_code_synonyms(synonym,countrycodeid) values("t.n",200);
insert into country_code_synonyms(synonym,countrycodeid) values("t.n.",200);
insert into country_code_synonyms(synonym,countrycodeid) values("tn.",200);
insert into country_code_synonyms(synonym,countrycodeid) values("t n",200);
insert into country_code_synonyms(synonym,countrycodeid) values("tn",200);
insert into country_code_synonyms(synonym,countrycodeid) values("t.on",200);
insert into country_code_synonyms(synonym,countrycodeid) values("t.o.n",200);
insert into country_code_synonyms(synonym,countrycodeid) values("t.o.n.",200);
insert into country_code_synonyms(synonym,countrycodeid) values("t on",200);
insert into country_code_synonyms(synonym,countrycodeid) values("t o n",200);
insert into country_code_synonyms(synonym,countrycodeid) values("ton",200);
insert into country_code_synonyms(synonym,countrycodeid) values("776",200);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-1057",200);
#New Caledonia
insert into country_code_synonyms(synonym,countrycodeid) values("new caledonia",201);
insert into country_code_synonyms(synonym,countrycodeid) values("caledonia",201);
insert into country_code_synonyms(synonym,countrycodeid) values("n.c",201);
insert into country_code_synonyms(synonym,countrycodeid) values("n.c.",201);
insert into country_code_synonyms(synonym,countrycodeid) values("nc.",201);
insert into country_code_synonyms(synonym,countrycodeid) values("n c",201);
insert into country_code_synonyms(synonym,countrycodeid) values("nc",201);
insert into country_code_synonyms(synonym,countrycodeid) values("n.cl",201);
insert into country_code_synonyms(synonym,countrycodeid) values("n.c.l",201);
insert into country_code_synonyms(synonym,countrycodeid) values("n.c.l.",201);
insert into country_code_synonyms(synonym,countrycodeid) values("n cl",201);
insert into country_code_synonyms(synonym,countrycodeid) values("n c l",201);
insert into country_code_synonyms(synonym,countrycodeid) values("ncl",201);
insert into country_code_synonyms(synonym,countrycodeid) values("540",201);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-998",201);
#Vanuatu
insert into country_code_synonyms(synonym,countrycodeid) values("vanuatu",202);
insert into country_code_synonyms(synonym,countrycodeid) values("n.h",202);
insert into country_code_synonyms(synonym,countrycodeid) values("n.h.",202);
insert into country_code_synonyms(synonym,countrycodeid) values("nh.",202);
insert into country_code_synonyms(synonym,countrycodeid) values("n h",202);
insert into country_code_synonyms(synonym,countrycodeid) values("nh",202);
insert into country_code_synonyms(synonym,countrycodeid) values("v.u",202);
insert into country_code_synonyms(synonym,countrycodeid) values("v.u.",202);
insert into country_code_synonyms(synonym,countrycodeid) values("vu.",202);
insert into country_code_synonyms(synonym,countrycodeid) values("v u",202);
insert into country_code_synonyms(synonym,countrycodeid) values("vu",202);
insert into country_code_synonyms(synonym,countrycodeid) values("v.ut",202);
insert into country_code_synonyms(synonym,countrycodeid) values("v.u.t",202);
insert into country_code_synonyms(synonym,countrycodeid) values("v.u.t.",202);
insert into country_code_synonyms(synonym,countrycodeid) values("v ut",202);
insert into country_code_synonyms(synonym,countrycodeid) values("v u t",202);
insert into country_code_synonyms(synonym,countrycodeid) values("vut",202);
insert into country_code_synonyms(synonym,countrycodeid) values("548",202);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-999",202);
#Botswana
insert into country_code_synonyms(synonym,countrycodeid) values("botswana",203);
insert into country_code_synonyms(synonym,countrycodeid) values("b.c",203);
insert into country_code_synonyms(synonym,countrycodeid) values("b.c.",203);
insert into country_code_synonyms(synonym,countrycodeid) values("bc.",203);
insert into country_code_synonyms(synonym,countrycodeid) values("b c",203);
insert into country_code_synonyms(synonym,countrycodeid) values("bc",203);
insert into country_code_synonyms(synonym,countrycodeid) values("bc",203);
insert into country_code_synonyms(synonym,countrycodeid) values("b.w",203);
insert into country_code_synonyms(synonym,countrycodeid) values("b.w.",203);
insert into country_code_synonyms(synonym,countrycodeid) values("bw.",203);
insert into country_code_synonyms(synonym,countrycodeid) values("b w",203);
insert into country_code_synonyms(synonym,countrycodeid) values("bw",203);
insert into country_code_synonyms(synonym,countrycodeid) values("878",203);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-878",203);
#Uruguay
insert into country_code_synonyms(synonym,countrycodeid) values("uruguay",204);
insert into country_code_synonyms(synonym,countrycodeid) values("u.y",204);
insert into country_code_synonyms(synonym,countrycodeid) values("u.y.",204);
insert into country_code_synonyms(synonym,countrycodeid) values("uy.",204);
insert into country_code_synonyms(synonym,countrycodeid) values("u y",204);
insert into country_code_synonyms(synonym,countrycodeid) values("uy",204);
insert into country_code_synonyms(synonym,countrycodeid) values("u.ry",204);
insert into country_code_synonyms(synonym,countrycodeid) values("u.r.y",204);
insert into country_code_synonyms(synonym,countrycodeid) values("u.r.y.",204);
insert into country_code_synonyms(synonym,countrycodeid) values("u ry",204);
insert into country_code_synonyms(synonym,countrycodeid) values("u r y",204);
insert into country_code_synonyms(synonym,countrycodeid) values("ury",204);
insert into country_code_synonyms(synonym,countrycodeid) values("858",204);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-1076",204);
#Burkina Faso
#cannot use the ISO 2-char abbreviation: 'bf' which is the FIPs abbreviation
#for the Bahamas
insert into country_code_synonyms(synonym,countrycodeid) values("burkina faso",205);
insert into country_code_synonyms(synonym,countrycodeid) values("u.v",205);
insert into country_code_synonyms(synonym,countrycodeid) values("u.v.",205);
insert into country_code_synonyms(synonym,countrycodeid) values("uv.",205);
insert into country_code_synonyms(synonym,countrycodeid) values("u v",205);
insert into country_code_synonyms(synonym,countrycodeid) values("uv",205);
insert into country_code_synonyms(synonym,countrycodeid) values("uv",205);
insert into country_code_synonyms(synonym,countrycodeid) values("b.fa",205);
insert into country_code_synonyms(synonym,countrycodeid) values("b.f.a",205);
insert into country_code_synonyms(synonym,countrycodeid) values("b.f.a.",205);
insert into country_code_synonyms(synonym,countrycodeid) values("b fa",205);
insert into country_code_synonyms(synonym,countrycodeid) values("b f a",205);
insert into country_code_synonyms(synonym,countrycodeid) values("bfa",205);
insert into country_code_synonyms(synonym,countrycodeid) values("854",205);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-1075",205);
#Tanzania
insert into country_code_synonyms(synonym,countrycodeid) values("tanzania",206);
insert into country_code_synonyms(synonym,countrycodeid) values("tanzania, united republic of",206);
insert into country_code_synonyms(synonym,countrycodeid) values("tanzania united republic of",206);
insert into country_code_synonyms(synonym,countrycodeid) values("united republic of tanzania",206);
insert into country_code_synonyms(synonym,countrycodeid) values("t.z",206);
insert into country_code_synonyms(synonym,countrycodeid) values("t.z.",206);
insert into country_code_synonyms(synonym,countrycodeid) values("tz.",206);
insert into country_code_synonyms(synonym,countrycodeid) values("t z",206);
insert into country_code_synonyms(synonym,countrycodeid) values("tz",206);
insert into country_code_synonyms(synonym,countrycodeid) values("t.za",206);
insert into country_code_synonyms(synonym,countrycodeid) values("t.z.a",206);
insert into country_code_synonyms(synonym,countrycodeid) values("t.z.a.",206);
insert into country_code_synonyms(synonym,countrycodeid) values("t za",206);
insert into country_code_synonyms(synonym,countrycodeid) values("t z a",206);
insert into country_code_synonyms(synonym,countrycodeid) values("tza",206);
insert into country_code_synonyms(synonym,countrycodeid) values("834",206);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-1072",206);
#Solomon Islands
insert into country_code_synonyms(synonym,countrycodeid) values("solomon islands",207);
insert into country_code_synonyms(synonym,countrycodeid) values("solomon",207);
insert into country_code_synonyms(synonym,countrycodeid) values("b.p",207);
insert into country_code_synonyms(synonym,countrycodeid) values("b.p.",207);
insert into country_code_synonyms(synonym,countrycodeid) values("bp.",207);
insert into country_code_synonyms(synonym,countrycodeid) values("b p",207);
insert into country_code_synonyms(synonym,countrycodeid) values("bp",207);
insert into country_code_synonyms(synonym,countrycodeid) values("bp",207);
insert into country_code_synonyms(synonym,countrycodeid) values("s.b",207);
insert into country_code_synonyms(synonym,countrycodeid) values("s.b.",207);
insert into country_code_synonyms(synonym,countrycodeid) values("sb.",207);
insert into country_code_synonyms(synonym,countrycodeid) values("s b",207);
insert into country_code_synonyms(synonym,countrycodeid) values("sb",207);
insert into country_code_synonyms(synonym,countrycodeid) values("s.lb",207);
insert into country_code_synonyms(synonym,countrycodeid) values("s.l.b",207);
insert into country_code_synonyms(synonym,countrycodeid) values("s.l.b.",207);
insert into country_code_synonyms(synonym,countrycodeid) values("s lb",207);
insert into country_code_synonyms(synonym,countrycodeid) values("s l b",207);
insert into country_code_synonyms(synonym,countrycodeid) values("slb",207);
insert into country_code_synonyms(synonym,countrycodeid) values("090",207);
insert into country_code_synonyms(synonym,countrycodeid) values("90",207);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-883",207);
#Brunei
#Cannot use the ISO 2-char Abbreviation: 'bn' since it is the FIPs abbreviation
#for Benin
insert into country_code_synonyms(synonym,countrycodeid) values("brunei",208);
insert into country_code_synonyms(synonym,countrycodeid) values("brunei darussalam",208);
insert into country_code_synonyms(synonym,countrycodeid) values("darussalam",208);
insert into country_code_synonyms(synonym,countrycodeid) values("b.x",208);
insert into country_code_synonyms(synonym,countrycodeid) values("b.x.",208);
insert into country_code_synonyms(synonym,countrycodeid) values("bx.",208);
insert into country_code_synonyms(synonym,countrycodeid) values("b x",208);
insert into country_code_synonyms(synonym,countrycodeid) values("bx",208);
insert into country_code_synonyms(synonym,countrycodeid) values("b.rn",208);
insert into country_code_synonyms(synonym,countrycodeid) values("b.r.n",208);
insert into country_code_synonyms(synonym,countrycodeid) values("b.r.n.",208);
insert into country_code_synonyms(synonym,countrycodeid) values("b rn",208);
insert into country_code_synonyms(synonym,countrycodeid) values("b r n",208);
insert into country_code_synonyms(synonym,countrycodeid) values("brn",208);
insert into country_code_synonyms(synonym,countrycodeid) values("096",208);
insert into country_code_synonyms(synonym,countrycodeid) values("96",208);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-885",208);
#Bulgaria
#Cannot use ISO 2-char abbreviation: 'bg' since its the FIPs
#abbreviation for Bangladesh
insert into country_code_synonyms(synonym,countrycodeid) values("bulgaria",209);
insert into country_code_synonyms(synonym,countrycodeid) values("b.u",209);
insert into country_code_synonyms(synonym,countrycodeid) values("b.u.",209);
insert into country_code_synonyms(synonym,countrycodeid) values("bu.",209);
insert into country_code_synonyms(synonym,countrycodeid) values("b u",209);
insert into country_code_synonyms(synonym,countrycodeid) values("bu",209);
insert into country_code_synonyms(synonym,countrycodeid) values("b.gr",209);
insert into country_code_synonyms(synonym,countrycodeid) values("b.g.r",209);
insert into country_code_synonyms(synonym,countrycodeid) values("b.g.r.",209);
insert into country_code_synonyms(synonym,countrycodeid) values("b gr",209);
insert into country_code_synonyms(synonym,countrycodeid) values("b g r",209);
insert into country_code_synonyms(synonym,countrycodeid) values("bgr",209);
insert into country_code_synonyms(synonym,countrycodeid) values("100",209);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-886",209);
#Myanmar (Burma)
insert into country_code_synonyms(synonym,countrycodeid) values("myanmar",210);
insert into country_code_synonyms(synonym,countrycodeid) values("burma",210);
insert into country_code_synonyms(synonym,countrycodeid) values("bm",210);
insert into country_code_synonyms(synonym,countrycodeid) values("b.m",210);
insert into country_code_synonyms(synonym,countrycodeid) values("b.m.",210);
insert into country_code_synonyms(synonym,countrycodeid) values("b m",210);
insert into country_code_synonyms(synonym,countrycodeid) values("m.m",210);
insert into country_code_synonyms(synonym,countrycodeid) values("m.m.",210);
insert into country_code_synonyms(synonym,countrycodeid) values("mm.",210);
insert into country_code_synonyms(synonym,countrycodeid) values("m m",210);
insert into country_code_synonyms(synonym,countrycodeid) values("mm",210);
insert into country_code_synonyms(synonym,countrycodeid) values("m.mr",210);
insert into country_code_synonyms(synonym,countrycodeid) values("m.m.r",210);
insert into country_code_synonyms(synonym,countrycodeid) values("m.m.r.",210);
insert into country_code_synonyms(synonym,countrycodeid) values("m mr",210);
insert into country_code_synonyms(synonym,countrycodeid) values("m m r",210);
insert into country_code_synonyms(synonym,countrycodeid) values("104",210);
insert into country_code_synonyms(synonym,countrycodeid) values("mmr",210);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-887",210);
#Czech Republic
insert into country_code_synonyms(synonym,countrycodeid) values("czech republic",211);
insert into country_code_synonyms(synonym,countrycodeid) values("the czech republic",211);
insert into country_code_synonyms(synonym,countrycodeid) values("czech",211);
insert into country_code_synonyms(synonym,countrycodeid) values("czechia",211);
insert into country_code_synonyms(synonym,countrycodeid) values("e.z",211);
insert into country_code_synonyms(synonym,countrycodeid) values("e.z.",211);
insert into country_code_synonyms(synonym,countrycodeid) values("ez.",211);
insert into country_code_synonyms(synonym,countrycodeid) values("e z",211);
insert into country_code_synonyms(synonym,countrycodeid) values("ez",211);
insert into country_code_synonyms(synonym,countrycodeid) values("c.z",211);
insert into country_code_synonyms(synonym,countrycodeid) values("c.z.",211);
insert into country_code_synonyms(synonym,countrycodeid) values("cz.",211);
insert into country_code_synonyms(synonym,countrycodeid) values("c z",211);
insert into country_code_synonyms(synonym,countrycodeid) values("cz",211);
insert into country_code_synonyms(synonym,countrycodeid) values("c.ze",211);
insert into country_code_synonyms(synonym,countrycodeid) values("c.z.e",211);
insert into country_code_synonyms(synonym,countrycodeid) values("c.z.e",211);
insert into country_code_synonyms(synonym,countrycodeid) values("c ze",211);
insert into country_code_synonyms(synonym,countrycodeid) values("c z e",211);
insert into country_code_synonyms(synonym,countrycodeid) values("cze",211);
insert into country_code_synonyms(synonym,countrycodeid) values("203",211);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-139308",211);
#Bosnia-Herzegovina
#cannot use the ISO 2-char abbreviation: 'ba' since its used for the FIPs
#country code value for Bahrain
insert into country_code_synonyms(synonym,countrycodeid) values("bosnia-herzegovina",212);
insert into country_code_synonyms(synonym,countrycodeid) values("bosnia and herzegovina",212);
insert into country_code_synonyms(synonym,countrycodeid) values("b.k",212);
insert into country_code_synonyms(synonym,countrycodeid) values("b.k.",212);
insert into country_code_synonyms(synonym,countrycodeid) values("bk.",212);
insert into country_code_synonyms(synonym,countrycodeid) values("b k",212);
insert into country_code_synonyms(synonym,countrycodeid) values("bk",212);
insert into country_code_synonyms(synonym,countrycodeid) values("bk",212);
insert into country_code_synonyms(synonym,countrycodeid) values("b.ih",212);
insert into country_code_synonyms(synonym,countrycodeid) values("b.i.h",212);
insert into country_code_synonyms(synonym,countrycodeid) values("b.i.h.",212);
insert into country_code_synonyms(synonym,countrycodeid) values("b ih",212);
insert into country_code_synonyms(synonym,countrycodeid) values("b i h",212);
insert into country_code_synonyms(synonym,countrycodeid) values("bih",212);
insert into country_code_synonyms(synonym,countrycodeid) values("070",212);
insert into country_code_synonyms(synonym,countrycodeid) values("70",212);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-139306",212);
#Croatia
insert into country_code_synonyms(synonym,countrycodeid) values("croatia",213);
insert into country_code_synonyms(synonym,countrycodeid) values("h.r",213);
insert into country_code_synonyms(synonym,countrycodeid) values("h.r.",213);
insert into country_code_synonyms(synonym,countrycodeid) values("hr.",213);
insert into country_code_synonyms(synonym,countrycodeid) values("h r",213);
insert into country_code_synonyms(synonym,countrycodeid) values("hr",213);
insert into country_code_synonyms(synonym,countrycodeid) values("h.rv",213);
insert into country_code_synonyms(synonym,countrycodeid) values("h.r.v",213);
insert into country_code_synonyms(synonym,countrycodeid) values("h.r.v.",213);
insert into country_code_synonyms(synonym,countrycodeid) values("h rv",213);
insert into country_code_synonyms(synonym,countrycodeid) values("h r v",213);
insert into country_code_synonyms(synonym,countrycodeid) values("hrv",213);
insert into country_code_synonyms(synonym,countrycodeid) values("191",213);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-139307",213);
#St Maarten
#There is no ISO value
insert into country_code_synonyms(synonym,countrycodeid) values("st maarten",214);
insert into country_code_synonyms(synonym,countrycodeid) values("saint maarten",214);
insert into country_code_synonyms(synonym,countrycodeid) values("sint maarten",214);
insert into country_code_synonyms(synonym,countrycodeid) values("sint maarten",214);
insert into country_code_synonyms(synonym,countrycodeid) values("n.n",214);
insert into country_code_synonyms(synonym,countrycodeid) values("n.n.",214);
insert into country_code_synonyms(synonym,countrycodeid) values("nn.",214);
insert into country_code_synonyms(synonym,countrycodeid) values("n n",214);
insert into country_code_synonyms(synonym,countrycodeid) values("nn",214);
insert into country_code_synonyms(synonym,countrycodeid) values("534",214);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-1088",214);
#Curacao 
#There is no ISO value
insert into country_code_synonyms(synonym,countrycodeid) values("curacao",215);
insert into country_code_synonyms(synonym,countrycodeid) values("curaçao",215);
insert into country_code_synonyms(synonym,countrycodeid) values("curacao",215);
insert into country_code_synonyms(synonym,countrycodeid) values("u.c",215);
insert into country_code_synonyms(synonym,countrycodeid) values("u.c.",215);
insert into country_code_synonyms(synonym,countrycodeid) values("uc.",215);
insert into country_code_synonyms(synonym,countrycodeid) values("u c",215);
insert into country_code_synonyms(synonym,countrycodeid) values("uc",215);
insert into country_code_synonyms(synonym,countrycodeid) values("531",215);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-1087",215);
#Kosovo 
#There is no ISO country code for Kosovo
insert into country_code_synonyms(synonym,countrycodeid) values("kosovo",216);
insert into country_code_synonyms(synonym,countrycodeid) values("republic of kosovo",216);
insert into country_code_synonyms(synonym,countrycodeid) values("the republic of kosovo",216);
insert into country_code_synonyms(synonym,countrycodeid) values("k.v",216);
insert into country_code_synonyms(synonym,countrycodeid) values("k.v.",216);
insert into country_code_synonyms(synonym,countrycodeid) values("kv.",216);
insert into country_code_synonyms(synonym,countrycodeid) values("k v",216);
insert into country_code_synonyms(synonym,countrycodeid) values("kv",216);
insert into country_code_synonyms(synonym,countrycodeid) values("kv",216);
insert into country_code_synonyms(synonym,countrycodeid) values("926",216);
insert into country_code_synonyms(synonym,countrycodeid) values("xk",216);
insert into country_code_synonyms(synonym,countrycodeid) values("x.k",216);
insert into country_code_synonyms(synonym,countrycodeid) values("x.k.",216);
insert into country_code_synonyms(synonym,countrycodeid) values("xkx",216);
insert into country_code_synonyms(synonym,countrycodeid) values("x.kx",216);
insert into country_code_synonyms(synonym,countrycodeid) values("x.k.x",216);
insert into country_code_synonyms(synonym,countrycodeid) values("x.k.x.",216);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-1085",216);
#Montenegro
insert into country_code_synonyms(synonym,countrycodeid) values("montenegro",217);
insert into country_code_synonyms(synonym,countrycodeid) values("m.j",217);
insert into country_code_synonyms(synonym,countrycodeid) values("m.j.",217);
insert into country_code_synonyms(synonym,countrycodeid) values("mj.",217);
insert into country_code_synonyms(synonym,countrycodeid) values("m j",217);
insert into country_code_synonyms(synonym,countrycodeid) values("mj",217);
insert into country_code_synonyms(synonym,countrycodeid) values("m.e",217);
insert into country_code_synonyms(synonym,countrycodeid) values("m.e.",217);
insert into country_code_synonyms(synonym,countrycodeid) values("me.",217);
insert into country_code_synonyms(synonym,countrycodeid) values("m e",217);
insert into country_code_synonyms(synonym,countrycodeid) values("me",217);
insert into country_code_synonyms(synonym,countrycodeid) values("m.ne",217);
insert into country_code_synonyms(synonym,countrycodeid) values("m.n.e",217);
insert into country_code_synonyms(synonym,countrycodeid) values("m.n.e.",217);
insert into country_code_synonyms(synonym,countrycodeid) values("m ne",217);
insert into country_code_synonyms(synonym,countrycodeid) values("m n e",217);
insert into country_code_synonyms(synonym,countrycodeid) values("mne",217);
insert into country_code_synonyms(synonym,countrycodeid) values("499",217);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-1084",217);
#Serbia
#Cannot use ISO 2-char abbreviation: 'rs' because its used for 
#Russia FIPs country code
insert into country_code_synonyms(synonym,countrycodeid) values("serbia",218);
insert into country_code_synonyms(synonym,countrycodeid) values("r.i",218);
insert into country_code_synonyms(synonym,countrycodeid) values("r.i.",218);
insert into country_code_synonyms(synonym,countrycodeid) values("ri.",218);
insert into country_code_synonyms(synonym,countrycodeid) values("r i",218);
insert into country_code_synonyms(synonym,countrycodeid) values("ri",218);
insert into country_code_synonyms(synonym,countrycodeid) values("s.rb",218);
insert into country_code_synonyms(synonym,countrycodeid) values("s.r.b",218);
insert into country_code_synonyms(synonym,countrycodeid) values("s.r.b.",218);
insert into country_code_synonyms(synonym,countrycodeid) values("s rb",218);
insert into country_code_synonyms(synonym,countrycodeid) values("s r b",218);
insert into country_code_synonyms(synonym,countrycodeid) values("srb",218);
insert into country_code_synonyms(synonym,countrycodeid) values("688",218);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-1083",218);
#Zambia
insert into country_code_synonyms(synonym,countrycodeid) values("zambia",219);
insert into country_code_synonyms(synonym,countrycodeid) values("z.a",219);
insert into country_code_synonyms(synonym,countrycodeid) values("z.a.",219);
insert into country_code_synonyms(synonym,countrycodeid) values("za.",219);
insert into country_code_synonyms(synonym,countrycodeid) values("z a",219);
insert into country_code_synonyms(synonym,countrycodeid) values("za",219);
insert into country_code_synonyms(synonym,countrycodeid) values("z.m",219);
insert into country_code_synonyms(synonym,countrycodeid) values("z.m.",219);
insert into country_code_synonyms(synonym,countrycodeid) values("zm.",219);
insert into country_code_synonyms(synonym,countrycodeid) values("z m",219);
insert into country_code_synonyms(synonym,countrycodeid) values("zm",219);
insert into country_code_synonyms(synonym,countrycodeid) values("z.mb",219);
insert into country_code_synonyms(synonym,countrycodeid) values("z.m.b",219);
insert into country_code_synonyms(synonym,countrycodeid) values("z.m.b.",219);
insert into country_code_synonyms(synonym,countrycodeid) values("z mb",219);
insert into country_code_synonyms(synonym,countrycodeid) values("z m b",219);
insert into country_code_synonyms(synonym,countrycodeid) values("zmb",219);
insert into country_code_synonyms(synonym,countrycodeid) values("894",219);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-1082",219);
#Burundi
insert into country_code_synonyms(synonym,countrycodeid) values("burundi",220);
insert into country_code_synonyms(synonym,countrycodeid) values("b.y",220);
insert into country_code_synonyms(synonym,countrycodeid) values("b.y.",220);
insert into country_code_synonyms(synonym,countrycodeid) values("by.",220);
insert into country_code_synonyms(synonym,countrycodeid) values("b y",220);
insert into country_code_synonyms(synonym,countrycodeid) values("by",220);
insert into country_code_synonyms(synonym,countrycodeid) values("b.i",220);
insert into country_code_synonyms(synonym,countrycodeid) values("b.i.",220);
insert into country_code_synonyms(synonym,countrycodeid) values("bi.",220);
insert into country_code_synonyms(synonym,countrycodeid) values("b i",220);
insert into country_code_synonyms(synonym,countrycodeid) values("bi",220);
insert into country_code_synonyms(synonym,countrycodeid) values("b.di",220);
insert into country_code_synonyms(synonym,countrycodeid) values("b.d.i",220);
insert into country_code_synonyms(synonym,countrycodeid) values("b.d.i.",220);
insert into country_code_synonyms(synonym,countrycodeid) values("b di",220);
insert into country_code_synonyms(synonym,countrycodeid) values("b d i",220);
insert into country_code_synonyms(synonym,countrycodeid) values("bdi",220);
insert into country_code_synonyms(synonym,countrycodeid) values("108",220);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-890",220);
#Cameroon
insert into country_code_synonyms(synonym,countrycodeid) values("cameroon",221);
insert into country_code_synonyms(synonym,countrycodeid) values("c.m",221);
insert into country_code_synonyms(synonym,countrycodeid) values("c.m.",221);
insert into country_code_synonyms(synonym,countrycodeid) values("cm.",221);
insert into country_code_synonyms(synonym,countrycodeid) values("c m",221);
insert into country_code_synonyms(synonym,countrycodeid) values("cm",221);
insert into country_code_synonyms(synonym,countrycodeid) values("c.mr",221);
insert into country_code_synonyms(synonym,countrycodeid) values("c.m.r",221);
insert into country_code_synonyms(synonym,countrycodeid) values("c.m.r.",221);
insert into country_code_synonyms(synonym,countrycodeid) values("c mr",221);
insert into country_code_synonyms(synonym,countrycodeid) values("c m r",221);
insert into country_code_synonyms(synonym,countrycodeid) values("cmr",221);
insert into country_code_synonyms(synonym,countrycodeid) values("120",221);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-891",221);
#Cape Verde
insert into country_code_synonyms(synonym,countrycodeid) values("cape verde",222);
insert into country_code_synonyms(synonym,countrycodeid) values("cabo verde",222);
insert into country_code_synonyms(synonym,countrycodeid) values("c.v",222);
insert into country_code_synonyms(synonym,countrycodeid) values("c.v.",222);
insert into country_code_synonyms(synonym,countrycodeid) values("cv.",222);
insert into country_code_synonyms(synonym,countrycodeid) values("c v",222);
insert into country_code_synonyms(synonym,countrycodeid) values("cv",222);
insert into country_code_synonyms(synonym,countrycodeid) values("c.pv",222);
insert into country_code_synonyms(synonym,countrycodeid) values("c.p.v",222);
insert into country_code_synonyms(synonym,countrycodeid) values("c.p.v.",222);
insert into country_code_synonyms(synonym,countrycodeid) values("c pv",222);
insert into country_code_synonyms(synonym,countrycodeid) values("c p v",222);
insert into country_code_synonyms(synonym,countrycodeid) values("cpv",222);
insert into country_code_synonyms(synonym,countrycodeid) values("132",222);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-893",222);
#Central African Republic 
#Do not use iso2CC cf since its used for FIPS CC for congo(brazzaville)
insert into country_code_synonyms(synonym,countrycodeid) values("central african republic",223);
insert into country_code_synonyms(synonym,countrycodeid) values("c.t",223);
insert into country_code_synonyms(synonym,countrycodeid) values("c.t.",223);
insert into country_code_synonyms(synonym,countrycodeid) values("ct.",223);
insert into country_code_synonyms(synonym,countrycodeid) values("c t",223);
insert into country_code_synonyms(synonym,countrycodeid) values("ct",223);
insert into country_code_synonyms(synonym,countrycodeid) values("c.af",223);
insert into country_code_synonyms(synonym,countrycodeid) values("c.a.f",223);
insert into country_code_synonyms(synonym,countrycodeid) values("c.a.f.",223);
insert into country_code_synonyms(synonym,countrycodeid) values("c af",223);
insert into country_code_synonyms(synonym,countrycodeid) values("c a f",223);
insert into country_code_synonyms(synonym,countrycodeid) values("caf",223);
insert into country_code_synonyms(synonym,countrycodeid) values("140",223);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-895",223);
#Chad
#cannot use ISO 2-char country code: 'td' because this value is used
#for the FIPs country code for Trinidad and Tobago
insert into country_code_synonyms(synonym,countrycodeid) values("chad",224);
insert into country_code_synonyms(synonym,countrycodeid) values("c.d",224);
insert into country_code_synonyms(synonym,countrycodeid) values("c.d.",224);
insert into country_code_synonyms(synonym,countrycodeid) values("cd.",224);
insert into country_code_synonyms(synonym,countrycodeid) values("c d",224);
insert into country_code_synonyms(synonym,countrycodeid) values("cd",224);
insert into country_code_synonyms(synonym,countrycodeid) values("t.cd",224);
insert into country_code_synonyms(synonym,countrycodeid) values("t.c.d",224);
insert into country_code_synonyms(synonym,countrycodeid) values("t.c.d.",224);
insert into country_code_synonyms(synonym,countrycodeid) values("t cd",224);
insert into country_code_synonyms(synonym,countrycodeid) values("t c d",224);
insert into country_code_synonyms(synonym,countrycodeid) values("tcd",224);
insert into country_code_synonyms(synonym,countrycodeid) values("148",224);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-897",224);
#East Timor
insert into country_code_synonyms(synonym,countrycodeid) values("east timor",225);
insert into country_code_synonyms(synonym,countrycodeid) values("timor-leste",225);
insert into country_code_synonyms(synonym,countrycodeid) values("timor leste",225);
insert into country_code_synonyms(synonym,countrycodeid) values("timorleste",225);
insert into country_code_synonyms(synonym,countrycodeid) values("t.t",225);
insert into country_code_synonyms(synonym,countrycodeid) values("t.t.",225);
insert into country_code_synonyms(synonym,countrycodeid) values("tt.",225);
insert into country_code_synonyms(synonym,countrycodeid) values("t t",225);
insert into country_code_synonyms(synonym,countrycodeid) values("tt",225);
insert into country_code_synonyms(synonym,countrycodeid) values("t.l",225);
insert into country_code_synonyms(synonym,countrycodeid) values("t.l.",225);
insert into country_code_synonyms(synonym,countrycodeid) values("tl.",225);
insert into country_code_synonyms(synonym,countrycodeid) values("t l",225);
insert into country_code_synonyms(synonym,countrycodeid) values("tl",225);
insert into country_code_synonyms(synonym,countrycodeid) values("t.ls",225);
insert into country_code_synonyms(synonym,countrycodeid) values("t.l.s",225);
insert into country_code_synonyms(synonym,countrycodeid) values("t.l.s.",225);
insert into country_code_synonyms(synonym,countrycodeid) values("t ls",225);
insert into country_code_synonyms(synonym,countrycodeid) values("t l s",225);
insert into country_code_synonyms(synonym,countrycodeid) values("tls",225);
insert into country_code_synonyms(synonym,countrycodeid) values("626",225);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-139310",225);
#Kyrgyzstan
insert into country_code_synonyms(synonym,countrycodeid) values("kyrgyzstan",226);
insert into country_code_synonyms(synonym,countrycodeid) values("k.g",226);
insert into country_code_synonyms(synonym,countrycodeid) values("k.g.",226);
insert into country_code_synonyms(synonym,countrycodeid) values("kg.",226);
insert into country_code_synonyms(synonym,countrycodeid) values("k g",226);
insert into country_code_synonyms(synonym,countrycodeid) values("kg",226);
insert into country_code_synonyms(synonym,countrycodeid) values("kg",226);
insert into country_code_synonyms(synonym,countrycodeid) values("k.gz",226);
insert into country_code_synonyms(synonym,countrycodeid) values("k.g.z",226);
insert into country_code_synonyms(synonym,countrycodeid) values("k.g.z.",226);
insert into country_code_synonyms(synonym,countrycodeid) values("k gz",226);
insert into country_code_synonyms(synonym,countrycodeid) values("k g z",226);
insert into country_code_synonyms(synonym,countrycodeid) values("kgz",226);
insert into country_code_synonyms(synonym,countrycodeid) values("417",226);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-139317",226);
#Georgia
insert into country_code_synonyms(synonym,countrycodeid) values("georgia",227);
insert into country_code_synonyms(synonym,countrycodeid) values("g.g",227);
insert into country_code_synonyms(synonym,countrycodeid) values("g.g.",227);
insert into country_code_synonyms(synonym,countrycodeid) values("gg.",227);
insert into country_code_synonyms(synonym,countrycodeid) values("g g",227);
insert into country_code_synonyms(synonym,countrycodeid) values("gg",227);
insert into country_code_synonyms(synonym,countrycodeid) values("g.e",227);
insert into country_code_synonyms(synonym,countrycodeid) values("g.e.",227);
insert into country_code_synonyms(synonym,countrycodeid) values("ge.",227);
insert into country_code_synonyms(synonym,countrycodeid) values("g e",227);
insert into country_code_synonyms(synonym,countrycodeid) values("ge",227);
insert into country_code_synonyms(synonym,countrycodeid) values("g.eo",227);
insert into country_code_synonyms(synonym,countrycodeid) values("g.e.o",227);
insert into country_code_synonyms(synonym,countrycodeid) values("g.e.o.",227);
insert into country_code_synonyms(synonym,countrycodeid) values("g eo",227);
insert into country_code_synonyms(synonym,countrycodeid) values("g e o",227);
insert into country_code_synonyms(synonym,countrycodeid) values("geo",227);
insert into country_code_synonyms(synonym,countrycodeid) values("268",227);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-139315",227);

#Norfolk Island
insert into country_code_synonyms(synonym,countrycodeid) values("norfolk island",229);
insert into country_code_synonyms(synonym,countrycodeid) values("norfolk",229);
insert into country_code_synonyms(synonym,countrycodeid) values("n.f",229);
insert into country_code_synonyms(synonym,countrycodeid) values("n.f.",229);
insert into country_code_synonyms(synonym,countrycodeid) values("nf.",229);
insert into country_code_synonyms(synonym,countrycodeid) values("n f",229);
insert into country_code_synonyms(synonym,countrycodeid) values("nf",229);
insert into country_code_synonyms(synonym,countrycodeid) values("n.fk",229);
insert into country_code_synonyms(synonym,countrycodeid) values("n.f.k",229);
insert into country_code_synonyms(synonym,countrycodeid) values("n.f.k.",229);
insert into country_code_synonyms(synonym,countrycodeid) values("n fk",229);
insert into country_code_synonyms(synonym,countrycodeid) values("n f k",229);
insert into country_code_synonyms(synonym,countrycodeid) values("nfk",229);
insert into country_code_synonyms(synonym,countrycodeid) values("574",229);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-139322",229);
#Moldova
insert into country_code_synonyms(synonym,countrycodeid) values("moldova",230);
insert into country_code_synonyms(synonym,countrycodeid) values("moldova republic of",230);
insert into country_code_synonyms(synonym,countrycodeid) values("moldova (republic of)",230);
insert into country_code_synonyms(synonym,countrycodeid) values("republic of moldova",230);
insert into country_code_synonyms(synonym,countrycodeid) values("m.d",230);
insert into country_code_synonyms(synonym,countrycodeid) values("m.d.",230);
insert into country_code_synonyms(synonym,countrycodeid) values("md.",230);
insert into country_code_synonyms(synonym,countrycodeid) values("m d",230);
insert into country_code_synonyms(synonym,countrycodeid) values("md",230);
insert into country_code_synonyms(synonym,countrycodeid) values("m.da",230);
insert into country_code_synonyms(synonym,countrycodeid) values("m.d.a",230);
insert into country_code_synonyms(synonym,countrycodeid) values("m.d.a.",230);
insert into country_code_synonyms(synonym,countrycodeid) values("m da",230);
insert into country_code_synonyms(synonym,countrycodeid) values("m d a",230);
insert into country_code_synonyms(synonym,countrycodeid) values("mda",230);
insert into country_code_synonyms(synonym,countrycodeid) values("498",230);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-139321",230);
#Christmas Island
insert into country_code_synonyms(synonym,countrycodeid) values("christmas island",231);
insert into country_code_synonyms(synonym,countrycodeid) values("christmas",231);
insert into country_code_synonyms(synonym,countrycodeid) values("x-mas island",231);
insert into country_code_synonyms(synonym,countrycodeid) values("xmas island",231);
insert into country_code_synonyms(synonym,countrycodeid) values("xmas",231);
insert into country_code_synonyms(synonym,countrycodeid) values("x-mas",231);
insert into country_code_synonyms(synonym,countrycodeid) values("k.t",231);
insert into country_code_synonyms(synonym,countrycodeid) values("k.t.",231);
insert into country_code_synonyms(synonym,countrycodeid) values("kt.",231);
insert into country_code_synonyms(synonym,countrycodeid) values("k t",231);
insert into country_code_synonyms(synonym,countrycodeid) values("kt",231);
insert into country_code_synonyms(synonym,countrycodeid) values("c.x",231);
insert into country_code_synonyms(synonym,countrycodeid) values("c.x.",231);
insert into country_code_synonyms(synonym,countrycodeid) values("cx.",231);
insert into country_code_synonyms(synonym,countrycodeid) values("c x",231);
insert into country_code_synonyms(synonym,countrycodeid) values("cx",231);
insert into country_code_synonyms(synonym,countrycodeid) values("c.xr",231);
insert into country_code_synonyms(synonym,countrycodeid) values("c.x.r",231);
insert into country_code_synonyms(synonym,countrycodeid) values("c.x.r.",231);
insert into country_code_synonyms(synonym,countrycodeid) values("c xr",231);
insert into country_code_synonyms(synonym,countrycodeid) values("c x r",231);
insert into country_code_synonyms(synonym,countrycodeid) values("cxr",231);
insert into country_code_synonyms(synonym,countrycodeid) values("162",231);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-901",231);
#Cocos (Keeling) Islands
insert into country_code_synonyms(synonym,countrycodeid) values("ccocos (keeling) islands",232);
insert into country_code_synonyms(synonym,countrycodeid) values("ccocos keeling islands",232);
insert into country_code_synonyms(synonym,countrycodeid) values("keeling",232);
insert into country_code_synonyms(synonym,countrycodeid) values("keeling islands",232);
insert into country_code_synonyms(synonym,countrycodeid) values("ccocos",232);
insert into country_code_synonyms(synonym,countrycodeid) values("ccocos islands",232);
insert into country_code_synonyms(synonym,countrycodeid) values("c.k",232);
insert into country_code_synonyms(synonym,countrycodeid) values("c.k.",232);
insert into country_code_synonyms(synonym,countrycodeid) values("ck.",232);
insert into country_code_synonyms(synonym,countrycodeid) values("c k",232);
insert into country_code_synonyms(synonym,countrycodeid) values("ck",232);
insert into country_code_synonyms(synonym,countrycodeid) values("c.c",232);
insert into country_code_synonyms(synonym,countrycodeid) values("c.c.",232);
insert into country_code_synonyms(synonym,countrycodeid) values("cc.",232);
insert into country_code_synonyms(synonym,countrycodeid) values("c c",232);
insert into country_code_synonyms(synonym,countrycodeid) values("cc",232);
insert into country_code_synonyms(synonym,countrycodeid) values("c.ck",232);
insert into country_code_synonyms(synonym,countrycodeid) values("c.c.k",232);
insert into country_code_synonyms(synonym,countrycodeid) values("c.c.k.",232);
insert into country_code_synonyms(synonym,countrycodeid) values("c ck",232);
insert into country_code_synonyms(synonym,countrycodeid) values("c c k",232);
insert into country_code_synonyms(synonym,countrycodeid) values("cck",232);
insert into country_code_synonyms(synonym,countrycodeid) values("166",232);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-902",232);
#Comoros
insert into country_code_synonyms(synonym,countrycodeid) values("comoros",233);
insert into country_code_synonyms(synonym,countrycodeid) values("c.n",233);
insert into country_code_synonyms(synonym,countrycodeid) values("c.n.",233);
insert into country_code_synonyms(synonym,countrycodeid) values("cn.",233);
insert into country_code_synonyms(synonym,countrycodeid) values("c n",233);
insert into country_code_synonyms(synonym,countrycodeid) values("cn",233);
insert into country_code_synonyms(synonym,countrycodeid) values("k.m",233);
insert into country_code_synonyms(synonym,countrycodeid) values("k.m.",233);
insert into country_code_synonyms(synonym,countrycodeid) values("km.",233);
insert into country_code_synonyms(synonym,countrycodeid) values("k m",233);
insert into country_code_synonyms(synonym,countrycodeid) values("km",233);
insert into country_code_synonyms(synonym,countrycodeid) values("c.om",233);
insert into country_code_synonyms(synonym,countrycodeid) values("c.o.m",233);
insert into country_code_synonyms(synonym,countrycodeid) values("c.o.m.",233);
insert into country_code_synonyms(synonym,countrycodeid) values("c om",233);
insert into country_code_synonyms(synonym,countrycodeid) values("c o m",233);
insert into country_code_synonyms(synonym,countrycodeid) values("com",233);
insert into country_code_synonyms(synonym,countrycodeid) values("174",233);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-903",233);
#Congo
#cannot use the ISO 2-char abbreviation: 'cg' because its used for
#the FIPs abbreviation for Congo kinshasa
insert into country_code_synonyms(synonym,countrycodeid) values("congo-brazzaville",234);
insert into country_code_synonyms(synonym,countrycodeid) values("congo (brazzaville)",234);
insert into country_code_synonyms(synonym,countrycodeid) values("congo, (brazzaville)",234);
insert into country_code_synonyms(synonym,countrycodeid) values("congo brazzaville",234);
insert into country_code_synonyms(synonym,countrycodeid) values("congo, brazzaville",234);
insert into country_code_synonyms(synonym,countrycodeid) values("congo-brazzaville",234);
insert into country_code_synonyms(synonym,countrycodeid) values("zaire",234);
insert into country_code_synonyms(synonym,countrycodeid) values("c.og",234);
insert into country_code_synonyms(synonym,countrycodeid) values("c.o.g",234);
insert into country_code_synonyms(synonym,countrycodeid) values("c.o.g.",234);
insert into country_code_synonyms(synonym,countrycodeid) values("c og",234);
insert into country_code_synonyms(synonym,countrycodeid) values("c o g",234);
insert into country_code_synonyms(synonym,countrycodeid) values("cog",234);
insert into country_code_synonyms(synonym,countrycodeid) values("c.f",234);
insert into country_code_synonyms(synonym,countrycodeid) values("c.f.",234);
insert into country_code_synonyms(synonym,countrycodeid) values("cf.",234);
insert into country_code_synonyms(synonym,countrycodeid) values("c f",234);
insert into country_code_synonyms(synonym,countrycodeid) values("cf",234);
insert into country_code_synonyms(synonym,countrycodeid) values("178",234);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-905",234);
#Democratic Republic Of The Congo
#Cannot use the ISO 2-char abbreviation 'cd' because its used for 
#the FIPs country code for Chad
insert into country_code_synonyms(synonym,countrycodeid) values("congo,",235);
insert into country_code_synonyms(synonym,countrycodeid) values("congo, kinshasa",235);
insert into country_code_synonyms(synonym,countrycodeid) values("congo (democratic republic of the)",235);
insert into country_code_synonyms(synonym,countrycodeid) values("democratic republic of the congo",235);
insert into country_code_synonyms(synonym,countrycodeid) values("congo kinshasa",235);
insert into country_code_synonyms(synonym,countrycodeid) values("congo-kinshasa",235);
insert into country_code_synonyms(synonym,countrycodeid) values("congo (kinshasa)",235);
insert into country_code_synonyms(synonym,countrycodeid) values("congo(kinshasa)",235);
insert into country_code_synonyms(synonym,countrycodeid) values("c.g",235);
insert into country_code_synonyms(synonym,countrycodeid) values("c.g.",235);
insert into country_code_synonyms(synonym,countrycodeid) values("cg.",235);
insert into country_code_synonyms(synonym,countrycodeid) values("c g",235);
insert into country_code_synonyms(synonym,countrycodeid) values("cg",235);
insert into country_code_synonyms(synonym,countrycodeid) values("c.od",235);
insert into country_code_synonyms(synonym,countrycodeid) values("c.o.d",235);
insert into country_code_synonyms(synonym,countrycodeid) values("c.o.d.",235);
insert into country_code_synonyms(synonym,countrycodeid) values("c od",235);
insert into country_code_synonyms(synonym,countrycodeid) values("c o d",235);
insert into country_code_synonyms(synonym,countrycodeid) values("cod",235);
insert into country_code_synonyms(synonym,countrycodeid) values("180",235);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-906",235);
#Yemen
insert into country_code_synonyms(synonym,countrycodeid) values("yemen,",236);
insert into country_code_synonyms(synonym,countrycodeid) values("ym",236);
insert into country_code_synonyms(synonym,countrycodeid) values("y m",236);
insert into country_code_synonyms(synonym,countrycodeid) values("y.m.",236);
insert into country_code_synonyms(synonym,countrycodeid) values("y.m.",236);
insert into country_code_synonyms(synonym,countrycodeid) values("ym.,",236);
insert into country_code_synonyms(synonym,countrycodeid) values("ye,",236);
insert into country_code_synonyms(synonym,countrycodeid) values("y.e.",236);
insert into country_code_synonyms(synonym,countrycodeid) values("y.e.,",236);
insert into country_code_synonyms(synonym,countrycodeid) values("ye,",236);
insert into country_code_synonyms(synonym,countrycodeid) values("y e,",236);
insert into country_code_synonyms(synonym,countrycodeid) values("yem",236);
insert into country_code_synonyms(synonym,countrycodeid) values("y.em",236);
insert into country_code_synonyms(synonym,countrycodeid) values("y.e.m",236);
insert into country_code_synonyms(synonym,countrycodeid) values("y.e.m.",236);
insert into country_code_synonyms(synonym,countrycodeid) values("887",236);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-1044",236);

#SAMOA
insert into country_code_synonyms(synonym,countrycodeid) values("samoa",237);
insert into country_code_synonyms(synonym,countrycodeid) values("western samoa",237);
insert into country_code_synonyms(synonym,countrycodeid) values("ws",237);
insert into country_code_synonyms(synonym,countrycodeid) values("w.s",237);
insert into country_code_synonyms(synonym,countrycodeid) values("w.s.",237);
insert into country_code_synonyms(synonym,countrycodeid) values("w s",237);
insert into country_code_synonyms(synonym,countrycodeid) values("wsm",237);
insert into country_code_synonyms(synonym,countrycodeid) values("w.sm",237);
insert into country_code_synonyms(synonym,countrycodeid) values("w.s.m",237);
insert into country_code_synonyms(synonym,countrycodeid) values("w.s.m.",237);
insert into country_code_synonyms(synonym,countrycodeid) values("w s m",237);
insert into country_code_synonyms(synonym,countrycodeid) values("882",237);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-1079",237);


#Eritrea
insert into country_code_synonyms(synonym,countrycodeid) values("eritrea",238);
insert into country_code_synonyms(synonym,countrycodeid) values("er",238);
insert into country_code_synonyms(synonym,countrycodeid) values("e.r",238);
insert into country_code_synonyms(synonym,countrycodeid) values("e.r.",238);
insert into country_code_synonyms(synonym,countrycodeid) values("e.r.i.",238);
insert into country_code_synonyms(synonym,countrycodeid) values("eri",238);
insert into country_code_synonyms(synonym,countrycodeid) values("e.ri",238);
insert into country_code_synonyms(synonym,countrycodeid) values("e.r.i",238);
insert into country_code_synonyms(synonym,countrycodeid) values("e r i",238);
insert into country_code_synonyms(synonym,countrycodeid) values("232",238);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-139311",238);

#Falkland Island
insert into country_code_synonyms(synonym,countrycodeid) values("falkland islands",239);
insert into country_code_synonyms(synonym,countrycodeid) values("malvinas",239);
insert into country_code_synonyms(synonym,countrycodeid) values("islas malvinas",239);
insert into country_code_synonyms(synonym,countrycodeid) values("fk",239);
insert into country_code_synonyms(synonym,countrycodeid) values("f k",239);
insert into country_code_synonyms(synonym,countrycodeid) values("f.k",239);
insert into country_code_synonyms(synonym,countrycodeid) values("f.k.",239);
insert into country_code_synonyms(synonym,countrycodeid) values("flk",239);
insert into country_code_synonyms(synonym,countrycodeid) values("f.lk",239);
insert into country_code_synonyms(synonym,countrycodeid) values("f.l.k",239);
insert into country_code_synonyms(synonym,countrycodeid) values("f.l.k.",239);
insert into country_code_synonyms(synonym,countrycodeid) values("f l k",239);
insert into country_code_synonyms(synonym,countrycodeid) values("238",239);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-922",239);

#Saint Helena
insert into country_code_synonyms(synonym,countrycodeid) values("st helena",240);
insert into country_code_synonyms(synonym,countrycodeid) values("st. helena",240);
insert into country_code_synonyms(synonym,countrycodeid) values("saint helena",240);
insert into country_code_synonyms(synonym,countrycodeid) values("sh helena",240);
insert into country_code_synonyms(synonym,countrycodeid) values("sh helena, ascension and tristan da cunha",240);
insert into country_code_synonyms(synonym,countrycodeid) values("sh",240);
insert into country_code_synonyms(synonym,countrycodeid) values("shn",240);
insert into country_code_synonyms(synonym,countrycodeid) values("s.h",240);
insert into country_code_synonyms(synonym,countrycodeid) values("s.h.",240);
insert into country_code_synonyms(synonym,countrycodeid) values("654",240);
insert into country_code_synonyms(synonym,countrycodeid) values("dnb-1026",240);

#Serbia & Montenegro
#insert into country_code_synonyms(synonym,countrycodeid) values("serbia & montenegro",242);
#insert into country_code_synonyms(synonym,countrycodeid) values("serbia and montenegro",242);
#insert into country_code_synonyms(synonym,countrycodeid) values("yi",242);
#insert into country_code_synonyms(synonym,countrycodeid) values("y.i",242);
#insert into country_code_synonyms(synonym,countrycodeid) values("y.i.",242);
#insert into country_code_synonyms(synonym,countrycodeid) values("yi.",242);
#insert into country_code_synonyms(synonym,countrycodeid) values("y i",242);
#insert into country_code_synonyms(synonym,countrycodeid) values("891",242);
#insert into country_code_synonyms(synonym,countrycodeid) values("dnb-1081",242);

create table if not exists state_std_names(id int(11) not null auto_increment,
 										  standardstatename varchar(200) not null,
 										  countrycode varchar(200) not null,
 										  primary key(id),
 										  foreign key(countrycode) references country_code(countrycode));

INSERT INTO state_std_names VALUES (1,'al','us'),
								   (2,'ak','us'),
								   (3,'az','us'),
								   (4,'ar','us'),
								   (5,'ca','us'),
								   (6,'co','us'),
								   (7,'ct','us'),
								   (8,'de','us'),
								   (9,'fl','us'),
								   (10,'ga','us'),
								   (11,'hi','us'),
								   (12,'id','us'),
								   (13,'il','us'),
								   (14,'in','us'),
								   (15,'ia','us'),
								   (16,'ks','us'),
								   (17,'ky','us'),
								   (18,'la','us'),
								   (19,'me','us'),
								   (20,'md','us'),
								   (21,'ma','us'),
								   (22,'mi','us'),
								   (23,'mn','us'),
								   (24,'ms','us'),
								   (25,'mo','us'),
								   (26,'mt','us'),
								   (27,'ne','us'),
								   (28,'nv','us'),
								   (29,'nh','us'),
								   (30,'nj','us'),
								   (31,'ny','us'),
								   (32,'nm','us'),
								   (33,'nc','us'),
								   (34,'nd','us'),
								   (35,'oh','us'),
								   (36,'ok','us'),
								   (37,'or','us'),
								   (38,'pa','us'),
								   (39,'ri','us'),
								   (40,'sc','us'),
								   (41,'sd','us'),
								   (42,'tn','us'),
								   (43,'tx','us'),
								   (44,'ut','us'),
								   (45,'vt','us'),
								   (46,'va','us'),
								   (47,'wa','us'),
								   (48,'wv','us'),
								   (49,'wi','us'),
								   (50,'wy','us'),
								   (51,'as','us'),
								   (52,'dc','us'),
								   (53,'fm','us'),
								   (54,'gm','us'),
								   (55,'mh','us'),
								   (56,'mp','us'),
								   (57,'pw','us'),
								   (58,'pr','us'),
								   (59,'vi','us');
 										  

 create table if not exists state_abbreviation(id int(11) not null auto_increment,
  											  abbreviation varchar(100) not null,
  											  stdstateid int(11) not null,
  											  primary key(id),
  											  foreign key(stdstateid) references state_std_names(id));
  											  
insert into state_abbreviation(abbreviation,stdstateid) values("alabama","1");
insert into state_abbreviation(abbreviation,stdstateid) values("al.","1");
insert into state_abbreviation(abbreviation,stdstateid) values("a.l","1");
insert into state_abbreviation(abbreviation,stdstateid) values("a.l.","1");
insert into state_abbreviation(abbreviation,stdstateid) values("a l","1");
insert into state_abbreviation(abbreviation,stdstateid) values("al","1");
insert into state_abbreviation(abbreviation,stdstateid) values("alaska","2");
insert into state_abbreviation(abbreviation,stdstateid) values("ak.","2");
insert into state_abbreviation(abbreviation,stdstateid) values("a.k","2");
insert into state_abbreviation(abbreviation,stdstateid) values("a.k.","2");
insert into state_abbreviation(abbreviation,stdstateid) values("a k","2");
insert into state_abbreviation(abbreviation,stdstateid) values("ak","2");
insert into state_abbreviation(abbreviation,stdstateid) values("arizona","3");
insert into state_abbreviation(abbreviation,stdstateid) values("az.","3");
insert into state_abbreviation(abbreviation,stdstateid) values("a.z","3");
insert into state_abbreviation(abbreviation,stdstateid) values("a.z.","3");
insert into state_abbreviation(abbreviation,stdstateid) values("a z","3");
insert into state_abbreviation(abbreviation,stdstateid) values("az","3");
insert into state_abbreviation(abbreviation,stdstateid) values("arkansas","4");
insert into state_abbreviation(abbreviation,stdstateid) values("ar.","4");
insert into state_abbreviation(abbreviation,stdstateid) values("a.r","4");
insert into state_abbreviation(abbreviation,stdstateid) values("a.r.","4");
insert into state_abbreviation(abbreviation,stdstateid) values("a r","4");
insert into state_abbreviation(abbreviation,stdstateid) values("ar","4");
insert into state_abbreviation(abbreviation,stdstateid) values("california","5");
insert into state_abbreviation(abbreviation,stdstateid) values("ca.","5");
insert into state_abbreviation(abbreviation,stdstateid) values("c.a.","5");
insert into state_abbreviation(abbreviation,stdstateid) values("c.a","5");
insert into state_abbreviation(abbreviation,stdstateid) values("c a","5");
insert into state_abbreviation(abbreviation,stdstateid) values("ca","5");
insert into state_abbreviation(abbreviation,stdstateid) values("colorado","6");
insert into state_abbreviation(abbreviation,stdstateid) values("co.","6");
insert into state_abbreviation(abbreviation,stdstateid) values("c.o","6");
insert into state_abbreviation(abbreviation,stdstateid) values("c.o.","6");
insert into state_abbreviation(abbreviation,stdstateid) values("c o","6");
insert into state_abbreviation(abbreviation,stdstateid) values("co","6");
insert into state_abbreviation(abbreviation,stdstateid) values("connecticut","7");
insert into state_abbreviation(abbreviation,stdstateid) values("ct.","7");
insert into state_abbreviation(abbreviation,stdstateid) values("c.t","7");
insert into state_abbreviation(abbreviation,stdstateid) values("c.t.","7");
insert into state_abbreviation(abbreviation,stdstateid) values("c t","7");
insert into state_abbreviation(abbreviation,stdstateid) values("ct","7");
insert into state_abbreviation(abbreviation,stdstateid) values("delaware","8");
insert into state_abbreviation(abbreviation,stdstateid) values("de.","8");
insert into state_abbreviation(abbreviation,stdstateid) values("d.e.","8");
insert into state_abbreviation(abbreviation,stdstateid) values("d.e","8");
insert into state_abbreviation(abbreviation,stdstateid) values("d e","8");
insert into state_abbreviation(abbreviation,stdstateid) values("de","8");
insert into state_abbreviation(abbreviation,stdstateid) values("florida","9");
insert into state_abbreviation(abbreviation,stdstateid) values("fl.","9");
insert into state_abbreviation(abbreviation,stdstateid) values("f.l.","9");
insert into state_abbreviation(abbreviation,stdstateid) values("f.l","9");
insert into state_abbreviation(abbreviation,stdstateid) values("f l","9");
insert into state_abbreviation(abbreviation,stdstateid) values("fl","9");
insert into state_abbreviation(abbreviation,stdstateid) values("georgia","10");
insert into state_abbreviation(abbreviation,stdstateid) values("ga.","10");
insert into state_abbreviation(abbreviation,stdstateid) values("g.a.","10");
insert into state_abbreviation(abbreviation,stdstateid) values("g.a","10");
insert into state_abbreviation(abbreviation,stdstateid) values("g a","10");
insert into state_abbreviation(abbreviation,stdstateid) values("ga","10");
insert into state_abbreviation(abbreviation,stdstateid) values("hawaii","11");
insert into state_abbreviation(abbreviation,stdstateid) values("hi.","11");
insert into state_abbreviation(abbreviation,stdstateid) values("h.i.","11");
insert into state_abbreviation(abbreviation,stdstateid) values("h i","11");
insert into state_abbreviation(abbreviation,stdstateid) values("hi","11");
insert into state_abbreviation(abbreviation,stdstateid) values("idaho","12");
insert into state_abbreviation(abbreviation,stdstateid) values("id.","12");
insert into state_abbreviation(abbreviation,stdstateid) values("i.d","12");
insert into state_abbreviation(abbreviation,stdstateid) values("i.d.","12");
insert into state_abbreviation(abbreviation,stdstateid) values("i d","12");
insert into state_abbreviation(abbreviation,stdstateid) values("id","12");
insert into state_abbreviation(abbreviation,stdstateid) values("illinois","13");
insert into state_abbreviation(abbreviation,stdstateid) values("il.","13");
insert into state_abbreviation(abbreviation,stdstateid) values("i.l.","13");
insert into state_abbreviation(abbreviation,stdstateid) values("i.l","13");
insert into state_abbreviation(abbreviation,stdstateid) values("i l","13");
insert into state_abbreviation(abbreviation,stdstateid) values("il","13");
insert into state_abbreviation(abbreviation,stdstateid) values("indiana","14");
insert into state_abbreviation(abbreviation,stdstateid) values("in.","14");
insert into state_abbreviation(abbreviation,stdstateid) values("i.n","14");
insert into state_abbreviation(abbreviation,stdstateid) values("i.n.","14");
insert into state_abbreviation(abbreviation,stdstateid) values("i n","14");
insert into state_abbreviation(abbreviation,stdstateid) values("in","14");
insert into state_abbreviation(abbreviation,stdstateid) values("iowa","15");
insert into state_abbreviation(abbreviation,stdstateid) values("ia.","15");
insert into state_abbreviation(abbreviation,stdstateid) values("i.a.","15");
insert into state_abbreviation(abbreviation,stdstateid) values("i.a","15");
insert into state_abbreviation(abbreviation,stdstateid) values("i a","15");
insert into state_abbreviation(abbreviation,stdstateid) values("ia","15");
insert into state_abbreviation(abbreviation,stdstateid) values("kansas","16");
insert into state_abbreviation(abbreviation,stdstateid) values("ks.","16");
insert into state_abbreviation(abbreviation,stdstateid) values("k.s.","16");
insert into state_abbreviation(abbreviation,stdstateid) values("k.s","16");
insert into state_abbreviation(abbreviation,stdstateid) values("k s","16");
insert into state_abbreviation(abbreviation,stdstateid) values("ks","16");
insert into state_abbreviation(abbreviation,stdstateid) values("kentucky","17");
insert into state_abbreviation(abbreviation,stdstateid) values("ky.","17");
insert into state_abbreviation(abbreviation,stdstateid) values("k.y.","17");
insert into state_abbreviation(abbreviation,stdstateid) values("k.y","17");
insert into state_abbreviation(abbreviation,stdstateid) values("k y","17");
insert into state_abbreviation(abbreviation,stdstateid) values("ky","17");
insert into state_abbreviation(abbreviation,stdstateid) values("louisiana","18");
insert into state_abbreviation(abbreviation,stdstateid) values("la.","18");
insert into state_abbreviation(abbreviation,stdstateid) values("l.a.","18");
insert into state_abbreviation(abbreviation,stdstateid) values("l.a","18");
insert into state_abbreviation(abbreviation,stdstateid) values("l a","18");
insert into state_abbreviation(abbreviation,stdstateid) values("la","18");
insert into state_abbreviation(abbreviation,stdstateid) values("maine","19");
insert into state_abbreviation(abbreviation,stdstateid) values("me.","19");
insert into state_abbreviation(abbreviation,stdstateid) values("m.e","19");
insert into state_abbreviation(abbreviation,stdstateid) values("m.e","19");
insert into state_abbreviation(abbreviation,stdstateid) values("m e","19");
insert into state_abbreviation(abbreviation,stdstateid) values("me","19");
insert into state_abbreviation(abbreviation,stdstateid) values("maryland","20");
insert into state_abbreviation(abbreviation,stdstateid) values("md.","20");
insert into state_abbreviation(abbreviation,stdstateid) values("m.d","20");
insert into state_abbreviation(abbreviation,stdstateid) values("m.d.","20");
insert into state_abbreviation(abbreviation,stdstateid) values("m d","20");
insert into state_abbreviation(abbreviation,stdstateid) values("md","20");
insert into state_abbreviation(abbreviation,stdstateid) values("massachusetts","21");
insert into state_abbreviation(abbreviation,stdstateid) values("ma.","21");
insert into state_abbreviation(abbreviation,stdstateid) values("m.a.","21");
insert into state_abbreviation(abbreviation,stdstateid) values("m.a","21");
insert into state_abbreviation(abbreviation,stdstateid) values("m a","21");
insert into state_abbreviation(abbreviation,stdstateid) values("ma","21");
insert into state_abbreviation(abbreviation,stdstateid) values("michigan","22");
insert into state_abbreviation(abbreviation,stdstateid) values("mi.","22");
insert into state_abbreviation(abbreviation,stdstateid) values("m.i.","22");
insert into state_abbreviation(abbreviation,stdstateid) values("m.i","22");
insert into state_abbreviation(abbreviation,stdstateid) values("m i","22");
insert into state_abbreviation(abbreviation,stdstateid) values("mi","22");
insert into state_abbreviation(abbreviation,stdstateid) values("minnesota","23");
insert into state_abbreviation(abbreviation,stdstateid) values("mn.","23");
insert into state_abbreviation(abbreviation,stdstateid) values("m.n.","23");
insert into state_abbreviation(abbreviation,stdstateid) values("m.n","23");
insert into state_abbreviation(abbreviation,stdstateid) values("m n","23");
insert into state_abbreviation(abbreviation,stdstateid) values("mn","23");
insert into state_abbreviation(abbreviation,stdstateid) values("mississippi","24");
insert into state_abbreviation(abbreviation,stdstateid) values("ms.","24");
insert into state_abbreviation(abbreviation,stdstateid) values("m.s.","24");
insert into state_abbreviation(abbreviation,stdstateid) values("m.s","24");
insert into state_abbreviation(abbreviation,stdstateid) values("m s","24");
insert into state_abbreviation(abbreviation,stdstateid) values("ms","24");
insert into state_abbreviation(abbreviation,stdstateid) values("missouri","25");
insert into state_abbreviation(abbreviation,stdstateid) values("mo.","25");
insert into state_abbreviation(abbreviation,stdstateid) values("m.o.","25");
insert into state_abbreviation(abbreviation,stdstateid) values("m.o","25");
insert into state_abbreviation(abbreviation,stdstateid) values("m o","25");
insert into state_abbreviation(abbreviation,stdstateid) values("mo","25");
insert into state_abbreviation(abbreviation,stdstateid) values("montana","26");
insert into state_abbreviation(abbreviation,stdstateid) values("mt.","26");
insert into state_abbreviation(abbreviation,stdstateid) values("m.t.","26");
insert into state_abbreviation(abbreviation,stdstateid) values("m.t","26");
insert into state_abbreviation(abbreviation,stdstateid) values("m t","26");
insert into state_abbreviation(abbreviation,stdstateid) values("mt","26");
insert into state_abbreviation(abbreviation,stdstateid) values("nebraska","27");
insert into state_abbreviation(abbreviation,stdstateid) values("ne.","27");
insert into state_abbreviation(abbreviation,stdstateid) values("n.e.","27");
insert into state_abbreviation(abbreviation,stdstateid) values("n.e","27");
insert into state_abbreviation(abbreviation,stdstateid) values("n e","27");
insert into state_abbreviation(abbreviation,stdstateid) values("ne","27");
insert into state_abbreviation(abbreviation,stdstateid) values("nevada","28");
insert into state_abbreviation(abbreviation,stdstateid) values("nv.","28");
insert into state_abbreviation(abbreviation,stdstateid) values("n.v.","28");
insert into state_abbreviation(abbreviation,stdstateid) values("n.v","28");
insert into state_abbreviation(abbreviation,stdstateid) values("n v","28");
insert into state_abbreviation(abbreviation,stdstateid) values("nv","28");
insert into state_abbreviation(abbreviation,stdstateid) values("new hampshire","29");
insert into state_abbreviation(abbreviation,stdstateid) values("nh.","29");
insert into state_abbreviation(abbreviation,stdstateid) values("n.h.","29");
insert into state_abbreviation(abbreviation,stdstateid) values("n.h","29");
insert into state_abbreviation(abbreviation,stdstateid) values("n h","29");
insert into state_abbreviation(abbreviation,stdstateid) values("nh","29");
insert into state_abbreviation(abbreviation,stdstateid) values("new jersey","30");
insert into state_abbreviation(abbreviation,stdstateid) values("nj.","30");
insert into state_abbreviation(abbreviation,stdstateid) values("n.j.","30");
insert into state_abbreviation(abbreviation,stdstateid) values("n.j","30");
insert into state_abbreviation(abbreviation,stdstateid) values("n j","30");
insert into state_abbreviation(abbreviation,stdstateid) values("nj","30");
insert into state_abbreviation(abbreviation,stdstateid) values("new york","31");
insert into state_abbreviation(abbreviation,stdstateid) values("ny.","31");
insert into state_abbreviation(abbreviation,stdstateid) values("n.y.","31");
insert into state_abbreviation(abbreviation,stdstateid) values("n.y","31");
insert into state_abbreviation(abbreviation,stdstateid) values("n y","31");
insert into state_abbreviation(abbreviation,stdstateid) values("ny","31");
insert into state_abbreviation(abbreviation,stdstateid) values("new mexico","32");
insert into state_abbreviation(abbreviation,stdstateid) values("nm.","32");
insert into state_abbreviation(abbreviation,stdstateid) values("n.m.","32");
insert into state_abbreviation(abbreviation,stdstateid) values("n.m","32");
insert into state_abbreviation(abbreviation,stdstateid) values("n m","32");
insert into state_abbreviation(abbreviation,stdstateid) values("nm","32");
insert into state_abbreviation(abbreviation,stdstateid) values("north carolina","33");
insert into state_abbreviation(abbreviation,stdstateid) values("nc.","33");
insert into state_abbreviation(abbreviation,stdstateid) values("n.c.","33");
insert into state_abbreviation(abbreviation,stdstateid) values("n.c","33");
insert into state_abbreviation(abbreviation,stdstateid) values("n c","33");
insert into state_abbreviation(abbreviation,stdstateid) values("nc","33");
insert into state_abbreviation(abbreviation,stdstateid) values("north dakota","34");
insert into state_abbreviation(abbreviation,stdstateid) values("nd.","34");
insert into state_abbreviation(abbreviation,stdstateid) values("n.d.","34");
insert into state_abbreviation(abbreviation,stdstateid) values("n.d","34");
insert into state_abbreviation(abbreviation,stdstateid) values("n d","34");
insert into state_abbreviation(abbreviation,stdstateid) values("nd","34");
insert into state_abbreviation(abbreviation,stdstateid) values("ohio","35");
insert into state_abbreviation(abbreviation,stdstateid) values("oh.","35");
insert into state_abbreviation(abbreviation,stdstateid) values("o.h.","35");
insert into state_abbreviation(abbreviation,stdstateid) values("o.h","35");
insert into state_abbreviation(abbreviation,stdstateid) values("o h","35");
insert into state_abbreviation(abbreviation,stdstateid) values("oh","35");
insert into state_abbreviation(abbreviation,stdstateid) values("oklahoma","36");
insert into state_abbreviation(abbreviation,stdstateid) values("ok.","36");
insert into state_abbreviation(abbreviation,stdstateid) values("o.k.","36");
insert into state_abbreviation(abbreviation,stdstateid) values("o.k","36");
insert into state_abbreviation(abbreviation,stdstateid) values("o k","36");
insert into state_abbreviation(abbreviation,stdstateid) values("ok","36");
insert into state_abbreviation(abbreviation,stdstateid) values("oregon","37");
insert into state_abbreviation(abbreviation,stdstateid) values("or.","37");
insert into state_abbreviation(abbreviation,stdstateid) values("o.r.","37");
insert into state_abbreviation(abbreviation,stdstateid) values("o.r","37");
insert into state_abbreviation(abbreviation,stdstateid) values("o r","37");
insert into state_abbreviation(abbreviation,stdstateid) values("or","37");
insert into state_abbreviation(abbreviation,stdstateid) values("pensylvania","38");
insert into state_abbreviation(abbreviation,stdstateid) values("pensylvania","38");
insert into state_abbreviation(abbreviation,stdstateid) values("pa.","38");
insert into state_abbreviation(abbreviation,stdstateid) values("p.a.","38");
insert into state_abbreviation(abbreviation,stdstateid) values("p.a","38");
insert into state_abbreviation(abbreviation,stdstateid) values("p a","38");
insert into state_abbreviation(abbreviation,stdstateid) values("pa","38");
insert into state_abbreviation(abbreviation,stdstateid) values("rhode island","39");
insert into state_abbreviation(abbreviation,stdstateid) values("ri.","39");
insert into state_abbreviation(abbreviation,stdstateid) values("r.i.","39");
insert into state_abbreviation(abbreviation,stdstateid) values("r.i","39");
insert into state_abbreviation(abbreviation,stdstateid) values("r i","39");
insert into state_abbreviation(abbreviation,stdstateid) values("ri","39");
insert into state_abbreviation(abbreviation,stdstateid) values("south carolina","40");
insert into state_abbreviation(abbreviation,stdstateid) values("sc.","40");
insert into state_abbreviation(abbreviation,stdstateid) values("s.c.","40");
insert into state_abbreviation(abbreviation,stdstateid) values("s.c","40");
insert into state_abbreviation(abbreviation,stdstateid) values("s c","40");
insert into state_abbreviation(abbreviation,stdstateid) values("sc","40");
insert into state_abbreviation(abbreviation,stdstateid) values("south dakota","41");
insert into state_abbreviation(abbreviation,stdstateid) values("sd.","41");
insert into state_abbreviation(abbreviation,stdstateid) values("s.d.","41");
insert into state_abbreviation(abbreviation,stdstateid) values("s.d","41");
insert into state_abbreviation(abbreviation,stdstateid) values("s d","41");
insert into state_abbreviation(abbreviation,stdstateid) values("sd","41");
insert into state_abbreviation(abbreviation,stdstateid) values("tennessee","42");
insert into state_abbreviation(abbreviation,stdstateid) values("tn.","42");
insert into state_abbreviation(abbreviation,stdstateid) values("t.n.","42");
insert into state_abbreviation(abbreviation,stdstateid) values("t.n","42");
insert into state_abbreviation(abbreviation,stdstateid) values("t n","42");
insert into state_abbreviation(abbreviation,stdstateid) values("tn","42");
insert into state_abbreviation(abbreviation,stdstateid) values("texas","43");
insert into state_abbreviation(abbreviation,stdstateid) values("tx.","43");
insert into state_abbreviation(abbreviation,stdstateid) values("t.x.","43");
insert into state_abbreviation(abbreviation,stdstateid) values("t.x","43");
insert into state_abbreviation(abbreviation,stdstateid) values("t x","43");
insert into state_abbreviation(abbreviation,stdstateid) values("tx","43");
insert into state_abbreviation(abbreviation,stdstateid) values("utah","44");
insert into state_abbreviation(abbreviation,stdstateid) values("ut.","44");
insert into state_abbreviation(abbreviation,stdstateid) values("u.t.","44");
insert into state_abbreviation(abbreviation,stdstateid) values("u.t","44");
insert into state_abbreviation(abbreviation,stdstateid) values("u t","44");
insert into state_abbreviation(abbreviation,stdstateid) values("ut","44");
insert into state_abbreviation(abbreviation,stdstateid) values("vermont","45");
insert into state_abbreviation(abbreviation,stdstateid) values("vt.","45");
insert into state_abbreviation(abbreviation,stdstateid) values("v.t.","45");
insert into state_abbreviation(abbreviation,stdstateid) values("v.t","45");
insert into state_abbreviation(abbreviation,stdstateid) values("v t","45");
insert into state_abbreviation(abbreviation,stdstateid) values("vt","45");
insert into state_abbreviation(abbreviation,stdstateid) values("virginia","46");
insert into state_abbreviation(abbreviation,stdstateid) values("va.","46");
insert into state_abbreviation(abbreviation,stdstateid) values("v.a.","46");
insert into state_abbreviation(abbreviation,stdstateid) values("v.a","46");
insert into state_abbreviation(abbreviation,stdstateid) values("v a","46");
insert into state_abbreviation(abbreviation,stdstateid) values("va","46");
insert into state_abbreviation(abbreviation,stdstateid) values("washington","47");
insert into state_abbreviation(abbreviation,stdstateid) values("wa.","47");
insert into state_abbreviation(abbreviation,stdstateid) values("w.a.","47");
insert into state_abbreviation(abbreviation,stdstateid) values("w.a","47");
insert into state_abbreviation(abbreviation,stdstateid) values("w a","47");
insert into state_abbreviation(abbreviation,stdstateid) values("wa","47");
insert into state_abbreviation(abbreviation,stdstateid) values("west virginia","48");
insert into state_abbreviation(abbreviation,stdstateid) values("wv.","48");
insert into state_abbreviation(abbreviation,stdstateid) values("w.v.","48");
insert into state_abbreviation(abbreviation,stdstateid) values("w.v","48");
insert into state_abbreviation(abbreviation,stdstateid) values("w v","48");
insert into state_abbreviation(abbreviation,stdstateid) values("wv","48");
insert into state_abbreviation(abbreviation,stdstateid) values("wisconsin","49");
insert into state_abbreviation(abbreviation,stdstateid) values("wi.","49");
insert into state_abbreviation(abbreviation,stdstateid) values("w.i.","49");
insert into state_abbreviation(abbreviation,stdstateid) values("w.i","49");
insert into state_abbreviation(abbreviation,stdstateid) values("w i","49");
insert into state_abbreviation(abbreviation,stdstateid) values("wi","49");
insert into state_abbreviation(abbreviation,stdstateid) values("wyoming","50");
insert into state_abbreviation(abbreviation,stdstateid) values("wy.","50");
insert into state_abbreviation(abbreviation,stdstateid) values("w.y.","50");
insert into state_abbreviation(abbreviation,stdstateid) values("w.y","50");
insert into state_abbreviation(abbreviation,stdstateid) values("w y","50");
insert into state_abbreviation(abbreviation,stdstateid) values("wy","50");
#American Samoa
insert into state_abbreviation(abbreviation,stdstateid) values("american samoa","51");
insert into state_abbreviation(abbreviation,stdstateid) values("as.","51");
insert into state_abbreviation(abbreviation,stdstateid) values("a.s.","51");
insert into state_abbreviation(abbreviation,stdstateid) values("a.s","51");
insert into state_abbreviation(abbreviation,stdstateid) values("a s","51");
insert into state_abbreviation(abbreviation,stdstateid) values("as","51");

insert into state_abbreviation(abbreviation,stdstateid) values("district of columbia","52");
insert into state_abbreviation(abbreviation,stdstateid) values("dc.","52");
insert into state_abbreviation(abbreviation,stdstateid) values("d.c.","52");
insert into state_abbreviation(abbreviation,stdstateid) values("d.c","52");
insert into state_abbreviation(abbreviation,stdstateid) values("d c.","52");
insert into state_abbreviation(abbreviation,stdstateid) values("dc.","52");
#Micronesia
insert into state_abbreviation(abbreviation,stdstateid) values("federal states of micronesia","53");
insert into state_abbreviation(abbreviation,stdstateid) values("micronesia, federal states of","53");
insert into state_abbreviation(abbreviation,stdstateid) values("micronesia federal states of","53");
insert into state_abbreviation(abbreviation,stdstateid) values("fm.","53");
insert into state_abbreviation(abbreviation,stdstateid) values("f.m.","53");
insert into state_abbreviation(abbreviation,stdstateid) values("f.m","53");
insert into state_abbreviation(abbreviation,stdstateid) values("f m","53");
insert into state_abbreviation(abbreviation,stdstateid) values("fm","53");
#Guam
insert into state_abbreviation(abbreviation,stdstateid) values("guam","54");
insert into state_abbreviation(abbreviation,stdstateid) values("gm.","54");
insert into state_abbreviation(abbreviation,stdstateid) values("g.m.","54");
insert into state_abbreviation(abbreviation,stdstateid) values("g.m","54");
insert into state_abbreviation(abbreviation,stdstateid) values("g m","54");
insert into state_abbreviation(abbreviation,stdstateid) values("gm","54");
insert into state_abbreviation(abbreviation,stdstateid) values("marshall islands","55");
insert into state_abbreviation(abbreviation,stdstateid) values("mh.","55");
insert into state_abbreviation(abbreviation,stdstateid) values("m.h.","55");
insert into state_abbreviation(abbreviation,stdstateid) values("m.h","55");
insert into state_abbreviation(abbreviation,stdstateid) values("m h","55");
insert into state_abbreviation(abbreviation,stdstateid) values("mh","55");
insert into state_abbreviation(abbreviation,stdstateid) values("northern mariana islands","56");
insert into state_abbreviation(abbreviation,stdstateid) values("mp.","56");
insert into state_abbreviation(abbreviation,stdstateid) values("m.p.","56");
insert into state_abbreviation(abbreviation,stdstateid) values("m.p","56");
insert into state_abbreviation(abbreviation,stdstateid) values("m p","56");
insert into state_abbreviation(abbreviation,stdstateid) values("mp","56");
insert into state_abbreviation(abbreviation,stdstateid) values("palau","57");
insert into state_abbreviation(abbreviation,stdstateid) values("pw.","57");
insert into state_abbreviation(abbreviation,stdstateid) values("p.w.","57");
insert into state_abbreviation(abbreviation,stdstateid) values("p.w","57");
insert into state_abbreviation(abbreviation,stdstateid) values("p w","57");
insert into state_abbreviation(abbreviation,stdstateid) values("pw","57");
insert into state_abbreviation(abbreviation,stdstateid) values("puerto rico","58");
insert into state_abbreviation(abbreviation,stdstateid) values("pr.","58");
insert into state_abbreviation(abbreviation,stdstateid) values("p.r.","58");
insert into state_abbreviation(abbreviation,stdstateid) values("p.r","58");
insert into state_abbreviation(abbreviation,stdstateid) values("p r","58");
insert into state_abbreviation(abbreviation,stdstateid) values("pr","58");
insert into state_abbreviation(abbreviation,stdstateid) values("virgin islands","59");
insert into state_abbreviation(abbreviation,stdstateid) values("vi.","59");
insert into state_abbreviation(abbreviation,stdstateid) values("v.i.","59");
insert into state_abbreviation(abbreviation,stdstateid) values("v.i","59");
insert into state_abbreviation(abbreviation,stdstateid) values("v i","59");
insert into state_abbreviation(abbreviation,stdstateid) values("vi","59");
										
