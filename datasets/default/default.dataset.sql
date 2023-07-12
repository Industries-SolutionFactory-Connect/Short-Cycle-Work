BEGIN TRANSACTION;
CREATE TABLE "Account" (
	id INTEGER NOT NULL, 
	"Description" VARCHAR(255), 
	"Fax" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"AccountNumber" VARCHAR(255), 
	"Phone" VARCHAR(255), 
	"Rating" VARCHAR(255), 
	"Site" VARCHAR(255), 
	"AccountSource" VARCHAR(255), 
	"Type" VARCHAR(255), 
	"AnnualRevenue" VARCHAR(255), 
	"BillingCity" VARCHAR(255), 
	"BillingCountry" VARCHAR(255), 
	"BillingGeocodeAccuracy" VARCHAR(255), 
	"BillingLatitude" VARCHAR(255), 
	"BillingLongitude" VARCHAR(255), 
	"BillingState" VARCHAR(255), 
	"BillingStreet" VARCHAR(255), 
	"BillingPostalCode" VARCHAR(255), 
	"NumberOfEmployees" VARCHAR(255), 
	"Industry" VARCHAR(255), 
	"Ownership" VARCHAR(255), 
	"RecordTypeId" VARCHAR(255), 
	"ShippingCity" VARCHAR(255), 
	"ShippingCountry" VARCHAR(255), 
	"ShippingGeocodeAccuracy" VARCHAR(255), 
	"ShippingLatitude" VARCHAR(255), 
	"ShippingLongitude" VARCHAR(255), 
	"ShippingState" VARCHAR(255), 
	"ShippingStreet" VARCHAR(255), 
	"ShippingPostalCode" VARCHAR(255), 
	"Website" VARCHAR(255), 
	"Jigsaw" VARCHAR(255), 
	"NaicsDesc" VARCHAR(255), 
	"Sic" VARCHAR(255), 
	"SicDesc" VARCHAR(255), 
	"TickerSymbol" VARCHAR(255), 
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
	"vlocity_cmt__SLA__c" VARCHAR(255), 
	"vlocity_cmt__Status__c" VARCHAR(255), 
	"vlocity_cmt__TaxExemptionEndDate__c" VARCHAR(255), 
	"vlocity_cmt__TaxExemptionPercentage__c" VARCHAR(255), 
	"vlocity_cmt__TaxExemptionStartDate__c" VARCHAR(255), 
	"vlocity_cmt__TaxExemptionType__c" VARCHAR(255), 
	"vlocity_cmt__TaxID__c" VARCHAR(255), 
	"vlocity_cmt__UpsellOpportunity__c" VARCHAR(255), 
	"vlocity_cmt__vCustomerPriority__c" VARCHAR(255), 
	"vlocity_cmt__vSLAExpirationDate__c" VARCHAR(255), 
	"vlocity_cmt__vSLASerialNumber__c" VARCHAR(255), 
	"vlocity_cmt__vSLA__c" VARCHAR(255), 
	"OperatingHoursId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Account" VALUES(1,'','','Ronald Ross','','0131 878 1204','','','','','','Birmingham','United Kingdom','','','','West Midlands','42 High St','B4 7SS','','','','0127i000003izQNAAY','Birmingham','United Kingdom','','','','West Midlands','42 High St','B4 7SS','','','','','','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','False','False','False','','','','','','','','','Active','','','','','','','','','','','');
INSERT INTO "Account" VALUES(2,'','','Mark James','','0131 878 1252','','','','','','Newcastle upon Tyne','United Kingdom','','','','Tyne and Wear','22 Benton Rd','NE7 7EG','','','','0127i000003izQNAAY','Edinburgh','United Kingdom','','','','Scotland','5 Whitehill Rd, Newcraighall','EH15 3HR','','','','','','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','False','False','False','','','','','','','','','Active','','','','','','','','','','','');
INSERT INTO "Account" VALUES(3,'','','Imperial Autos - Head Office','111111','01926 187300','','','','','','','','','','','','','','','','','0127i000003izQLAAY','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','False','False','False','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(4,'','','Billy Bing','','(220) 022-0022','','','','','','London','United Kingdom','','','','London','123 west','34334','','','','0127i000003izQNAAY','Edinburgh','United Kingdom','','','','Scotland','5 Whitehill Rd, Newcraighall','EH15 3HR','','','','','','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','False','False','False','','','','','','','','','Active','','','','','','','','','','','');
INSERT INTO "Account" VALUES(5,'','','Elon Horowitz','','0131 878 1272','','','','','','Bristol','United Kingdom','','','','Avon','31 Corn St','BS1 1HT','','','','0127i000003izQNAAY','Glasgow','United Kingdom','','','','Scotland','900 Kennishead Rd','G53 7RA','','','','','','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','False','False','False','','','','','','','','','Active','','','','','','','','','','','');
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
	"LocationId" VARCHAR(255), 
	"vlocity_cmt__Action__c" VARCHAR(255), 
	"vlocity_cmt__ActivationDate__c" VARCHAR(255), 
	"vlocity_cmt__ActivationName__c" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"vlocity_cmt__AssetReferenceId__c" VARCHAR(255), 
	"vlocity_cmt__AttributeMetadataChanges__c" VARCHAR(255), 
	"vlocity_cmt__AttributeSelectedValues__c" VARCHAR(255), 
	"vlocity_cmt__BillingHold__c" VARCHAR(255), 
	"vlocity_cmt__UsageQuantity__c" VARCHAR(255), 
	"vlocity_cmt__UsagePriceTotal__c" VARCHAR(255), 
	"vlocity_cmt__UsageUnitPrice__c" VARCHAR(255), 
	"vlocity_cmt__UsageMargin__c" VARCHAR(255), 
	"UsageEndDate" VARCHAR(255), 
	"vlocity_cmt__UsageCostTotal__c" VARCHAR(255), 
	"vlocity_cmt__UsageUnitCost__c" VARCHAR(255), 
	"Street" VARCHAR(255), 
	"Status" VARCHAR(255), 
	"State" VARCHAR(255), 
	"vlocity_cmt__ServiceIdentifier__c" VARCHAR(255), 
	"SerialNumber" VARCHAR(255), 
	"vlocity_cmt__SequenceNumber__c" VARCHAR(255), 
	"vlocity_cmt__RootItemId__c" VARCHAR(255), 
	"IsCompetitorProduct" VARCHAR(255), 
	"vlocity_cmt__ProductHierarchyGroupKeyPath__c" VARCHAR(255), 
	"vlocity_cmt__ProductHierarchyPath__c" VARCHAR(255), 
	"vlocity_cmt__ProvisioningStatus__c" VARCHAR(255), 
	"vlocity_cmt__DeregulationStatus__c" VARCHAR(255), 
	"City" VARCHAR(255), 
	"vlocity_cmt__ConnectDate__c" VARCHAR(255), 
	"Country" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"vlocity_cmt__DisconnectDate__c" VARCHAR(255), 
	"vlocity_cmt__EffectiveQuantity__c" VARCHAR(255), 
	"Price" VARCHAR(255), 
	"vlocity_cmt__ItemName__c" VARCHAR(255), 
	"PurchaseDate" VARCHAR(255), 
	"GeocodeAccuracy" VARCHAR(255), 
	"InstallDate" VARCHAR(255), 
	"Latitude" VARCHAR(255), 
	"Longitude" VARCHAR(255), 
	"PostalCode" VARCHAR(255), 
	"Quantity" VARCHAR(255), 
	"vlocity_cmt__BaseOneTimeTotal__c" VARCHAR(255), 
	"vlocity_cmt__BaseRecurringTotal__c" VARCHAR(255), 
	"vlocity_cmt__CatalogItemReferenceDateTime__c" VARCHAR(255), 
	"vlocity_cmt__CurrencyPaymentMode__c" VARCHAR(255), 
	"vlocity_cmt__EffectiveBaseOneTimeTotal__c" VARCHAR(255), 
	"vlocity_cmt__EffectiveBaseRecurringTotal__c" VARCHAR(255), 
	"vlocity_cmt__EffectiveOneTimeCostTotal__c" VARCHAR(255), 
	"vlocity_cmt__EffectiveOneTimeLoyaltyTotal__c" VARCHAR(255), 
	"vlocity_cmt__EffectiveOneTimeTotal__c" VARCHAR(255), 
	"vlocity_cmt__EffectiveRecurringCostTotal__c" VARCHAR(255), 
	"vlocity_cmt__EffectiveRecurringTotal__c" VARCHAR(255), 
	"vlocity_cmt__EffectiveUsageCostTotal__c" VARCHAR(255), 
	"vlocity_cmt__EffectiveUsagePriceTotal__c" VARCHAR(255), 
	"vlocity_cmt__EffectiveUsageQuantity__c" VARCHAR(255), 
	"vlocity_cmt__FinancedAmountTotal__c" VARCHAR(255), 
	"vlocity_cmt__FinancedAmount__c" VARCHAR(255), 
	"vlocity_cmt__FinancedInstallmentAmount__c" VARCHAR(255), 
	"vlocity_cmt__InCartQuantityMap__c" VARCHAR(255), 
	"vlocity_cmt__JSONAttribute__c" VARCHAR(255), 
	"vlocity_cmt__LineNumber__c" VARCHAR(255), 
	"vlocity_cmt__OneTimeCalculatedPrice__c" VARCHAR(255), 
	"vlocity_cmt__OneTimeCostTotal__c" VARCHAR(255), 
	"vlocity_cmt__OneTimeCost__c" VARCHAR(255), 
	"vlocity_cmt__OneTimeDiscountPrice__c" VARCHAR(255), 
	"vlocity_cmt__OneTimeLoyaltyPrice__c" VARCHAR(255), 
	"vlocity_cmt__OneTimeLoyaltyTotal__c" VARCHAR(255), 
	"vlocity_cmt__OneTimeManualDiscount__c" VARCHAR(255), 
	"vlocity_cmt__OneTimeMargin__c" VARCHAR(255), 
	"vlocity_cmt__OneTimeTotal__c" VARCHAR(255), 
	"vlocity_cmt__ParentItemId__c" VARCHAR(255), 
	"vlocity_cmt__Password__c" VARCHAR(255), 
	"vlocity_cmt__PricingLogData__c" VARCHAR(255), 
	"vlocity_cmt__RecurringCalculatedPrice__c" VARCHAR(255), 
	"vlocity_cmt__RecurringCostTotal__c" VARCHAR(255), 
	"vlocity_cmt__RecurringCost__c" VARCHAR(255), 
	"vlocity_cmt__RecurringDiscountPrice__c" VARCHAR(255), 
	"vlocity_cmt__RecurringManualDiscount__c" VARCHAR(255), 
	"vlocity_cmt__RecurringMargin__c" VARCHAR(255), 
	"vlocity_cmt__RecurringTotal__c" VARCHAR(255), 
	"vlocity_cmt__RecurringUOM__c" VARCHAR(255), 
	"vlocity_cmt__ReliesOnItemId__c" VARCHAR(255), 
	"vlocity_cmt__Username__c" VARCHAR(255), 
	"AccountId" VARCHAR(255), 
	"ContactId" VARCHAR(255), 
	"Product2Id" VARCHAR(255), 
	"vlocity_cmt__BillingAccountId__c" VARCHAR(255), 
	"vlocity_cmt__PremisesId__c" VARCHAR(255), 
	"vlocity_cmt__ServiceAccountId__c" VARCHAR(255), 
	"vlocity_cmt__ServicePointId__c" VARCHAR(255), 
	"vlocity_cmt__SubscriptionId__c" VARCHAR(255), 
	"vlocity_cmt__UsageMeasurementId__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Asset" VALUES(1,'1','','','','Gas Meter','d652edd5-08fd-16b6-2506-620f86d29486','','','','','','','','','','','','Installed','','','SN3124134','','','False','','','','','','','','','','','200.0','','','','2023-06-28','','','','1.0','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Monthly','','','4','5','2','','2','','2','','');
INSERT INTO "Asset" VALUES(2,'1','','','','Regulator','8f05c576-0c48-eae7-d396-016d87a46270','','','','','','','','','','','','Installed','','','SN4235246','','','False','','','','','','','','','','','20.0','','','','2023-06-27','','','','1.0','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Monthly','','','4','5','1','','2','','1','','');
CREATE TABLE "AttributeDefinition" (
	id INTEGER NOT NULL, 
	"IsActive" VARCHAR(255), 
	"DeveloperName" VARCHAR(255), 
	"DefaultValue" VARCHAR(255), 
	"DataType" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"Label" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"IsRequired" VARCHAR(255), 
	"SourceSystemIdentifier" VARCHAR(255), 
	"PicklistId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "AttributeDefinition" VALUES(1,'True','Meter_Size','','Text','','Meter Size','Meter Size','False','','');
INSERT INTO "AttributeDefinition" VALUES(2,'True','Number_of_Dials','','Text','','Number of Dials','Number of Dials','False','','');
INSERT INTO "AttributeDefinition" VALUES(3,'True','Regulator_Manufacturer','','Text','','Regulator Manufacturer','Regulator Manufacturer','False','','');
INSERT INTO "AttributeDefinition" VALUES(4,'True','Meter_Read','','Text','','Meter Read','Meter Read','False','','');
INSERT INTO "AttributeDefinition" VALUES(5,'True','Meter_Read_DateTime','','Text','','Meter Read Date Time','Meter Read Date Time','False','','');
INSERT INTO "AttributeDefinition" VALUES(6,'True','Meter_Bar_Sealed','','Checkbox','','Meter Bar Sealed','Meter Bar Sealed','False','','');
INSERT INTO "AttributeDefinition" VALUES(7,'True','Regulator_Size','','Text','','Regulator Size','Regulator Size','False','','');
INSERT INTO "AttributeDefinition" VALUES(8,'True','Regulator_Manufacture_Date','','Text','','Regulator Manufacture Date','Regulator Manufacture Date','False','','');
INSERT INTO "AttributeDefinition" VALUES(9,'True','Meter_Manufacturer','','Text','','Meter Manufacturer','Meter Manufacturer','False','','');
CREATE TABLE "AttributePicklist" (
	id INTEGER NOT NULL, 
	"Code" VARCHAR(255), 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
---INSERT INTO "AttributePicklist" VALUES(1,'11','TestCurrency');
CREATE TABLE "AssetAttribute" (
	id INTEGER NOT NULL, 
	"AttributeValue" VARCHAR(255), 
	"ExternalId" VARCHAR(255), 
	"AssetId" VARCHAR(255), 
	"AttributeDefinitionId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "AssetAttribute" VALUES(1,'5','0pJ6t0000000001EAA','1','2');
INSERT INTO "AssetAttribute" VALUES(2,'False','0pJ6t0000000002EAA','1','6');
INSERT INTO "AssetAttribute" VALUES(3,'3/4','0pJ6t0000000003EAA','1','1');
INSERT INTO "AssetAttribute" VALUES(4,'6/13/2023, 5:26 AM','0pJ6t0000000006EAA','1','5');
INSERT INTO "AssetAttribute" VALUES(5,'1234','0pJ6t0000000007EAA','1','4');
INSERT INTO "AssetAttribute" VALUES(6,'BHEL','0pJ6t000000000BEAQ','1','9');
CREATE TABLE "Contact" (
	id INTEGER NOT NULL, 
	"Birthdate" VARCHAR(255), 
	"Fax" VARCHAR(255), 
	"Phone" VARCHAR(255), 
	"Department" VARCHAR(255), 
	"Email" VARCHAR(255), 
	"DoNotCall" VARCHAR(255), 
	"FirstName" VARCHAR(255), 
	"GenderIdentity" VARCHAR(255), 
	"HomePhone" VARCHAR(255), 
	"LastName" VARCHAR(255), 
	"LeadSource" VARCHAR(255), 
	"MailingCity" VARCHAR(255), 
	"MailingCountry" VARCHAR(255), 
	"MailingGeocodeAccuracy" VARCHAR(255), 
	"MailingLatitude" VARCHAR(255), 
	"MailingLongitude" VARCHAR(255), 
	"MailingState" VARCHAR(255), 
	"MailingStreet" VARCHAR(255), 
	"MailingPostalCode" VARCHAR(255), 
	"MobilePhone" VARCHAR(255), 
	"OtherCity" VARCHAR(255), 
	"OtherCountry" VARCHAR(255), 
	"OtherGeocodeAccuracy" VARCHAR(255), 
	"OtherLongitude" VARCHAR(255), 
	"OtherLatitude" VARCHAR(255), 
	"OtherPhone" VARCHAR(255), 
	"OtherState" VARCHAR(255), 
	"OtherStreet" VARCHAR(255), 
	"OtherPostalCode" VARCHAR(255), 
	"Pronouns" VARCHAR(255), 
	"HasOptedOutOfFax" VARCHAR(255), 
	"Title" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"HasOptedOutOfEmail" VARCHAR(255), 
	"AssistantName" VARCHAR(255), 
	"AssistantPhone" VARCHAR(255), 
	"EmailBouncedDate" VARCHAR(255), 
	"EmailBouncedReason" VARCHAR(255), 
	"Jigsaw" VARCHAR(255), 
	"Salutation" VARCHAR(255), 
	"vlocity_cmt__AnnualIncome__c" VARCHAR(255), 
	"vlocity_cmt__Authorized__c" VARCHAR(255), 
	"vlocity_cmt__ContactNumber__c" VARCHAR(255), 
	"vlocity_cmt__CustomerSentiment__c" VARCHAR(255), 
	"vlocity_cmt__DriversLicenseNumber__c" VARCHAR(255), 
	"vlocity_cmt__EmploymentStatus__c" VARCHAR(255), 
	"vlocity_cmt__Gender__c" VARCHAR(255), 
	"vlocity_cmt__HasFraud__c" VARCHAR(255), 
	"vlocity_cmt__Image__c" VARCHAR(255), 
	"vlocity_cmt__IsActive__c" VARCHAR(255), 
	"vlocity_cmt__IsEmployee__c" VARCHAR(255), 
	"vlocity_cmt__IsPartner__c" VARCHAR(255), 
	"vlocity_cmt__IsPersonAccount__c" VARCHAR(255), 
	"vlocity_cmt__LastContactbyRecordOwner__c" VARCHAR(255), 
	"vlocity_cmt__Location__c" VARCHAR(255), 
	"vlocity_cmt__MiddleName__c" VARCHAR(255), 
	"vlocity_cmt__NetWorth__c" VARCHAR(255), 
	"vlocity_cmt__Occupation__c" VARCHAR(255), 
	"vlocity_cmt__SSN__c" VARCHAR(255), 
	"vlocity_cmt__SocialSecurityNumber__c" VARCHAR(255), 
	"vlocity_cmt__StateOfIssuance__c" VARCHAR(255), 
	"vlocity_cmt__Status__c" VARCHAR(255), 
	"vlocity_cmt__TaxId__c" VARCHAR(255), 
	"vlocity_cmt__Type__c" VARCHAR(255), 
	"vlocity_cmt__UserLeaseExpires__c" VARCHAR(255), 
	"vlocity_cmt__UserLeaseToken__c" VARCHAR(255), 
	"vlocity_cmt__UserName__c" VARCHAR(255), 
	"vlocity_cmt__UserPassSalt__c" VARCHAR(255), 
	"vlocity_cmt__UserPass__c" VARCHAR(255), 
	"vlocity_cmt__WebSite__c" VARCHAR(255), 
	"AccountId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Contact" VALUES(1,'','','01926 187335','','fredd@headoffice.com','False','Freddy','','','Fed','','','','','','','','','','','','','','','','','','','','','False','','','False','','','','','','Mr.','','False','','','','','','False','','False','False','False','False','','','','','','','','','','','','','','','','','','1');
INSERT INTO "Contact" VALUES(2,'','','01926 187318','','graham@headoffice.com','False','Grahem','','','Bell','','','','','','','','','','','','','','','','','','','','','False','','','False','','','','','','Ms.','','False','','','','','','False','','False','False','False','False','','','','','','','','','','','','','','','','','','5');
INSERT INTO "Contact" VALUES(3,'','','01926 187339','','jamescook@headoffice.com','False','James','','','Cook','','','','','','','','','','','','','','','','','','','','','False','','','False','','','','','','Mr.','','False','','','','','','False','','False','False','False','False','','','','','','','','','','','','','','','','','','2');
INSERT INTO "Contact" VALUES(4,'','','0131 9876333','','james.rawling@billybing.com','False','James','','','Rawlings','','','','','','','','','','','','','','','','','','','','','False','','','False','','','','','','Mr.','','False','','','','','','False','','False','False','False','False','','','','','','','','','','','','','','','','','','4');
INSERT INTO "Contact" VALUES(5,'','','0131 9876333','','julia.tom@billybing.com','False','Julia','','','Tom','','','','','','','','','','','','','','','','','','','','','False','','','False','','','','','','Mr.','','False','','','','','','False','','False','False','False','False','','','','','','','','','','','','','','','','','','4');
CREATE TABLE "Contract" (
	id INTEGER NOT NULL, 
	"AccountId" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "FSL__Scheduling_Policy__c" (
	id INTEGER NOT NULL, 
	"FSL__Description__c" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"FSL__Travel_Mode__c" VARCHAR(255), 
	"FSL__Fix_Overlaps__c" VARCHAR(255), 
	"FSL__Daily_Optimization__c" VARCHAR(255)
	PRIMARY KEY (id)
);
INSERT INTO "FSL__Scheduling_Policy__c" VALUES(1,'','Short Cycle Work Scheduling Policy','False','False','False');
CREATE TABLE "Location" (
	id INTEGER NOT NULL, 
	"CloseDate" VARCHAR(255), 
	"ConstructionEndDate" VARCHAR(255), 
	"ConstructionStartDate" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"DrivingDirections" VARCHAR(255), 
	"ExternalReference" VARCHAR(255), 
	"Latitude" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"LocationType" VARCHAR(255), 
	"Longitude" VARCHAR(255), 
	"IsMobile" VARCHAR(255), 
	"OpenDate" VARCHAR(255), 
	"PossessionDate" VARCHAR(255), 
	"RemodelEndDate" VARCHAR(255), 
	"RemodelStartDate" VARCHAR(255), 
	"TimeZone" VARCHAR(255)
	PRIMARY KEY (id)
);
INSERT INTO "Location" VALUES(1,'','','','Gas Meter Warning','','','','Gas Meter Location','Site','','False','','','','','');
CREATE TABLE "OperatingHours" (
	id INTEGER NOT NULL, 
	"Description" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"TimeZone" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "OperatingHours" VALUES(1,'','London','Europe/London');
CREATE TABLE "Product2" (
	id INTEGER NOT NULL, 
	"Description" VARCHAR(255), 
	"Family" VARCHAR(255), 
	"IsActive" VARCHAR(255), 
	"IsSerialized" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"ProductCode" VARCHAR(255), 
	"QuantityInstallmentPeriod" VARCHAR(255), 
	"QuantityScheduleType" VARCHAR(255), 
	"RevenueInstallmentPeriod" VARCHAR(255), 
	"RevenueScheduleType" VARCHAR(255), 
	"vlocity_cmt__EffectiveDate__c" VARCHAR(255), 
	"vlocity_cmt__EndDate__c" VARCHAR(255), 
	"vlocity_cmt__EndOfLifeDate__c" VARCHAR(255), 
	"vlocity_cmt__IsConfigurable__c" VARCHAR(255), 
	"vlocity_cmt__IsOrderable__c" VARCHAR(255), 
	"RecordTypeId" VARCHAR(255), 
	"vlocity_cmt__Type__c" VARCHAR(255), 
	"NumberOfQuantityInstallments" VARCHAR(255), 
	"NumberOfRevenueInstallments" VARCHAR(255), 
	"vlocity_cmt__AttributeDefaultValues__c" VARCHAR(255), 
	"vlocity_cmt__AttributeMetadata__c" VARCHAR(255), 
	"vlocity_cmt__AttributeRules__c" VARCHAR(255), 
	"vlocity_cmt__AttributesMarkupConfig__c" VARCHAR(255), 
	"vlocity_cmt__CategoryData__c" VARCHAR(255), 
	"vlocity_cmt__FulfilmentStartDate__c" VARCHAR(255), 
	"vlocity_cmt__GlobalGroupKey__c" VARCHAR(255), 
	"vlocity_cmt__GlobalKey__c" VARCHAR(255), 
	"vlocity_cmt__HeaderData__c" VARCHAR(255), 
	"vlocity_cmt__HelpText__c" VARCHAR(255), 
	"vlocity_cmt__ImageId__c" VARCHAR(255), 
	"vlocity_cmt__IsCustomerSubscription__c" VARCHAR(255), 
	"vlocity_cmt__IsLocationDependent__c" VARCHAR(255), 
	"vlocity_cmt__IsNotAssetizable__c" VARCHAR(255), 
	"vlocity_cmt__JSONAttribute__c" VARCHAR(255), 
	"vlocity_cmt__JeopardySafetyIntervalUnit__c" VARCHAR(255), 
	"vlocity_cmt__JeopardySafetyInterval__c" VARCHAR(255), 
	"vlocity_cmt__LifecycleStatus__c" VARCHAR(255), 
	"vlocity_cmt__MainFeatureQuantity__c" VARCHAR(255), 
	"vlocity_cmt__MainFeatureTermInDays__c" VARCHAR(255), 
	"vlocity_cmt__Scope__c" VARCHAR(255), 
	"vlocity_cmt__SellingEndDate__c" VARCHAR(255), 
	"vlocity_cmt__SellingStartDate__c" VARCHAR(255), 
	"vlocity_cmt__SpecificationSubType__c" VARCHAR(255), 
	"vlocity_cmt__SpecificationType__c" VARCHAR(255), 
	"vlocity_cmt__Status__c" VARCHAR(255), 
	"vlocity_cmt__SubType__c" VARCHAR(255), 
	"vlocity_cmt__TimeToLive__c" VARCHAR(255), 
	"vlocity_cmt__TrackAsAgreement__c" VARCHAR(255), 
	"vlocity_cmt__VersionEndDateTime__c" VARCHAR(255), 
	"vlocity_cmt__VersionLabel__c" VARCHAR(255), 
	"vlocity_cmt__VersionStartDateTime__c" VARCHAR(255), 
	"vlocity_cmt__ApprovedOn__c" VARCHAR(255), 
	"vlocity_cmt__ChangeDetectorImplementation__c" VARCHAR(255), 
	"vlocity_cmt__MainFeatureQuantityUom__c" VARCHAR(255), 
	"vlocity_cmt__Modification__c" VARCHAR(255), 
	"vlocity_cmt__StandardPremium__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Product2" VALUES(1,'','','True','False','Regulator','PD_REGULATOR','','','','','','','','False','True','','None','','','','','','','','','363a19f4-a9a3-2be4-1d00-d85658170799','6e0ac4c2-9e53-250e-64da-e26fcb08360d','','','','False','False','False','','Seconds','','Draft','','','Order Item','','','','','','None','','False','','','','','','','','');
INSERT INTO "Product2" VALUES(2,'','','True','False','Gas Meter','PD_GAS_METER','','','','','','','','False','True','','None','','','','','','','','','fdd8e4c7-5d2f-da8d-0d38-ac8f508631b0','f4c74198-e103-8d3a-6f89-6b1e17a35d9c','','','','False','False','False','','Seconds','','Draft','','','Order Item','','','','','','None','','False','','','','','','','','');
CREATE TABLE "Product2_rt_mapping" (
	record_type_id VARCHAR(18) NOT NULL, 
	developer_name VARCHAR(255), 
	PRIMARY KEY (record_type_id)
);
INSERT INTO "Product2_rt_mapping" VALUES('0127i000003izQIAAY','Class');
INSERT INTO "Product2_rt_mapping" VALUES('0127i000003izQBAAY','Product');
INSERT INTO "Product2_rt_mapping" VALUES('0127i000003izQEAAY','ProductTemplate');
INSERT INTO "Product2_rt_mapping" VALUES('0127i000003izQ6AAI','TermSpec');
CREATE TABLE "ServiceTerritory" (
	id INTEGER NOT NULL, 
	"City" VARCHAR(255), 
	"Country" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"FSL__Hide_Emergency_Map__c" VARCHAR(255), 
	"FSL__Internal_SLR_Geolocation__Latitude__s" VARCHAR(255), 
	"FSL__Internal_SLR_Geolocation__Longitude__s" VARCHAR(255), 
	"FSL__NumberOfServicesToDripFeed__c" VARCHAR(255), 
	"FSL__O2_Enabled__c" VARCHAR(255), 
	"FSL__Service_Cluster_Min_Size__c" VARCHAR(255), 
	"FSL__Service_Cluster_Proximity__c" VARCHAR(255), 
	"FSL__System_Jobs__c" VARCHAR(255), 
	"FSL__TerritoryLevel__c" VARCHAR(255), 
	"GeocodeAccuracy" VARCHAR(255), 
	"IsActive" VARCHAR(255), 
	"Latitude" VARCHAR(255), 
	"Longitude" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"PostalCode" VARCHAR(255), 
	"State" VARCHAR(255), 
	"Street" VARCHAR(255), 
	"TypicalInTerritoryTravelTime" VARCHAR(255), 
	"OperatingHoursId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "ServiceTerritory" VALUES(1,'London','United Kingdom','','False','51.5132','-0.088053','','False','','','','0.0','City','True','51.51333','-0.08895','London','','London','','','1');
CREATE TABLE "TimeSlot" (
	id INTEGER NOT NULL, 
	"DayOfWeek" VARCHAR(255),
	"EndTime" VARCHAR(255), 
	"StartTime" VARCHAR(255), 
	"OperatingHoursId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "TimeSlot" VALUES(1,'Monday','18:00:00.000Z','09:00:00.000Z','1');
INSERT INTO "TimeSlot" VALUES(2,'Tuesday','18:00:00.000Z','09:00:00.000Z','1');
INSERT INTO "TimeSlot" VALUES(3,'Wednesday','18:00:00.000Z','09:00:00.000Z','1');
INSERT INTO "TimeSlot" VALUES(4,'Thursday','18:00:00.000Z','09:00:00.000Z','1');
INSERT INTO "TimeSlot" VALUES(5,'Friday','18:00:00.000Z','09:00:00.000Z','1');
INSERT INTO "TimeSlot" VALUES(6,'Saturday','18:00:00.000Z','09:00:00.000Z','1');
CREATE TABLE "WorkPlanSelectionRule" (
	id INTEGER NOT NULL, 
	"IsActive" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"AccountId" VARCHAR(255), 
	"AssetId" VARCHAR(255), 
	"LocationId" VARCHAR(255), 
	"Product2Id" VARCHAR(255), 
	"ServiceTerritoryId" VARCHAR(255), 
	"WorkPlanTemplateId" VARCHAR(255), 
	"WorkTypeId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "WorkPlanSelectionRule" VALUES(1,'True','Assign Wrap Up tasks for Gas Meter Replacement process','','','','','','1','2');
INSERT INTO "WorkPlanSelectionRule" VALUES(2,'True','Assign Safety Check tasks for Gas Meter replacement process','','','','','','2','2');
INSERT INTO "WorkPlanSelectionRule" VALUES(3,'True','Assign addition of Meter and Regulator tasks for Gas Meter Replacement process','','','','','','3','2');
INSERT INTO "WorkPlanSelectionRule" VALUES(4,'True','Assign Verification tasks for Gas Meter Replacement process','','','','','','4','2');
INSERT INTO "WorkPlanSelectionRule" VALUES(5,'True','Assign Safety Check tasks for Gas Meter Replacement process','','','','','','5','2');
INSERT INTO "WorkPlanSelectionRule" VALUES(6,'True','Assign Health and Safety Check tasks for Gas Meter Replacement process','','','','','','6','2');
INSERT INTO "WorkPlanSelectionRule" VALUES(7,'True','Assign Wrap Up tasks for Meter Turn Off/ Move Out process','','','','','','10','1');
INSERT INTO "WorkPlanSelectionRule" VALUES(8,'True','Assign Health and Safety Check tasks for Meter Turn Off/ Move Out process','','','','','','11','1');
INSERT INTO "WorkPlanSelectionRule" VALUES(9,'True','Assign Verification tasks for Meter Turn Off/ Move Out process','','','','','','4','1');
INSERT INTO "WorkPlanSelectionRule" VALUES(10,'True','Assign Safety Checks tasks for Meter Turn Off/ Move Out process','','','','','','5','1');
INSERT INTO "WorkPlanSelectionRule" VALUES(11,'True','Assign Turn Off process tasks for Meter Turn Off/ Move Out process','','','','','','7','1');
INSERT INTO "WorkPlanSelectionRule" VALUES(12,'True','Assign Wrap Up tasks for Meter Turn On/ Move In process','','','','','','12','3');
INSERT INTO "WorkPlanSelectionRule" VALUES(13,'True','Assign Verification task for Meter Turn On/ Move In process','','','','','','4','3');
INSERT INTO "WorkPlanSelectionRule" VALUES(14,'True','Assign Safety Check tasks for Meter Turn On/ Move In process','','','','','','5','3');
INSERT INTO "WorkPlanSelectionRule" VALUES(15,'True','Assign Health and Safety Check tasks for Meter Turn On/ Move In process','','','','','','9','3');
INSERT INTO "WorkPlanSelectionRule" VALUES(16,'True','Assign Turn On process tasks for Meter Turn On/ Move In process','','','','','','8','3');
CREATE TABLE "WorkPlanTemplate" (
	id INTEGER NOT NULL, 
	"IsActive" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"RelativeExecutionOrder" VARCHAR(255)
	PRIMARY KEY (id)
);
INSERT INTO "WorkPlanTemplate" VALUES(1,'True','Wrap up tasks to be performed after completion of service.','Wrap Up','6');
INSERT INTO "WorkPlanTemplate" VALUES(2,'True','Perform final health and safety checks after replacing the Meter.','Final Health And Safety Checks','5');
INSERT INTO "WorkPlanTemplate" VALUES(3,'True','Post the Gas Meter Replacement process, capture new Meter and Regulator details.','Meter And Regulator Details','4');
INSERT INTO "WorkPlanTemplate" VALUES(4,'True','Before starting the work, verify whether you are at the right Meter.','Verify you are at the Right Meter','2');
INSERT INTO "WorkPlanTemplate" VALUES(5,'True','Safety instructions to be performed before reaching customer''s location.','Safety Checks','1');
INSERT INTO "WorkPlanTemplate" VALUES(6,'True','Health and Safety checks to be performed before replacing the actual Meter.','Health and Safety Checks','3');
INSERT INTO "WorkPlanTemplate" VALUES(7,'True','Gas Meter Turn Off process Instructions.','Turn Off Gas Service','3','','');
INSERT INTO "WorkPlanTemplate" VALUES(8,'True','Gas Meter Turn On process Instructions.','Turn On Gas Service','3','','');
INSERT INTO "WorkPlanTemplate" VALUES(9,'True','Health and Safety checks to be performed after turning On the Meter.','Health and Safety Checks Turn On Process','4');
INSERT INTO "WorkPlanTemplate" VALUES(10,'True','Wrap up tasks to be performed after completion of service.','Wrap Up Turn Off Process','5');
INSERT INTO "WorkPlanTemplate" VALUES(11,'True','Health and Safety checks to be performed after turning Off the Meter.','Health and Safety Checks Turn Off Process','4');
INSERT INTO "WorkPlanTemplate" VALUES(12,'True','Wrap up tasks to be performed after completion of service.','Wrap Up Turn On Process','5');
CREATE TABLE "WorkPlanTemplateEntry" (
	id INTEGER NOT NULL, 
	"CurrencyIsoCode" VARCHAR(255), 
	"ExecutionOrder" VARCHAR(255), 
	"WorkPlanTemplateId" VARCHAR(255), 
	"WorkStepTemplateId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "WorkPlanTemplateEntry" VALUES(1,'USD','1','1','2');
INSERT INTO "WorkPlanTemplateEntry" VALUES(2,'USD','2','10','1');
INSERT INTO "WorkPlanTemplateEntry" VALUES(3,'USD','1','10','2');
INSERT INTO "WorkPlanTemplateEntry" VALUES(4,'USD','1','11','10');
INSERT INTO "WorkPlanTemplateEntry" VALUES(5,'USD','2','12','1');
INSERT INTO "WorkPlanTemplateEntry" VALUES(6,'USD','1','12','2');
INSERT INTO "WorkPlanTemplateEntry" VALUES(7,'USD','1','2','5');
INSERT INTO "WorkPlanTemplateEntry" VALUES(8,'USD','1','3','8');
INSERT INTO "WorkPlanTemplateEntry" VALUES(9,'USD','2','4','3');
INSERT INTO "WorkPlanTemplateEntry" VALUES(10,'USD','1','4','6');
INSERT INTO "WorkPlanTemplateEntry" VALUES(11,'USD','1','5','4');
INSERT INTO "WorkPlanTemplateEntry" VALUES(12,'USD','1','6','7');
INSERT INTO "WorkPlanTemplateEntry" VALUES(13,'USD','1','7','12');
INSERT INTO "WorkPlanTemplateEntry" VALUES(14,'USD','1','8','11');
INSERT INTO "WorkPlanTemplateEntry" VALUES(15,'USD','1','9','9');
INSERT INTO "WorkPlanTemplateEntry" VALUES(16,'USD','2','1','1');
CREATE TABLE "WorkStepTemplate" (
	id INTEGER NOT NULL, 
	"ActionDefinition" VARCHAR(255), 
	"IsActive" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "WorkStepTemplate" VALUES(1,'','True','Post completion of the service, leave note on door or text customer that the job is done.','Leave note on door or Text customer jobs done');
INSERT INTO "WorkStepTemplate" VALUES(2,'','True','Post completion of the service, clean the area.','Clean Area');
INSERT INTO "WorkStepTemplate" VALUES(3,'Update_Meter_Reading','True','Capture Meter Read and Date Time for the Meter to be replaced.','Enter Old Meter Read and Date Time');
INSERT INTO "WorkStepTemplate" VALUES(4,'Safety_Checks','True','Safety instructions to be performed before reaching customer''s location','Safety Checks');
INSERT INTO "WorkStepTemplate" VALUES(5,'Final_Health_And_Safety_Checks','True','Perform final health and safety checks after replacing the Meter.','Final Health And Safety Checks');
INSERT INTO "WorkStepTemplate" VALUES(6,'Verify_Meter_Details','True','Before starting the work, verify whether you are at the right Meter.','Check Meter Details');
INSERT INTO "WorkStepTemplate" VALUES(7,'Health_And_Safety_Checks','True','Health and Safety checks to be performed before replacing the actual Meter.','Health and Safety Checks');
INSERT INTO "WorkStepTemplate" VALUES(8,'Add_Meter_and_Regulator_Details','True','Post the Gas Meter Replacement process, capture new Meter and Regulator details.','Enter Meter And Regulator Details');
INSERT INTO "WorkStepTemplate" VALUES(9,'Health_and_Safety_Check_Turn_On_Meter','True','Health and Safety checks to be performed after turning On the Meter.','Health and Safety Check Turn On Process');
INSERT INTO "WorkStepTemplate" VALUES(10,'Health_and_Safety_Check_Turn_Off_Meter','True','Health and Safety checks to be performed after turning Off the Meter.','Health and Safety Check Turn Off Process');
INSERT INTO "WorkStepTemplate" VALUES(11,'Turn_On_Gas_Meter','True','Gas Meter Turn On process Instructions.','Turn On Gas Meter');
INSERT INTO "WorkStepTemplate" VALUES(12,'Turn_Off_Gas_Meter','True','Gas Meter Turn Off process Instructions.','Turn Off Gas Meter');
CREATE TABLE "WorkType" (
	id INTEGER NOT NULL, 
	"ShouldAutoCreateSvcAppt" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"DurationType" VARCHAR(255), 
	"EstimatedDuration" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"RecommendedCrewSize" VARCHAR(255), 
	"MinimumCrewSize" VARCHAR(255), 
	"FSL__Exact_Appointments__c" VARCHAR(255), 
	"FSL__Due_Date_Offset__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "WorkType" VALUES(1,'True','Meter Turn Off/ Move Out','Minutes','30.0','Meter Turn Off/ Move Out','','','False','');
INSERT INTO "WorkType" VALUES(2,'True','Gas Meter Replacement','Hours','2.0','Gas Meter Replacement','','','False','');
INSERT INTO "WorkType" VALUES(3,'True','Meter Turn On/ Move In','Minutes','30.0','Meter Turn On/ Move In','','','False','');
CREATE TABLE "vlocity_cmt__ChargeMeasurement__c" (
	id INTEGER NOT NULL, 
	PRIMARY KEY (id)
);
CREATE TABLE "vlocity_cmt__InventoryItem__c" (
	id INTEGER NOT NULL, 
	PRIMARY KEY (id)
);
CREATE TABLE "vlocity_cmt__Premises__c" (
	id INTEGER NOT NULL, 
	"vlocity_cmt__ActivationDate__c" VARCHAR(255), 
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
	"vlocity_cmt__Jurisdiction__c" VARCHAR(255), 
	"vlocity_cmt__IsKeyAtPremises__c" VARCHAR(255), 
	"vlocity_cmt__MeterReadInstructions__c" VARCHAR(255), 
	"vlocity_cmt__MeterReadWarning__c" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"vlocity_cmt__NumberOfOccupants__c" VARCHAR(255), 
	"vlocity_cmt__IsOkToEnter__c" VARCHAR(255), 
	"vlocity_cmt__Address1__c" VARCHAR(255), 
	"vlocity_cmt__Address2__c" VARCHAR(255), 
	"vlocity_cmt__IsSupplyGuaranteed__c" VARCHAR(255), 
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
	"vlocity_cmt__ParentPremisesId__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "vlocity_cmt__Premises__c" VALUES(1,'','','','','','','Edinburgh','United Kingdom','','','','','','','False','','','77 Whitehill Rd, Fort Kinnaird, Edinburgh, Scotland, EH15 3HR, United Kingdom','','False','','','False','EH15 3HR','','66666','','Scotland','Connected','77 Whitehill Rd, Fort Kinnaird','','','','','');
INSERT INTO "vlocity_cmt__Premises__c" VALUES(2,'','','','','','','Coventry','United Kingdom','','','','','','','False','','','Abbey Road, Whitley, Coventry, Warwickshire CV3 4LF, United Kingdom','','False','','','False','CV3 4LF','','99999','','Warwickshire','Vacant','Abbey Road, Whitley','','','','','');
CREATE TABLE "vlocity_cmt__ProductAttribXN__c" (
	id INTEGER NOT NULL, 
	PRIMARY KEY (id)
);
CREATE TABLE "vlocity_cmt__ServicePoint__c" (
	id INTEGER NOT NULL, 
	"vlocity_cmt__ActivationDate__c" VARCHAR(255), 
	"vlocity_cmt__AverageMonthlyUsage__c" VARCHAR(255), 
	"vlocity_cmt__InstallationType__c" VARCHAR(255), 
	"vlocity_cmt__IsKeyAtPremises__c" VARCHAR(255), 
	"vlocity_cmt__LoadProfile__c" VARCHAR(255), 
	"vlocity_cmt__MarketIdentifier__c" VARCHAR(255), 
	"vlocity_cmt__MeterNumber__c" VARCHAR(255), 
	"vlocity_cmt__MeterReadRoute__c" VARCHAR(255), 
	"vlocity_cmt__MeterReadHold__c" VARCHAR(255), 
	"vlocity_cmt__MeterReadInstructions__c" VARCHAR(255), 
	"vlocity_cmt__MeterReadWarning__c" VARCHAR(255), 
	"vlocity_cmt__MeterStatus__c" VARCHAR(255), 
	"vlocity_cmt__MeterType__c" VARCHAR(255), 
	"vlocity_cmt__IsOkToEnter__c" VARCHAR(255), 
	"vlocity_cmt__OperationArea__c" VARCHAR(255), 
	"vlocity_cmt__IsPremisesInfoOverridden__c" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"vlocity_cmt__ServicePointNumber__c" VARCHAR(255), 
	"vlocity_cmt__ServiceType__c" VARCHAR(255), 
	"vlocity_cmt__Status__c" VARCHAR(255), 
	"vlocity_cmt__TemperatureArea__c" VARCHAR(255), 
	"vlocity_cmt__UtilityProvider__c" VARCHAR(255), 
	"vlocity_cmt__VoltageLevel__c" VARCHAR(255), 
	"vlocity_cmt__FieldServiceClass__c" VARCHAR(255), 
	"vlocity_cmt__MeterId__c" VARCHAR(255), 
	"vlocity_cmt__PremisesId__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "vlocity_cmt__ServicePoint__c" VALUES(1,'','','','False','','','','','','','','','','True','','True','G-BB22331','','Gas','Connected','','','','','','1');
INSERT INTO "vlocity_cmt__ServicePoint__c" VALUES(2,'','','','False','','','','','','','','','','True','','True','G-CV9871233','','Gas','Connected','','','','','','2');
CREATE TABLE "vlocity_cmt__Subscription__c" (
	id INTEGER NOT NULL, 
	"vlocity_cmt__SubscriptionNumber__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
COMMIT;
