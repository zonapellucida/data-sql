#!/bin/bash

if [ -z "$1" ]
    then
        echo "The first argument can NOT be empty and specifies the user name"
        echo "usage: ./runSQLScriptsOnDev.sql username password true"
        exit -1
fi
if [ -z "$2" ]
    then
        echo "The second  argument can NOT be empty and specifies the password"
        echo "usage: ./runSQLScriptsOnDev.sql username password true"
        exit -1
fi
if [ -z "$3" ]
    then
        $3="false"
fi

echo "Running command: ./runSQLScriptOnDev.sql " $1 "  " $2 " " $3 " " $4

mysql --user=$1 --password=$2 -h darwin-stg-20190125192319662400000001.c63j3zqcdbzb.us-west-2.rds.amazonaws.com meta<src/main/resources/sql/meta/initAddressAbbreviations.sql

mysql --user=$1 --password=$2 -h darwin-stg-20190125192319662400000001.c63j3zqcdbzb.us-west-2.rds.amazonaws.com meta<src/main/resources/sql/meta/initBlendedWeights.sql

mysql --user=$1 --password=$2 -h darwin-stg-20190125192319662400000001.c63j3zqcdbzb.us-west-2.rds.amazonaws.com meta<src/main/resources/sql/meta/initCityAbbreviations.sql

mysql --user=$1 --password=$2 -h darwin-stg-20190125192319662400000001.c63j3zqcdbzb.us-west-2.rds.amazonaws.com meta<src/main/resources/sql/meta/initCompanyAbbreviations.sql

mysql --user=$1 --password=$2 -h darwin-stg-20190125192319662400000001.c63j3zqcdbzb.us-west-2.rds.amazonaws.com meta<src/main/resources/sql/meta/initCountryCodeSynAndStateAbbrreviation.sql

mysql --user=$1 --password=$2 -h darwin-stg-20190125192319662400000001.c63j3zqcdbzb.us-west-2.rds.amazonaws.com meta<src/main/resources/sql/meta/initDisplayPrecedenceAndMapping.sql

mysql --user=$1 --password=$2 -h darwin-stg-20190125192319662400000001.c63j3zqcdbzb.us-west-2.rds.amazonaws.com meta<src/main/resources/sql/meta/initIndexMapping.sql

mysql --user=$1 --password=$2 -h darwin-stg-20190125192319662400000001.c63j3zqcdbzb.us-west-2.rds.amazonaws.com meta<src/main/resources/sql/meta/initPostalCode.sql

mysql --user=$1 --password=$2 -h darwin-stg-20190125192319662400000001.c63j3zqcdbzb.us-west-2.rds.amazonaws.com meta<src/main/resources/sql/meta/initProperties.sql

mysql --user=$1 --password=$2 -h darwin-stg-20190125192319662400000001.c63j3zqcdbzb.us-west-2.rds.amazonaws.com meta<src/main/resources/sql/meta/initRegionConfig.sql

mysql --user=$1 --password=$2 -h darwin-stg-20190125192319662400000001.c63j3zqcdbzb.us-west-2.rds.amazonaws.com meta<src/main/resources/sql/meta/initStateAbbreviation.sql

mysql --user=$1 --password=$2 -h darwin-stg-20190125192319662400000001.c63j3zqcdbzb.us-west-2.rds.amazonaws.com meta<src/main/resources/sql/meta/initStopWordsAndStopChars.sql

mysql --user=$1 --password=$2 -h darwin-stg-20190125192319662400000001.c63j3zqcdbzb.us-west-2.rds.amazonaws.com meta<src/main/resources/sql/meta/initTempIDGenSeedValue.sql

mysql --user=$1 --password=$2 -h darwin-stg-20190125192319662400000001.c63j3zqcdbzb.us-west-2.rds.amazonaws.com meta<src/main/resources/sql/meta/initStateAbbreviation.sql

mysql --user=$1 --password=$2 -h darwin-stg-20190125192319662400000001.c63j3zqcdbzb.us-west-2.rds.amazonaws.com meta<src/main/resources/sql/meta/mdpCodes.sql


#Now creating and initializing usermeta db's and tables
if [[ $3 == "true" ]]
    then
        echo "Initializing usermeta database and tables"
        echo "Are you sure you want to continue? This will delete all existing usermeta records and set them back to default values"
        echo -e "Hit enter to continue or ctrl+c to abort\n"
        read -p ""
        mysql --user=$1 --password=$2 -h darwin-stg-20190125192319662400000001.c63j3zqcdbzb.us-west-2.rds.amazonaws.com <src/main/resources/sql/usermeta/createUserMetaDB.sql
        mysql --user=$1 --password=$2 -h darwin-stg-20190125192319662400000001.c63j3zqcdbzb.us-west-2.rds.amazonaws.com usermeta<src/main/resources/sql/usermeta/initUserMeta.sql
        mysql --user=$1 --password=$2 -h darwin-stg-20190125192319662400000001.c63j3zqcdbzb.us-west-2.rds.amazonaws.com usermeta<src/main/resources/sql/usermeta/initRoles.sql
fi

#Now creating and initializing darwin_batch db's and tables
if [[ $4 == "true" ]]
    then
        echo "Initializing darwin_batch database and tables"
        echo "Are you sure you want to continue? This will delete all existing darwin_batch records and set them back to default values"
        echo -e "Hit enter to continue or ctrl+c to abort\n"
        read -p ""
        mysql --user=$1 --password=$2 -h darwin-stg-20190125192319662400000001.c63j3zqcdbzb.us-west-2.rds.amazonaws.com <src/main/resources/sql/batch/createBatch.sql
        mysql --user=$1 --password=$2 -h darwin-stg-20190125192319662400000001.c63j3zqcdbzb.us-west-2.rds.amazonaws.com darwin_batch<src/main/resources/sql/batch/initBatch.sql
fi
