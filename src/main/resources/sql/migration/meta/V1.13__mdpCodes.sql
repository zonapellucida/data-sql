CREATE TABLE if not exists  mdp_config (
  mdp_code varchar(3) NOT NULL,
  mdp_mapped_field varchar(100) NOT NULL,
  mdp_display_name varchar(100) NOT NULL,
  constraint mdp_unique unique(mdp_code, mdp_mapped_field)
);

#MDP Code 00:
insert into mdp_config values("00","gdmi.businessName","Primary Name");
insert into mdp_config values("00","gdmi.fullMailingAddress","Mail Address");
insert into mdp_config values("00","gdmi.fullMailingAddressZip5","Mail Address");
insert into mdp_config values("00","gdmi.fullMailingAddressNGrams","Mail Address");
insert into mdp_config values("00","gdmi.city","Primary Address");
insert into mdp_config values("00","gdmi.cityNGram","Primary Address");
insert into mdp_config values("00","gdmi.fullAddress","Primary Address");
insert into mdp_config values("00","gdmi.fullAddressZip5","Primary Address");
insert into mdp_config values("00","gdmi.fullAddressNGrams","Primary Address");
insert into mdp_config values("00","gdmi.address1","Primary Address");
insert into mdp_config values("00","gdmi.address2","Primary Address");
insert into mdp_config values("00","gdmi.businessNameWithNGrams","Primary Name");
insert into mdp_config values("00","gdmi.businessNameWithStemmer","Primary Name");

insert into mdp_config values("00","gdmi.businessNameWP","Primary Name");
insert into mdp_config values("00","tags.shortBusinessName","Short Name"); 
insert into mdp_config values("00","tags.shortBusinessNameWithStopWords","Short Name"); 
insert into mdp_config values("00","tags.shortBusinessNameWithStopWordsWP","Short Name"); 
insert into mdp_config values("00","ssr.primaryBusinessName2","Primary Name");
insert into mdp_config values("00","ssr.businessName","Primary Name");
insert into mdp_config values("00","ssr.businessNameWP","Primary Name");

insert into mdp_config values("00","gdmi.address1WP","Primary Address");
insert into mdp_config values("00","gdmi.address2WP","Primary Address");
insert into mdp_config values("00","gdmi.fullAddress5","Primary Address");
insert into mdp_config values("00","gdmi.fullAddress5WP","Primary Address");
insert into mdp_config values("00","gdmi.fullAddressWP","Primary Address");
insert into mdp_config values("00","gdmi.fullMailingAddress5","Mail Address");
insert into mdp_config values("00","gdmi.fullMailingAddress5WP","Mail Address");
insert into mdp_config values("00","gdmi.fullMailingAddressWP","Mail Address");
insert into mdp_config values("00","gdmi.mailAddress1","Mail Address");
insert into mdp_config values("00","gdmi.mailAddress1WP","Mail Address");
insert into mdp_config values("00","gdmi.mailAddress2","Mail Address");
insert into mdp_config values("00","gdmi.mailAddress2WP","Mail Address");
insert into mdp_config values("00","gdmi.mailCity","Mail Address");
insert into mdp_config values("00","gdmi.mailCityName","Mail Address");
insert into mdp_config values("00","gdmi.mailPostalCode","Mail Address");
insert into mdp_config values("00","gdmi.mailPostalCodeNGram","Mail Address");
insert into mdp_config values("00","gdmi.mailPostalCode5","Mail Address");
insert into mdp_config values("00","gdmi.mailStateAbbreviation","Mail Address");
insert into mdp_config values("00","gdmi.postalCode","Primary Address");
insert into mdp_config values("00","gdmi.postalCodeNGram","Primary Address");
insert into mdp_config values("00","gdmi.postalCode5","Primary Address");
insert into mdp_config values("00","gdmi.stateAbbreviation","Primary Address");
insert into mdp_config values("00","gdmi.stateProvinceName","Primary Address");
insert into mdp_config values("00","gdmi.iso3CountryCode","Primary Address");	


insert into mdp_config values("00","ssr.fullAddress5","Primary Address");
insert into mdp_config values("00","ssr.fullPrimaryAddress","Primary Address");
insert into mdp_config values("00","ssr.mailPostalCode","Mail Address");
insert into mdp_config values("00","ssr.mailPrimaryTownCityName","Mail Address");
insert into mdp_config values("00","ssr.mailStreetAddressLine2Text","Mail Address");
insert into mdp_config values("00","ssr.mailStreetAddressLine3Text","Mail Address");
insert into mdp_config values("00","ssr.mailStreetAddressLine4Text","Mail Address");
insert into mdp_config values("00","ssr.mailStreetAddressLineText","Mail Address");
insert into mdp_config values("00","ssr.mailTerritoryName","Mail Address");
insert into mdp_config values("00","ssr.physicalCountryCode","Physical Address");
insert into mdp_config values("00","ssr.mailCountryCode","Mail Address");
insert into mdp_config values("00","ssr.physicalFIPSCountryCode","Physical Address");
insert into mdp_config values("00","ssr.mailingFIPSCountryCode","Mail Address");
insert into mdp_config values("00","ssr.physicalPostalCode","Physical Address");
insert into mdp_config values("00","ssr.physicalPrimaryTownCityName","Physical Address");
insert into mdp_config values("00","ssr.physicalStreetAddressLine","Physical Address");
insert into mdp_config values("00","ssr.physicalStreetAddressLine2Text","Physical Address");
insert into mdp_config values("00","ssr.physicalStreetAddressLine3Text","Physical Address");
insert into mdp_config values("00","ssr.physicalStreetAddressLine4Text","Physical Address");
insert into mdp_config values("00","ssr.physicalTerritoryName","Physical Address");
insert into mdp_config values("00","ssr.postalCodeZip5","Primary Address");

