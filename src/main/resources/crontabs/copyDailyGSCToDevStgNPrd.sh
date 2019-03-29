#!/bin/sh

#This scripts runs on dev-address-etl and copies today's /etl_data1/GSC_NG files
#to the folders as indicated below for processing of the daily GSC incrementals
#Today's date
DATE=`date +%Y%m%d`
cp /etl_data1/GSC_NG/*`date +%Y%m%d`* /etl_data1/GSC/PRD/Extract
cp /etl_data1/GSC_NG/*`date +%Y%m%d`* /etl_data1/GSC/STG/Extract
cp /etl_data1/GSC_NG/*`date +%Y%m%d`* /etl_data1/GSC/DEV/Extract