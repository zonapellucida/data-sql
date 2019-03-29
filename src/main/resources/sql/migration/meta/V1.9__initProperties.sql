create table if not exists envprops(
  id int(11) NOT NULL AUTO_INCREMENT primary key,
  name varchar(200) not null,
  constraint unique_name unique(name));

insert into envprops values(1,'dev'),
							 (2,'stg'),
							 (3,'prd'),
							 (4,'local'),
							 (5,'poc');							 

create table if not exists envpropsconfig(id int(11) not null auto_increment primary key,
										 propsid int(11) not null,
  										 propname varchar(100) NOT NULL,
  										 propvalue varchar(5000) NOT NULL,
  										 foreign key(propsid) references envprops(id),
  										 constraint unique_val unique(propsid, propname));

INSERT INTO envpropsconfig VALUES (181,1,'REGION_CONFIG_TYPE','default'),
							  (182,2,'REGION_CONFIG_TYPE','defaultNew'),
							  (183,3,'REGION_CONFIG_TYPE','defaultNew'),
							  (184,4,'REGION_CONFIG_TYPE','default'),
							  (185,5,'REGION_CONFIG_TYPE','default'),

							  (1,1,'BLENDED_NAME_SCORE_THRESHOLD','60'),
							  (2,1,'BLENDED_ADDRESS_SCORE_THRESHOLD','50'),
							  (3,1,'BLENDED_PHONE_SCORE_THRESHOLD','50'),
							  (4,1,'BLENDED_CITY_SCORE_THRESHOLD','50'),
							  (5,1,'BLENDED_STATE_SCORE_THRESHOLD','50'),
							  (6,1,'NAME_SCORE_UPPER_WEIGHT','0.7'),
							  (7,1,'NAME_SCORE_FOR_STATE_ONLY_UPPER_WEIGHT','0.8'),
							  (8,1,'NAME_SCORE_LOWER_WEIGHT','0.5'),
							  (9,1,'ADDRESS_SCORE_UPPER_WEIGHT','0.2'),
							  (10,1,'ADDRESS_SCORE_LOWER_WEIGHT','-0.2'),
							  (11,1,'PHONE_SCORE_LOWER_WEIGHT','-0.05'),
							  (12,1,'PHONE_SCORE_UPPER_WEIGHT','0.05'),
							  (13,1,'CITY_SCORE_LOWER_WEIGHT','-0.05'),
							  (14,1,'CITY_SCORE_UPPER_WEIGHT','0.05'),
							  (15,1,'STATE_SCORE_LOWER_WEIGHT','-0.05'),
							  (16,1,'STATE_SCORE_UPPER_WEIGHT','0.05'),
							  (202,1,'BLENDED_URL_SCORE_THRESHOLD','70'),
							  (203,1,'URL_SCORE_LOWER_WEIGHT','-0.20'),
							  (204,1,'URL_SCORE_UPPER_WEIGHT','0.20'),
							  (17,1,'TIE_BREAK_THRESHOLD','.75'),
							  (18,1,'RESULT_COLLAPSER_COUNT','20'),
							  (19,1,'COMP_NAME_PARAM_SWITCH_SHORT_SIZE','5'),
							  #similarity.algorithm=adj
							  (20,1,'SIM_ALGO','adj'),
							  #similarity.algorithm.postalCode=jwr
							  (21,1,'SIM_ALGO_POSTAL_CODE','jwr'),
							  #secondary.tiebreak.blended.sim.diff.value=10
							  (22,1,'SEC_TIE_BREAK_BLENDED_SIM_DIFF_VALUE','15'),
							  #secondary.tiebreak.company.name.diff.value=6
							  (23,1,'SEC_TIE_BREAK_COMP_NAME_SIM_DIFF_VALUE','6'),
							  #secondary.tiebreak.company.name.max.diff.value=14
							  (24,1,'SEC_TIE_BREAK_COMP_NAME_MAX_DIFF_VALUE','15'),
							  #secondary.tiebreak.company.name.min.first.pos.sim.value=70
							  (25,1,'SEC_TIE_BREAK_COMP_NAME_MIN_FIRST_POS_SIM','70'),
							  #secondary.tiebreak.addr.min.first.pos.sim.value=30
							  (26,1,'SEC_TIE_BREAK_ADDR_MIN_FIRST_POS_SIM','30'),
							  #secondary.tiebreak.sales.volume.us.dollars.percent.diff=20
							  (27,1,'SEC_TIE_BREAK_SALES_VOL_US_DOLLARS_PERC_DIFF','20'),
							  #secondary.tiebreak.number.of.days.old=-47
							  (28,1,'SEC_TIE_BREAK_NUMER_OF_DAYS_OLD','-47'),							  							  
							  #tiebreak.use.company.name.sim.range.only=40
							  (29,1,'SEC_TIE_BREAK_COMP_NAME_SIM_RANGE_ONLY','40'),
							          
							  (30,1,'SEC_TIE_BREAK_CLOSENESS_COMP_NAME_MAX_DIFF_DEFAULT_VALUE','20'),
							  #es.country.code.alias.url=http://addresssearchtesttoolslb-481538672.us-east-1.elb.amazonaws.com:9200/dnb_country_codes2/_search
							  #(31,1,'ES_COUNTRY_CODES_ALIAS_URL','http://internal-aedaresmd-lb-1285631313.us-east-1.elb.amazonaws.com:9200/dnb_country_codes/_search'),
							  (31,1,'ES_COUNTRY_CODES_ALIAS_URL','http://es-dev.dar.dnb.net:9200/dnb_country_codes/_search'),
							  #es.country.name.alias.url=http://internal-addressSearchLB-1813086043.us-east-1.elb.amazonaws.com:9200/dnb_country_names/_search
							  (32,1,'ES_COUNTRY_NAMES_ALIAS_URL','http://es-dev.dar.dnb.net:9200/dnb_country_names/_search'),							  
							  #mongo.alias.url
							  (33,1,'ES_ALIAS_URL','http://es-dev.dar.dnb.net:9200/_alias/*'),
							  #elasticsearch.base.url=http://internal-addressSearchLB-1813086043.us-east-1.elb.amazonaws.com:9200/
							  (34,1,'ES_BASE_URL','http://es-dev.dar.dnb.net:9200/'),
							  #elasticsearch.host=internal-addressSearchLB-1813086043.us-east-1.elb.amazonaws.com
							  (35,1,'ES_HOST','es-dev.dar.dnb.net'),
							  #query.es.sources=ssr.sic1...
							  (36,1,'ES_SOURCES','gca.email,gca.emailDomain,gca.fullName,gca.firstName,gca.middleName,gca.lastName,gca.namePrefix,gca.primaryPhone,gca.secondaryPhone,gca.jobTitle,gca.fullPostalAddress,gca.streetAddress1,gca.streetAddress2,gca.cityName,gca.stateProvinceCode,gca.fullPostalAddress,gca.postalCode,gca.countryCode,gca.latitude,gca.longitude,gca.businessName,gca.duns,gca.rawDomain,gca.twitterUrl,gca.linkedInUrl,ssr.sic1,former.former1City,former.former2City,former.former3City,former.former1Street1,former.former2Street1,former.former3Street1,former.former1PostalCode,former.former2PostalCode,former.former3PostalCode,former.former1State,former.former2State,former.former3State,ssr.physicalCountryCode,ssr.mailStreetAddressLineText,ssr.mailPrimaryTownCityName,ssr.mailPostalCode,ssr.mailTerritoryName,ssr.mailCountryCode,ssr.sic1,ssr.fullMailingAddress,postalCode,ssr.physicalStreetAddressLine,gdmi.mailStateAbbreviation,gdmi.mailCity,gdmi.mailCityName,gdmi.mailPostalCode,gdmi.mailPostalCode5,eha.fullHomeAddress,eha.homeZipCode5,eha.homeZipCode,eha.fullHomeAddress5,eha.homeCity,eha.fullName,eha.homeState,eha.fullHomeAddress,fullPostalAddress,ssr.fullPrimaryAddress,ssr.businessName,ssr.physicalStreetAddressLine,ssr.physicalPrimaryTownCityName,ssr.physicalTerritoryName,ssr.physicalPostalCode,ssr.telephoneNumber,former.former1TelephoneNumber,former.former2TelephoneNumber,former.former3TelephoneNumber,former.former1FullMailingAddress,former.former2FullMailingAddress,former.former3FullMailingAddress,former.former1FullAddress,former.former2FullAddress,former.former3FullAddress,former.former1BusinessName,former.former2BusinessName,former.former3BusinessName,gdmi.address1,gdmi.address2,gdmi.lastUpdateDate,gdmi.stateAbbreviation,gdmi.countryName,gdmi.businessName,gdmi.businessNameWP,gdmi.tradestyle1,gdmi.tradestyle2,gdmi.tradestyle3,gdmi.tradestyle4,gdmi.tradestyle5,gdmi.postalCode,gdmi.postalCode5,gdmi.employeesHere,gdmi.fullMailingAddressWP,gdmi.fullAddressWP,gdmi.fullMailingAddress,gdmi.former1FullMailingAddress,gdmi.former2FullMailingAddress,gdmi.dunsNumber,gdmi.duns,gdmi.firstExecutiveFullName,gdmi.secondExecutiveFullName,gdmi.thirdExecutiveFullName,gdmi.sic1,gdmi.fullAddress,gdmi.former1FullAddress,gdmi.former2FullAddress,gdmi.nationalIdentifier,gdmi.city,gdmi.telephoneNumber,gdmi.former1TelephoneNumber,gdmi.former2TelephoneNumber,gdmi.former3TelephoneNumber,gdmi.locationType,gdmi.uei,gdmi.globalUltimateDuns,gdmi.totalEmployees,gdmi.latitude,gdmi.longitude,gdmi.ceoName,gdmi.statusCode,gdmi.outOfBusinessIndicator,gdmi.stateAbbreviation,gdmi.countryCode,gdmi.siteGeo,tags.acronymBusinessName,tags.shortBusinessNameWithStopWords,tags.shortBusinessName,fullName,firstName,middleName,lastName,namePrefix,primaryPhone,secondaryPhone,jobTitle,fullPostalAddress,streetAddress1,streetAddress2,cityName,stateProvinceCode,postalCode,countryCode,latitude,longitude,businessName,duns,rawDomain,twitterUrl,linkedInUrl,ssr.duns,ssr.businessName,ssr.seniorPrincipalName,ssr.contactNameEmailAddress,ssr.businessURL,ssr.phoneNumber,ssr.streetNumber,ssr.streetPrimaryIdentifier,ssr.primaryAddressPostTownName,ssr.primaryAddressTerritoryAbbreviation,ssr.primaryAddressPostCode,former.former1BusinessName,former.former2BusinessName,former.former3BusinessName,domain_to_duns.rawDomain,domain_to_duns.url,ibm.businessName,ibm.city,ibm.stateAbbreviation,ibm.countryName,ibm.postalCode5,ibm.postalCode,ibm.fullAddress,ibm.fullAddress5,ibm.tempID,gdmi.nixieIndicator,gdmi.tixieIndicator,gdmi.sics,gdmi.iso3CountryCode,gdmi.iso2AlphaCountryCode,gdmi.ceoNameWP,gdmi.businessNameWithStemmer,gdmi.businessNameWPWithStemmer,gdmi.businessNameWithNGrams,former.former1AcronymBusinessName,former.former2AcronymBusinessName,former.former3AcronymBusinessName,former.former1BusinessName,former.former1BusinessNameNGRams,former.former2BusinessNameNGRams,former.former3BusinessNameNGRams,former.former1BusinessNameWithStemmer,former.former2BusinessNameWithStemmer,former.former3BusinessNameWithStemmer,tags.shortBusinessNameWithStopWordsWP'),
							  (186,1,'MAX_SECONDARY_MAPPING_TIMES','2'),
							  (196,1,'DEFAULT_INTERNATIONAL_INDEX_NAME','search_companies_int'),
							  (197,1,'DEFAULT_SEARCH_COMPANIES_INDEX_NAME','search_companies'),
							  
							  (37,2,'BLENDED_NAME_SCORE_THRESHOLD','60'),
							  (38,2,'BLENDED_ADDRESS_SCORE_THRESHOLD','50'),
							  (39,2,'BLENDED_PHONE_SCORE_THRESHOLD','50'),
							  (40,2,'BLENDED_CITY_SCORE_THRESHOLD','50'),
							  (41,2,'BLENDED_STATE_SCORE_THRESHOLD','50'),
							  (42,2,'NAME_SCORE_UPPER_WEIGHT','0.7'),
							  (43,2,'NAME_SCORE_FOR_STATE_ONLY_UPPER_WEIGHT','0.8'),
							  (44,2,'NAME_SCORE_LOWER_WEIGHT','0.5'),
							  (45,2,'ADDRESS_SCORE_UPPER_WEIGHT','0.2'),
							  (46,2,'ADDRESS_SCORE_LOWER_WEIGHT','-0.2'),
							  (47,2,'PHONE_SCORE_LOWER_WEIGHT','-0.05'),
							  (48,2,'PHONE_SCORE_UPPER_WEIGHT','0.05'),
							  (49,2,'CITY_SCORE_LOWER_WEIGHT','-0.05'),
							  (50,2,'CITY_SCORE_UPPER_WEIGHT','0.05'),
							  (51,2,'STATE_SCORE_LOWER_WEIGHT','-0.05'),
							  (52,2,'STATE_SCORE_UPPER_WEIGHT','0.05'),
							  (205,2,'BLENDED_URL_SCORE_THRESHOLD','70'),
							  (206,2,'URL_SCORE_LOWER_WEIGHT','-0.20'),
							  (207,2,'URL_SCORE_UPPER_WEIGHT','0.20'),
							  (53,2,'TIE_BREAK_THRESHOLD','.75'),
							  (54,2,'RESULT_COLLAPSER_COUNT','20'),
							  (55,2,'COMP_NAME_PARAM_SWITCH_SHORT_SIZE','5'),
							  #similarity.algorithm=adj
							  (56,2,'SIM_ALGO','adj'),
							  #similarity.algorithm.postalCode=jwr
							  (57,2,'SIM_ALGO_POSTAL_CODE','jwr'),
							  #secondary.tiebreak.blended.sim.diff.value=10
							  (58,2,'SEC_TIE_BREAK_BLENDED_SIM_DIFF_VALUE','15'),
							  #secondary.tiebreak.company.name.diff.value=6
							  (59,2,'SEC_TIE_BREAK_COMP_NAME_SIM_DIFF_VALUE','6'),
							  #secondary.tiebreak.company.name.max.diff.value=14
							  (60,2,'SEC_TIE_BREAK_COMP_NAME_MAX_DIFF_VALUE','15'),
							  #secondary.tiebreak.company.name.min.first.pos.sim.value=70
							  (61,2,'SEC_TIE_BREAK_COMP_NAME_MIN_FIRST_POS_SIM','70'),
							  #secondary.tiebreak.addr.min.first.pos.sim.value=30
							  (62,2,'SEC_TIE_BREAK_ADDR_MIN_FIRST_POS_SIM','30'),
							  #secondary.tiebreak.sales.volume.us.dollars.percent.diff=20
							  (63,2,'SEC_TIE_BREAK_SALES_VOL_US_DOLLARS_PERC_DIFF','20'),
							  #secondary.tiebreak.number.of.days.old=-47
							  (64,2,'SEC_TIE_BREAK_NUMER_OF_DAYS_OLD','-47'),
							  #tiebreak.use.company.name.sim.range.only=40
							  (65,2,'SEC_TIE_BREAK_COMP_NAME_SIM_RANGE_ONLY','40'),
							  
							  (66,2,'SEC_TIE_BREAK_CLOSENESS_COMP_NAME_MAX_DIFF_DEFAULT_VALUE','20'),
							  #es.country.code.alias.url=http://internal-aedaresms-lb-600689696.us-east-1.elb.amazonaws.com:9200/dnb_country_codes2/_search
							  #(67,2,'ES_COUNTRY_CODES_ALIAS_URL','http://internal-aedaresms-lb-600689696.us-east-1.elb.amazonaws.com:9200/dnb_country_codes/_search'),
							  (67,2,'ES_COUNTRY_CODES_ALIAS_URL','http://es-stg.dar.dnb.net:9200/dnb_country_codes/_search'),
							  #es.country.name.alias.url=http://internal-aedaresms-lb-600689696.us-east-1.elb.amazonaws.com:9200/dnb_country_names/_search
							  (68,2,'ES_COUNTRY_NAMES_ALIAS_URL','http://es-stg.dar.dnb.net:9200/dnb_country_names/_search'),
							  #mongo.alias.url
							  (69,2,'ES_ALIAS_URL','http://es-stg.dar.dnb.net:9200/_alias/*'),
							  #elasticsearch.base.url=http://internal-aedaresms-lb-600689696.us-east-1.elb.amazonaws.com:9200/
							  (70,2,'ES_BASE_URL','http://es-stg.dar.dnb.net:9200/'),
							  #elasticsearch.hostinternal-aedaresms-lb-600689696.us-east-1.elb.amazonaws.com
							  (71,2,'ES_HOST','es-stg.dar.dnb.net'),
							  #query.es.sources=ssr.sic1...
							  (72,2,'ES_SOURCES','gca.email,gca.emailDomain,gca.fullName,gca.firstName,gca.middleName,gca.lastName,gca.namePrefix,gca.primaryPhone,gca.secondaryPhone,gca.jobTitle,gca.fullPostalAddress,gca.streetAddress1,gca.streetAddress2,gca.cityName,gca.stateProvinceCode,gca.fullPostalAddress,gca.postalCode,gca.countryCode,gca.latitude,gca.longitude,gca.businessName,gca.duns,gca.rawDomain,gca.twitterUrl,gca.linkedInUrl,ssr.sic1,former.former1City,former.former2City,former.former3City,former.former1Street1,former.former2Street1,former.former3Street1,former.former1PostalCode,former.former2PostalCode,former.former3PostalCode,former.former1State,former.former2State,former.former3State,ssr.physicalCountryCode,ssr.mailStreetAddressLineText,ssr.mailPrimaryTownCityName,ssr.mailPostalCode,ssr.mailTerritoryName,ssr.mailCountryCode,ssr.sic1,ssr.fullMailingAddress,postalCode,ssr.physicalStreetAddressLine,gdmi.mailStateAbbreviation,gdmi.mailCity,gdmi.mailCityName,gdmi.mailPostalCode,gdmi.mailPostalCode5,eha.fullHomeAddress,eha.homeZipCode5,eha.homeZipCode,eha.fullHomeAddress5,eha.homeCity,eha.fullName,eha.homeState,eha.fullHomeAddress,fullPostalAddress,ssr.fullPrimaryAddress,ssr.businessName,ssr.physicalStreetAddressLine,ssr.physicalPrimaryTownCityName,ssr.physicalTerritoryName,ssr.physicalPostalCode,ssr.telephoneNumber,former.former1TelephoneNumber,former.former2TelephoneNumber,former.former3TelephoneNumber,former.former1FullMailingAddress,former.former2FullMailingAddress,former.former3FullMailingAddress,former.former1FullAddress,former.former2FullAddress,former.former3FullAddress,former.former1BusinessName,former.former2BusinessName,former.former3BusinessName,gdmi.address1,gdmi.address2,gdmi.lastUpdateDate,gdmi.stateAbbreviation,gdmi.countryName,gdmi.businessName,gdmi.businessNameWP,gdmi.tradestyle1,gdmi.tradestyle2,gdmi.tradestyle3,gdmi.tradestyle4,gdmi.tradestyle5,gdmi.postalCode,gdmi.postalCode5,gdmi.employeesHere,gdmi.fullMailingAddressWP,gdmi.fullAddressWP,gdmi.fullMailingAddress,gdmi.former1FullMailingAddress,gdmi.former2FullMailingAddress,gdmi.dunsNumber,gdmi.duns,gdmi.firstExecutiveFullName,gdmi.secondExecutiveFullName,gdmi.thirdExecutiveFullName,gdmi.sic1,gdmi.fullAddress,gdmi.former1FullAddress,gdmi.former2FullAddress,gdmi.nationalIdentifier,gdmi.city,gdmi.telephoneNumber,gdmi.former1TelephoneNumber,gdmi.former2TelephoneNumber,gdmi.former3TelephoneNumber,gdmi.locationType,gdmi.uei,gdmi.globalUltimateDuns,gdmi.totalEmployees,gdmi.latitude,gdmi.longitude,gdmi.ceoName,gdmi.statusCode,gdmi.outOfBusinessIndicator,gdmi.stateAbbreviation,gdmi.countryCode,gdmi.siteGeo,tags.acronymBusinessName,tags.shortBusinessNameWithStopWords,tags.shortBusinessName,fullName,firstName,middleName,lastName,namePrefix,primaryPhone,secondaryPhone,jobTitle,fullPostalAddress,streetAddress1,streetAddress2,cityName,stateProvinceCode,postalCode,countryCode,latitude,longitude,businessName,duns,rawDomain,twitterUrl,linkedInUrl,ssr.duns,ssr.businessName,ssr.seniorPrincipalName,ssr.contactNameEmailAddress,ssr.businessURL,ssr.phoneNumber,ssr.streetNumber,ssr.streetPrimaryIdentifier,ssr.primaryAddressPostTownName,ssr.primaryAddressTerritoryAbbreviation,ssr.primaryAddressPostCode,former.former1BusinessName,former.former2BusinessName,former.former3BusinessName,domain_to_duns.rawDomain,domain_to_duns.url,ibm.businessName,ibm.city,ibm.stateAbbreviation,ibm.countryName,ibm.postalCode5,ibm.postalCode,ibm.fullAddress,ibm.fullAddress5,ibm.tempID,gdmi.nixieIndicator,gdmi.tixieIndicator,gdmi.sics,gdmi.iso3CountryCode,gdmi.iso2AlphaCountryCode,gdmi.ceoNameWP,gdmi.businessNameWithStemmer,gdmi.businessNameWPWithStemmer,gdmi.businessNameWithNGrams,former.former1AcronymBusinessName,former.former2AcronymBusinessName,former.former3AcronymBusinessName,former.former1BusinessName,former.former1BusinessNameNGRams,former.former2BusinessNameNGRams,former.former3BusinessNameNGRams,former.former1BusinessNameWithStemmer,former.former2BusinessNameWithStemmer,former.former3BusinessNameWithStemmer,tags.shortBusinessNameWithStopWordsWP'),
							  (187,2,'MAX_SECONDARY_MAPPING_TIMES','2'),
							  (195,2,'DEFAULT_INTERNATIONAL_INDEX_NAME','search_companies_int'),							
							  
							  (73,3,'BLENDED_NAME_SCORE_THRESHOLD','60'),
							  (74,3,'BLENDED_ADDRESS_SCORE_THRESHOLD','50'),
							  (75,3,'BLENDED_PHONE_SCORE_THRESHOLD','50'),
							  (76,3,'BLENDED_CITY_SCORE_THRESHOLD','50'),
							  (77,3,'BLENDED_STATE_SCORE_THRESHOLD','50'),
							  (78,3,'NAME_SCORE_UPPER_WEIGHT','0.7'),
							  (79,3,'NAME_SCORE_FOR_STATE_ONLY_UPPER_WEIGHT','0.8'),
							  (80,3,'NAME_SCORE_LOWER_WEIGHT','0.5'),
							  (81,3,'ADDRESS_SCORE_UPPER_WEIGHT','0.2'),
							  (82,3,'ADDRESS_SCORE_LOWER_WEIGHT','-0.2'),
							  (83,3,'PHONE_SCORE_LOWER_WEIGHT','-0.05'),
							  (84,3,'PHONE_SCORE_UPPER_WEIGHT','0.05'),
							  (85,3,'CITY_SCORE_LOWER_WEIGHT','-0.05'),
							  (86,3,'CITY_SCORE_UPPER_WEIGHT','0.05'),
							  (87,3,'STATE_SCORE_LOWER_WEIGHT','-0.05'),
							  (88,3,'STATE_SCORE_UPPER_WEIGHT','0.05'),
							  (208,3,'BLENDED_URL_SCORE_THRESHOLD','70'),
							  (209,3,'URL_SCORE_LOWER_WEIGHT','-0.20'),
							  (210,3,'URL_SCORE_UPPER_WEIGHT','0.20'),
							  (89,3,'TIE_BREAK_THRESHOLD','.75'),
							  (90,3,'RESULT_COLLAPSER_COUNT','20'),
							  (91,3,'COMP_NAME_PARAM_SWITCH_SHORT_SIZE','5'),
							  #similarity.algorithm=adj
							  (92,3,'SIM_ALGO','adj'),
							  #similarity.algorithm.postalCode=jwr
							  (93,3,'SIM_ALGO_POSTAL_CODE','jwr'),
							  #secondary.tiebreak.blended.sim.diff.value=10
							  (94,3,'SEC_TIE_BREAK_BLENDED_SIM_DIFF_VALUE','15'),
							  #secondary.tiebreak.company.name.diff.value=6
							  (95,3,'SEC_TIE_BREAK_COMP_NAME_SIM_DIFF_VALUE','6'),
							  #secondary.tiebreak.company.name.max.diff.value=14
							  (96,3,'SEC_TIE_BREAK_COMP_NAME_MAX_DIFF_VALUE','15'),
							  #secondary.tiebreak.company.name.min.first.pos.sim.value=70
							  (97,3,'SEC_TIE_BREAK_COMP_NAME_MIN_FIRST_POS_SIM','70'),
							  #secondary.tiebreak.addr.min.first.pos.sim.value=30
							  (98,3,'SEC_TIE_BREAK_ADDR_MIN_FIRST_POS_SIM','30'),
							  #secondary.tiebreak.sales.volume.us.dollars.percent.diff=20
							  (99,3,'SEC_TIE_BREAK_SALES_VOL_US_DOLLARS_PERC_DIFF','20'),
							  #secondary.tiebreak.number.of.days.old=-47
							  (100,3,'SEC_TIE_BREAK_NUMER_OF_DAYS_OLD','-47'),
							  #tiebreak.use.company.name.sim.range.only=40
							  (101,3,'SEC_TIE_BREAK_COMP_NAME_SIM_RANGE_ONLY','40'),
							  
							  (102,3,'SEC_TIE_BREAK_CLOSENESS_COMP_NAME_MAX_DIFF_DEFAULT_VALUE','20'),
							  #es.country.code.alias.url=http://addresssearchtesttoolslb-481538672.us-east-1.elb.amazonaws.com:9200/dnb_country_codes2/_search
							  #(103,3,'ES_COUNTRY_CODES_ALIAS_URL','http://internal-aedaresmp-lb-1117038978.us-east-1.elb.amazonaws.com:9200/dnb_country_codes/_search'),
							  (103,3,'ES_COUNTRY_CODES_ALIAS_URL','http://es.dar.dnb.net:9200/dnb_country_codes/_search'),
							  #es.country.name.alias.url=http://internal-addressSearchLB-1813086043.us-east-1.elb.amazonaws.com:9200/dnb_country_names/_search
							  (104,3,'ES_COUNTRY_NAMES_ALIAS_URL','http://es.dar.dnb.net:9200/dnb_country_names/_search'),
							  #mongo.alias.url
							  (105,3,'ES_ALIAS_URL','http://es.dar.dnb.net:9200/_alias/*'),
							  #elasticsearch.base.url=http://internal-addressSearchLB-1813086043.us-east-1.elb.amazonaws.com:9200/
							  (106,3,'ES_BASE_URL','http://es.dar.dnb.net:9200/'),
							  #elasticsearch.host=internal-addressSearchLB-1813086043.us-east-1.elb.amazonaws.com
							  (107,3,'ES_HOST','es.dar.dnb.net'),
							  #query.es.sources=ssr.sic1...
							  (108,3,'ES_SOURCES','gca.email,gca.emailDomain,gca.fullName,gca.firstName,gca.middleName,gca.lastName,gca.namePrefix,gca.primaryPhone,gca.secondaryPhone,gca.jobTitle,gca.fullPostalAddress,gca.streetAddress1,gca.streetAddress2,gca.cityName,gca.stateProvinceCode,gca.fullPostalAddress,gca.postalCode,gca.countryCode,gca.latitude,gca.longitude,gca.businessName,gca.duns,gca.rawDomain,gca.twitterUrl,gca.linkedInUrl,ssr.sic1,former.former1City,former.former2City,former.former3City,former.former1Street1,former.former2Street1,former.former3Street1,former.former1PostalCode,former.former2PostalCode,former.former3PostalCode,former.former1State,former.former2State,former.former3State,ssr.physicalCountryCode,ssr.mailStreetAddressLineText,ssr.mailPrimaryTownCityName,ssr.mailPostalCode,ssr.mailTerritoryName,ssr.mailCountryCode,ssr.sic1,ssr.fullMailingAddress,postalCode,ssr.physicalStreetAddressLine,gdmi.mailStateAbbreviation,gdmi.mailCity,gdmi.mailCityName,gdmi.mailPostalCode,gdmi.mailPostalCode5,eha.fullHomeAddress,eha.homeZipCode5,eha.homeZipCode,eha.fullHomeAddress5,eha.homeCity,eha.fullName,eha.homeState,eha.fullHomeAddress,fullPostalAddress,ssr.fullPrimaryAddress,ssr.businessName,ssr.physicalStreetAddressLine,ssr.physicalPrimaryTownCityName,ssr.physicalTerritoryName,ssr.physicalPostalCode,ssr.telephoneNumber,former.former1TelephoneNumber,former.former2TelephoneNumber,former.former3TelephoneNumber,former.former1FullMailingAddress,former.former2FullMailingAddress,former.former3FullMailingAddress,former.former1FullAddress,former.former2FullAddress,former.former3FullAddress,former.former1BusinessName,former.former2BusinessName,former.former3BusinessName,gdmi.address1,gdmi.address2,gdmi.lastUpdateDate,gdmi.stateAbbreviation,gdmi.countryName,gdmi.businessName,gdmi.businessNameWP,gdmi.tradestyle1,gdmi.tradestyle2,gdmi.tradestyle3,gdmi.tradestyle4,gdmi.tradestyle5,gdmi.postalCode,gdmi.postalCode5,gdmi.employeesHere,gdmi.fullMailingAddressWP,gdmi.fullAddressWP,gdmi.fullMailingAddress,gdmi.former1FullMailingAddress,gdmi.former2FullMailingAddress,gdmi.dunsNumber,gdmi.duns,gdmi.firstExecutiveFullName,gdmi.secondExecutiveFullName,gdmi.thirdExecutiveFullName,gdmi.sic1,gdmi.fullAddress,gdmi.former1FullAddress,gdmi.former2FullAddress,gdmi.nationalIdentifier,gdmi.city,gdmi.telephoneNumber,gdmi.former1TelephoneNumber,gdmi.former2TelephoneNumber,gdmi.former3TelephoneNumber,gdmi.locationType,gdmi.uei,gdmi.globalUltimateDuns,gdmi.totalEmployees,gdmi.latitude,gdmi.longitude,gdmi.ceoName,gdmi.statusCode,gdmi.outOfBusinessIndicator,gdmi.stateAbbreviation,gdmi.countryCode,gdmi.siteGeo,tags.acronymBusinessName,tags.shortBusinessNameWithStopWords,tags.shortBusinessName,fullName,firstName,middleName,lastName,namePrefix,primaryPhone,secondaryPhone,jobTitle,fullPostalAddress,streetAddress1,streetAddress2,cityName,stateProvinceCode,postalCode,countryCode,latitude,longitude,businessName,duns,rawDomain,twitterUrl,linkedInUrl,ssr.duns,ssr.businessName,ssr.seniorPrincipalName,ssr.contactNameEmailAddress,ssr.businessURL,ssr.phoneNumber,ssr.streetNumber,ssr.streetPrimaryIdentifier,ssr.primaryAddressPostTownName,ssr.primaryAddressTerritoryAbbreviation,ssr.primaryAddressPostCode,former.former1BusinessName,former.former2BusinessName,former.former3BusinessName,domain_to_duns.rawDomain,domain_to_duns.url,ibm.businessName,ibm.city,ibm.stateAbbreviation,ibm.countryName,ibm.postalCode5,ibm.postalCode,ibm.fullAddress,ibm.fullAddress5,ibm.tempID,gdmi.nixieIndicator,gdmi.tixieIndicator,gdmi.sics,gdmi.iso3CountryCode,gdmi.iso2AlphaCountryCode,gdmi.ceoNameWP,gdmi.businessNameWithStemmer,gdmi.businessNameWPWithStemmer,gdmi.businessNameWithNGrams,former.former1AcronymBusinessName,former.former2AcronymBusinessName,former.former3AcronymBusinessName,former.former1BusinessName,former.former1BusinessNameNGRams,former.former2BusinessNameNGRams,former.former3BusinessNameNGRams,former.former1BusinessNameWithStemmer,former.former2BusinessNameWithStemmer,former.former3BusinessNameWithStemmer,tags.shortBusinessNameWithStopWordsWP'),
							  (188,3,'MAX_SECONDARY_MAPPING_TIMES','2'),
							  (194,3,'DEFAULT_INTERNATIONAL_INDEX_NAME','search_companies_int'),
							  (199,3,'DEFAULT_SEARCH_COMPANIES_INDEX_NAME','search_companies'),
							  
							  (109,4,'BLENDED_NAME_SCORE_THRESHOLD','60'),
							  (110,4,'BLENDED_ADDRESS_SCORE_THRESHOLD','50'),
							  (111,4,'BLENDED_PHONE_SCORE_THRESHOLD','50'),
							  (112,4,'BLENDED_CITY_SCORE_THRESHOLD','50'),
							  (113,4,'BLENDED_STATE_SCORE_THRESHOLD','50'),
							  (114,4,'NAME_SCORE_UPPER_WEIGHT','0.7'),
							  (115,4,'NAME_SCORE_FOR_STATE_ONLY_UPPER_WEIGHT','0.8'),
							  (116,4,'NAME_SCORE_LOWER_WEIGHT','0.5'),
							  (117,4,'ADDRESS_SCORE_UPPER_WEIGHT','0.2'),
							  (118,4,'ADDRESS_SCORE_LOWER_WEIGHT','-0.2'),
							  (119,4,'PHONE_SCORE_LOWER_WEIGHT','-0.05'),
							  (120,4,'PHONE_SCORE_UPPER_WEIGHT','0.05'),
							  (121,4,'CITY_SCORE_LOWER_WEIGHT','-0.05'),
							  (122,4,'CITY_SCORE_UPPER_WEIGHT','0.05'),
							  (123,4,'STATE_SCORE_LOWER_WEIGHT','-0.05'),
							  (124,4,'STATE_SCORE_UPPER_WEIGHT','0.05'),
							  (211,4,'BLENDED_URL_SCORE_THRESHOLD','70'),
							  (212,4,'URL_SCORE_LOWER_WEIGHT','-0.20'),
							  (213,4,'URL_SCORE_UPPER_WEIGHT','0.20'),
							  (125,4,'TIE_BREAK_THRESHOLD','.75'),
							  (126,4,'RESULT_COLLAPSER_COUNT','20'),
							  (127,4,'COMP_NAME_PARAM_SWITCH_SHORT_SIZE','5'),
							  #similarity.algorithm=adj
							  (128,4,'SIM_ALGO','adj'),
							  #similarity.algorithm.postalCode=jwr
							  (129,4,'SIM_ALGO_POSTAL_CODE','jwr'),
							  #secondary.tiebreak.blended.sim.diff.value=10
							  (130,4,'SEC_TIE_BREAK_BLENDED_SIM_DIFF_VALUE','15'),
							  #secondary.tiebreak.company.name.diff.value=6
							  (131,4,'SEC_TIE_BREAK_COMP_NAME_SIM_DIFF_VALUE','6'),
							  #secondary.tiebreak.company.name.max.diff.value=14
							  (132,4,'SEC_TIE_BREAK_COMP_NAME_MAX_DIFF_VALUE','15'),
							  #secondary.tiebreak.company.name.min.first.pos.sim.value=70
							  (133,4,'SEC_TIE_BREAK_COMP_NAME_MIN_FIRST_POS_SIM','70'),
							  #secondary.tiebreak.addr.min.first.pos.sim.value=30
							  (134,4,'SEC_TIE_BREAK_ADDR_MIN_FIRST_POS_SIM','30'),
							  #secondary.tiebreak.sales.volume.us.dollars.percent.diff=20
							  (135,4,'SEC_TIE_BREAK_SALES_VOL_US_DOLLARS_PERC_DIFF','20'),
							  #secondary.tiebreak.number.of.days.old=-47
							  (136,4,'SEC_TIE_BREAK_NUMER_OF_DAYS_OLD','-47'),
							  #tiebreak.use.company.name.sim.range.only=40
							  (137,4,'SEC_TIE_BREAK_COMP_NAME_SIM_RANGE_ONLY','40'),
                                      
							  (138,4,'SEC_TIE_BREAK_CLOSENESS_COMP_NAME_MAX_DIFF_DEFAULT_VALUE','20'),
							  #es.country.code.alias.url=http://addresssearchtesttoolslb-481538672.us-east-1.elb.amazonaws.com:9200/dnb_country_codes2/_search
							  (139,4,'ES_COUNTRY_CODES_ALIAS_URL','http://localhost:9200/dnb_country_codes/_search'),
							  #es.country.name.alias.url=http://internal-addressSearchLB-1813086043.us-east-1.elb.amazonaws.com:9200/dnb_country_names/_search
							  (140,4,'ES_COUNTRY_NAMES_ALIAS_URL','http://localhost:9200/dnb_country_names/_search'),							  
							  #mongo.alias.url
							  (141,4,'ES_ALIAS_URL','http://localhost:9200/_alias/*'),
							  #elasticsearch.base.url=http://internal-addressSearchLB-1813086043.us-east-1.elb.amazonaws.com:9200/
							  (142,4,'ES_BASE_URL','http://localhost:9200/'),
							  #elasticsearch.host=internal-addressSearchLB-1813086043.us-east-1.elb.amazonaws.com
							  (143,4,'ES_HOST','localhost'),
							  #query.es.sources=ssr.sic1...
							  (144,4,'ES_SOURCES','gca.email,gca.emailDomain,gca.fullName,gca.firstName,gca.middleName,gca.lastName,gca.namePrefix,gca.primaryPhone,gca.secondaryPhone,gca.jobTitle,gca.fullPostalAddress,gca.streetAddress1,gca.streetAddress2,gca.cityName,gca.stateProvinceCode,gca.fullPostalAddress,gca.postalCode,gca.countryCode,gca.latitude,gca.longitude,gca.businessName,gca.duns,gca.rawDomain,gca.twitterUrl,gca.linkedInUrl,ssr.sic1,former.former1City,former.former2City,former.former3City,former.former1Street1,former.former2Street1,former.former3Street1,former.former1PostalCode,former.former2PostalCode,former.former3PostalCode,former.former1State,former.former2State,former.former3State,ssr.physicalCountryCode,ssr.mailStreetAddressLineText,ssr.mailPrimaryTownCityName,ssr.mailPostalCode,ssr.mailTerritoryName,ssr.mailCountryCode,ssr.sic1,ssr.fullMailingAddress,postalCode,ssr.physicalStreetAddressLine,gdmi.mailStateAbbreviation,gdmi.mailCity,gdmi.mailCityName,gdmi.mailPostalCode,gdmi.mailPostalCode5,eha.fullHomeAddress,eha.homeZipCode5,eha.homeZipCode,eha.fullHomeAddress5,eha.homeCity,eha.fullName,eha.homeState,eha.fullHomeAddress,fullPostalAddress,ssr.fullPrimaryAddress,ssr.businessName,ssr.physicalStreetAddressLine,ssr.physicalPrimaryTownCityName,ssr.physicalTerritoryName,ssr.physicalPostalCode,ssr.telephoneNumber,former.former1TelephoneNumber,former.former2TelephoneNumber,former.former3TelephoneNumber,former.former1FullMailingAddress,former.former2FullMailingAddress,former.former3FullMailingAddress,former.former1FullAddress,former.former2FullAddress,former.former3FullAddress,former.former1BusinessName,former.former2BusinessName,former.former3BusinessName,gdmi.address1,gdmi.address2,gdmi.lastUpdateDate,gdmi.stateAbbreviation,gdmi.countryName,gdmi.businessName,gdmi.businessNameWP,gdmi.tradestyle1,gdmi.tradestyle2,gdmi.tradestyle3,gdmi.tradestyle4,gdmi.tradestyle5,gdmi.postalCode,gdmi.postalCode5,gdmi.employeesHere,gdmi.fullMailingAddressWP,gdmi.fullAddressWP,gdmi.fullMailingAddress,gdmi.former1FullMailingAddress,gdmi.former2FullMailingAddress,gdmi.dunsNumber,gdmi.duns,gdmi.firstExecutiveFullName,gdmi.secondExecutiveFullName,gdmi.thirdExecutiveFullName,gdmi.sic1,gdmi.fullAddress,gdmi.former1FullAddress,gdmi.former2FullAddress,gdmi.nationalIdentifier,gdmi.city,gdmi.telephoneNumber,gdmi.former1TelephoneNumber,gdmi.former2TelephoneNumber,gdmi.former3TelephoneNumber,gdmi.locationType,gdmi.uei,gdmi.globalUltimateDuns,gdmi.totalEmployees,gdmi.latitude,gdmi.longitude,gdmi.ceoName,gdmi.statusCode,gdmi.outOfBusinessIndicator,gdmi.stateAbbreviation,gdmi.countryCode,gdmi.siteGeo,tags.acronymBusinessName,tags.shortBusinessNameWithStopWords,tags.shortBusinessName,fullName,firstName,middleName,lastName,namePrefix,primaryPhone,secondaryPhone,jobTitle,fullPostalAddress,streetAddress1,streetAddress2,cityName,stateProvinceCode,postalCode,countryCode,latitude,longitude,businessName,duns,rawDomain,twitterUrl,linkedInUrl,ssr.duns,ssr.businessName,ssr.seniorPrincipalName,ssr.contactNameEmailAddress,ssr.businessURL,ssr.phoneNumber,ssr.streetNumber,ssr.streetPrimaryIdentifier,ssr.primaryAddressPostTownName,ssr.primaryAddressTerritoryAbbreviation,ssr.primaryAddressPostCode,former.former1BusinessName,former.former2BusinessName,former.former3BusinessName,domain_to_duns.rawDomain,domain_to_duns.url,ibm.businessName,ibm.city,ibm.stateAbbreviation,ibm.countryName,ibm.postalCode5,ibm.postalCode,ibm.fullAddress,ibm.fullAddress5,ibm.tempID,gdmi.nixieIndicator,gdmi.tixieIndicator,gdmi.sics,gdmi.iso3CountryCode,gdmi.iso2AlphaCountryCode,gdmi.ceoNameWP,gdmi.businessNameWithStemmer,gdmi.businessNameWPWithStemmer,gdmi.businessNameWithNGrams,former.former1AcronymBusinessName,former.former2AcronymBusinessName,former.former3AcronymBusinessName,former.former1BusinessName,former.former1BusinessNameNGRams,former.former2BusinessNameNGRams,former.former3BusinessNameNGRams,former.former1BusinessNameWithStemmer,former.former2BusinessNameWithStemmer,former.former3BusinessNameWithStemmer,tags.shortBusinessNameWithStopWordsWP'),
							  (189,4,'MAX_SECONDARY_MAPPING_TIMES','2'),
							  (193,4,'DEFAULT_INTERNATIONAL_INDEX_NAME','search_companies_int'),
							  (200,4,'DEFAULT_SEARCH_COMPANIES_INDEX_NAME','search_companies'),							
							  
							  (145,5,'BLENDED_NAME_SCORE_THRESHOLD','60'),
							  (146,5,'BLENDED_ADDRESS_SCORE_THRESHOLD','50'),
							  (147,5,'BLENDED_PHONE_SCORE_THRESHOLD','50'),
							  (148,5,'BLENDED_CITY_SCORE_THRESHOLD','50'),
							  (149,5,'BLENDED_STATE_SCORE_THRESHOLD','50'),
							  (150,5,'NAME_SCORE_UPPER_WEIGHT','0.7'),
							  (151,5,'NAME_SCORE_FOR_STATE_ONLY_UPPER_WEIGHT','0.8'),
							  (152,5,'NAME_SCORE_LOWER_WEIGHT','0.5'),
							  (153,5,'ADDRESS_SCORE_UPPER_WEIGHT','0.2'),
							  (154,5,'ADDRESS_SCORE_LOWER_WEIGHT','-0.2'),
							  (155,5,'PHONE_SCORE_LOWER_WEIGHT','-0.05'),
							  (156,5,'PHONE_SCORE_UPPER_WEIGHT','0.05'),
							  (157,5,'CITY_SCORE_LOWER_WEIGHT','-0.05'),
							  (158,5,'CITY_SCORE_UPPER_WEIGHT','0.05'),
							  (159,5,'STATE_SCORE_LOWER_WEIGHT','-0.05'),
							  (160,5,'STATE_SCORE_UPPER_WEIGHT','0.05'),
							  (214,5,'BLENDED_URL_SCORE_THRESHOLD','70'),
							  (215,5,'URL_SCORE_LOWER_WEIGHT','-0.20'),
							  (216,5,'URL_SCORE_UPPER_WEIGHT','0.20'),
							  (161,5,'TIE_BREAK_THRESHOLD','.75'),
							  (162,5,'RESULT_COLLAPSER_COUNT','20'),
							  (163,5,'COMP_NAME_PARAM_SWITCH_SHORT_SIZE','5'),
							  #similarity.algorithm=adj
							  (164,5,'SIM_ALGO','adj'),
							  #similarity.algorithm.postalCode=jwr
							  (165,5,'SIM_ALGO_POSTAL_CODE','jwr'),
							  #secondary.tiebreak.blended.sim.diff.value=10
							  (166,5,'SEC_TIE_BREAK_BLENDED_SIM_DIFF_VALUE','15'),
							  #secondary.tiebreak.company.name.diff.value=6
							  (167,5,'SEC_TIE_BREAK_COMP_NAME_SIM_DIFF_VALUE','6'),
							  #secondary.tiebreak.company.name.max.diff.value=14
							  (168,5,'SEC_TIE_BREAK_COMP_NAME_MAX_DIFF_VALUE','15'),
							  #secondary.tiebreak.company.name.min.first.pos.sim.value=70
							  (169,5,'SEC_TIE_BREAK_COMP_NAME_MIN_FIRST_POS_SIM','70'),
							  #secondary.tiebreak.addr.min.first.pos.sim.value=30
							  (170,5,'SEC_TIE_BREAK_ADDR_MIN_FIRST_POS_SIM','30'),
							  #secondary.tiebreak.sales.volume.us.dollars.percent.diff=20
							  (171,5,'SEC_TIE_BREAK_SALES_VOL_US_DOLLARS_PERC_DIFF','20'),
							  #secondary.tiebreak.number.of.days.old=-47
							  (172,5,'SEC_TIE_BREAK_NUMER_OF_DAYS_OLD','-47'),
							  #tiebreak.use.company.name.sim.range.only=40
							  (173,5,'SEC_TIE_BREAK_COMP_NAME_SIM_RANGE_ONLY','40'),
                                      
							  (174,5,'SEC_TIE_BREAK_CLOSENESS_COMP_NAME_MAX_DIFF_DEFAULT_VALUE','20'),
							  #es.country.code.alias.url=http://addresssearchtesttoolslb-481538672.us-east-1.elb.amazonaws.com:9200/dnb_country_codes2/_search
							  (175,5,'ES_COUNTRY_CODES_ALIAS_URL','http://internal-aedaresmdl-lb-705723195.us-east-1.elb.amazonaws.com:9200/dnb_country_codes/_search'),
							  #es.country.name.alias.url=http://internal-aedaresmdl-lb-705723195.us-east-1.elb.amazonaws.com:9200/dnb_country_names/_search
							  (176,5,'ES_COUNTRY_NAMES_ALIAS_URL','http://internal-aedaresmdl-lb-705723195.us-east-1.elb.amazonaws.com:9200/dnb_country_names/_search'),							  
							  #mongo.alias.url
							  (177,5,'ES_ALIAS_URL','http://internal-aedaresmdl-lb-705723195.us-east-1.elb.amazonaws.com:9200/_alias/*'),
							  #elasticsearch.base.url=http://internal-aedaresmdl-lb-705723195.us-east-1.elb.amazonaws.com:9200/
							  (178,5,'ES_BASE_URL','http://internal-aedaresmdl-lb-705723195.us-east-1.elb.amazonaws.com:9200/'),
							  #elasticsearch.host=http://internal-aedaresmdl-lb-705723195.us-east-1.elb.amazonaws.com
							  (179,5,'ES_HOST','internal-aedaresmdl-lb-705723195.us-east-1.elb.amazonaws.com'),
							  #query.es.sources=ssr.sic1...
							  (190,5,'ES_SOURCES','gca.email,gca.emailDomain,gca.fullName,gca.firstName,gca.middleName,gca.lastName,gca.namePrefix,gca.primaryPhone,gca.secondaryPhone,gca.jobTitle,gca.fullPostalAddress,gca.streetAddress1,gca.streetAddress2,gca.cityName,gca.stateProvinceCode,gca.fullPostalAddress,gca.postalCode,gca.countryCode,gca.latitude,gca.longitude,gca.businessName,gca.duns,gca.rawDomain,gca.twitterUrl,gca.linkedInUrl,ssr.sic1,former.former1City,former.former2City,former.former3City,former.former1Street1,former.former2Street1,former.former3Street1,former.former1PostalCode,former.former2PostalCode,former.former3PostalCode,former.former1State,former.former2State,former.former3State,ssr.physicalCountryCode,ssr.mailStreetAddressLineText,ssr.mailPrimaryTownCityName,ssr.mailPostalCode,ssr.mailTerritoryName,ssr.mailCountryCode,ssr.sic1,ssr.fullMailingAddress,postalCode,ssr.physicalStreetAddressLine,gdmi.mailStateAbbreviation,gdmi.mailCity,gdmi.mailCityName,gdmi.mailPostalCode,gdmi.mailPostalCode5,eha.fullHomeAddress,eha.homeZipCode5,eha.homeZipCode,eha.fullHomeAddress5,eha.homeCity,eha.fullName,eha.homeState,eha.fullHomeAddress,fullPostalAddress,ssr.fullPrimaryAddress,ssr.businessName,ssr.physicalStreetAddressLine,ssr.physicalPrimaryTownCityName,ssr.physicalTerritoryName,ssr.physicalPostalCode,ssr.telephoneNumber,former.former1TelephoneNumber,former.former2TelephoneNumber,former.former3TelephoneNumber,former.former1FullMailingAddress,former.former2FullMailingAddress,former.former3FullMailingAddress,former.former1FullAddress,former.former2FullAddress,former.former3FullAddress,former.former1BusinessName,former.former2BusinessName,former.former3BusinessName,gdmi.address1,gdmi.address2,gdmi.lastUpdateDate,gdmi.stateAbbreviation,gdmi.countryName,gdmi.businessName,gdmi.tradestyle1,gdmi.tradestyle2,gdmi.tradestyle3,gdmi.tradestyle4,gdmi.tradestyle5,gdmi.postalCode,gdmi.postalCode5,gdmi.employeesHere,gdmi.fullMailingAddress,gdmi.former1FullMailingAddress,gdmi.former2FullMailingAddress,gdmi.dunsNumber,gdmi.duns,gdmi.firstExecutiveFullName,gdmi.secondExecutiveFullName,gdmi.thirdExecutiveFullName,gdmi.sic1,gdmi.fullAddress,gdmi.former1FullAddress,gdmi.former2FullAddress,gdmi.nationalIdentifier,gdmi.city,gdmi.telephoneNumber,gdmi.former1TelephoneNumber,gdmi.former2TelephoneNumber,gdmi.former3TelephoneNumber,gdmi.locationType,gdmi.uei,gdmi.globalUltimateDuns,gdmi.totalEmployees,gdmi.latitude,gdmi.longitude,gdmi.ceoName,gdmi.statusCode,gdmi.outOfBusinessIndicator,gdmi.stateAbbreviation,gdmi.countryCode,gdmi.siteGeo,tags.acronymBusinessName,tags.shortBusinessNameWithStopWords,tags.shortBusinessName,fullName,firstName,middleName,lastName,namePrefix,primaryPhone,secondaryPhone,jobTitle,fullPostalAddress,streetAddress1,streetAddress2,cityName,stateProvinceCode,postalCode,countryCode,latitude,longitude,businessName,duns,rawDomain,twitterUrl,linkedInUrl,ssr.duns,ssr.businessName,ssr.seniorPrincipalName,ssr.contactNameEmailAddress,ssr.businessURL,ssr.phoneNumber,ssr.streetNumber,ssr.streetPrimaryIdentifier,ssr.primaryAddressPostTownName,ssr.primaryAddressTerritoryAbbreviation,ssr.primaryAddressPostCode,former.former1BusinessName,former.former2BusinessName,former.former3BusinessName,domain_to_duns.rawDomain,domain_to_duns.url,ibm.businessName,ibm.city,ibm.stateAbbreviation,ibm.countryName,ibm.postalCode5,ibm.postalCode,ibm.fullAddress,ibm.fullAddress5,ibm.tempID,gdmi.nixieIndicator,gdmi.tixieIndicator,gdmi.sics,gdmi.iso3CountryCode,gdmi.iso2AlphaCountryCode,gdmi.ceoNameWP,gdmi.businessNameWithStemmer,gdmi.businessNameWPWithStemmer,gdmi.businessNameWithNGrams,former.former1AcronymBusinessName,former.former2AcronymBusinessName,former.former3AcronymBusinessName,former.former1BusinessName,former.former1BusinessNameNGRams,former.former2BusinessNameNGRams,former.former3BusinessNameNGRams,former.former1BusinessNameWithStemmer,former.former2BusinessNameWithStemmer,former.former3BusinessNameWithStemmer,tags.shortBusinessNameWithStopWordsWP'),
							  (191,5,'MAX_SECONDARY_MAPPING_TIMES','2'),
							  (192,5,'DEFAULT_INTERNATIONAL_INDEX_NAME','search_companies_int'),
							  (201,5,'DEFAULT_SEARCH_COMPANIES_INDEX_NAME','search_companies'),
	
							  
							  (220,1,'VALID_QUERY_PARAMS','companyName:personName:email:domain:url:phone:phone2:nationalIdentifier:street1:street2:city:state:country:postalCode:debug:numberAlternativeHits'),
							  (221,2,'VALID_QUERY_PARAMS','companyName:personName:email:domain:url:phone:phone2:nationalIdentifier:street1:street2:city:state:country:postalCode:debug:numberAlternativeHits'),							  
							  (222,3,'VALID_QUERY_PARAMS','companyName:personName:email:domain:url:phone:phone2:nationalIdentifier:street1:street2:city:state:country:postalCode:debug:numberAlternativeHits'),							  
							  (223,4,'VALID_QUERY_PARAMS','companyName:personName:email:domain:url:phone:phone2:nationalIdentifier:street1:street2:city:state:country:postalCode:debug:numberAlternativeHits'),							  
							  (224,5,'VALID_QUERY_PARAMS','companyName:personName:email:domain:url:phone:phone2:nationalIdentifier:street1:street2:city:state:country:postalCode:debug:numberAlternativeHits'),

							  (225,1,'HTTP_CORS','https://iresearchcontentdev.s3.amazonaws.com, https://irsch-d2-uicontent.s3.amazonaws.com, https://irsch-d1-uicontent.s3.amazonaws.com, https://iresearch.dnb.com, https://irsch-q1-uicontent.s3.amazonaws.com, https://irsch-stg-uicontent.s3.amazonaws.com, https://irsch-pd-uicontent.s3.amazonaws.com, https://www-stg.iresearch.dnb.com, https://www-qa.iresearch.dnb.com, https://www-dev.iresearch.dnb.com'),
							  (226,2,'HTTP_CORS','https://iresearchcontentdev.s3.amazonaws.com, https://irsch-d2-uicontent.s3.amazonaws.com, https://irsch-d1-uicontent.s3.amazonaws.com, https://iresearch.dnb.com, https://irsch-q1-uicontent.s3.amazonaws.com, https://irsch-stg-uicontent.s3.amazonaws.com, https://irsch-pd-uicontent.s3.amazonaws.com, https://www-stg.iresearch.dnb.com, https://www-qa.iresearch.dnb.com, https://www-dev.iresearch.dnb.com'),
							  (227,3,'HTTP_CORS','https://iresearchcontentdev.s3.amazonaws.com, https://irsch-d2-uicontent.s3.amazonaws.com, https://irsch-d1-uicontent.s3.amazonaws.com, https://iresearch.dnb.com, https://irsch-q1-uicontent.s3.amazonaws.com, https://irsch-stg-uicontent.s3.amazonaws.com, https://irsch-pd-uicontent.s3.amazonaws.com, https://www-stg.iresearch.dnb.com, https://www-qa.iresearch.dnb.com, https://www-dev.iresearch.dnb.com'),
							  (228,4,'HTTP_CORS','https://iresearchcontentdev.s3.amazonaws.com, https://irsch-d2-uicontent.s3.amazonaws.com, https://irsch-d1-uicontent.s3.amazonaws.com, https://iresearch.dnb.com, https://irsch-q1-uicontent.s3.amazonaws.com, https://irsch-stg-uicontent.s3.amazonaws.com, https://irsch-pd-uicontent.s3.amazonaws.com, https://www-stg.iresearch.dnb.com, https://www-qa.iresearch.dnb.com, https://www-dev.iresearch.dnb.com'),
							  (229,5,'HTTP_CORS','https://iresearchcontentdev.s3.amazonaws.com, https://irsch-d2-uicontent.s3.amazonaws.com, https://irsch-d1-uicontent.s3.amazonaws.com, https://iresearch.dnb.com, https://irsch-q1-uicontent.s3.amazonaws.com, https://irsch-stg-uicontent.s3.amazonaws.com, https://irsch-pd-uicontent.s3.amazonaws.com, https://www-stg.iresearch.dnb.com, https://www-qa.iresearch.dnb.com, https://www-dev.iresearch.dnb.com'),            
							  
							  (230,1,'MAX_API_ALTERNATIVE_HITS','19'),
							  (231,2,'MAX_API_ALTERNATIVE_HITS','19'),
							  (232,3,'MAX_API_ALTERNATIVE_HITS','19'),
							  (233,4,'MAX_API_ALTERNATIVE_HITS','19'),
							  (234,5,'MAX_API_ALTERNATIVE_HITS','19'),
							  
							  (235,1,'TIEBREAK_THRESHOLD','0.10'),
							  (236,2,'TIEBREAK_THRESHOLD','0.10'),
							  (237,3,'TIEBREAK_THRESHOLD','0.10'),
							  (238,4,'TIEBREAK_THRESHOLD','0.10'),
							  (239,5,'TIEBREAK_THRESHOLD','0.10'),
							  
							  (240,1,'POSTAL_CODE_SUB_STRING','2'),
							  (241,2,'POSTAL_CODE_SUB_STRING','2'),
							  (242,3,'POSTAL_CODE_SUB_STRING','2'),
							  (243,4,'POSTAL_CODE_SUB_STRING','2'),
							  (244,5,'POSTAL_CODE_SUB_STRING','2');
							  
							  