insert into mdp_config values("00","gdmi.telephoneNumber","Current Phone");
insert into mdp_config values("00","ssr.telephoneNumber","Current Phone");
insert into mdp_config values("00","ssr.telephone2","Current Phone");
insert into mdp_config values("00","ssr.telephone3","Current Phone");
insert into mdp_config values("00","ssr.telephone4","Current Phone");
insert into mdp_config values("00","ssr.telephone5","Current Phone");




#MDP Code 01: NONE

#MDP Code 02:
insert into mdp_config values("02","gdmi.tradestyle1","Registered Tradestyle Name");
insert into mdp_config values("02","gdmi.tradestyle2","Registered Tradestyle Name");
insert into mdp_config values("02","gdmi.tradestyle3","Registered Tradestyle Name");
insert into mdp_config values("02","gdmi.tradestyle4","Registered Tradestyle Name");
insert into mdp_config values("02","gdmi.tradestyle5","Registered Tradestyle Name");
insert into mdp_config values("02","gdmi.tradestyleName","Registered Tradestyle Name");
insert into mdp_config values("02","gdmi.tradestyleName2","Registered Tradestyle Name");

insert into mdp_config values("02","former.former1City","Former Address");
insert into mdp_config values("02","former.former1FullAddress","Former Address");
insert into mdp_config values("02","former.former1FullMailingAddress","Former Address");
insert into mdp_config values("02","former.former1MailCity","Former Mail Address");
insert into mdp_config values("02","former.former1MailingStreet1","Former Mail Address");
insert into mdp_config values("02","former.former1MailPostalCode","Former Mail Address");
insert into mdp_config values("02","former.former1MailState","Former Mail Address");
insert into mdp_config values("02","former.former1PostalCode","Former Address");
insert into mdp_config values("02","former.former1State","Former Address");
insert into mdp_config values("02","former.former1Street1","Former Address");
insert into mdp_config values("02","former.former2City","Former Address");
insert into mdp_config values("02","former.former2FullAddress","Former Address");
insert into mdp_config values("02","former.former2FullMailingAddress","Former Mail Address");
insert into mdp_config values("02","former.former2MailCity","Former Mail Address");
insert into mdp_config values("02","former.former2MailingStreet1","Former Mail Address");
insert into mdp_config values("02","former.former2MailPostalCode","Former Mail Address");
insert into mdp_config values("02","former.former2MailState","Former Mail Address");
insert into mdp_config values("02","former.former2PostalCode","Former Address");
insert into mdp_config values("02","former.former2State","Former Address");
insert into mdp_config values("02","former.former2Street1","Former Address");
insert into mdp_config values("02","former.former3City","Former Address");
insert into mdp_config values("02","former.former3FullAddress","Former Address");
insert into mdp_config values("02","former.former3FullMailingAddress","Former Address");
insert into mdp_config values("02","former.former3MailCity","Former Mail Address");
insert into mdp_config values("02","former.former3MailingStreet1","Former Mail Address");
insert into mdp_config values("02","former.former3MailPostalCode","Former Mail Address");
insert into mdp_config values("02","former.former3MailState","Former Mail Address");
insert into mdp_config values("02","former.former3PostalCode","Former Address");
insert into mdp_config values("02","former.former3State","Former Address");
insert into mdp_config values("02","former.former3Street1","Former Address");
insert into mdp_config values("02","former.former1TelephoneNumber","Former Phone");
insert into mdp_config values("02","former.former2TelephoneNumber","Former Phone");
insert into mdp_config values("02","former.former3TelephoneNumber","Former Phone");


#MDP Code 03:
insert into mdp_config values("03","gdmi.ceoName","CEO Name");
insert into mdp_config values("03","gdmi.ceoNameWP","CEO Name");
insert into mdp_config values("03","eha.homeCity","Executive Home Address");
insert into mdp_config values("03","eha.homeState","Executive Home Address");
insert into mdp_config values("03","eha.fullHomeAddress","Executive Home Address");
insert into mdp_config values("03","eha.fullHomeAddress5","Executive Home Address");
insert into mdp_config values("03","eha.homeZipCode","Executive Home Address");
insert into mdp_config values("03","eha.homeZipCode5","Executive Home Address");
insert into mdp_config values("03","eha.homeAddress","Executive Home Address");

#MDP Code 04: 
insert into mdp_config values("04","eha.fullName","Other Personal Name"); 
insert into mdp_config values("04","gca.fullName","Other Personal Name");

