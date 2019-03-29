create table if not exists roles(rolename varchar(30) not null primary key);

insert into roles values("admin");
insert into roles values("read");
insert into roles values("write");

create table if not exists rolesconfig(id int(11) primary key NOT NULL AUTO_INCREMENT,
                                 rolename varchar(100) not null, foreign key(rolename) references roles(rolename),  
                                 accountid varchar(100) not null, constraint unique_role unique(rolename, accountid));
                                         
insert into rolesconfig(rolename, accountid) values("read","dnb1.1");
insert into rolesconfig(rolename, accountid) values("read","dnb1.2");
insert into rolesconfig(rolename, accountid) values("write","dnb1.2");
insert into rolesconfig(rolename, accountid) values("admin","dnb1.2");
insert into rolesconfig(rolename, accountid) values("read","z-darwin-default");
insert into rolesconfig(rolename, accountid) values("write","z-darwin-default");
insert into rolesconfig(rolename, accountid) values("admin","z-darwin-default");