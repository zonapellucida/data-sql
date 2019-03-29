use darwin_batch;
update users set darwin_host = '' where darwin_host is NULL;
ALTER table users CHANGE darwin_host darwin_host varchar(1000) NOT NULL DEFAULT '';