BEGIN TRANSACTION;
CREATE TABLE "Account" (
	id INTEGER NOT NULL, 
	"CurrencyIsoCode" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"Fax" VARCHAR(255), 
	"AccountNumber" VARCHAR(255), 
	"Phone" VARCHAR(255), 
	"Rating" VARCHAR(255), 
	"Site" VARCHAR(255), 
	"AccountSource" VARCHAR(255), 
	"Type" VARCHAR(255), 
	"Active__c" VARCHAR(255), 
	"AnnualRevenue" VARCHAR(255), 
	"BillingCity" VARCHAR(255), 
	"BillingCountry" VARCHAR(255), 
	"BillingGeocodeAccuracy" VARCHAR(255), 
	"BillingLatitude" VARCHAR(255), 
	"BillingLongitude" VARCHAR(255), 
	"BillingState" VARCHAR(255), 
	"BillingStreet" VARCHAR(255), 
	"BillingPostalCode" VARCHAR(255), 
	"CleanStatus" VARCHAR(255), 
	"CustomerPriority__c" VARCHAR(255), 
	"NumberOfEmployees" VARCHAR(255), 
	"Industry" VARCHAR(255), 
	"Ownership" VARCHAR(255), 
	"DunsNumber" VARCHAR(255), 
	"Jigsaw" VARCHAR(255), 
	"NaicsCode" VARCHAR(255), 
	"NaicsDesc" VARCHAR(255), 
	"NumberofLocations__c" VARCHAR(255), 
	"ShippingCity" VARCHAR(255), 
	"ShippingCountry" VARCHAR(255), 
	"ShippingGeocodeAccuracy" VARCHAR(255), 
	"ShippingLatitude" VARCHAR(255), 
	"TickerSymbol" VARCHAR(255), 
	"Tradestyle" VARCHAR(255), 
	"UpsellOpportunity__c" VARCHAR(255), 
	"Website" VARCHAR(255), 
	"YearStarted" VARCHAR(255), 
	"vlocity_cmt__AccountPaymentType__c" VARCHAR(255), 
	"vlocity_cmt__Active__c" VARCHAR(255), 
	"vlocity_cmt__AutoPaymentAmount__c" VARCHAR(255), 
	"vlocity_cmt__AutoPaymentLimitAmount__c" VARCHAR(255), 
	"vlocity_cmt__BillCycle__c" VARCHAR(255), 
	"vlocity_cmt__BillDeliveryMethod__c" VARCHAR(255), 
	"vlocity_cmt__BillFormat__c" VARCHAR(255), 
	"vlocity_cmt__BillFrequency__c" VARCHAR(255), 
	"vlocity_cmt__BillNumberOfCopies__c" VARCHAR(255), 
	"vlocity_cmt__BillingAccountStatus__c" VARCHAR(255), 
	"vlocity_cmt__BillingEmailAddress__c" VARCHAR(255), 
	"vlocity_cmt__CLTV__c" VARCHAR(255), 
	"vlocity_cmt__Churn__c" VARCHAR(255), 
	"vlocity_cmt__ContactPreferences__c" VARCHAR(255), 
	"vlocity_cmt__CreditRating__c" VARCHAR(255), 
	"vlocity_cmt__CreditScore__c" VARCHAR(255), 
	"vlocity_cmt__CustomerClass__c" VARCHAR(255), 
	"vlocity_cmt__CustomerOfBrand__c" VARCHAR(255), 
	"vlocity_cmt__CustomerPriority__c" VARCHAR(255), 
	"vlocity_cmt__CustomerSinceDate__c" VARCHAR(255), 
	"vlocity_cmt__CustomerValue__c" VARCHAR(255), 
	"vlocity_cmt__DateFounded__c" VARCHAR(255), 
	"vlocity_cmt__DirectoryListed__c" VARCHAR(255), 
	"vlocity_cmt__Disclosure1__c" VARCHAR(255), 
	"vlocity_cmt__Disclosure2__c" VARCHAR(255), 
	"vlocity_cmt__Disclosure3__c" VARCHAR(255), 
	"vlocity_cmt__EnableAutopay__c" VARCHAR(255), 
	"vlocity_cmt__FraudReason__c" VARCHAR(255), 
	"vlocity_cmt__HasFraud__c" VARCHAR(255), 
	"vlocity_cmt__IsPersonAccount__c" VARCHAR(255), 
	"vlocity_cmt__IsRootResolved__c" VARCHAR(255), 
	"vlocity_cmt__Juridsiction1__c" VARCHAR(255), 
	"vlocity_cmt__Jurisdiction2__c" VARCHAR(255), 
	"vlocity_cmt__LegalForm__c" VARCHAR(255), 
	"vlocity_cmt__NetWorth__c" VARCHAR(255), 
	"vlocity_cmt__NumberofLocations__c" VARCHAR(255), 
	"vlocity_cmt__PreferredLanguage__c" VARCHAR(255), 
	"vlocity_cmt__PrepayReloadThreshold__c" VARCHAR(255), 
	"vlocity_cmt__vCustomerPriority__c" VARCHAR(255), 
	"RecordTypeId" VARCHAR(255), 
	"ShippingLongitude" VARCHAR(255), 
	"ShippingState" VARCHAR(255), 
	"ShippingStreet" VARCHAR(255), 
	"ShippingPostalCode" VARCHAR(255), 
	"Sic" VARCHAR(255), 
	"SicDesc" VARCHAR(255), 
	"SLA__c" VARCHAR(255), 
	"SLAExpirationDate__c" VARCHAR(255), 
	"SLASerialNumber__c" VARCHAR(255), 
	"vlocity_cmt__SLA__c" VARCHAR(255), 
	"vlocity_cmt__Status__c" VARCHAR(255), 
	"vlocity_cmt__TaxExemptionEndDate__c" VARCHAR(255), 
	"vlocity_cmt__TaxExemptionPercentage__c" VARCHAR(255), 
	"vlocity_cmt__TaxExemptionStartDate__c" VARCHAR(255), 
	"vlocity_cmt__TaxExemptionType__c" VARCHAR(255), 
	"vlocity_cmt__TaxID__c" VARCHAR(255), 
	"vlocity_cmt__UpsellOpportunity__c" VARCHAR(255), 
	"vlocity_cmt__vSLAExpirationDate__c" VARCHAR(255), 
	"vlocity_cmt__vSLASerialNumber__c" VARCHAR(255), 
	"vlocity_cmt__vSLA__c" VARCHAR(255), 
	"OperatingHoursId" VARCHAR(255), 
	"ParentId" VARCHAR(255), 
	"vlocity_cmt__PremisesId__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Account" VALUES(1,'USD','','Imperial Autos - Head Office','','111111','01926 187300','','','','','','','','','','','','','','','Pending','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','False','False','False','','','','','','','','','0127i000003izQLAAY','','','','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(2,'USD','','Head Office - Service','','222222','01926 187500','','','','','','','','','','','','','','','Pending','','','','','','','','','','Coventry','United Kingdom','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','False','False','True','','','','','','','','','0127i000003izPeAAI','','Warwickshire','Abbey Road, Whitley','CV3 4LF','','','','','','','Active','','','','','','','','','','','1','1');
INSERT INTO "Account" VALUES(3,'USD','','Head Office - Billing','','333333','01926 187300','','','','','','','Coventry','United Kingdom','','','','Warwickshire','Abbey Road, Whitley','CV3 4LF','Pending','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','False','False','True','','','','','','','','','0127i000003izQ7AAI','','','','','','','','','','','Active','','','','','','','','','','','1','');
INSERT INTO "Account" VALUES(4,'USD','','Billy Bing','','','(220) 022-0022','','','','','','','London','United Kingdom','','','','London','123 west','34334','Pending','','','','','','','','','','Edinburgh','United Kingdom','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','False','False','True','','','','','','','','','0127i000003izQNAAY','','Scotland','5 Whitehill Rd, Newcraighall','EH15 3HR','','','','','','','Active','','','','','','','','','','','1','2');
CREATE TABLE "AccountContactRelation" (
	id INTEGER NOT NULL, 
	"CurrencyIsoCode" VARCHAR(255), 
	"IsActive" VARCHAR(255), 
	"EndDate" VARCHAR(255), 
	"Roles" VARCHAR(255), 
	"StartDate" VARCHAR(255), 
	"AccountId" VARCHAR(255), 
	"ContactId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "AccountContactRelation" VALUES(1,'USD','True','','','','1','1');
-- INSERT INTO "AccountContactRelation" VALUES(2,'USD','True','','','','1','2');
-- INSERT INTO "AccountContactRelation" VALUES(3,'USD','True','','','','1','3');
INSERT INTO "AccountContactRelation" VALUES(4,'USD','True','','','','4','4');
-- INSERT INTO "AccountContactRelation" VALUES(5,'USD','True','','','','4','5');
CREATE TABLE "Account_rt_mapping" (
	record_type_id VARCHAR(18) NOT NULL, 
	developer_name VARCHAR(255), 
	PRIMARY KEY (record_type_id)
);
INSERT INTO "Account_rt_mapping" VALUES('0127i000003izQCAAY','Advertiser');
INSERT INTO "Account_rt_mapping" VALUES('0127i000003izQ4AAI','Agency');
INSERT INTO "Account_rt_mapping" VALUES('0127i000003izQ7AAI','Billing');
INSERT INTO "Account_rt_mapping" VALUES('0127i000003izPzAAI','BillingAggregator');
INSERT INTO "Account_rt_mapping" VALUES('0127i000003izQ2AAI','Brand');
INSERT INTO "Account_rt_mapping" VALUES('0127i000003izQLAAY','Business');
INSERT INTO "Account_rt_mapping" VALUES('0127i000003izQNAAY','Consumer');
INSERT INTO "Account_rt_mapping" VALUES('0127i000003izQKAAY','MobilePhoneAccount');
INSERT INTO "Account_rt_mapping" VALUES('0127i000003izPXAAY','Other');
INSERT INTO "Account_rt_mapping" VALUES('0127i000003izPeAAI','Service');
INSERT INTO "Account_rt_mapping" VALUES('0127i000003izPfAAI','ServiceAggregator');
CREATE TABLE "Asset" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"City" VARCHAR(255), 
	"IsCompetitorProduct" VARCHAR(255), 
	"Country" VARCHAR(255), 
	"CurrencyIsoCode" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"InstallDate" VARCHAR(255), 
	"IsInternal" VARCHAR(255), 
	"GeocodeAccuracy" VARCHAR(255), 
	"Latitude" VARCHAR(255), 
	"Longitude" VARCHAR(255), 
	"Mileage__c" VARCHAR(255), 
	"MileageTracking__c" VARCHAR(255), 
	"Capacity__c" VARCHAR(255), 
	"Price" VARCHAR(255), 
	"PurchaseDate" VARCHAR(255), 
	"Quantity" VARCHAR(255), 
	"State" VARCHAR(255), 
	"Status" VARCHAR(255), 
	"Street" VARCHAR(255), 
	"UsageEndDate" VARCHAR(255), 
	"vlocity_cmt__Action__c" VARCHAR(255), 
	"vlocity_cmt__ActivationDate__c" VARCHAR(255), 
	"vlocity_cmt__ActivationName__c" VARCHAR(255), 
	"vlocity_cmt__AssetReferenceId__c" VARCHAR(255), 
	"vlocity_cmt__AttributeMetadataChanges__c" VARCHAR(255), 
	"vlocity_cmt__AttributeSelectedValues__c" VARCHAR(255), 
	"vlocity_cmt__BaseOneTimeCharge__c" VARCHAR(255), 
	"vlocity_cmt__BaseOneTimeTotal__c" VARCHAR(255), 
	"vlocity_cmt__BaseRecurringCharge__c" VARCHAR(255), 
	"vlocity_cmt__BaseRecurringTotal__c" VARCHAR(255), 
	"vlocity_cmt__BillingHold__c" VARCHAR(255), 
	"vlocity_cmt__ConnectDate__c" VARCHAR(255), 
	"vlocity_cmt__ContractNumber__c" VARCHAR(255), 
	"vlocity_cmt__CurrencyPaymentMode__c" VARCHAR(255), 
	"vlocity_cmt__DeregulationStatus__c" VARCHAR(255), 
	"vlocity_cmt__DisconnectDate__c" VARCHAR(255), 
	"vlocity_cmt__EffectiveBaseOneTimeTotal__c" VARCHAR(255), 
	"vlocity_cmt__EffectiveBaseRecurringTotal__c" VARCHAR(255), 
	"vlocity_cmt__EffectiveOneTimeCostTotal__c" VARCHAR(255), 
	"vlocity_cmt__EffectiveOneTimeLoyaltyTotal__c" VARCHAR(255), 
	"vlocity_cmt__EffectiveOneTimeTotal__c" VARCHAR(255), 
	"vlocity_cmt__EffectiveQuantity__c" VARCHAR(255), 
	"vlocity_cmt__EffectiveRecurringCostTotal__c" VARCHAR(255), 
	"vlocity_cmt__EffectiveRecurringTotal__c" VARCHAR(255), 
	"vlocity_cmt__EffectiveUsageCostTotal__c" VARCHAR(255), 
	"vlocity_cmt__EffectiveUsagePriceTotal__c" VARCHAR(255), 
	"vlocity_cmt__EffectiveUsageQuantity__c" VARCHAR(255), 
	"vlocity_cmt__FinancedAmountTotal__c" VARCHAR(255), 
	"vlocity_cmt__FinancedAmount__c" VARCHAR(255), 
	"vlocity_cmt__FinancedInstallmentAmount__c" VARCHAR(255), 
	"vlocity_cmt__InCartQuantityMap__c" VARCHAR(255), 
	"vlocity_cmt__ItemName__c" VARCHAR(255), 
	"vlocity_cmt__JSONAttribute__c" VARCHAR(255), 
	"vlocity_cmt__LineNumber__c" VARCHAR(255), 
	"vlocity_cmt__OneTimeCalculatedPrice__c" VARCHAR(255), 
	"vlocity_cmt__OneTimeCharge__c" VARCHAR(255), 
	"vlocity_cmt__OneTimeCostTotal__c" VARCHAR(255), 
	"vlocity_cmt__OneTimeCost__c" VARCHAR(255), 
	"vlocity_cmt__OneTimeDiscountPrice__c" VARCHAR(255), 
	"vlocity_cmt__OneTimeLoyaltyPrice__c" VARCHAR(255), 
	"vlocity_cmt__OneTimeLoyaltyTotal__c" VARCHAR(255), 
	"vlocity_cmt__OneTimeManualDiscount__c" VARCHAR(255), 
	"vlocity_cmt__OneTimeMargin__c" VARCHAR(255), 
	"vlocity_cmt__OneTimeTotal__c" VARCHAR(255), 
	"PostalCode" VARCHAR(255), 
	"Performance__c" VARCHAR(255), 
	"SerialNumber" VARCHAR(255), 
	"vlocity_cmt__CatalogItemReferenceDateTime__c" VARCHAR(255), 
	"vlocity_cmt__ParentItemId__c" VARCHAR(255), 
	"vlocity_cmt__Password__c" VARCHAR(255), 
	"vlocity_cmt__PricebookEntryId__c" VARCHAR(255), 
	"vlocity_cmt__PricingLogData__c" VARCHAR(255), 
	"vlocity_cmt__ProductHierarchyGroupKeyPath__c" VARCHAR(255), 
	"vlocity_cmt__ProductHierarchyPath__c" VARCHAR(255), 
	"vlocity_cmt__ProvisioningStatus__c" VARCHAR(255), 
	"vlocity_cmt__RecurringCalculatedPrice__c" VARCHAR(255), 
	"vlocity_cmt__RecurringCharge__c" VARCHAR(255), 
	"vlocity_cmt__RecurringCostTotal__c" VARCHAR(255), 
	"vlocity_cmt__RecurringCost__c" VARCHAR(255), 
	"vlocity_cmt__RecurringDiscountPrice__c" VARCHAR(255), 
	"vlocity_cmt__RecurringManualDiscount__c" VARCHAR(255), 
	"vlocity_cmt__RecurringMargin__c" VARCHAR(255), 
	"vlocity_cmt__RecurringTotal__c" VARCHAR(255), 
	"vlocity_cmt__RecurringUOM__c" VARCHAR(255), 
	"vlocity_cmt__ReliesOnItemId__c" VARCHAR(255), 
	"vlocity_cmt__RootItemId__c" VARCHAR(255), 
	"vlocity_cmt__SequenceNumber__c" VARCHAR(255), 
	"vlocity_cmt__ServiceIdentifier__c" VARCHAR(255), 
	"vlocity_cmt__UsageCostTotal__c" VARCHAR(255), 
	"vlocity_cmt__UsageMargin__c" VARCHAR(255), 
	"vlocity_cmt__UsagePriceTotal__c" VARCHAR(255), 
	"vlocity_cmt__UsageQuantity__c" VARCHAR(255), 
	"vlocity_cmt__UsageUnitCost__c" VARCHAR(255), 
	"vlocity_cmt__UsageUnitPrice__c" VARCHAR(255), 
	"vlocity_cmt__Username__c" VARCHAR(255), 
	"AccountId" VARCHAR(255), 
	"AssetProvidedById" VARCHAR(255), 
	"AssetServicedById" VARCHAR(255), 
	"ContactId" VARCHAR(255), 
	"LocationId" VARCHAR(255), 
	"ParentId" VARCHAR(255), 
	"Product2Id" VARCHAR(255), 
	"vlocity_cmt__PremisesId__c" VARCHAR(255), 
	"vlocity_cmt__ServicePointId__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Asset" VALUES(1,'Gas Meter','','False','','USD','','2023-06-28','False','','','','','','','200.0','','1.0','','Installed','','','','','','d652edd5-08fd-16b6-2506-620f86d29486','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','SN3124134','','','','','','','','','','','','','','','','','Monthly','','','','','','','','','','','','4','','','5','1','','2','2','2');
CREATE TABLE "AssetAttribute" (
	id INTEGER NOT NULL, 
	"AttributeValue" VARCHAR(255), 
	"ExternalId" VARCHAR(255), 
	"AssetId" VARCHAR(255), 
	"AttributeDefinitionId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "AssetAttribute" VALUES(1,'1.0','0pJ6t0000000001EAA','1','2');
INSERT INTO "AssetAttribute" VALUES(2,'False','0pJ6t0000000002EAA','1','5');
INSERT INTO "AssetAttribute" VALUES(3,'3/4','0pJ6t0000000003EAA','1','4');
INSERT INTO "AssetAttribute" VALUES(4,'6/13/2023, 5:26 AM','0pJ6t0000000006EAA','1','3');
INSERT INTO "AssetAttribute" VALUES(5,'1234','0pJ6t0000000007EAA','1','1');
INSERT INTO "AssetAttribute" VALUES(6,'BHEL','0pJ6t000000000BEAQ','1','6');
CREATE TABLE "Contact" (
	id INTEGER NOT NULL, 
	"AssistantName" VARCHAR(255), 
	"AssistantPhone" VARCHAR(255), 
	"Birthdate" VARCHAR(255), 
	"CleanStatus" VARCHAR(255), 
	"CurrencyIsoCode" VARCHAR(255), 
	"Department" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"DoNotCall" VARCHAR(255), 
	"Email" VARCHAR(255), 
	"EmailBouncedDate" VARCHAR(255), 
	"EmailBouncedReason" VARCHAR(255), 
	"Fax" VARCHAR(255), 
	"FirstName" VARCHAR(255), 
	"GenderIdentity" VARCHAR(255), 
	"HasOptedOutOfEmail" VARCHAR(255), 
	"HasOptedOutOfFax" VARCHAR(255), 
	"HomePhone" VARCHAR(255), 
	"Jigsaw" VARCHAR(255), 
	"Languages__c" VARCHAR(255), 
	"LastName" VARCHAR(255), 
	"LeadSource" VARCHAR(255), 
	"Level__c" VARCHAR(255), 
	"MailingCity" VARCHAR(255), 
	"MailingCountry" VARCHAR(255), 
	"MailingGeocodeAccuracy" VARCHAR(255), 
	"MailingLatitude" VARCHAR(255), 
	"MailingLongitude" VARCHAR(255), 
	"MailingPostalCode" VARCHAR(255), 
	"MailingState" VARCHAR(255), 
	"MailingStreet" VARCHAR(255), 
	"MobilePhone" VARCHAR(255), 
	"OtherCity" VARCHAR(255), 
	"OtherCountry" VARCHAR(255), 
	"OtherGeocodeAccuracy" VARCHAR(255), 
	"OtherLatitude" VARCHAR(255), 
	"OtherLongitude" VARCHAR(255), 
	"OtherPhone" VARCHAR(255), 
	"OtherPostalCode" VARCHAR(255), 
	"OtherState" VARCHAR(255), 
	"OtherStreet" VARCHAR(255), 
	"Phone" VARCHAR(255), 
	"Pronouns" VARCHAR(255), 
	"SFS_External_ID__c" VARCHAR(255), 
	"Title" VARCHAR(255), 
	"vlocity_cmt__ContactNumber__c" VARCHAR(255), 
	"vlocity_cmt__IsActive__c" VARCHAR(255), 
	"vlocity_cmt__IsPersonAccount__c" VARCHAR(255), 
	"vlocity_cmt__LastContactbyRecordOwner__c" VARCHAR(255), 
	"vlocity_cmt__Type__c" VARCHAR(255), 
	"Salutation" VARCHAR(255), 
	"vlocity_cmt__SSN__c" VARCHAR(255), 
	"vlocity_cmt__SocialSecurityNumber__c" VARCHAR(255), 
	"vlocity_cmt__UserLeaseExpires__c" VARCHAR(255), 
	"vlocity_cmt__UserLeaseToken__c" VARCHAR(255), 
	"vlocity_cmt__UserName__c" VARCHAR(255), 
	"vlocity_cmt__UserPassSalt__c" VARCHAR(255), 
	"vlocity_cmt__UserPass__c" VARCHAR(255), 
	"vlocity_cmt__WebSite__c" VARCHAR(255), 
	"RecordTypeId" VARCHAR(255), 
	"vlocity_cmt__StateOfIssuance__c" VARCHAR(255), 
	"vlocity_cmt__Status__c" VARCHAR(255), 
	"vlocity_cmt__TaxId__c" VARCHAR(255), 
	"vlocity_cmt__DriversLicenseNumber__c" VARCHAR(255), 
	"vlocity_cmt__Image__c" VARCHAR(255), 
	"vlocity_cmt__AnnualIncome__c" VARCHAR(255), 
	"vlocity_cmt__Authorized__c" VARCHAR(255), 
	"vlocity_cmt__CustomerSentiment__c" VARCHAR(255), 
	"vlocity_cmt__EmploymentStatus__c" VARCHAR(255), 
	"vlocity_cmt__Gender__c" VARCHAR(255), 
	"vlocity_cmt__HasFraud__c" VARCHAR(255), 
	"vlocity_cmt__IsEmployee__c" VARCHAR(255), 
	"vlocity_cmt__IsPartner__c" VARCHAR(255), 
	"vlocity_cmt__Location__c" VARCHAR(255), 
	"vlocity_cmt__MiddleName__c" VARCHAR(255), 
	"vlocity_cmt__NetWorth__c" VARCHAR(255), 
	"vlocity_cmt__Occupation__c" VARCHAR(255), 
	"AccountId" VARCHAR(255), 
	"ReportsToId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Contact" VALUES(1,'','','','Pending','USD','','','False','fredd@headoffice.com','','','','Freddy','','False','False','','','','Fed','','','','','','','','','','','','','','','','','','','','','01926 187335','','','','','False','False','','','Mr.','','','','','','','','','','','','','','','','False','','','','False','False','False','','','','','1','');
INSERT INTO "Contact" VALUES(2,'','','','Pending','USD','','','False','graham@headoffice.com','','','','Grahem','','False','False','','','','Bell','','','','','','','','','','','','','','','','','','','','','01926 187318','','','','','False','False','','','Ms.','','','','','','','','','','','','','','','','False','','','','False','False','False','','','','','1','');
INSERT INTO "Contact" VALUES(3,'','','','Pending','USD','','','False','jamescook@headoffice.com','','','','James','','False','False','','','','Cook','','','','','','','','','','','','','','','','','','','','','01926 187339','','','','','False','False','','','Mr.','','','','','','','','','','','','','','','','False','','','','False','False','False','','','','','1','');
INSERT INTO "Contact" VALUES(4,'','','','Pending','USD','','','False','james.rawling@billybing.com','','','','James','','False','False','','','','Rawlings','','','','','','','','','','','','','','','','','','','','','0131 9876333','','','','','False','False','','','Mr.','','','','','','','','','','','','','','','','False','','','','False','False','False','','','','','4','');
INSERT INTO "Contact" VALUES(5,'','','','Pending','USD','','','False','julia.tom@billybing.com','','','','Julia','','False','False','','','','Tom','','','','','','','','','','','','','','','','','','','','','0131 9876333','','','','','False','False','','','Mr.','','','','','','','','','','','','','','','','False','','','','False','False','False','','','','','4','');
CREATE TABLE "Contact_rt_mapping" (
	record_type_id VARCHAR(18) NOT NULL, 
	developer_name VARCHAR(255), 
	PRIMARY KEY (record_type_id)
);
INSERT INTO "Contact_rt_mapping" VALUES('0127i000003izPpAAI','MobilePhoneContact');
CREATE TABLE "FSL__Scheduling_Policy__c" (
	id INTEGER NOT NULL, 
	"FSL__Commit_Mode__c" VARCHAR(255), 
	"CurrencyIsoCode" VARCHAR(255), 
	"FSL__Description__c" VARCHAR(255), 
	"FSL__Fix_Overlaps__c" VARCHAR(255), 
	"FSL__Daily_Optimization__c" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"FSL__Service_Clustering_Weight__c" VARCHAR(255), 
	"FSL__Service_Priority_Weight__c" VARCHAR(255), 
	"FSL__Travel_Mode__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "FSL__Scheduling_Policy__c" VALUES(1,'AlwaysCommit','USD','','False','False','Test Scheduling Policy','','','False');
CREATE TABLE "Huge_Object__c" (
	id INTEGER NOT NULL, 
	PRIMARY KEY (id)
);
CREATE TABLE "Location" (
	id INTEGER NOT NULL, 
	"CloseDate" VARCHAR(255), 
	"ConstructionEndDate" VARCHAR(255), 
	"ConstructionStartDate" VARCHAR(255), 
	"CurrencyIsoCode" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"DrivingDirections" VARCHAR(255), 
	"ExternalReference" VARCHAR(255), 
	"IsInventoryLocation" VARCHAR(255), 
	"IsMobile" VARCHAR(255), 
	"Latitude" VARCHAR(255), 
	"LocationType" VARCHAR(255), 
	"Longitude" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"OpenDate" VARCHAR(255), 
	"PossessionDate" VARCHAR(255), 
	"RemodelEndDate" VARCHAR(255), 
	"RemodelStartDate" VARCHAR(255), 
	"ShouldSyncWithOci" VARCHAR(255), 
	"TimeZone" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Location" VALUES(1,'','','','USD','Gas Meter Warning','','','False','False','','Site','','Gas Meter Location','','','','','False','');
CREATE TABLE "OperatingHours" (
	id INTEGER NOT NULL, 
	"CurrencyIsoCode" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"TimeZone" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "OperatingHours" VALUES(1,'USD','','London','Europe/London');
CREATE TABLE "Product2" (
	id INTEGER NOT NULL, 
	"CanUseQuantitySchedule" VARCHAR(255), 
	"CanUseRevenueSchedule" VARCHAR(255), 
	"CurrencyIsoCode" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"DisplayUrl" VARCHAR(255), 
	"ExternalId" VARCHAR(255), 
	"Family" VARCHAR(255), 
	"IsActive" VARCHAR(255), 
	"IsSerialized" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"NumberOfQuantityInstallments" VARCHAR(255), 
	"NumberOfRevenueInstallments" VARCHAR(255), 
	"ProductCode" VARCHAR(255), 
	"QuantityInstallmentPeriod" VARCHAR(255), 
	"QuantityScheduleType" VARCHAR(255), 
	"QuantityUnitOfMeasure" VARCHAR(255), 
	"RevenueInstallmentPeriod" VARCHAR(255), 
	"RevenueScheduleType" VARCHAR(255), 
	"StockKeepingUnit" VARCHAR(255), 
	"TransferRecordMode" VARCHAR(255), 
	"vlocity_cmt__ApprovedOn__c" VARCHAR(255), 
	"vlocity_cmt__AttributeDefaultValues__c" VARCHAR(255), 
	"vlocity_cmt__AttributeMetadata__c" VARCHAR(255), 
	"vlocity_cmt__AttributeRules__c" VARCHAR(255), 
	"vlocity_cmt__AttributesMarkupConfig__c" VARCHAR(255), 
	"vlocity_cmt__CategoryData__c" VARCHAR(255), 
	"vlocity_cmt__ChangeDetectorImplementation__c" VARCHAR(255), 
	"vlocity_cmt__EffectiveDate__c" VARCHAR(255), 
	"vlocity_cmt__EndDate__c" VARCHAR(255), 
	"vlocity_cmt__EndOfLifeDate__c" VARCHAR(255), 
	"vlocity_cmt__FulfilmentStartDate__c" VARCHAR(255), 
	"vlocity_cmt__GlobalGroupKey__c" VARCHAR(255), 
	"vlocity_cmt__GlobalKey__c" VARCHAR(255), 
	"vlocity_cmt__HeaderData__c" VARCHAR(255), 
	"vlocity_cmt__HelpText__c" VARCHAR(255), 
	"vlocity_cmt__ImageId__c" VARCHAR(255), 
	"vlocity_cmt__IsConfigurable__c" VARCHAR(255), 
	"vlocity_cmt__IsCustomerSubscription__c" VARCHAR(255), 
	"vlocity_cmt__IsLocationDependent__c" VARCHAR(255), 
	"vlocity_cmt__IsNotAssetizable__c" VARCHAR(255), 
	"vlocity_cmt__IsOrderable__c" VARCHAR(255), 
	"vlocity_cmt__JSONAttribute__c" VARCHAR(255), 
	"vlocity_cmt__JeopardySafetyIntervalUnit__c" VARCHAR(255), 
	"vlocity_cmt__JeopardySafetyInterval__c" VARCHAR(255), 
	"vlocity_cmt__LifecycleStatus__c" VARCHAR(255), 
	"vlocity_cmt__MainFeatureQuantityUom__c" VARCHAR(255), 
	"vlocity_cmt__MainFeatureQuantity__c" VARCHAR(255), 
	"vlocity_cmt__MainFeatureTermInDays__c" VARCHAR(255), 
	"vlocity_cmt__Modification__c" VARCHAR(255), 
	"vlocity_cmt__Scope__c" VARCHAR(255), 
	"vlocity_cmt__SellingEndDate__c" VARCHAR(255), 
	"vlocity_cmt__SellingStartDate__c" VARCHAR(255), 
	"vlocity_cmt__SpecificationSubType__c" VARCHAR(255), 
	"vlocity_cmt__SpecificationType__c" VARCHAR(255), 
	"vlocity_cmt__StandardPremium__c" VARCHAR(255), 
	"vlocity_cmt__Status__c" VARCHAR(255), 
	"vlocity_cmt__SubType__c" VARCHAR(255), 
	"vlocity_cmt__TimeToLive__c" VARCHAR(255), 
	"vlocity_cmt__TrackAsAgreement__c" VARCHAR(255), 
	"vlocity_cmt__Type__c" VARCHAR(255), 
	"vlocity_cmt__VersionEndDateTime__c" VARCHAR(255), 
	"vlocity_cmt__VersionLabel__c" VARCHAR(255), 
	"vlocity_cmt__VersionStartDateTime__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Product2" VALUES(1,'False','False','USD','','','','','True','False','Regulator','','','PD_REGULATOR','','','','','','','','','','','','','','','','','','','363a19f4-a9a3-2be4-1d00-d85658170799','6e0ac4c2-9e53-250e-64da-e26fcb08360d','','','','False','False','False','False','True','','Seconds','','Draft','','','','','Order Item','','','','','','','None','','False','None','','','');
INSERT INTO "Product2" VALUES(2,'False','False','USD','','','','','True','False','Gas Meter','','','PD_GAS_METER','','','','','','','','','','','','','','','','','','','fdd8e4c7-5d2f-da8d-0d38-ac8f508631b0','f4c74198-e103-8d3a-6f89-6b1e17a35d9c','','','','False','False','False','False','True','','Seconds','','Draft','','','','','Order Item','','','','','','','None','','False','None','','','');

CREATE TABLE "SchedulingConstraint" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "ServiceTerritory" (
	id INTEGER NOT NULL, 
	"IsActive" VARCHAR(255), 
	"Street" VARCHAR(255), 
	"City" VARCHAR(255), 
	"Country" VARCHAR(255), 
	"CurrencyIsoCode" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"GeocodeAccuracy" VARCHAR(255), 
	"FSL__Hide_Emergency_Map__c" VARCHAR(255), 
	"FSL__Internal_SLR_Geolocation__Latitude__s" VARCHAR(255), 
	"FSL__Internal_SLR_Geolocation__Longitude__s" VARCHAR(255), 
	"Latitude" VARCHAR(255), 
	"Longitude" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"FSL__NumberOfServicesToDripFeed__c" VARCHAR(255), 
	"FSL__Service_Cluster_Min_Size__c" VARCHAR(255), 
	"FSL__Service_Cluster_Proximity__c" VARCHAR(255), 
	"State" VARCHAR(255), 
	"FSL__System_Jobs__c" VARCHAR(255), 
	"FSL__TerritoryLevel__c" VARCHAR(255), 
	"TypicalInTerritoryTravelTime" VARCHAR(255), 
	"FSL__O2_Enabled__c" VARCHAR(255), 
	"PostalCode" VARCHAR(255), 
	"OperatingHoursId" VARCHAR(255), 
	"ParentTerritoryId" VARCHAR(255), 
	"SchedulingConstraintId" VARCHAR(255), 
	"TravelModeId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "ServiceTerritory" VALUES(1,'True','','London','United Kingdom','USD','','City','False','51.5132','-0.088053','51.51333','-0.08895','London','','','','London','','0.0','','False','','1','','','');
CREATE TABLE "TimeSlot" (
	id INTEGER NOT NULL, 
	"EndTime" VARCHAR(255), 
	"StartTime" VARCHAR(255), 
	"OperatingHoursId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "TimeSlot" VALUES(1,'18:00:00.000Z','09:00:00.000Z','1');
CREATE TABLE "TravelMode" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "WorkPlanSelectionRule" (
	id INTEGER NOT NULL, 
	"WorkPlanTemplateId" VARCHAR(255), 
	"WorkTypeId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "WorkPlanSelectionRule" VALUES(1,'1','2');
INSERT INTO "WorkPlanSelectionRule" VALUES(2,'2','2');
INSERT INTO "WorkPlanSelectionRule" VALUES(3,'3','2');
INSERT INTO "WorkPlanSelectionRule" VALUES(4,'4','2');
INSERT INTO "WorkPlanSelectionRule" VALUES(5,'5','2');
INSERT INTO "WorkPlanSelectionRule" VALUES(6,'6','2');
INSERT INTO "WorkPlanSelectionRule" VALUES(7,'10','1');
INSERT INTO "WorkPlanSelectionRule" VALUES(8,'11','1');
INSERT INTO "WorkPlanSelectionRule" VALUES(9,'4','1');
INSERT INTO "WorkPlanSelectionRule" VALUES(10,'5','1');
INSERT INTO "WorkPlanSelectionRule" VALUES(11,'7','1');
INSERT INTO "WorkPlanSelectionRule" VALUES(12,'12','3');
INSERT INTO "WorkPlanSelectionRule" VALUES(13,'4','3');
INSERT INTO "WorkPlanSelectionRule" VALUES(14,'5','3');
INSERT INTO "WorkPlanSelectionRule" VALUES(15,'9','3');
INSERT INTO "WorkPlanSelectionRule" VALUES(16,'8','3');
CREATE TABLE "WorkPlanTemplate" (
	id INTEGER NOT NULL, 
	"IsActive" VARCHAR(255), 
	"CurrencyIsoCode" VARCHAR(255), 
	"Custom1__c" VARCHAR(255), 
	"Description" VARCHAR(255), 
	encrypted__c VARCHAR(255), 
	"Name" VARCHAR(255), 
	"RelativeExecutionOrder" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "WorkPlanTemplate" VALUES(1,'True','USD','','Wrap up tasks to be performed after completion of service.','','Wrap Up','6');
INSERT INTO "WorkPlanTemplate" VALUES(2,'True','USD','','Perform final health and safety checks after replacing the Meter.','','Final Health And Safety Checks','5');
INSERT INTO "WorkPlanTemplate" VALUES(3,'True','USD','','Post the Gas Meter Replacement process, capture new Meter and Regulator details.','','Meter And Regulator Details','4');
INSERT INTO "WorkPlanTemplate" VALUES(4,'True','USD','','Before starting the work, verify whether you are at the right Meter.','','Verify you are at the Right Meter','2');
INSERT INTO "WorkPlanTemplate" VALUES(5,'True','USD','','Safety instructions to be performed before reaching customer''s location.','','Safety Checks','1');
INSERT INTO "WorkPlanTemplate" VALUES(6,'True','USD','','Health and Safety checks to be performed before replacing the actual Meter.','','Health and Safety Checks','3');
INSERT INTO "WorkPlanTemplate" VALUES(7,'True','USD','','Gas Meter Turn Off process Instructions.','','Turn Off Gas Service','3');
INSERT INTO "WorkPlanTemplate" VALUES(8,'True','USD','','Gas Meter Turn On process Instructions.','','Turn On Gas Service','3');
INSERT INTO "WorkPlanTemplate" VALUES(9,'True','USD','','Health and Safety checks to be performed after turning On the Meter.','','Health and Safety Checks Turn On Process','4');
INSERT INTO "WorkPlanTemplate" VALUES(10,'True','USD','','Wrap up tasks to be performed after completion of service.','','Wrap Up Turn Off Process','5');
INSERT INTO "WorkPlanTemplate" VALUES(11,'True','USD','','Health and Safety checks to be performed after turning Off the Meter.','','Health and Safety Checks Turn Off Process','4');
INSERT INTO "WorkPlanTemplate" VALUES(12,'True','USD','','Wrap up tasks to be performed after completion of service.','','Wrap Up Turn On Process','5');
CREATE TABLE "WorkPlanTemplateEntry" (
	id INTEGER NOT NULL, 
	"WorkPlanTemplateId" VARCHAR(255), 
	"WorkStepTemplateId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "WorkPlanTemplateEntry" VALUES(1,'1','2');
INSERT INTO "WorkPlanTemplateEntry" VALUES(2,'10','1');
INSERT INTO "WorkPlanTemplateEntry" VALUES(3,'10','2');
INSERT INTO "WorkPlanTemplateEntry" VALUES(4,'11','10');
INSERT INTO "WorkPlanTemplateEntry" VALUES(5,'12','1');
INSERT INTO "WorkPlanTemplateEntry" VALUES(6,'12','2');
INSERT INTO "WorkPlanTemplateEntry" VALUES(7,'2','5');
INSERT INTO "WorkPlanTemplateEntry" VALUES(8,'3','8');
INSERT INTO "WorkPlanTemplateEntry" VALUES(9,'4','3');
INSERT INTO "WorkPlanTemplateEntry" VALUES(10,'4','6');
INSERT INTO "WorkPlanTemplateEntry" VALUES(11,'5','4');
INSERT INTO "WorkPlanTemplateEntry" VALUES(12,'6','7');
INSERT INTO "WorkPlanTemplateEntry" VALUES(13,'7','12');
INSERT INTO "WorkPlanTemplateEntry" VALUES(14,'8','11');
INSERT INTO "WorkPlanTemplateEntry" VALUES(15,'9','9');
INSERT INTO "WorkPlanTemplateEntry" VALUES(16,'1','1');
CREATE TABLE "WorkStepTemplate" (
	id INTEGER NOT NULL, 
	"ActionDefinition" VARCHAR(255), 
	"IsActive" VARCHAR(255), 
	"CurrencyIsoCode" VARCHAR(255), 
	custom_wst__c VARCHAR(255), 
	date_wst__c VARCHAR(255), 
	"Description" VARCHAR(255), 
	"geo_wst__Latitude__s" VARCHAR(255), 
	"geo_wst__Longitude__s" VARCHAR(255), 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "WorkStepTemplate" VALUES(1,'','True','USD','','','Post completion of the service, leave note on door or text customer that the job is done.','','','Leave note on door or Text customer jobs done');
INSERT INTO "WorkStepTemplate" VALUES(2,'','True','USD','','','Post completion of the service, clean the area.','','','Clean Area');
INSERT INTO "WorkStepTemplate" VALUES(3,'Update_Meter_Reading','True','USD','','','Capture Meter Read and Date Time for the Meter to be replaced.','','','Enter Old Meter Read and Date Time');
INSERT INTO "WorkStepTemplate" VALUES(4,'Safety_Checks','True','USD','','','Safety instructions to be performed before reaching customer''s location','','','Safety Checks');
INSERT INTO "WorkStepTemplate" VALUES(5,'Final_Health_And_Safety_Checks','True','USD','','','Perform final health and safety checks after replacing the Meter.','','','Final Health And Safety Checks');
INSERT INTO "WorkStepTemplate" VALUES(6,'Verify_Meter_Details','True','USD','','','Before starting the work, verify whether you are at the right Meter.','','','Check Meter Details');
INSERT INTO "WorkStepTemplate" VALUES(7,'Health_And_Safety_Checks','True','USD','','','Health and Safety checks to be performed before replacing the actual Meter.','','','Health and Safety Checks');
INSERT INTO "WorkStepTemplate" VALUES(8,'Add_Meter_and_Regulator_Details','True','USD','','','Post the Gas Meter Replacement process, capture new Meter and Regulator details.','','','Enter Meter And Regulator Details');
INSERT INTO "WorkStepTemplate" VALUES(9,'Health_and_Safety_Check_Turn_On_Meter','True','USD','','','Health and Safety checks to be performed after turning On the Meter.','','','Health and Safety Check Turn On Process');
INSERT INTO "WorkStepTemplate" VALUES(10,'Health_and_Safety_Check_Turn_Off_Meter','True','USD','','','Health and Safety checks to be performed after turning Off the Meter.','','','Health and Safety Check Turn Off Process');
INSERT INTO "WorkStepTemplate" VALUES(11,'Turn_On_Gas_Meter','True','USD','','','Gas Meter Turn On process Instructions.','','','Turn On Gas Meter');
INSERT INTO "WorkStepTemplate" VALUES(12,'Turn_Off_Gas_Meter','True','USD','','','Gas Meter Turn Off process Instructions.','','','Turn Off Gas Meter');
CREATE TABLE "WorkType" (
	id INTEGER NOT NULL, 
	"ShouldAutoCreateSvcAppt" VARCHAR(255), 
	"CurrencyIsoCode" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"FSL__Due_Date_Offset__c" VARCHAR(255), 
	"DurationType" VARCHAR(255), 
	"EstimatedDuration" VARCHAR(255), 
	"FSL__Exact_Appointments__c" VARCHAR(255), 
	"MinimumCrewSize" VARCHAR(255), 
	"RecommendedCrewSize" VARCHAR(255), 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "WorkType" VALUES(1,'True','USD','Meter Turn Off/ Move Out','','Minutes','30.0','False','','','Meter Turn Off/ Move Out');
INSERT INTO "WorkType" VALUES(2,'True','USD','Gas Meter Replacement','','Hours','2.0','False','','','Gas Meter Replacement');
INSERT INTO "WorkType" VALUES(3,'True','USD','Meter Turn On/ Move In','','Minutes','30.0','False','','','Meter Turn On/ Move In');
CREATE TABLE "vlocity_cmt__Premises__c" (
	id INTEGER NOT NULL, 
	"CurrencyIsoCode" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"vlocity_cmt__ActivationDate__c" VARCHAR(255), 
	"vlocity_cmt__Address1__c" VARCHAR(255), 
	"vlocity_cmt__Address2__c" VARCHAR(255), 
	"vlocity_cmt__AlternateCity__c" VARCHAR(255), 
	"vlocity_cmt__AlternateCountry__c" VARCHAR(255), 
	"vlocity_cmt__AlternatePostalCode__c" VARCHAR(255), 
	"vlocity_cmt__AlternateState__c" VARCHAR(255), 
	"vlocity_cmt__AlternateStreetAddress__c" VARCHAR(255), 
	"vlocity_cmt__City__c" VARCHAR(255), 
	"vlocity_cmt__Country__c" VARCHAR(255), 
	"vlocity_cmt__DistributionArea__c" VARCHAR(255), 
	"vlocity_cmt__Floor__c" VARCHAR(255), 
	"vlocity_cmt__Geolocation__Latitude__s" VARCHAR(255), 
	"vlocity_cmt__Geolocation__Longitude__s" VARCHAR(255), 
	"vlocity_cmt__HouseNumberSupplement__c" VARCHAR(255), 
	"vlocity_cmt__IsKeyAtPremises__c" VARCHAR(255), 
	"vlocity_cmt__IsOkToEnter__c" VARCHAR(255), 
	"vlocity_cmt__IsSupplyGuaranteed__c" VARCHAR(255), 
	"vlocity_cmt__Jurisdiction__c" VARCHAR(255), 
	"vlocity_cmt__MeterReadInstructions__c" VARCHAR(255), 
	"vlocity_cmt__MeterReadWarning__c" VARCHAR(255), 
	"vlocity_cmt__NumberOfOccupants__c" VARCHAR(255), 
	"vlocity_cmt__PostalCode__c" VARCHAR(255), 
	"vlocity_cmt__PremisesIdentifier__c" VARCHAR(255), 
	"vlocity_cmt__PremisesNumber__c" VARCHAR(255), 
	"vlocity_cmt__PremisesType__c" VARCHAR(255), 
	"vlocity_cmt__State__c" VARCHAR(255), 
	"vlocity_cmt__Status__c" VARCHAR(255), 
	"vlocity_cmt__StreetAddress__c" VARCHAR(255), 
	"vlocity_cmt__SupplyGuaranteeReason__c" VARCHAR(255), 
	"vlocity_cmt__TimeZone__c" VARCHAR(255), 
	"vlocity_cmt__TrendArea__c" VARCHAR(255), 
	"vlocity_cmt__UnitNumber__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "vlocity_cmt__Premises__c" VALUES(1,'USD','77 Whitehill Rd, Fort Kinnaird, Edinburgh, Scotland, EH15 3HR, United Kingdom','','','','','','','','','Edinburgh','United Kingdom','','','','','','False','False','False','','','','','EH15 3HR','','66666','','Scotland','Connected','77 Whitehill Rd, Fort Kinnaird','','','','');
INSERT INTO "vlocity_cmt__Premises__c" VALUES(2,'USD','Abbey Road, Whitley, Coventry, Warwickshire CV3 4LF, United Kingdom','','','','','','','','','Coventry','United Kingdom','','','','','','False','False','False','','','','','CV3 4LF','','99999','','Warwickshire','Vacant','Abbey Road, Whitley','','','','');
CREATE TABLE "vlocity_cmt__ServicePoint__c" (
	id INTEGER NOT NULL, 
	"CurrencyIsoCode" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"vlocity_cmt__ActivationDate__c" VARCHAR(255), 
	"vlocity_cmt__AverageMonthlyUsage__c" VARCHAR(255), 
	"vlocity_cmt__FieldServiceClass__c" VARCHAR(255), 
	"vlocity_cmt__InstallationType__c" VARCHAR(255), 
	"vlocity_cmt__IsKeyAtPremises__c" VARCHAR(255), 
	"vlocity_cmt__IsOkToEnter__c" VARCHAR(255), 
	"vlocity_cmt__IsPremisesInfoOverridden__c" VARCHAR(255), 
	"vlocity_cmt__LoadProfile__c" VARCHAR(255), 
	"vlocity_cmt__MarketIdentifier__c" VARCHAR(255), 
	"vlocity_cmt__MeterNumber__c" VARCHAR(255), 
	"vlocity_cmt__MeterReadHold__c" VARCHAR(255), 
	"vlocity_cmt__MeterReadInstructions__c" VARCHAR(255), 
	"vlocity_cmt__MeterReadRoute__c" VARCHAR(255), 
	"vlocity_cmt__MeterReadWarning__c" VARCHAR(255), 
	"vlocity_cmt__MeterStatus__c" VARCHAR(255), 
	"vlocity_cmt__MeterType__c" VARCHAR(255), 
	"vlocity_cmt__OperationArea__c" VARCHAR(255), 
	"vlocity_cmt__ServicePointNumber__c" VARCHAR(255), 
	"vlocity_cmt__ServiceType__c" VARCHAR(255), 
	"vlocity_cmt__Status__c" VARCHAR(255), 
	"vlocity_cmt__TemperatureArea__c" VARCHAR(255), 
	"vlocity_cmt__UtilityProvider__c" VARCHAR(255), 
	"vlocity_cmt__VoltageLevel__c" VARCHAR(255), 
	"vlocity_cmt__PremisesId__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "vlocity_cmt__ServicePoint__c" VALUES(1,'USD','G-BB22331','','','','','False','True','True','','','','','','','','','','','','Gas','Connected','','','','1');
INSERT INTO "vlocity_cmt__ServicePoint__c" VALUES(2,'USD','G-CV9871233','','','','','False','True','True','','','','','','','','','','','','Gas','Connected','','','','2');
COMMIT;
