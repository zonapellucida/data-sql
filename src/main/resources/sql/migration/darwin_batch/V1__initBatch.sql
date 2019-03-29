CREATE TABLE if not exists  batchfiles (
  fileName varchar(255) NOT NULL,
  user_id int(10) default 0,
  flowFileID varchar(36),
  timestamp timestamp DEFAULT CURRENT_TIMESTAMP,
  expiration date,
  lastUpdated varchar(45),
  status varchar(16) NOT NULL DEFAULT 'In-Progress',
  percent_complete tinyint(4) DEFAULT 0,
  position int(10) DEFAULT 0,
  uploadOrder int(11),
  deleted tinyint(1) DEFAULT  0,
  errorMessage varchar(255),
  userEmail varchar(255),
  PRIMARY KEY(fileName)
);


CREATE TABLE if not exists  users (
  id int(11) NOT NULL AUTO_INCREMENT,
  account_id varchar(64),
  app_id varchar(64),
  darwin_host varchar(1000) NOT NULL DEFAULT '',
  email varchar(50) NOT NULL UNIQUE,
  password varchar(100) NOT NULL,
  role varchar(16),
  token varchar(64),
  expiration date,
  first_name varchar(255),
  last_name varchar(255),
  active double,
  notify tinyint(1),
  PRIMARY KEY(id)
);

INSERT INTO users (email, password, role, account_id, app_id, first_name, last_name, active) VALUES ('darwin@dnb.com', PASSWORD('password'), 'ADMIN','z-darwin-default','z-darwin-default.app1', 'darwin', 'batch', '1');

INSERT INTO `users` (`id`,`account_id`,`app_id`,`darwin_host`,`email`,`password`,`role`,`token`,`expiration`,`first_name`,`last_name`,`active`,`notify`) VALUES (2,'z-darwin-default','z-darwin-default.app1','','doanth@dnb.com','*2470C0C06DEE42FD1618BB99005ADCA2EC9D1E19','ADMIN','dercfdlqs1pkpp5lqqbijc6qop','2019-03-20','thu','doan',1,0);
INSERT INTO `users` (`id`,`account_id`,`app_id`,`darwin_host`,`email`,`password`,`role`,`token`,`expiration`,`first_name`,`last_name`,`active`,`notify`) VALUES (3,'z-darwin-default','z-darwin-default.app1','','bhattiprolup@dnb.com','*2470C0C06DEE42FD1618BB99005ADCA2EC9D1E19','ADMIN','','2019-03-19','pradeep','bhattiprolu',1,0);
INSERT INTO `users` (`id`,`account_id`,`app_id`,`darwin_host`,`email`,`password`,`role`,`token`,`expiration`,`first_name`,`last_name`,`active`,`notify`) VALUES (4,'z-darwin-default','z-darwin-default.app1','','sjamal@hoovers.com','*DF216F57F1F2066124E1AA5491D995C3CB57E4C2','ADMIN','p0qbm6is2pf7ofvt7bitv34qb2','2019-03-13','Shams','Jamal',1,1);
INSERT INTO `users` (`id`,`account_id`,`app_id`,`darwin_host`,`email`,`password`,`role`,`token`,`expiration`,`first_name`,`last_name`,`active`,`notify`) VALUES (5,'z-darwin-default','z-darwin-default.app1','','ohlsonE@dnb.com','*DF216F57F1F2066124E1AA5491D995C3CB57E4C2','ADMIN',NULL,NULL,'Ed','Ohlson',1,1);
INSERT INTO `users` (`id`,`account_id`,`app_id`,`darwin_host`,`email`,`password`,`role`,`token`,`expiration`,`first_name`,`last_name`,`active`,`notify`) VALUES (6,'z-darwin-default','z-darwin-default.tiers','','Reynardk@dnb.com','*2470C0C06DEE42FD1618BB99005ADCA2EC9D1E19','ADMIN','jjersuqtljgc333nf305d13r25','2019-03-20','Kathy','Reynard',1,1);
INSERT INTO `users` (`id`,`account_id`,`app_id`,`darwin_host`,`email`,`password`,`role`,`token`,`expiration`,`first_name`,`last_name`,`active`,`notify`) VALUES (7,'z-darwin-default','z-darwin-default.app1','','LucianoJ@dnb.com','*DF216F57F1F2066124E1AA5491D995C3CB57E4C2','ADMIN','t4dc2f4q1p0hra5du7f6k70j9u','2019-03-20','Jordan','Luciano',1,1);
INSERT INTO `users` (`id`,`account_id`,`app_id`,`darwin_host`,`email`,`password`,`role`,`token`,`expiration`,`first_name`,`last_name`,`active`,`notify`) VALUES (8,'z-darwin-default','z-darwin-default.app1	','','frenchs@dnb.com','*DF216F57F1F2066124E1AA5491D995C3CB57E4C2','ADMIN','apst6htaki4lrp3hetvut65lrp','2019-02-27','Savannah','French',1,1);
INSERT INTO `users` (`id`,`account_id`,`app_id`,`darwin_host`,`email`,`password`,`role`,`token`,`expiration`,`first_name`,`last_name`,`active`,`notify`) VALUES (9,'z-darwin-default','z-darwin-default.app1','','eganj@dnb.com','*DADF58322F3DA3691C063F4061B14766AE6F6F16','ADMIN','sqoqob96s2g8hv8i2han3250kc','2019-03-20','John','Egan',1,1);
INSERT INTO `users` (`id`,`account_id`,`app_id`,`darwin_host`,`email`,`password`,`role`,`token`,`expiration`,`first_name`,`last_name`,`active`,`notify`) VALUES (11,'z-darwin-default','z-darwin-default.app1','','robbinsk@dnb.com','*DF216F57F1F2066124E1AA5491D995C3CB57E4C2','ADMIN','193m16lh2uqocsbsa5gtff6mlu','2019-03-06','Katie','Robbins',1,1);
INSERT INTO `users` (`id`,`account_id`,`app_id`,`darwin_host`,`email`,`password`,`role`,`token`,`expiration`,`first_name`,`last_name`,`active`,`notify`) VALUES (12,'z-darwin-default','z-darwin-default.app1','','dhillong@dnb.com','*DF216F57F1F2066124E1AA5491D995C3CB57E4C2','MEMBER','','2019-03-19','Gurpinder','Dhillon',1,1);
