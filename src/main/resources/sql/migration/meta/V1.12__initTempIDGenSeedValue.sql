create table if not exists tempIDGenSeedValue(tempIDSeed varchar(20) not null,
											  seedValue bigint(19) not null,
											  primary key (tempIDSeed));
											 
insert into tempIDGenSeedValue (tempIDSeed, seedValue) VALUES ('tempIDGen', '1000000000000000000');