insert into mdp_config values("04","ssr.seniorPrincipalName","Other Personal Name");
insert into mdp_config values("04","ssr.seniorPrincipalName2","Other Personal Name");
insert into mdp_config values("04","ssr.seniorPrincipalName3","Other Personal Name");
insert into mdp_config values("04","ssr.seniorPrincipalName4","Other Personal Name");
insert into mdp_config values("04","ssr.seniorPrincipalName5","Other Personal Name");

insert into mdp_config values("04","gdmi.firstExecutiveFirstName","Other Personal Name");
insert into mdp_config values("04","gdmi.firstExecutiveFullName","Other Personal Name");
insert into mdp_config values("04","gdmi.firstExecutiveLastName","Other Personal Name");
insert into mdp_config values("04","gdmi.firstExecutiveMiddleInitial","Other Personal Name");
insert into mdp_config values("04","gdmi.firstExecutivePrefix","Other Personal Name");
insert into mdp_config values("04","gdmi.firstExecutiveSuffix","Other Personal Name");
insert into mdp_config values("04","gdmi.secondExecutiveFirstName","Other Personal Name");
insert into mdp_config values("04","gdmi.secondExecutiveFullName","Other Personal Name");
insert into mdp_config values("04","gdmi.secondExecutiveLastName","Other Personal Name");
insert into mdp_config values("04","gdmi.secondExecutiveMiddleInitial","Other Personal Name");
insert into mdp_config values("04","gdmi.secondExecutivePrefix","Other Personal Name");
insert into mdp_config values("04","gdmi.secondExecutiveSuffix","Other Personal Name");
insert into mdp_config values("04","gdmi.secondExecutiveTitle","Other Personal Name");
insert into mdp_config values("04","gdmi.thirdExecutiveFirstName","Other Personal Name");
insert into mdp_config values("04","gdmi.thirdExecutiveFullName","Other Personal Name");
insert into mdp_config values("04","gdmi.thirdExecutiveLastName","Other Personal Name");
insert into mdp_config values("04","gdmi.thirdExecutiveMiddleInitial","Other Personal Name");
insert into mdp_config values("04","gdmi.thirdExecutivePrefix","Other Personal Name");
insert into mdp_config values("04","gdmi.thirdExecutiveSuffix","Other Personal Name");
insert into mdp_config values("04","gdmi.thirdExecutiveTitle","Other Personal Name");

#MDP Code 05: 
insert into mdp_config values("05","former.former1BusinessName","Former Name");
insert into mdp_config values("05","former.former1BusinessNameWithStemmer","Former Name");
insert into mdp_config values("05","former.former2BusinessName","Former Name");
insert into mdp_config values("05","former.former2BusinessNameWithStemmer","Former Name");
insert into mdp_config values("05","former.former3BusinessName","Former Name");
insert into mdp_config values("05","former.former3BusinessNameWithStemmer","Former Name");
insert into mdp_config values("05","former.former1AcronymBusinessName","Former Acronym");
insert into mdp_config values("05","former.former2AcronymBusinessName","Former Acronym");
insert into mdp_config values("05","former.former3AcronymBusinessName","Former Acronym");
insert into mdp_config values("05","former.former1ShortBusinessName","Former Name");
insert into mdp_config values("05","former.former2ShortBusinessName","Former Name");
insert into mdp_config values("05","former.former3ShortBusinessName","Former Name");
insert into mdp_config values("05","former.former1ShortBusinessNameWithStopWords","Former Name");
insert into mdp_config values("05","former.former2ShortBusinessNameWithStopWords","Former Name");
insert into mdp_config values("05","former.former3ShortBusinessNameWithStopWords","Former Name");

#MDP Code 06: NONE

#MDP Code 07: NONE

#MDP Code 08: NONE

#MDP Code 09: NONE

#MDP Code 10: 
insert into mdp_config values("10","tags.acronymBusinessName","Registered Acronym");

#MDP Code 11: NONE

#MDP Code 12: NONE

#MDP Code 14: NONE

#MDP Code 15: NONE

#MDP Code 16: NONE

#MDP Code 17: NONE

#MDP Code 18: NONE

#MDP Code 19: NONE

#MDP Code 20:
insert into mdp_config values("20","gdmi.nationalIdentifier","Full National ID Match");
insert into mdp_config values("20","ssr.registrationNumber","Full National ID Match");

#MDP Code 21: NONE

#MDP Code 30: NONE

#MDP Code 31: NONE

#MDP Code 32: NONE

#MDP Code 33: NONE

#MDP Code 34: NONE

#MDP Code 35: NONE

#MDP Code 36: NONE

#MDP Code 37: NONE

#MDP Code 50: 
insert into mdp_config values("50","domain_to_duns.url","URL");
insert into mdp_config values("50","domain_to_duns.rawDomain","URL");
insert into mdp_config values("50","ssr.businessURL","URL");


#MDP Code 60: 
insert into mdp_config values("60","ssr.contactNameEmailAddress","Email");
insert into mdp_config values("60","gca.emailDomain","Email");














