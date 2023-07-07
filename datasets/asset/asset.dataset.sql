BEGIN TRANSACTION;
CREATE TABLE "Account" (
	id INTEGER NOT NULL, 
	"AccountNumber" VARCHAR(255), 
	"AccountSource" VARCHAR(255), 
	"Active__c" VARCHAR(255), 
	"AnnualRevenue" VARCHAR(255), 
	"BillingCity" VARCHAR(255), 
	"BillingCountry" VARCHAR(255), 
	"BillingGeocodeAccuracy" VARCHAR(255), 
	"BillingLatitude" VARCHAR(255), 
	"BillingLongitude" VARCHAR(255), 
	"BillingPostalCode" VARCHAR(255), 
	"BillingState" VARCHAR(255), 
	"BillingStreet" VARCHAR(255), 
	"CleanStatus" VARCHAR(255), 
	"CurrencyIsoCode" VARCHAR(255), 
	"CustomerPriority__c" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"DunsNumber" VARCHAR(255), 
	"Fax" VARCHAR(255), 
	"Industry" VARCHAR(255), 
	"Jigsaw" VARCHAR(255), 
	"NaicsCode" VARCHAR(255), 
	"NaicsDesc" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"NumberOfEmployees" VARCHAR(255), 
	"NumberofLocations__c" VARCHAR(255), 
	"Ownership" VARCHAR(255), 
	"Phone" VARCHAR(255), 
	"Rating" VARCHAR(255), 
	"SLAExpirationDate__c" VARCHAR(255), 
	"SLASerialNumber__c" VARCHAR(255), 
	"SLA__c" VARCHAR(255), 
	"ShippingCity" VARCHAR(255), 
	"ShippingCountry" VARCHAR(255), 
	"ShippingGeocodeAccuracy" VARCHAR(255), 
	"ShippingLatitude" VARCHAR(255), 
	"ShippingLongitude" VARCHAR(255), 
	"ShippingPostalCode" VARCHAR(255), 
	"ShippingState" VARCHAR(255), 
	"ShippingStreet" VARCHAR(255), 
	"Sic" VARCHAR(255), 
	"SicDesc" VARCHAR(255), 
	"Site" VARCHAR(255), 
	"TickerSymbol" VARCHAR(255), 
	"Tradestyle" VARCHAR(255), 
	"Type" VARCHAR(255), 
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
	PRIMARY KEY (id)
);
INSERT INTO "Account" VALUES(1,'','','','','Birmingham','United Kingdom','','','','B4 7SS','West Midlands','42 High St','Pending','USD','','','','','','','','','Ronald Ross','','','','0131 878 1204','','','','','Birmingham','United Kingdom','','','','B4 7SS','West Midlands','42 High St','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','False','False','False','','','','','','','','','Active','','','','','','','','','','');
INSERT INTO "Account" VALUES(2,'','','','','Newcastle upon Tyne','United Kingdom','','','','NE7 7EG','Tyne and Wear','22 Benton Rd','Pending','USD','','','','','','','','','Mark James','','','','0131 878 1252','','','','','Edinburgh','United Kingdom','','','','EH15 3HR','Scotland','5 Whitehill Rd, Newcraighall','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','False','False','False','','','','','','','','','Active','','','','','','','','','','');
INSERT INTO "Account" VALUES(3,'111111','','','','','','','','','','','','Pending','USD','','','','','','','','','Imperial Autos - Head Office','','','','01926 187300','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','False','False','False','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(4,'','','','','London','United Kingdom','','','','34334','London','123 west','Pending','USD','','','','','','','','','Billy Bing','','','','(220) 022-0022','','','','','Edinburgh','United Kingdom','','','','EH15 3HR','Scotland','5 Whitehill Rd, Newcraighall','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','False','False','False','','','','','','','','','Active','','','','','','','','','','');
INSERT INTO "Account" VALUES(5,'','','','','Bristol','United Kingdom','','','','BS1 1HT','Avon','31 Corn St','Pending','USD','','','','','','','','','Elon Horowitz','','','','0131 878 1272','','','','','Glasgow','United Kingdom','','','','G53 7RA','Scotland','900 Kennishead Rd','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','False','False','False','','','','','','','','','Active','','','','','','','','','','');
CREATE TABLE "Asset" (
	id INTEGER NOT NULL, 
	"vlocity_cmt__Action__c" VARCHAR(255), 
	"vlocity_cmt__ActivationDate__c" VARCHAR(255), 
	"vlocity_cmt__ActivationName__c" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"vlocity_cmt__AssetReferenceId__c" VARCHAR(255), 
	"vlocity_cmt__AttributeMetadataChanges__c" VARCHAR(255), 
	"vlocity_cmt__AttributeSelectedValues__c" VARCHAR(255), 
	"vlocity_cmt__BaseOneTimeCharge__c" VARCHAR(255), 
	"vlocity_cmt__BaseOneTimeTotal__c" VARCHAR(255), 
	"vlocity_cmt__BaseRecurringCharge__c" VARCHAR(255), 
	"vlocity_cmt__BaseRecurringTotal__c" VARCHAR(255), 
	"vlocity_cmt__BillingHold__c" VARCHAR(255), 
	"Capacity__c" VARCHAR(255), 
	"City" VARCHAR(255), 
	"IsCompetitorProduct" VARCHAR(255), 
	"vlocity_cmt__ConnectDate__c" VARCHAR(255), 
	"vlocity_cmt__ContractNumber__c" VARCHAR(255), 
	"Country" VARCHAR(255), 
	"CurrencyIsoCode" VARCHAR(255), 
	"vlocity_cmt__CurrencyPaymentMode__c" VARCHAR(255), 
	"vlocity_cmt__DeregulationStatus__c" VARCHAR(255), 
	"Description" VARCHAR(255), 
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
	"vlocity_cmt__FinancedAmount__c" VARCHAR(255), 
	"vlocity_cmt__FinancedAmountTotal__c" VARCHAR(255), 
	"vlocity_cmt__FinancedInstallmentAmount__c" VARCHAR(255), 
	"GeocodeAccuracy" VARCHAR(255), 
	"vlocity_cmt__InCartQuantityMap__c" VARCHAR(255), 
	"InstallDate" VARCHAR(255), 
	"IsInternal" VARCHAR(255), 
	"vlocity_cmt__ItemName__c" VARCHAR(255), 
	"vlocity_cmt__JSONAttribute__c" VARCHAR(255), 
	"Latitude" VARCHAR(255), 
	"vlocity_cmt__LineNumber__c" VARCHAR(255), 
	"Longitude" VARCHAR(255), 
	"Mileage__c" VARCHAR(255), 
	"MileageTracking__c" VARCHAR(255), 
	"NeedMaintenance__c" VARCHAR(255), 
	"vlocity_cmt__OneTimeCalculatedPrice__c" VARCHAR(255), 
	"vlocity_cmt__OneTimeCharge__c" VARCHAR(255), 
	"vlocity_cmt__OneTimeCost__c" VARCHAR(255), 
	"vlocity_cmt__OneTimeCostTotal__c" VARCHAR(255), 
	"vlocity_cmt__OneTimeDiscountPrice__c" VARCHAR(255), 
	"vlocity_cmt__OneTimeLoyaltyPrice__c" VARCHAR(255), 
	"vlocity_cmt__OneTimeLoyaltyTotal__c" VARCHAR(255), 
	"vlocity_cmt__OneTimeManualDiscount__c" VARCHAR(255), 
	"vlocity_cmt__OneTimeMargin__c" VARCHAR(255), 
	"vlocity_cmt__OneTimeTotal__c" VARCHAR(255), 
	"vlocity_cmt__ParentItemId__c" VARCHAR(255), 
	"Performance__c" VARCHAR(255), 
	"PostalCode" VARCHAR(255), 
	"Price" VARCHAR(255), 
	"vlocity_cmt__PricebookEntryId__c" VARCHAR(255), 
	"vlocity_cmt__PricingLogData__c" VARCHAR(255), 
	"vlocity_cmt__ProductHierarchyGroupKeyPath__c" VARCHAR(255), 
	"vlocity_cmt__ProductHierarchyPath__c" VARCHAR(255), 
	"vlocity_cmt__ProvisioningStatus__c" VARCHAR(255), 
	"PurchaseDate" VARCHAR(255), 
	"Quantity" VARCHAR(255), 
	"vlocity_cmt__RecurringCalculatedPrice__c" VARCHAR(255), 
	"vlocity_cmt__RecurringCharge__c" VARCHAR(255), 
	"vlocity_cmt__RecurringCost__c" VARCHAR(255), 
	"vlocity_cmt__RecurringCostTotal__c" VARCHAR(255), 
	"vlocity_cmt__RecurringDiscountPrice__c" VARCHAR(255), 
	"vlocity_cmt__RecurringManualDiscount__c" VARCHAR(255), 
	"vlocity_cmt__RecurringMargin__c" VARCHAR(255), 
	"vlocity_cmt__RecurringTotal__c" VARCHAR(255), 
	"vlocity_cmt__RecurringUOM__c" VARCHAR(255), 
	"vlocity_cmt__CatalogItemReferenceDateTime__c" VARCHAR(255), 
	"vlocity_cmt__ReliesOnItemId__c" VARCHAR(255), 
	"vlocity_cmt__RootItemId__c" VARCHAR(255), 
	"vlocity_cmt__SequenceNumber__c" VARCHAR(255), 
	"SerialNumber" VARCHAR(255), 
	"vlocity_cmt__ServiceIdentifier__c" VARCHAR(255), 
	"State" VARCHAR(255), 
	"Status" VARCHAR(255), 
	"Street" VARCHAR(255), 
	"vlocity_cmt__UsageUnitCost__c" VARCHAR(255), 
	"vlocity_cmt__UsageCostTotal__c" VARCHAR(255), 
	"UsageEndDate" VARCHAR(255), 
	"vlocity_cmt__UsageMargin__c" VARCHAR(255), 
	"vlocity_cmt__UsageUnitPrice__c" VARCHAR(255), 
	"vlocity_cmt__UsagePriceTotal__c" VARCHAR(255), 
	"vlocity_cmt__UsageQuantity__c" VARCHAR(255), 
	"vlocity_cmt__Username__c" VARCHAR(255), 
	"vlocity_cmt__Password__c" VARCHAR(255), 
	"AccountId" VARCHAR(255), 
	"AssetProvidedById" VARCHAR(255), 
	"AssetServicedById" VARCHAR(255), 
	"ContactId" VARCHAR(255), 
	"LocationId" VARCHAR(255), 
	"ParentId" VARCHAR(255), 
	"Product2Id" VARCHAR(255), 
	"vlocity_cmt__BillingAccountId__c" VARCHAR(255), 
	"vlocity_cmt__ContractId__c" VARCHAR(255), 
	"vlocity_cmt__InventoryItemId__c" VARCHAR(255), 
	"vlocity_cmt__OrderId__c" VARCHAR(255), 
	"vlocity_cmt__OrderProductId__c" VARCHAR(255), 
	"vlocity_cmt__PremisesId__c" VARCHAR(255), 
	"vlocity_cmt__PriceListId__c" VARCHAR(255), 
	"vlocity_cmt__ProductAttribXN__c" VARCHAR(255), 
	"vlocity_cmt__ServiceAccountId__c" VARCHAR(255), 
	"vlocity_cmt__ServicePointId__c" VARCHAR(255), 
	"vlocity_cmt__SubscriptionId__c" VARCHAR(255), 
	"vlocity_cmt__UsageMeasurementId__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Asset" VALUES(1,'','','','Regulator-RSN1','2bc250ab-9b03-77ba-0f55-da1279f90efd','','','','','','','','','','False','','','','USD','','','','','','','','','','','','','','','','','','','','','2023-07-07','False','','','','','','','','False','','','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','Monthly','','','','','RSN1','','','Installed','','','','','','','','','','','4','','','4','','','','','','','','','2','','','','1','','');
INSERT INTO "Asset" VALUES(2,'','','','Gas Meter-MSN1','3a1b5875-efcb-8fea-d029-5abe2f1bbd7c','','','','','','','','','','False','','','','USD','','','','','','','','','','','','','','','','','','','','','2023-07-07','False','','','','','','','','False','','','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','Monthly','','','','','MSN1','','','Installed','','','','','','','','','','','4','','','4','','','204','','','','','','2','','','','1','','');
INSERT INTO "Asset" VALUES(3,'','','','Gas Meter','d652edd5-08fd-16b6-2506-620f86d29486','','','','','','','','','','False','','','','USD','','','','','','','','','','','','','','','','','','','','','2023-06-28','False','','','','','','','','False','','','','','','','','','','','','','','200.0','','','','','','','1.0','','','','','','','','','Monthly','','','','','SN3124134','','','Installed','','','','','','','','','','','4','','','4','503','','205','','','','','','2','','','','2','','');
INSERT INTO "Asset" VALUES(4,'','','','Regulator','8f05c576-0c48-eae7-d396-016d87a46270','','','','','','','','','','False','','','','USD','','','','','','','','','','','','','','','','','','','','','2023-06-27','False','','','','','','','','False','','','','','','','','','','','','','','20.0','','','','','','','1.0','','','','','','','','','Monthly','','','','','SN4235246','','','Installed','','','','','','','','','','','4','','','4','503','','204','','','','','','2','','','','1','','');
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
	"Salutation" VARCHAR(255), 
	"Title" VARCHAR(255), 
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
	PRIMARY KEY (id)
);
INSERT INTO "Contact" VALUES(1,'','','','Pending','USD','','','False','fredd@headoffice.com','','','','Freddy','','False','False','','','','Fed','','','','','','','','','','','','','','','','','','','','','01926 187335','','','Mr.','','','False','','','','','','False','','False','False','False','False','','','','','','','','','','','','','','','','','');
INSERT INTO "Contact" VALUES(2,'','','','Pending','USD','','','False','jamescook@headoffice.com','','','','James','','False','False','','','','Cook','','','','','','','','','','','','','','','','','','','','','01926 187339','','','Mr.','','','False','','','','','','False','','False','False','False','False','','','','','','','','','','','','','','','','','');
INSERT INTO "Contact" VALUES(3,'','','','Pending','USD','','','False','james.rawling@billybing.com','','','','James','','False','False','','','','Rawlings','','','','','','','','','','','','','','','','','','','','','0131 9876333','','','Mr.','','','False','','','','','','False','','False','False','False','False','','','','','','','','','','','','','','','','','');
INSERT INTO "Contact" VALUES(4,'','','','Pending','USD','','','False','julia.tom@billybing.com','','','','Julia','','False','False','','','','Tom','','','','','','','','','','','','','','','','','','','','','0131 9876333','','','Mr.','','','False','','','','','','False','','False','False','False','False','','','','','','','','','','','','','','','','','');
INSERT INTO "Contact" VALUES(5,'','','','Pending','USD','','','False','graham@headoffice.com','','','','Grahem','','False','False','','','','Bell','','','','','','','','','','','','','','','','','','','','','01926 187318','','','Ms.','','','False','','','','','','False','','False','False','False','False','','','','','','','','','','','','','','','','','');
CREATE TABLE "Contract" (
	id INTEGER NOT NULL, 
	"AccountId" VARCHAR(255), 
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
INSERT INTO "Location" VALUES(1,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u3@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(2,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u3@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(3,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(4,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(5,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u3@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(6,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(7,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(8,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(9,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(10,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(11,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u3@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(12,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(13,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u3@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(14,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(15,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u12@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(16,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u13@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(17,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(18,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(19,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(20,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(21,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u3@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(22,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(23,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(24,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(25,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(26,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(27,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(28,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(29,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u3@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(30,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(31,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u3@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(32,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(33,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(34,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(35,'','','','USD','','','','True','False','','Warehouse','','Warehouse A','','','','','False','');
INSERT INTO "Location" VALUES(36,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(37,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(38,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u3@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(39,'','','','USD','','','','False','False','','Warehouse','','Testing','','','','','False','');
INSERT INTO "Location" VALUES(40,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u12@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(41,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(42,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(43,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u3@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(44,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u3@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(45,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(46,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(47,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(48,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(49,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(50,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(51,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(52,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(53,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(54,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(55,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(56,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(57,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(58,'','','','JPY','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_admin_mobile@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(59,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(60,'','','','USD','','','','True','True','','Van','','[sfs-mobile-test] Location_u18@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(61,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u17@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(62,'','','','USD','','','','True','True','','Site','','[sfs-mobile-test] ConsignmentLocation_u16@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(63,'','','','USD','','','','True','True','','Van','','[sfs-mobile-test] ChildLocation_u16@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(64,'','','','USD','','','','True','True','','Site','','[sfs-mobile-test] ConsignmentLocation_u18@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(65,'','','','USD','','','','True','True','','Van','','[sfs-mobile-test] ChildLocation_u18@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(66,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u11@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(67,'','','','USD','','','','True','True','','Van','','[sfs-mobile-test] Location_u15@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(68,'','','','USD','','','','True','True','','Site','','[sfs-mobile-test] ConsignmentLocation_u15@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(69,'','','','USD','','','','True','True','','Van','','[sfs-mobile-test] Location_u16@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(70,'','','','USD','','','','True','True','','Van','','[sfs-mobile-test] Location_u17@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(71,'','','','USD','','','','True','True','','Van','','[sfs-mobile-test] ChildLocation_u17@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(72,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u18@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(73,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u16@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(74,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u13@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(75,'','','','USD','','','','True','True','','Site','','[sfs-mobile-test] ConsignmentLocation_u17@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(76,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u14@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(77,'','','','USD','','','','True','True','','Van','','[sfs-mobile-test] ChildLocation_u15@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(78,'','','','USD','','','','True','True','','Van','','[sfs-mobile-test] Location_u11@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(79,'','','','USD','','','','True','True','','Site','','[sfs-mobile-test] ConsignmentLocation_u11@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(80,'','','','USD','','','','True','True','','Van','','[sfs-mobile-test] ChildLocation_u11@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(81,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u12@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(82,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u15@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(83,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(84,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u2@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(85,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(86,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(87,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(88,'','','','JPY','','','','True','True','','Van','','[sfs-mobile-test] ChildLocation_admin_mobile@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(89,'','','','JPY','','','','True','True','','Van','','[sfs-mobile-test] Location_admin_mobile@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(90,'','','','JPY','','','','True','True','','Site','','[sfs-mobile-test] ConsignmentLocation_admin_mobile@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(91,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(92,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(93,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(94,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(95,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(96,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(97,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(98,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(99,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(100,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(101,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(102,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(103,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u3@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(104,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(105,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(106,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(107,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(108,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(109,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(110,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(111,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(112,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(113,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(114,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(115,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(116,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(117,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(118,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(119,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(120,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(121,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(122,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(123,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(124,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(125,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(126,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(127,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(128,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u3@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(129,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(130,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(131,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(132,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(133,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(134,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(135,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(136,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(137,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(138,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(139,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(140,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(141,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(142,'','','','USD','','','','True','False','','Warehouse','','Kaiju Location A','','','','','False','America/Los_Angeles');
INSERT INTO "Location" VALUES(143,'','','','USD','','','','True','False','','Warehouse','','Kaiju Location B','','','','','False','America/New_York');
INSERT INTO "Location" VALUES(144,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(145,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(146,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(147,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(148,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(149,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(150,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(151,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(152,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(153,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(154,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(155,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(156,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(157,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(158,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(159,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(160,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(161,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(162,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(163,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(164,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(165,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(166,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(167,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(168,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(169,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(170,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(171,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(172,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(173,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(174,'','','','USD','','','','True','True','','Van','','[sfs-mobile-test] Location_u5@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(175,'','','','USD','','','','True','True','','Site','','[sfs-mobile-test] ConsignmentLocation_u5@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(176,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(177,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(178,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(179,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(180,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(181,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u2@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(182,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u3@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(183,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(184,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(185,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(186,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u3@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(187,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(188,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(189,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(190,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(191,'','','','USD','','','','True','True','','Site','','[sfs-mobile-test] ConsignmentLocation_u14@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(192,'','','','USD','','','','True','True','','Van','','[sfs-mobile-test] ChildLocation_u14@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(193,'','','','USD','','','','True','True','','Van','','[sfs-mobile-test] Location_u14@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(194,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(195,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(196,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(197,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(198,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(199,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(200,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(201,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(202,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(203,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(204,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(205,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(206,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(207,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(208,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(209,'','','','USD','','','','True','True','','Van','','Denina''s Van','','','','','False','');
INSERT INTO "Location" VALUES(210,'','','','USD','','','','True','True','','Van','','NarenVan','','','','','False','');
INSERT INTO "Location" VALUES(211,'','','','USD','','','','True','True','','Warehouse','','Bellevue','','','','','False','');
INSERT INTO "Location" VALUES(212,'','','','USD','','','','False','False','','Site','','Bellevue','','','','','False','America/Los_Angeles');
INSERT INTO "Location" VALUES(213,'','','','USD','','','','True','False','','Warehouse','','BayArea-Warehouse','','','','','False','');
INSERT INTO "Location" VALUES(214,'','','','USD','','','','True','True','','Van','','BA Van','','','','','False','');
INSERT INTO "Location" VALUES(215,'','','','USD','','','','True','True','','Van','','FSL Technician1','','','','','False','');
INSERT INTO "Location" VALUES(216,'','','','USD','','','','True','True','','Van','','Kara van','','','','','False','');
INSERT INTO "Location" VALUES(217,'','','','USD','','','','True','False','','Warehouse','','Kara Warehouse','','','','','False','');
INSERT INTO "Location" VALUES(218,'','','','USD','','','','True','True','','Van','','Contractor Van','','','','','False','');
INSERT INTO "Location" VALUES(219,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u13@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(220,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u13@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(221,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(222,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u13@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(223,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u13@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(224,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u13@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(225,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(226,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u13@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(227,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(228,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u13@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(229,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(230,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(231,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(232,'','','','USD','','','','True','True','','Van','','[sfs-mobile-test] ChildLocation_u3@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(233,'','','','USD','','','','True','True','','Site','','[sfs-mobile-test] ConsignmentLocation_u3@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(234,'','','','USD','','','','True','True','','Van','','[sfs-mobile-test] Location_u3@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(235,'','','','USD','','','','True','True','','Van','','[sfs-mobile-test] Location_u1@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(236,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(237,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(238,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(239,'','','','USD','','','','True','False','','Warehouse','','SFO','','','','','False','');
INSERT INTO "Location" VALUES(240,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(241,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(242,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(243,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(244,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(245,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(246,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(247,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(248,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(249,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(250,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(251,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(252,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(253,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(254,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(255,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(256,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(257,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(258,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(259,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(260,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(261,'','','','USD','','','','True','True','','Van','','test','','','','','False','');
INSERT INTO "Location" VALUES(262,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(263,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(264,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(265,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(266,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(267,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(268,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(269,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(270,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(271,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(272,'','','','USD','','','','True','True','','Van','','[sfs-mobile-test] ChildLocation_u5@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(273,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(274,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(275,'','','','USD','','','','True','True','','Van','','[sfs-mobile-test] ChildLocation_u1@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(276,'','','','USD','','','','True','True','','Site','','[sfs-mobile-test] ConsignmentLocation_u1@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(277,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u12@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(278,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(279,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(280,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(281,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(282,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(283,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(284,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u3@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(285,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(286,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(287,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(288,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(289,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(290,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(291,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(292,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(293,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(294,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(295,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u3@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(296,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(297,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(298,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(299,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(300,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(301,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(302,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(303,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(304,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(305,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(306,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u3@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(307,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u3@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(308,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(309,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(310,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(311,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(312,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(313,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(314,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(315,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(316,'','','','USD','','','','True','True','','Site','','[sfs-mobile-test] ConsignmentLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(317,'','','','USD','','','','True','True','','Van','','[sfs-mobile-test] Location_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(318,'','','','USD','','','','True','True','','Van','','[sfs-mobile-test] Location_u1@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(319,'','','','USD','','','','True','True','','Van','','[sfs-mobile-test] Location_u2@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(320,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u2@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(321,'','','','USD','','','','True','True','','Van','','[sfs-mobile-test] ChildLocation_u2@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(322,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(323,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(324,'','','','USD','','','','True','True','','Site','','[sfs-mobile-test] ConsignmentLocation_u2@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(325,'','','','USD','','','','True','True','','Van','','[sfs-mobile-test] ChildLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(326,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(327,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(328,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(329,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(330,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(331,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(332,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(333,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u3@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(334,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(335,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(336,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(337,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u3@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(338,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(339,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(340,'','','','USD','','','','True','True','','Van','','[sfs-mobile-test] ChildLocation_u12@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(341,'','','','USD','','','','True','True','','Site','','[sfs-mobile-test] ConsignmentLocation_u12@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(342,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u3@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(343,'','','','USD','','','','True','True','','Van','','ContractorTest','','','','','False','');
INSERT INTO "Location" VALUES(344,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(345,'','','','USD','','','','True','False','','Warehouse','','SF Warehouse','','','','','False','');
INSERT INTO "Location" VALUES(346,'','','','USD','','','','True','True','','Van','','fslservice''s van','','','','','False','');
INSERT INTO "Location" VALUES(347,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(348,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u3@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(349,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(350,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(351,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(352,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(353,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(354,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(355,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(356,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(357,'','','','USD','','','','True','True','','Van','','[sfs-mobile-test] Location_u6@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(358,'','','','USD','','','','True','True','','Site','','[sfs-mobile-test] ConsignmentLocation_u6@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(359,'','','','USD','','','','True','False','','Site','','consignment-Nishitha-loc','','','','','False','');
INSERT INTO "Location" VALUES(360,'','','','USD','','','','True','False','','Warehouse','','Nishitha-child-loc','','','','','False','');
INSERT INTO "Location" VALUES(361,'','','','USD','','','','False','True','','Warehouse','','Nishitha-loc','','','','','False','');
INSERT INTO "Location" VALUES(362,'','','','USD','','','','True','False','','Warehouse','','Nishitha cross-border','','','','','False','');
INSERT INTO "Location" VALUES(363,'','','','USD','','','','True','False','','Warehouse','','Main location','','','','','False','');
INSERT INTO "Location" VALUES(364,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u3@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(365,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(366,'','','','USD','','','','True','True','','Site','','[sfs-mobile-test] ConsignmentLocation_u7@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(367,'','','','USD','','','','True','True','','Van','','[sfs-mobile-test] ChildLocation_u7@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(368,'','','','USD','','','','True','True','','Van','','[sfs-mobile-test] Location_u7@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(369,'','','','USD','','','','True','True','','Van','','[sfs-mobile-test] Location_u8@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(370,'','','','USD','','','','True','True','','Site','','[sfs-mobile-test] ConsignmentLocation_u8@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(371,'','','','USD','','','','True','True','','Van','','[sfs-mobile-test] ChildLocation_u8@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(372,'','','','USD','','','','True','True','','Van','','[sfs-mobile-test] ChildLocation_u6@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(373,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(374,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u3@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(375,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u3@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(376,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u3@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(377,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(378,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(379,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u3@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(380,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(381,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u3@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(382,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u3@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(383,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(384,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(385,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(386,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(387,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(388,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(389,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(390,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(391,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u3@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(392,'','','','USD','','','','True','True','','Van','','[sfs-mobile-test] Location_u12@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(393,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(394,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(395,'','','','USD','San Fran','','','False','False','','Warehouse','','San Fran','','','','','False','');
INSERT INTO "Location" VALUES(396,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(397,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(398,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(399,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(400,'','','','USD','','','','False','False','','Plant','','2022-04-15 u18','','','','','False','');
INSERT INTO "Location" VALUES(401,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(402,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(403,'','','','USD','','','','True','True','','Site','','[sfs-mobile-test] ConsignmentLocation_u13@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(404,'','','','USD','','','','True','True','','Van','','[sfs-mobile-test] ChildLocation_u13@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(405,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u3@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(406,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u3@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(407,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u3@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(408,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(409,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u3@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(410,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u3@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(411,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u3@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(412,'','','','USD','','','','True','True','','Van','','[sfs-mobile-test] Location_u13@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(413,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(414,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(415,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u3@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(416,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u3@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(417,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u3@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(418,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u3@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(419,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(420,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(421,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(422,'','','','USD','','','','True','False','','Warehouse','','Warehouse B','','','','','False','');
INSERT INTO "Location" VALUES(423,'','','','USD','','','','True','False','','Warehouse','','Warehouse A','','','','','False','');
INSERT INTO "Location" VALUES(424,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(425,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(426,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(427,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(428,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(429,'','','','USD','','','','True','False','','Warehouse','','Seattle','','','','','False','');
INSERT INTO "Location" VALUES(430,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u3@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(431,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(432,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(433,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u3@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(434,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(435,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(436,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(437,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u3@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(438,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(439,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(440,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(441,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(442,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(443,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(444,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(445,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u3@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(446,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u3@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(447,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u3@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(448,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(449,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u3@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(450,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(451,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(452,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(453,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(454,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(455,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(456,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u3@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(457,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u3@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(458,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(459,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(460,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(461,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(462,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(463,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(464,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(465,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u3@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(466,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(467,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(468,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(469,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(470,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(471,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(472,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(473,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(474,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(475,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u3@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(476,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(477,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u3@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(478,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u3@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(479,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(480,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(481,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(482,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(483,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(484,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(485,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(486,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(487,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u3@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(488,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(489,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(490,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u3@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(491,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(492,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(493,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(494,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(495,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u3@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(496,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(497,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u3@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(498,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u4@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(499,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u3@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(500,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u3@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(501,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u3@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(502,'','','','USD','','','','True','False','','Van','','[sfs-mobile-test] CrossBorderLocation_u3@gs0.q3auto','','','','','False','');
INSERT INTO "Location" VALUES(503,'','','','USD','Gas Meter Warning','','','False','False','','Site','','Gas Meter Location','','','','','False','');
CREATE TABLE "Order" (
	id INTEGER NOT NULL, 
	"EffectiveDate" VARCHAR(255), 
	"Status" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "OrderItem" (
	id INTEGER NOT NULL, 
	"Quantity" VARCHAR(255), 
	"OrderId" VARCHAR(255), 
	"PricebookEntryId" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Pricebook2" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Pricebook2" VALUES(1,'Standard');
CREATE TABLE "PricebookEntry" (
	id INTEGER NOT NULL, 
	"UnitPrice" VARCHAR(255), 
	"Pricebook2Id" VARCHAR(255), 
	"Product2Id" VARCHAR(255), 
	PRIMARY KEY (id)
);
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
INSERT INTO "Product2" VALUES(1,'True','True','USD','','','','','True','False','Solar Panel','','','','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(2,'True','True','USD','','','','','True','False','Electric Cable','','','','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(3,'True','True','USD','','','','','True','True','Iphone Kaiju Product (S&R)','','','','','','','','','','SendAndReceive','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(4,'True','True','USD','','','','','True','True','Charger Kaiju Product (Receive Only)','','','','','','','','','','ReceiveOnly','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(5,'True','True','USD','','','','','True','True','Iphone Kaiju Product (S&R)','','','','','','','','','','SendAndReceive','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(6,'True','True','USD','','','','','True','True','Charger Kaiju Product (Receive Only)','','','','','','','','','','ReceiveOnly','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(7,'True','True','USD','','','','','True','True','Charger Kaiju Product (Receive Only)','','','','','','','','','','ReceiveOnly','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(8,'True','True','USD','','','','','True','True','Charger Kaiju Product (Receive Only)','','','','','','','','','','ReceiveOnly','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(9,'True','True','USD','','','','','True','True','Charger Kaiju Product (Receive Only)','','','','','','','','','','ReceiveOnly','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(10,'True','True','USD','','','','','True','True','Iphone Kaiju Product (S&R)','','','','','','','','','','SendAndReceive','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(11,'True','True','USD','','','','','True','True','Iphone Kaiju Product (S&R)','','','','','','','','','','SendAndReceive','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(12,'True','True','USD','','','','','True','True','Iphone Kaiju Product (S&R)','','','','','','','','','','SendAndReceive','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(13,'True','True','USD','','','','','True','True','Charger Kaiju Product (Receive Only)','','','','','','','','','','ReceiveOnly','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(14,'True','True','USD','','','','','True','True','Iphone Kaiju Product (S&R)','','','','','','','','','','SendAndReceive','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(15,'True','True','USD','','','','','True','True','Iphone Kaiju Product (S&R)','','','','','','','','','','SendAndReceive','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(16,'True','True','USD','','','','','True','True','Iphone Kaiju Product (S&R)','','','','','','','','','','SendAndReceive','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(17,'True','True','USD','','','','','True','True','Iphone Kaiju Product (S&R)','','','','','','','','','','SendAndReceive','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(18,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(19,'True','True','USD','','','','','True','True','Iphone Kaiju Product (S&R)','','','','','','','','','','SendAndReceive','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(20,'True','True','USD','','','','','True','True','Charger Kaiju Product (Receive Only)','','','','','','','','','','ReceiveOnly','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(21,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(22,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(23,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(24,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(25,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(26,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(27,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(28,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(29,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(30,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(31,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(32,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(33,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(34,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(35,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(36,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(37,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(38,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(39,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(40,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(41,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(42,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(43,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(44,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(45,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(46,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(47,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(48,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(49,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(50,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(51,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(52,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(53,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(54,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(55,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(56,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(57,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(58,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(59,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(60,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(61,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(62,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(63,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(64,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(65,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(66,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(67,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(68,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(69,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(70,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(71,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(72,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(73,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(74,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(75,'True','True','USD','','','','','True','True','Iphone Kaiju Product (S&R)','','','','','','','','','','SendAndReceive','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(76,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(77,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(78,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(79,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(80,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(81,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(82,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(83,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(84,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(85,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(86,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(87,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(88,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(89,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(90,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(91,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(92,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(93,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(94,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(95,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(96,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(97,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(98,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(99,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(100,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(101,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(102,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(103,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(104,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(105,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(106,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(107,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(108,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(109,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(110,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(111,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(112,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(113,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(114,'True','True','USD','','','','','True','True','Charger Kaiju Product (Receive Only)','','','','','','','','','','ReceiveOnly','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(115,'True','True','USD','','','','','True','True','Charger Kaiju Product (Receive Only)','','','','','','','','','','ReceiveOnly','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(116,'True','True','USD','','','','','True','True','Iphone Kaiju Product (S&R)','','','','','','','','','','SendAndReceive','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(117,'True','True','USD','','','','','True','True','Charger Kaiju Product (Receive Only)','','','','','','','','','','ReceiveOnly','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(118,'True','True','USD','','','','','True','False','ProductWacCbG','','','6Ay6g7','','','','','','','SendAndReceive','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(119,'True','True','USD','','','','','True','False','Product1iq78t','','','40u2sp','','','','','','','SendAndReceive','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(120,'True','True','USD','','','','','True','False','ProductSBIBE2','','','zZMQUS','','','','','','','SendAndReceive','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(121,'True','True','USD','','','','','True','False','ProductFacy03','','','W9aWED','','','','','','','SendAndReceive','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(122,'True','True','USD','','','','','True','False','Test','','','','','','','','','','SendAndReceive','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(123,'True','True','USD','','','','','True','False','ProducteWBbId','','','uPgemd','','','','','','','SendAndReceive','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(124,'True','True','USD','','','','','True','False','Product0VoeDM','','','HCwzkL','','','','','','','SendAndReceive','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(125,'True','True','USD','','','','','True','False','Productng6mY9','','','elKx3u','','','','','','','SendAndReceive','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(126,'True','True','USD','','','','','True','False','ProductAazSpF','','','yF8nYo','','','','','','','SendAndReceive','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(127,'True','True','USD','','','','','True','False','upgrade','','','','','','','','','','SendAndReceive','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(128,'True','True','USD','','','','','True','False','u2','','','','','','','','','','SendAndReceive','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(129,'True','True','USD','','','','','True','False','Nishitha product','','','','','','','','','','SendAndReceive','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(130,'True','True','USD','','','','','True','True','Macbook','','','','','','','','','','SendAndReceive','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(131,'True','True','USD','','','','','True','False','jpmobiletest-prod2-001','','','','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(132,'True','True','USD','','','','','False','True','iPhone','','','','','','','','','','SendAndReceive','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(133,'True','True','USD','','','','None','True','False','created_prod','','','','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(134,'True','True','USD','','','','','True','True','Nidhi (S&R)','','','','','','','','','','SendAndReceive','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(135,'True','True','USD','','','','','True','True','Nidhi','','','','','','','','','','ReceiveOnly','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(136,'True','True','USD','','','','','True','True','Receive Only','','','','','','','','','','ReceiveOnly','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(137,'True','True','USD','','','','','True','True','Charger Kaiju Product (Receive Only)','','','','','','','','','','ReceiveOnly','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(138,'True','True','USD','','','','','True','True','Iphone Kaiju Product (S&R)','','','','','','','','','','SendAndReceive','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(139,'True','True','USD','','','','','True','True','Charger Kaiju Product (Receive Only)','','','','','','','','','','ReceiveOnly','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(140,'True','True','USD','','','','','True','True','Iphone Kaiju Product (S&R)','','','','','','','','','','SendAndReceive','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(141,'True','True','USD','','','','','True','True','Iphone Kaiju Product (S&R)','','','','','','','','','','SendAndReceive','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(142,'True','True','USD','','','','','True','False','[sfs-mobile-test] Product2_YAcKgI','','','hqrdnw','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(143,'True','True','USD','','','','','True','True','Charger Kaiju Product (Receive Only)','','','','','','','','','','ReceiveOnly','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(144,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(145,'True','True','USD','','','','','True','False','[sfs-mobile-test] Product2_d5GdEk','','','SVrM1o','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(146,'True','True','USD','','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(147,'True','True','USD','','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(148,'True','True','USD','','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(149,'True','True','USD','','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(150,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(151,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(152,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(153,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(154,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(155,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(156,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(157,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(158,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(159,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(160,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(161,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(162,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(163,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(164,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(165,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(166,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(167,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(168,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(169,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(170,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(171,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(172,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(173,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(174,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(175,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(176,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(177,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(178,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(179,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(180,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(181,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(182,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(183,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(184,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(185,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(186,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(187,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(188,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(189,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(190,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(191,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(192,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(193,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(194,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(195,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(196,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(197,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(198,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(199,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(200,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(201,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(202,'True','True','USD','kaiju test product','','','','True','False','Charger Kaiju Product (Receive Only)','','','KAIJU_TEST','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(203,'True','True','USD','','','','','True','False','[sfs-mobile-test] Product2_oVX8lU','','','CRkDGY','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','','','','','','','','','','','','','','','','','False','','','','');
INSERT INTO "Product2" VALUES(204,'False','False','USD','','','','','True','False','Regulator','','','PD_REGULATOR','','','','','','','','','','','','','','','','','','','f2c0aa2c-a3a3-f230-f86d-75bdb1602621','f4ca9f09-5ba9-c43e-58a4-3607947e6e5f','','','','False','False','False','False','True','','Seconds','','Draft','','','','','Order Item','','','','','','','None','','False','None','','','');
INSERT INTO "Product2" VALUES(205,'False','False','USD','','','','','True','False','Gas Meter','','','PD_GAS_METER','','','','','','','','','','','','','','','','','','','48fed92e-3f2d-2138-f0d5-16f7faed1a78','5c2cf2f4-be19-e579-b84b-cce80c315b7f','','','','False','False','False','False','True','','Seconds','','Draft','','','','','Order Item','','','','','','','None','','False','None','','','');
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
CREATE TABLE "vlocity_cmt__PriceList__c" (
	id INTEGER NOT NULL, 
	"vlocity_cmt__Code__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "vlocity_cmt__ProductAttribXN__c" (
	id INTEGER NOT NULL, 
	PRIMARY KEY (id)
);
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
CREATE TABLE "vlocity_cmt__Subscription__c" (
	id INTEGER NOT NULL, 
	"vlocity_cmt__SubscriptionNumber__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
COMMIT;
