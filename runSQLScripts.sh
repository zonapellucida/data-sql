#!/bin/bash

if [ -z "$1" ]
    then
        echo "The first argument can NOT be empty and specifies the user name"
        echo "usage: ./runSQLScripts.sql username password dbhost false false"
        exit -1
fi
if [ -z "$2" ]
    then
        echo "The second  argument can NOT be empty and specifies the password"
        echo "usage: ./runSQLScripts.sql username password dbhost false false"
        exit -1
fi
if [ -z "$3" ]
    then
        echo "The Third  argument can NOT be empty and specifies the db host"
        echo "usage: ./runSQLScripts.sql username password dbhost false false"
        exit -1
fi
if [ -z "$4" ]
    then
        $4="false"
fi
if [ -z "$5" ]
    then
        $5="false"
fi

echo "Running command: ./runSQLScripts.sql " $1 "  " $2 " " $3 " " $4 " " $5

#Executing the meta db sql scripts
echo "Deleting meta DB and recreating by executing the meta db sql scripts"

mysql --user=$1 --password=$2 -h $3 meta -e "DROP DATABASE IF EXISTS meta";
mysql --user=$1 --password=$2 -h $3 meta -e "CREATE DATABASE IF NOT EXISTS meta";

mysql --user=$1 --password=$2 -h $3 meta -e "GRANT ALL PRIVILEGES ON meta.* TO '$1'@'%'";
mysql --user=$1 --password=$2 -h $3 meta -e "GRANT ALL PRIVILEGES ON meta.* TO '$1'@'localhost' identified by '$2'";

mysql --user=$1 --password=$2 -h $3 meta -e "FLUSH PRIVILEGES";
mysql --user=$1 --password=$2 -h $3 meta -e "use meta";

cat ./src/main/resources/sql/meta/*.sql | mysql --user=$1 --password=$2 -h $3 meta


#Now creating and initializing usermeta db's and tables
if [[ $4 == "true" ]]
    then
        echo "Initializing usermeta database and tables"
        echo "Are you sure you want to continue? This will delete all existing usermeta records and set them back to default values"
        echo -e "Hit enter to continue or ctrl+c to abort\n"
        read -p ""

        mysql --user=$1 --password=$2 -h $3 darwin_batch -e "DROP DATABASE IF EXISTS usermeta";
        mysql --user=$1 --password=$2 -h $3 darwin_batch -e "CREATE DATABASE usermeta";

        mysql --user=$1 --password=$2 -h $3 darwin_batch -e "GRANT ALL PRIVILEGES ON usermeta.* TO '$1'@'%'";
        mysql --user=$1 --password=$2 -h $3 darwin_batch -e "GRANT ALL PRIVILEGES ON usermeta.* TO '$1'@'localhost' identified by '$2'";

        mysql --user=$1 --password=$2 -h $3 darwin_batch -e "FLUSH PRIVILEGES";
        mysql --user=$1 --password=$2 -h $3 darwin_batch -e "use usermeta";


        cat ./src/main/resources/sql/usermeta/*.sql | mysql --user=$1 --password=$2 -h $3 usermeta
fi

#Now creating and initializing darwin_batch db's and tables
if [[ $5 == "true" ]]
    then
        echo "Initializing darwin_batch database and tables"
        echo "Are you sure you want to continue? This will delete all existing darwin_batch records and set them back to default values"
        echo -e "Hit enter to continue or ctrl+c to abort\n"
        read -p ""

        mysql --user=$1 --password=$2 -h $3 darwin_batch -e "DROP DATABASE IF EXISTS darwin_batch";
        mysql --user=$1 --password=$2 -h $3 darwin_batch -e "CREATE DATABASE darwin_batch";

        mysql --user=$1 --password=$2 -h $3 darwin_batch -e "GRANT ALL PRIVILEGES ON darwin_batch.* TO '$1'@'%'";
        mysql --user=$1 --password=$2 -h $3 darwin_batch -e "GRANT ALL PRIVILEGES ON darwin_batch.* TO '$1'@'localhost' identified by '$2'";

        mysql --user=$1 --password=$2 -h $3 darwin_batch -e "FLUSH PRIVILEGES";
        mysql --user=$1 --password=$2 -h $3 darwin_batch -e "use darwin_batch";


        cat ./src/main/resources/sql/batch/*.sql | mysql --user=$1 --password=$2 -h $3 batch
fi
