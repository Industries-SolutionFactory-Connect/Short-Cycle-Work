BEGIN TRANSACTION;
CREATE TABLE "Account" (
	id INTEGER NOT NULL, 
	"CurrencyIsoCode" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"Fax" VARCHAR(255), 
	"vlocity_cmt__Juridsiction1__c" VARCHAR(255), 
	"vlocity_cmt__Jurisdiction2__c" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"AccountNumber" VARCHAR(255), 
	"vlocity_cmt__AccountPaymentType__c" VARCHAR(255), 
	"Phone" VARCHAR(255), 
	"Rating" VARCHAR(255), 
	"Site" VARCHAR(255), 
	"AccountSource" VARCHAR(255), 
	"Type" VARCHAR(255), 
	"Active__c" VARCHAR(255), 
	"vlocity_cmt__Active__c" VARCHAR(255), 
	"AnnualRevenue" VARCHAR(255), 
	"vlocity_cmt__AutoPaymentAmount__c" VARCHAR(255), 
	"vlocity_cmt__AutoPaymentLimitAmount__c" VARCHAR(255), 
	"vlocity_cmt__BillCycle__c" VARCHAR(255), 
	"vlocity_cmt__BillDeliveryMethod__c" VARCHAR(255), 
	"vlocity_cmt__BillFormat__c" VARCHAR(255), 
	"vlocity_cmt__BillFrequency__c" VARCHAR(255), 
	"vlocity_cmt__BillingAccountStatus__c" VARCHAR(255), 
	"BillingCity" VARCHAR(255), 
	"BillingCountry" VARCHAR(255), 
	"vlocity_cmt__BillingEmailAddress__c" VARCHAR(255), 
	"BillingGeocodeAccuracy" VARCHAR(255), 
	"BillingLatitude" VARCHAR(255), 
	"BillingLongitude" VARCHAR(255), 
	"BillingState" VARCHAR(255), 
	"BillingStreet" VARCHAR(255), 
	"BillingPostalCode" VARCHAR(255), 
	"vlocity_cmt__Churn__c" VARCHAR(255), 
	"CleanStatus" VARCHAR(255), 
	"vlocity_cmt__CLTV__c" VARCHAR(255), 
	"vlocity_cmt__ContactPreferences__c" VARCHAR(255), 
	"vlocity_cmt__CreditRating__c" VARCHAR(255), 
	"vlocity_cmt__CreditScore__c" VARCHAR(255), 
	"vlocity_cmt__CustomerClass__c" VARCHAR(255), 
	"vlocity_cmt__CustomerOfBrand__c" VARCHAR(255), 
	"CustomerPriority__c" VARCHAR(255), 
	"vlocity_cmt__CustomerPriority__c" VARCHAR(255), 
	"vlocity_cmt__vCustomerPriority__c" VARCHAR(255), 
	"vlocity_cmt__CustomerSinceDate__c" VARCHAR(255), 
	"vlocity_cmt__CustomerValue__c" VARCHAR(255), 
	"DunsNumber" VARCHAR(255), 
	"Jigsaw" VARCHAR(255), 
	"vlocity_cmt__DateFounded__c" VARCHAR(255), 
	"vlocity_cmt__DirectoryListed__c" VARCHAR(255), 
	"NumberOfEmployees" VARCHAR(255), 
	"vlocity_cmt__EnableAutopay__c" VARCHAR(255), 
	"vlocity_cmt__Disclosure1__c" VARCHAR(255), 
	"vlocity_cmt__HasFraud__c" VARCHAR(255), 
	"vlocity_cmt__FraudReason__c" VARCHAR(255), 
	"vlocity_cmt__Disclosure2__c" VARCHAR(255), 
	"Industry" VARCHAR(255), 
	"vlocity_cmt__IsPersonAccount__c" VARCHAR(255), 
	"vlocity_cmt__IsRootResolved__c" VARCHAR(255), 
	"vlocity_cmt__LegalForm__c" VARCHAR(255), 
	"vlocity_cmt__Disclosure3__c" VARCHAR(255), 
	"NaicsCode" VARCHAR(255), 
	"NaicsDesc" VARCHAR(255), 
	"vlocity_cmt__NetWorth__c" VARCHAR(255), 
	"vlocity_cmt__BillNumberOfCopies__c" VARCHAR(255), 
	"NumberofLocations__c" VARCHAR(255), 
	"vlocity_cmt__NumberofLocations__c" VARCHAR(255), 
	"Ownership" VARCHAR(255), 
	"vlocity_cmt__PreferredLanguage__c" VARCHAR(255), 
	"vlocity_cmt__PrepayReloadThreshold__c" VARCHAR(255), 
	"RecordTypeId" VARCHAR(255), 
	"ShippingCity" VARCHAR(255), 
	"ShippingCountry" VARCHAR(255), 
	"ShippingGeocodeAccuracy" VARCHAR(255), 
	"ShippingLatitude" VARCHAR(255), 
	"ShippingLongitude" VARCHAR(255), 
	"ShippingState" VARCHAR(255), 
	"ShippingStreet" VARCHAR(255), 
	"ShippingPostalCode" VARCHAR(255), 
	"Sic" VARCHAR(255), 
	"SicDesc" VARCHAR(255), 
	"SLA__c" VARCHAR(255), 
	"vlocity_cmt__SLA__c" VARCHAR(255), 
	"vlocity_cmt__vSLA__c" VARCHAR(255), 
	"SLAExpirationDate__c" VARCHAR(255), 
	"vlocity_cmt__vSLAExpirationDate__c" VARCHAR(255), 
	"SLASerialNumber__c" VARCHAR(255), 
	"vlocity_cmt__vSLASerialNumber__c" VARCHAR(255), 
	"vlocity_cmt__Status__c" VARCHAR(255), 
	"vlocity_cmt__TaxExemptionType__c" VARCHAR(255), 
	"vlocity_cmt__TaxExemptionEndDate__c" VARCHAR(255), 
	"vlocity_cmt__TaxExemptionPercentage__c" VARCHAR(255), 
	"vlocity_cmt__TaxExemptionStartDate__c" VARCHAR(255), 
	"vlocity_cmt__TaxID__c" VARCHAR(255), 
	"TickerSymbol" VARCHAR(255), 
	"Tradestyle" VARCHAR(255), 
	"UpsellOpportunity__c" VARCHAR(255), 
	"vlocity_cmt__UpsellOpportunity__c" VARCHAR(255), 
	"Website" VARCHAR(255), 
	"YearStarted" VARCHAR(255), 
	"DandbCompanyId" VARCHAR(255), 
	"OperatingHoursId" VARCHAR(255), 
	"ParentId" VARCHAR(255), 
	"vlocity_cmt__AutoPaymentMethodId__c" VARCHAR(255), 
	"vlocity_cmt__PartyId__c" VARCHAR(255), 
	"vlocity_cmt__PersonContactId__c" VARCHAR(255), 
	"vlocity_cmt__PremisesId__c" VARCHAR(255), 
	"vlocity_cmt__PrimaryContactId__c" VARCHAR(255), 
	"vlocity_cmt__ReferredByContactId__c" VARCHAR(255), 
	"vlocity_cmt__RootAccountId__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Account" VALUES(1,'USD','','','','','Imperial Autos - Head Office','111111','','01926 187300','','','','','','','','','','','','','','','','','','','','','','','','','Pending','','','','','','','','','','','','','','','False','','False','False','False','','False','','False','False','','False','','','','','','','','','','0127i000003izQLAAY','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','1','','','','','');
INSERT INTO "Account" VALUES(2,'USD','','','','','Head Office - Service','222222','','01926 187500','','','','','','','','','','','','','','','','','','','','','','','','','Pending','','','','','','','','','','','','','','','False','','False','False','False','','False','','False','True','','False','','','','','','','','','','0127i000003izPeAAI','Coventry','United Kingdom','','','','Warwickshire','Abbey Road, Whitley','CV3 4LF','','','','','','','','','','Active','','','','','','','','','','','','','','1','','2','','1','','','1');
INSERT INTO "Account" VALUES(3,'USD','','','','','Head Office - Billing','333333','','01926 187300','','','','','','','','','','','','','','','Coventry','United Kingdom','','','','','Warwickshire','Abbey Road, Whitley','CV3 4LF','','Pending','','','','','','','','','','','','','','','False','','False','False','False','','False','','False','True','','False','','','','','','','','','','0127i000003izQ7AAI','','','','','','','','','','','','','','','','','','Active','','','','','','','','','','','','','','1','','3','','','','','1');
INSERT INTO "Account" VALUES(4,'USD','','','','','Billy Bing','','','(220) 022-0022','','','','','','','','','','','','','','','London','United Kingdom','','','','','London','123 west','34334','','Pending','','','','','','','','','','','','','','','False','','False','False','False','','False','','False','True','','False','','','','','','','','','','0127i000003izQNAAY','Edinburgh','United Kingdom','','','','Scotland','5 Whitehill Rd, Newcraighall','EH15 3HR','','','','','','','','','','Active','','','','','','','','','','','','','','1','','4','','2','','','1');
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
INSERT INTO "Asset" VALUES(1,'','','','Regulator','8f05c576-0c48-eae7-d396-016d87a46270','','','','','','','','','','False','','','','USD','','','','','','','','','','','','','','','','','','','','','2023-06-27','False','','','','','','','','False','','','','','','','','','','','','','','20.0','','','','','','','1.0','','','','','','','','','Monthly','','','','','SN4235246','','','','','','','','','','','','','','4','','','5','','','1','','','','','','2','','','','1','','');
INSERT INTO "Asset" VALUES(2,'','','','Gas Meter','d652edd5-08fd-16b6-2506-620f86d29486','','','','','','','','','','False','','','','USD','','','','','','','','','','','','','','','','','','','','','2023-06-28','False','','','','','','','','False','','','','','','','','','','','','','','200.0','','','','','','','1.0','','','','','','','','','Monthly','','','','','SN3124134','','','Installed','','','','','','','','','','','4','','','5','1','','2','','','','','','2','','','','2','','');
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
INSERT INTO "Contact" VALUES(2,'','','','Pending','USD','','','False','graham@headoffice.com','','','','Grahem','','False','False','','','','Bell','','','','','','','','','','','','','','','','','','','','','01926 187318','','','Ms.','','','False','','','','','','False','','False','False','False','False','','','','','','','','','','','','','','','','','');
INSERT INTO "Contact" VALUES(3,'','','','Pending','USD','','','False','jamescook@headoffice.com','','','','James','','False','False','','','','Cook','','','','','','','','','','','','','','','','','','','','','01926 187339','','','Mr.','','','False','','','','','','False','','False','False','False','False','','','','','','','','','','','','','','','','','');
INSERT INTO "Contact" VALUES(4,'','','','Pending','USD','','','False','james.rawling@billybing.com','','','','James','','False','False','','','','Rawlings','','','','','','','','','','','','','','','','','','','','','0131 9876333','','','Mr.','','','False','','','','','','False','','False','False','False','False','','','','','','','','','','','','','','','','','');
INSERT INTO "Contact" VALUES(5,'','','','Pending','USD','','','False','julia.tom@billybing.com','','','','Julia','','False','False','','','','Tom','','','','','','','','','','','','','','','','','','','','','0131 9876333','','','Mr.','','','False','','','','','','False','','False','False','False','False','','','','','','','','','','','','','','','','','');
CREATE TABLE "Contract" (
	id INTEGER NOT NULL, 
	"AccountId" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "DandBCompany" (
	id INTEGER NOT NULL, 
	"DunsNumber" VARCHAR(255), 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Individual" (
	id INTEGER NOT NULL, 
	"LastName" VARCHAR(255), 
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
INSERT INTO "OperatingHours" VALUES(1,'USD','','Test Operating Hours9764068','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2,'USD','','Test Operating Hours5543912','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3,'USD','','Test Operating Hours1743792','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(4,'USD','','Test Operating Hours7820436','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(5,'USD','','Test Operating Hours1594862','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(6,'USD','','pkSODiNfeQIaU','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(7,'USD','','myXkNLGIfYNwd','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(8,'USD','','LwRFMjtqOQvnX','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(9,'USD','','Test Operating Hours0985415','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(10,'USD','','Test Operating Hours1091113','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(11,'USD','','YqHaMLFDYI','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(12,'USD','','Test Operating Hours8145026','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(13,'USD','','ykqIuVYvlV','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(14,'USD','','nWaYVJcOte','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(15,'USD','','Test Operating Hours5442758','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(16,'USD','','CozZIVDJwI','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(17,'USD','','Test Operating Hours0776502','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(18,'USD','','Test Operating Hours1899468','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(19,'USD','','Test Operating Hours9118195','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(20,'USD','','Test Operating Hours0975592','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(21,'USD','','Test Operating Hours3703414','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(22,'USD','','Test Operating Hours7222212','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(23,'USD','','Test Operating Hours0023322','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(24,'USD','','Test Operating Hours9428578','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(25,'USD','','Test Operating Hours6941335','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(26,'USD','','Test Operating Hours8002466','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(27,'USD','','test','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(28,'USD','','zuBsxOGVgnrYZ','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(29,'USD','','Test Operating Hours3596314','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(30,'USD','','Test Operating Hours2342480','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(31,'USD','','Test Operating Hours4385934','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(32,'USD','','Test Operating Hours0777269','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(33,'USD','','Test Operating Hours4540314','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(34,'USD','','Test Operating Hours4278808','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(35,'USD','','Test Operating Hours5605913','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(36,'USD','','Test Operating Hours6694441','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(37,'USD','','Test Operating Hours5462284','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(38,'USD','','Test Operating Hours6688106','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(39,'USD','','Test Operating Hours8047036','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(40,'USD','','Test Operating Hours6853653','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(41,'USD','','Test Operating Hours1942286','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(42,'USD','','Test Operating Hours1857094','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(43,'USD','','Test Operating Hours4408131','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(44,'USD','','Test Operating Hours7796644','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(45,'USD','','Test Operating Hours2726628','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(46,'USD','','Test Operating Hours1001250','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(47,'USD','','Test Operating Hours0038240','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(48,'USD','','Test Operating Hours9502388','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(49,'USD','','Test Operating Hours2861177','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(50,'USD','','Test Operating Hours4939943','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(51,'USD','','Test Operating Hours4872632','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(52,'USD','','Test Operating Hours8142029','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(53,'USD','','Test Operating Hours5304136','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(54,'USD','','Test Operating Hours0284210','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(55,'USD','','Test Operating Hours4300723','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(56,'USD','','Test Operating Hours3673880','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(57,'USD','','Test Operating Hours0550887','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(58,'USD','','Test Operating Hours7017519','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(59,'USD','','Test Operating Hours0143009','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(60,'USD','','Test Operating Hours7932497','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(61,'USD','','Test Operating Hours7969319','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(62,'USD','','Test Operating Hours5489507','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(63,'USD','','Test Operating Hours9256042','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(64,'USD','','Test Operating Hours2404035','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(65,'USD','','Test Operating Hours8396943','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(66,'USD','','Test Operating Hours3521756','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(67,'USD','','Test Operating Hours7633130','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(68,'USD','','Test Operating Hours6893924','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(69,'USD','','Test Operating Hours9068836','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(70,'USD','','Test Operating Hours4928014','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(71,'USD','','Test Operating Hours6470056','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(72,'USD','','Test Operating Hours0699453','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(73,'USD','','Test Operating Hours6560131','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(74,'USD','','Test Operating Hours8170430','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(75,'USD','','Test Operating Hours2661087','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(76,'USD','','Test Operating Hours3861049','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(77,'USD','','Test Operating Hours6254959','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(78,'USD','','Test Operating Hours4227180','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(79,'USD','','Test Operating Hours7433843','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(80,'USD','','Test Operating Hours7510365','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(81,'USD','','Test Operating Hours6532008','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(82,'USD','','Test Operating Hours5492918','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(83,'USD','','Test Operating Hours1837072','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(84,'USD','','Test Operating Hours4661052','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(85,'USD','','Test Operating Hours3774143','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(86,'USD','','Test Operating Hours1841898','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(87,'USD','','Test Operating Hours6575778','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(88,'USD','','Test Operating Hours8845281','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(89,'USD','','Test Operating Hours1489209','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(90,'USD','','Test Operating Hours0498668','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(91,'USD','','Test Operating Hours9821748','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(92,'USD','','Test Operating Hours5807224','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(93,'USD','','Test Operating Hours2368165','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(94,'USD','','Test Operating Hours9840273','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(95,'USD','','Test Operating Hours1848653','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(96,'USD','','Test Operating Hours2162125','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(97,'USD','','Test Operating Hours1447146','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(98,'USD','','Test Operating Hours8309862','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(99,'USD','','Test Operating Hours0833684','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(100,'USD','','Test Operating Hours1588450','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(101,'USD','','Test Operating Hours7463270','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(102,'USD','','Test Operating Hours3910200','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(103,'USD','','Test Operating Hours3387486','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(104,'USD','','Test Operating Hours2296423','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(105,'USD','','Test Operating Hours3594512','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(106,'USD','','Test Operating Hours7341490','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(107,'USD','','Test Operating Hours9300565','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(108,'USD','','Test Operating Hours2959649','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(109,'USD','','Test Operating Hours0365956','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(110,'USD','','Test Operating Hours8973780','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(111,'USD','','Test Operating Hours9365463','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(112,'USD','','Test Operating Hours7603144','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(113,'USD','','Test Operating Hours2966033','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(114,'USD','','Test Operating Hours8588997','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(115,'USD','','Test Operating Hours5472891','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(116,'USD','','Test Operating Hours4776436','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(117,'USD','','Test Operating Hours2053522','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(118,'USD','','Test Operating Hours2979512','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(119,'USD','','Test Operating Hours8300707','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(120,'USD','','Test Operating Hours5970855','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(121,'USD','','Test Operating Hours8910331','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(122,'USD','','Test Operating Hours4394207','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(123,'USD','','Test Operating Hours7427289','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(124,'USD','','Test Operating Hours9001673','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(125,'USD','','Test Operating Hours7926321','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(126,'USD','','Test Operating Hours4563018','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(127,'USD','','Test Operating Hours0796483','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(128,'USD','','Test Operating Hours9526551','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(129,'USD','','Test Operating Hours6065392','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(130,'USD','','Test Operating Hours9833387','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(131,'USD','','Test Operating Hours2782612','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(132,'USD','','Test Operating Hours2230294','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(133,'USD','','Test Operating Hours3486937','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(134,'USD','','Test Operating Hours1232946','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(135,'USD','','Test Operating Hours5512727','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(136,'USD','','Test Operating Hours1821210','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(137,'USD','','Test Operating Hours7242537','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(138,'USD','','Test Operating Hours6790177','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(139,'USD','','Test Operating Hours7019512','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(140,'USD','','Test Operating Hours7604454','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(141,'USD','','Test Operating Hours6636469','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(142,'USD','','Test Operating Hours8991941','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(143,'USD','','Test Operating Hours5700460','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(144,'USD','','Test Operating Hours5685935','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(145,'USD','','Test Operating Hours1685042','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(146,'USD','','Test Operating Hours9280266','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(147,'USD','','Test Operating Hours9213911','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(148,'USD','','Test Operating Hours2308793','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(149,'USD','','Test Operating Hours0917046','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(150,'USD','','Test Operating Hours3004747','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(151,'USD','','Test Operating Hours1129793','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(152,'USD','','Test Operating Hours9962753','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(153,'USD','','Test Operating Hours3625019','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(154,'USD','','Test Operating Hours7557749','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(155,'USD','','Test Operating Hours7444105','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(156,'USD','','Test Operating Hours5488268','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(157,'USD','','Test Operating Hours5415292','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(158,'USD','','Test Operating Hours3517489','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(159,'USD','','Test Operating Hours0167022','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(160,'USD','','Test Operating Hours1558510','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(161,'USD','','Test Operating Hours0335058','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(162,'USD','','Test Operating Hours1687550','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(163,'USD','','Test Operating Hours5041968','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(164,'USD','','Test Operating Hours1000428','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(165,'USD','','Test Operating Hours6845431','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(166,'USD','','Test Operating Hours5124990','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(167,'USD','','Test Operating Hours4495213','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(168,'USD','','Test Operating Hours1400333','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(169,'USD','','Test Operating Hours7884867','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(170,'USD','','Test Operating Hours4719074','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(171,'USD','','Test Operating Hours2522349','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(172,'USD','','Test Operating Hours1281762','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(173,'USD','','Test Operating Hours4967775','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(174,'USD','','Test Operating Hours7400124','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(175,'USD','','Test Operating Hours4331332','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(176,'USD','','Test Operating Hours4151702','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(177,'USD','','Test Operating Hours6809380','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(178,'USD','','Test Operating Hours3805535','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(179,'USD','','Test Operating Hours8366527','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(180,'USD','','Test Operating Hours7527258','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(181,'USD','','Test Operating Hours1939537','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(182,'USD','','Test Operating Hours9924700','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(183,'USD','','Test Operating Hours5330061','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(184,'USD','','Test Operating Hours4630686','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(185,'USD','','Test Operating Hours1055396','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(186,'USD','','Test Operating Hours0929286','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(187,'USD','','Test Operating Hours6487279','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(188,'USD','','Test Operating Hours9667386','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(189,'USD','','Test Operating Hours8840619','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(190,'USD','','Test Operating Hours7502110','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(191,'USD','','Test Operating Hours1375386','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(192,'USD','','Test Operating Hours8376563','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(193,'USD','','Test Operating Hours2312959','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(194,'USD','','Test Operating Hours9307541','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(195,'USD','','Test Operating Hours9196314','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(196,'USD','','Test Operating Hours0677707','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(197,'USD','','Test Operating Hours2898108','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(198,'USD','','Test Operating Hours0464402','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(199,'USD','','Test Operating Hours4535316','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(200,'USD','','Test Operating Hours2221511','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(201,'USD','','Test Operating Hours8054241','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(202,'USD','','Test Operating Hours2948574','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(203,'USD','','Test Operating Hours7897183','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(204,'USD','','Test Operating Hours7300388','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(205,'USD','','Test Operating Hours2961677','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(206,'USD','','Test Operating Hours9190526','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(207,'USD','','Test Operating Hours6140249','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(208,'USD','','Test Operating Hours2951955','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(209,'USD','','Test Operating Hours9993195','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(210,'USD','','Test Operating Hours2958650','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(211,'USD','','Test Operating Hours5633159','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(212,'USD','','Test Operating Hours3300271','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(213,'USD','','Test Operating Hours6465606','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(214,'USD','','Test Operating Hours9892063','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(215,'USD','','Test Operating Hours9822069','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(216,'USD','','Test Operating Hours5919087','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(217,'USD','','Test Operating Hours2746135','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(218,'USD','','Test Operating Hours8755489','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(219,'USD','','Test Operating Hours8553312','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(220,'USD','','Test Operating Hours1769569','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(221,'USD','','Test Operating Hours6811645','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(222,'USD','','Test Operating Hours1739039','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(223,'USD','','Test Operating Hours6396468','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(224,'USD','','Test Operating Hours6813674','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(225,'USD','','Test Operating Hours0502749','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(226,'USD','','Test Operating Hours9645743','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(227,'USD','','Test Operating Hours5456517','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(228,'USD','','Test Operating Hours0867019','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(229,'USD','','Test Operating Hours8420321','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(230,'USD','','Test Operating Hours9343449','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(231,'USD','','Test Operating Hours9864698','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(232,'USD','','Test Operating Hours9206462','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(233,'USD','','Test Operating Hours6200578','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(234,'USD','','Test Operating Hours9199418','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(235,'USD','','Test Operating Hours6219299','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(236,'USD','','Test Operating Hours4755336','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(237,'USD','','Test Operating Hours6292401','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(238,'USD','','Test Operating Hours9759999','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(239,'USD','','Test Operating Hours8401778','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(240,'USD','','Test Operating Hours1986074','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(241,'USD','','Test Operating Hours0538327','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(242,'USD','','Test Operating Hours0074173','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(243,'USD','','Test Operating Hours0299643','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(244,'USD','','Test Operating Hours3180379','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(245,'USD','','Test Operating Hours4652648','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(246,'USD','','Test Operating Hours9829761','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(247,'USD','','Test Operating Hours8328453','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(248,'USD','','Test Operating Hours9713224','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(249,'USD','','Test Operating Hours4612388','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(250,'USD','','Test Operating Hours8614025','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(251,'USD','','Test Operating Hours0934828','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(252,'USD','','Test Operating Hours8558649','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(253,'USD','','Test Operating Hours6132252','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(254,'USD','','Test Operating Hours7286472','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(255,'USD','','Test Operating Hours5182307','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(256,'USD','','Test Operating Hours4551264','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(257,'USD','','Test Operating Hours2943036','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(258,'USD','','Test Operating Hours1325486','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(259,'USD','','Test Operating Hours4074380','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(260,'USD','','Test Operating Hours1087302','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(261,'USD','','Test Operating Hours2390347','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(262,'USD','','Test Operating Hours0465519','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(263,'USD','','Test Operating Hours3083054','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(264,'USD','','Test Operating Hours0748946','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(265,'USD','','Test Operating Hours5862390','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(266,'USD','','Test Operating Hours8340861','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(267,'USD','','Test Operating Hours6714238','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(268,'USD','','Test Operating Hours4629187','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(269,'USD','','Test Operating Hours7707220','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(270,'USD','','Test Operating Hours1647535','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(271,'USD','','Test Operating Hours5469400','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(272,'USD','','Test Operating Hours0563886','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(273,'USD','','Test Operating Hours7161368','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(274,'USD','','Test Operating Hours4523377','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(275,'USD','','Test Operating Hours3987178','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(276,'USD','','Test Operating Hours4372040','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(277,'USD','','Test Operating Hours9524197','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(278,'USD','','PST 8-5 OH','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(279,'USD','','Test Operating Hours7535398','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(280,'USD','','Test Operating Hours0825991','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(281,'USD','','Test Operating Hours4560579','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(282,'USD','','Default Hours','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(283,'USD','','MountainView','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(284,'USD','','test','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(285,'USD','','Base Calendar','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(286,'USD','Two hour slots','Gold Appointments Calendar','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(287,'USD','','Test Operating Hours6499093','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(288,'USD','','Test Operating Hours5387229','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(289,'USD','','Test Operating Hours5758525','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(290,'USD','','Test Operating Hours9680435','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(291,'USD','','Test Operating Hours4026822','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(292,'USD','','Test Operating Hours4323916','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(293,'USD','','Test Operating Hours8829892','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(294,'USD','','Test Operating Hours7924335','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(295,'USD','','Test Operating Hours0802269','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(296,'USD','','Test Operating Hours0156849','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(297,'USD','','Test Operating Hours6673796','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(298,'USD','','Test Operating Hours7424154','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(299,'USD','','Test Operating Hours4171847','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(300,'USD','','Test Operating Hours7382375','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(301,'USD','','Test Operating Hours0808544','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(302,'USD','','Test Operating Hours2331643','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(303,'USD','','Test Operating Hours0659561','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(304,'USD','','Test Operating Hours6097628','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(305,'USD','','Test Operating Hours8416033','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(306,'USD','','Test Operating Hours2998669','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(307,'USD','','Test Operating Hours0340844','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(308,'USD','','Test Operating Hours0386870','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(309,'USD','','Test Operating Hours0484405','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(310,'USD','','Test Operating Hours1308954','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(311,'USD','','Test Operating Hours9716252','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(312,'USD','','Test Operating Hours4265513','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(313,'USD','','Test Operating Hours6599465','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(314,'USD','','Test Operating Hours2274129','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(315,'USD','','Test Operating Hours7418386','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(316,'USD','','Test Operating Hours2613693','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(317,'USD','','Test Operating Hours9707210','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(318,'USD','','Test Operating Hours0311586','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(319,'USD','','Test Operating Hours1815122','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(320,'USD','','Test Operating Hours6258971','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(321,'USD','','Test Operating Hours3926554','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(322,'USD','','Test Operating Hours3300950','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(323,'USD','','Test Operating Hours3740322','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(324,'USD','','Test Operating Hours4222887','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(325,'USD','','Test Operating Hours5520190','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(326,'USD','','Test Operating Hours6909087','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(327,'USD','','Test Operating Hours9309566','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(328,'USD','','Test Operating Hours7396266','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(329,'USD','','Test Operating Hours1360542','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(330,'USD','','Test Operating Hours0033850','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(331,'USD','','Test Operating Hours7615088','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(332,'USD','','Test Operating Hours9745219','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(333,'USD','','Test Operating Hours4339488','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(334,'USD','','Test Operating Hours1221329','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(335,'USD','','Test Operating Hours6199213','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(336,'USD','','Test Operating Hours7547527','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(337,'USD','','Test Operating Hours4235550','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(338,'USD','','Test Operating Hours4988395','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(339,'USD','','Test Operating Hours5180279','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(340,'USD','','Test Operating Hours6627156','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(341,'USD','','Test Operating Hours8776900','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(342,'USD','','Test Operating Hours8211163','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(343,'USD','','Test Operating Hours8003397','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(344,'USD','','Test Operating Hours7352884','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(345,'USD','','Test Operating Hours1473350','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(346,'USD','','Test Operating Hours9717340','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(347,'USD','','Test Operating Hours0518884','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(348,'USD','','Test Operating Hours5567678','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(349,'USD','','Test Operating Hours5419453','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(350,'USD','','Test Operating Hours6663407','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(351,'USD','','Test Operating Hours9483340','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(352,'USD','','Test Operating Hours7432724','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(353,'USD','','Test Operating Hours6960281','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(354,'USD','','Test Operating Hours4107356','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(355,'USD','','Test Operating Hours3321711','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(356,'USD','','Test Operating Hours8385719','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(357,'USD','','Test Operating Hours6571440','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(358,'USD','','Test Operating Hours6138552','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(359,'USD','','Test Operating Hours0869793','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(360,'USD','','Test Operating Hours2021021','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(361,'USD','','Test Operating Hours0930953','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(362,'USD','','Test Operating Hours1530407','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(363,'USD','','Test Operating Hours3322115','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(364,'USD','','Test Operating Hours4036748','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(365,'USD','','Test Operating Hours1206808','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(366,'USD','','Test Operating Hours5504709','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(367,'USD','','Test Operating Hours3833066','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(368,'USD','','Test Operating Hours8787911','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(369,'USD','','Test Operating Hours5608959','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(370,'USD','','Test Operating Hours4656886','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(371,'USD','','Test Operating Hours2100050','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(372,'USD','','Test Operating Hours4702890','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(373,'USD','','Test Operating Hours3093199','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(374,'USD','','Test Operating Hours8887359','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(375,'USD','','Test Operating Hours5606914','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(376,'USD','','Test Operating Hours1847574','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(377,'USD','','Test Operating Hours6345458','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(378,'USD','','Test Operating Hours3833751','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(379,'USD','','Test Operating Hours8390863','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(380,'USD','','Test Operating Hours7151083','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(381,'USD','','Test Operating Hours1849431','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(382,'USD','','Test Operating Hours4627949','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(383,'USD','','Test Operating Hours9140961','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(384,'USD','','Test Operating Hours2620273','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(385,'USD','','Test Operating Hours4992213','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(386,'USD','','Test Operating Hours3102278','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(387,'USD','','Test Operating Hours7431470','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(388,'USD','','Test Operating Hours2616209','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(389,'USD','','Test Operating Hours1955217','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(390,'USD','','Test Operating Hours0194184','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(391,'USD','','Test Operating Hours9996406','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(392,'USD','','Test Operating Hours4528527','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(393,'USD','','Test Operating Hours3438493','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(394,'USD','','Test Operating Hours3464555','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(395,'USD','','Test Operating Hours1750422','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(396,'USD','','Test Operating Hours1730444','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(397,'USD','','Test Operating Hours3493855','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(398,'USD','','Test Operating Hours4864794','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(399,'USD','','Test Operating Hours4259045','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(400,'USD','','Test Operating Hours4945243','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(401,'USD','','Test Operating Hours8440873','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(402,'USD','','Test Operating Hours0521653','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(403,'USD','','Test Operating Hours5765805','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(404,'USD','','Test Operating Hours4069833','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(405,'USD','','Test Operating Hours5156456','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(406,'USD','','Test Operating Hours2574524','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(407,'USD','','Test Operating Hours7530254','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(408,'USD','','Test Operating Hours7370408','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(409,'USD','','Test Operating Hours6071287','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(410,'USD','','Test Operating Hours2058954','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(411,'USD','','Test Operating Hours1914796','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(412,'USD','','Test Operating Hours4413766','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(413,'USD','','Test Operating Hours6168375','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(414,'USD','','Test Operating Hours2234118','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(415,'USD','','Test Operating Hours1872367','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(416,'USD','','Test Operating Hours4751319','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(417,'USD','','Test Operating Hours0551636','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(418,'USD','','Test Operating Hours0949765','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(419,'USD','','Test Operating Hours1345044','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(420,'USD','','Test Operating Hours3133108','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(421,'USD','','Test Operating Hours3634221','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(422,'USD','','Test Operating Hours7381436','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(423,'USD','','Test Operating Hours8674794','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(424,'USD','','Test Operating Hours5200047','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(425,'USD','','Test Operating Hours9932366','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(426,'USD','','Test Operating Hours6351211','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(427,'USD','','Test Operating Hours1322535','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(428,'USD','','Test Operating Hours2966268','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(429,'USD','','Test Operating Hours7382726','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(430,'USD','','Test Operating Hours7492780','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(431,'USD','','Test Operating Hours1124243','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(432,'USD','','Test Operating Hours9364861','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(433,'USD','','Test Operating Hours3277335','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(434,'USD','','Test Operating Hours5346823','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(435,'USD','','Test Operating Hours3944323','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(436,'USD','','Test Operating Hours9749706','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(437,'USD','','Test Operating Hours6664943','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(438,'USD','','Test Operating Hours4372069','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(439,'USD','','Test Operating Hours5636052','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(440,'USD','','Test Operating Hours2614090','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(441,'USD','','Test Operating Hours7918909','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(442,'USD','','Test Operating Hours2774473','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(443,'USD','','Test Operating Hours9628369','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(444,'USD','','Test Operating Hours8083836','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(445,'USD','','Test Operating Hours5738946','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(446,'USD','','Test Operating Hours6394442','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(447,'USD','','Test Operating Hours7493429','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(448,'USD','','Test Operating Hours0135287','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(449,'USD','','Test Operating Hours3156244','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(450,'USD','','Test Operating Hours3042822','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(451,'USD','','Test Operating Hours2139341','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(452,'USD','','Test Operating Hours0598357','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(453,'USD','','Test Operating Hours5870609','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(454,'USD','','Test Operating Hours7974034','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(455,'USD','','Test Operating Hours9553005','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(456,'USD','','Test Operating Hours2876536','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(457,'USD','','Test Operating Hours2264600','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(458,'USD','','Test Operating Hours6726578','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(459,'USD','','Test Operating Hours7189463','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(460,'USD','','Test Operating Hours6992740','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(461,'USD','','Test Operating Hours2929748','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(462,'USD','','Test Operating Hours2255079','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(463,'USD','','Test Operating Hours8058436','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(464,'USD','','Test Operating Hours2624992','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(465,'USD','','Test Operating Hours8980943','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(466,'USD','','Test Operating Hours0797931','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(467,'USD','','Test Operating Hours7852162','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(468,'USD','','Test Operating Hours2562409','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(469,'USD','','Test Operating Hours4402508','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(470,'USD','','Test Operating Hours6449706','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(471,'USD','','Test Operating Hours0286359','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(472,'USD','','Test Operating Hours8770822','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(473,'USD','','Test Operating Hours1043597','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(474,'USD','','Test Operating Hours3446233','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(475,'USD','','Test Operating Hours6928572','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(476,'USD','','Test Operating Hours6864242','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(477,'USD','','Test Operating Hours7439589','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(478,'USD','','Test Operating Hours1691316','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(479,'USD','','Test Operating Hours2510666','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(480,'USD','','Test Operating Hours0375388','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(481,'USD','','Test Operating Hours2521831','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(482,'USD','','Test Operating Hours4947179','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(483,'USD','','Test Operating Hours8463178','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(484,'USD','','Test Operating Hours8803336','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(485,'USD','','Test Operating Hours2491832','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(486,'USD','','Test Operating Hours5289527','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(487,'USD','','Test Operating Hours5054776','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(488,'USD','','Test Operating Hours5206907','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(489,'USD','','Test Operating Hours9893372','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(490,'USD','','Test Operating Hours4327122','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(491,'USD','','Test Operating Hours0846767','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(492,'USD','','Test Operating Hours7926319','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(493,'USD','','Test Operating Hours3007754','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(494,'USD','','Test Operating Hours2896495','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(495,'USD','','Test Operating Hours0601612','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(496,'USD','','Test Operating Hours6784001','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(497,'USD','','Test Operating Hours3797677','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(498,'USD','','Test Operating Hours1762271','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(499,'USD','','Test Operating Hours0214844','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(500,'USD','','Test Operating Hours2643332','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(501,'USD','','Test Operating Hours3243765','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(502,'USD','','Test Operating Hours6332274','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(503,'USD','','Test Operating Hours3702951','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(504,'USD','','Test Operating Hours0910187','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(505,'USD','','Test Operating Hours4568641','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(506,'USD','','Test Operating Hours7548190','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(507,'USD','','Test Operating Hours4238943','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(508,'USD','','Test Operating Hours3096471','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(509,'USD','','Test Operating Hours1887244','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(510,'USD','','Test Operating Hours5391770','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(511,'USD','','Test Operating Hours8557568','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(512,'USD','','Test Operating Hours9034287','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(513,'USD','','Test Operating Hours9407233','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(514,'USD','','Test Operating Hours2841351','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(515,'USD','','Test Operating Hours5129567','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(516,'USD','','Test Operating Hours6949937','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(517,'USD','','Test Operating Hours2369302','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(518,'USD','','Test Operating Hours4356061','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(519,'USD','','Test Operating Hours9452986','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(520,'USD','','Test Operating Hours7767864','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(521,'USD','','Test Operating Hours3940771','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(522,'USD','','Test Operating Hours7887879','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(523,'USD','','Test Operating Hours4732726','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(524,'USD','','Test Operating Hours4989627','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(525,'USD','','Test Operating Hours3236019','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(526,'USD','','Test Operating Hours6917383','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(527,'USD','','Test Operating Hours5091065','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(528,'USD','','Test Operating Hours4495536','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(529,'USD','','Test Operating Hours2986609','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(530,'USD','','Test Operating Hours2804221','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(531,'USD','','Test Operating Hours8744500','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(532,'USD','','Test Operating Hours3552682','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(533,'USD','','Test Operating Hours4970584','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(534,'USD','','Test Operating Hours8977022','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(535,'USD','','Test Operating Hours0004316','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(536,'USD','','Test Operating Hours4507156','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(537,'USD','','Test Operating Hours8195953','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(538,'USD','','Test Operating Hours4153658','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(539,'USD','','Test Operating Hours6357865','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(540,'USD','','Test Operating Hours5675775','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(541,'USD','','Test Operating Hours4211314','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(542,'USD','','Test Operating Hours4644880','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(543,'USD','','Test Operating Hours3637078','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(544,'USD','','Test Operating Hours5141498','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(545,'USD','','Test Operating Hours2563158','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(546,'USD','','Test Operating Hours4328352','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(547,'USD','','Test Operating Hours7013013','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(548,'USD','','Test Operating Hours0285343','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(549,'USD','','Test Operating Hours7400578','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(550,'USD','','Test Operating Hours0948689','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(551,'USD','','Test Operating Hours2058965','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(552,'USD','','Test Operating Hours0978870','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(553,'USD','','Test Operating Hours1738276','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(554,'USD','','Test Operating Hours4534540','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(555,'USD','','Test Operating Hours0756120','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(556,'USD','','Test Operating Hours9692688','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(557,'USD','','Test Operating Hours5196553','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(558,'USD','','Test Operating Hours5911825','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(559,'USD','','Test Operating Hours4537598','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(560,'USD','','Test Operating Hours0450425','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(561,'USD','','Test Operating Hours1397940','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(562,'USD','','Test Operating Hours5466229','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(563,'USD','','Test Operating Hours3395681','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(564,'USD','','Test Operating Hours1127232','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(565,'USD','','Test Operating Hours1702232','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(566,'USD','','Test Operating Hours9182843','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(567,'USD','','Test Operating Hours9504285','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(568,'USD','','Test Operating Hours6021976','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(569,'USD','','Test Operating Hours3902557','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(570,'USD','','Test Operating Hours1013382','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(571,'USD','','Test Operating Hours1267340','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(572,'USD','','Test Operating Hours3668788','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(573,'USD','','Test Operating Hours0876849','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(574,'USD','','Test Operating Hours7833069','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(575,'USD','','Test Operating Hours9299188','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(576,'USD','','Test Operating Hours9342496','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(577,'USD','','Test Operating Hours1354598','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(578,'USD','','Test Operating Hours9186953','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(579,'USD','','Test Operating Hours8990129','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(580,'USD','','Test Operating Hours3299940','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(581,'USD','','Test Operating Hours8840639','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(582,'USD','','Test Operating Hours8908815','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(583,'USD','','Test Operating Hours9611243','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(584,'USD','','Test Operating Hours0433549','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(585,'USD','','Test Operating Hours4256436','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(586,'USD','','Test Operating Hours0399939','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(587,'USD','','Test Operating Hours1236809','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(588,'USD','','Test Operating Hours7611864','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(589,'USD','','Test Operating Hours5612057','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(590,'USD','','Test Operating Hours5837554','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(591,'USD','','Test Operating Hours3435569','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(592,'USD','','Test Operating Hours7825643','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(593,'USD','','Test Operating Hours9012385','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(594,'USD','','Test Operating Hours6198742','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(595,'USD','','Test Operating Hours7510877','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(596,'USD','','Test Operating Hours3164101','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(597,'USD','','Test Operating Hours4792046','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(598,'USD','','Test Operating Hours7686093','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(599,'USD','','Test Operating Hours3395396','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(600,'USD','','Test Operating Hours5971778','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(601,'USD','','Test Operating Hours3094910','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(602,'USD','','Test Operating Hours9580688','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(603,'USD','','Test Operating Hours8094604','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(604,'USD','','Test Operating Hours3007517','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(605,'USD','','Test Operating Hours7182981','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(606,'USD','','Test Operating Hours1905782','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(607,'USD','','Test Operating Hours3882712','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(608,'USD','','Test Operating Hours1964796','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(609,'USD','','Test Operating Hours2256156','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(610,'USD','','Test Operating Hours2359418','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(611,'USD','','Test Operating Hours3913956','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(612,'USD','','Test Operating Hours5251780','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(613,'USD','','Test Operating Hours1437972','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(614,'USD','','Test Operating Hours8349060','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(615,'USD','','Test Operating Hours9558303','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(616,'USD','','Test Operating Hours7311039','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(617,'USD','','Test Operating Hours9676840','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(618,'USD','','Test Operating Hours4146044','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(619,'USD','','Test Operating Hours4095157','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(620,'USD','','Test Operating Hours8659039','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(621,'USD','','Test Operating Hours4933954','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(622,'USD','','Test Operating Hours9255307','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(623,'USD','','Test Operating Hours0371454','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(624,'USD','','Test Operating Hours3520212','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(625,'USD','','Test Operating Hours5572477','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(626,'USD','','Test Operating Hours9050549','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(627,'USD','','Test Operating Hours1199519','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(628,'USD','','Test Operating Hours1856352','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(629,'USD','','Test Operating Hours9504191','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(630,'USD','','Test Operating Hours0024350','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(631,'USD','','Test Operating Hours2736828','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(632,'USD','','Test Operating Hours8925787','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(633,'USD','','Test Operating Hours3720126','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(634,'USD','','Test Operating Hours0729644','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(635,'USD','','Test Operating Hours3807014','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(636,'USD','','Test Operating Hours0660031','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(637,'USD','','Test Operating Hours8969472','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(638,'USD','','Test Operating Hours1974813','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(639,'USD','','Test Operating Hours1119554','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(640,'USD','','Test Operating Hours8047065','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(641,'USD','','Test Operating Hours2142427','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(642,'USD','','Test Operating Hours9501934','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(643,'USD','','Test Operating Hours8771768','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(644,'USD','','Test Operating Hours6596238','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(645,'USD','','Test Operating Hours1941784','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(646,'USD','','Test Operating Hours7051153','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(647,'USD','','Test Operating Hours8670070','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(648,'USD','','Test Operating Hours8324722','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(649,'USD','','Test Operating Hours1236469','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(650,'USD','','Test Operating Hours9420277','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(651,'USD','','Test Operating Hours3769396','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(652,'USD','','Test Operating Hours5389117','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(653,'USD','','Test Operating Hours5261625','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(654,'USD','','Test Operating Hours4659193','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(655,'USD','','Test Operating Hours8461222','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(656,'USD','','Test Operating Hours3264385','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(657,'USD','','Test Operating Hours1114827','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(658,'USD','','Test Operating Hours0565665','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(659,'USD','','Test Operating Hours8097198','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(660,'USD','','Test Operating Hours3406664','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(661,'USD','','Test Operating Hours4551768','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(662,'USD','','Test Operating Hours0943598','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(663,'USD','','Test Operating Hours9614086','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(664,'USD','','Test Operating Hours3098530','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(665,'USD','','Test Operating Hours8366581','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(666,'USD','','Test Operating Hours7714883','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(667,'USD','','Test Operating Hours2772956','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(668,'USD','','Test Operating Hours6919559','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(669,'USD','','Test Operating Hours0835670','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(670,'USD','','Test Operating Hours2956776','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(671,'USD','','Test Operating Hours3275561','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(672,'USD','','Test Operating Hours7450746','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(673,'USD','','Test Operating Hours7442202','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(674,'USD','','Test Operating Hours9859507','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(675,'USD','','Test Operating Hours8584914','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(676,'USD','','Test Operating Hours2285040','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(677,'USD','','Test Operating Hours7826575','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(678,'USD','','Test Operating Hours9806787','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(679,'USD','','Test Operating Hours7921550','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(680,'USD','','Test Operating Hours6452960','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(681,'USD','','Test Operating Hours9388296','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(682,'USD','','Test Operating Hours6835393','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(683,'USD','','Test Operating Hours0208561','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(684,'USD','','Test Operating Hours2478279','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(685,'USD','','Test Operating Hours3274870','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(686,'USD','','Test Operating Hours0141642','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(687,'USD','','Test Operating Hours2132133','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(688,'USD','','Test Operating Hours9499350','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(689,'USD','','Test Operating Hours4134509','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(690,'USD','','Test Operating Hours5464608','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(691,'USD','','Test Operating Hours7579485','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(692,'USD','','Test Operating Hours6578813','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(693,'USD','','Test Operating Hours6953612','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(694,'USD','','Test Operating Hours1666965','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(695,'USD','','Test Operating Hours9432990','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(696,'USD','','Test Operating Hours2391725','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(697,'USD','','Test Operating Hours1553427','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(698,'USD','','Test Operating Hours0163931','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(699,'USD','','Test Operating Hours7655262','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(700,'USD','','Test Operating Hours3715264','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(701,'USD','','Test Operating Hours4784107','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(702,'USD','','Test Operating Hours8392250','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(703,'USD','','Test Operating Hours1627507','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(704,'USD','','Test Operating Hours5983453','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(705,'USD','','Test Operating Hours6319688','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(706,'USD','','Test Operating Hours7289889','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(707,'USD','','Test Operating Hours2790205','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(708,'USD','','Test Operating Hours6289552','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(709,'USD','','Test Operating Hours0097046','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(710,'USD','','Test Operating Hours8469822','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(711,'USD','','Test Operating Hours8704453','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(712,'USD','','Test Operating Hours5704502','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(713,'USD','','Test Operating Hours3792658','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(714,'USD','','Test Operating Hours4457152','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(715,'USD','','Test Operating Hours6308080','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(716,'USD','','Test Operating Hours5278060','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(717,'USD','','Test Operating Hours9273787','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(718,'USD','','Test Operating Hours7265217','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(719,'USD','','Test Operating Hours3126474','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(720,'USD','','Test Operating Hours8599286','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(721,'USD','','Test Operating Hours3309240','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(722,'USD','','Test Operating Hours0038680','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(723,'USD','','Test Operating Hours7389885','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(724,'USD','','Test Operating Hours3597096','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(725,'USD','','Test Operating Hours1770325','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(726,'USD','','Test Operating Hours4823308','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(727,'USD','','Test Operating Hours1905935','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(728,'USD','','Test Operating Hours3861387','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(729,'USD','','Test Operating Hours6617718','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(730,'USD','','Test Operating Hours5659480','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(731,'USD','','Test Operating Hours8802716','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(732,'USD','','Test Operating Hours5877261','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(733,'USD','','Test Operating Hours8646357','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(734,'USD','','Test Operating Hours0596416','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(735,'USD','','Test Operating Hours4856924','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(736,'USD','','Test Operating Hours1036885','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(737,'USD','','Test Operating Hours0577774','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(738,'USD','','Test Operating Hours0983057','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(739,'USD','','Test Operating Hours8796494','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(740,'USD','','Test Operating Hours1665998','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(741,'USD','','Test Operating Hours0434450','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(742,'USD','','Test Operating Hours4806483','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(743,'USD','','Test Operating Hours2799442','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(744,'USD','','Test Operating Hours6167981','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(745,'USD','','Test Operating Hours3849684','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(746,'USD','','Test Operating Hours6486520','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(747,'USD','','Test Operating Hours2932420','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(748,'USD','','Test Operating Hours5273247','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(749,'USD','','Test Operating Hours4497902','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(750,'USD','','Test Operating Hours6549576','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(751,'USD','','Test Operating Hours1160287','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(752,'USD','','Test Operating Hours6112913','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(753,'USD','','Test Operating Hours3101089','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(754,'USD','','Test Operating Hours2118533','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(755,'USD','','Test Operating Hours9597629','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(756,'USD','','Test Operating Hours8573457','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(757,'USD','','Test Operating Hours2953800','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(758,'USD','','Test Operating Hours7552509','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(759,'USD','','Test Operating Hours5397328','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(760,'USD','','Test Operating Hours7533718','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(761,'USD','','Test Operating Hours8896511','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(762,'USD','','Test Operating Hours8634815','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(763,'USD','','Test Operating Hours4196431','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(764,'USD','','Test Operating Hours9181730','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(765,'USD','','Test Operating Hours1946276','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(766,'USD','','Test Operating Hours1214424','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(767,'USD','','Test Operating Hours4242965','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(768,'USD','','Test Operating Hours1467726','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(769,'USD','','Test Operating Hours6636813','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(770,'USD','','Test Operating Hours3153182','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(771,'USD','','Test Operating Hours1271281','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(772,'USD','','Test Operating Hours8437923','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(773,'USD','','Test Operating Hours8486748','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(774,'USD','','Test Operating Hours9269089','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(775,'USD','','Test Operating Hours8634857','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(776,'USD','','Test Operating Hours6983099','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(777,'USD','','Test Operating Hours2648140','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(778,'USD','','Test Operating Hours3409475','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(779,'USD','','Test Operating Hours9470571','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(780,'USD','','Test Operating Hours9900799','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(781,'USD','','Test Operating Hours5515256','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(782,'USD','','Test Operating Hours8966011','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(783,'USD','','Test Operating Hours2185715','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(784,'USD','','Test Operating Hours7346208','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(785,'USD','','Test Operating Hours8978530','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(786,'USD','','Test Operating Hours5386957','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(787,'USD','','Test Operating Hours1967611','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(788,'USD','','Test Operating Hours8875881','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(789,'USD','','Test Operating Hours7038434','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(790,'USD','','Test Operating Hours1199653','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(791,'USD','','Test Operating Hours4840509','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(792,'USD','','Test Operating Hours9661644','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(793,'USD','','Test Operating Hours2546556','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(794,'USD','','Test Operating Hours9944883','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(795,'USD','','Test Operating Hours6973695','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(796,'USD','','Test Operating Hours3713343','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(797,'USD','','Test Operating Hours4967627','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(798,'USD','','Test Operating Hours6381575','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(799,'USD','','Test Operating Hours1761074','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(800,'USD','','Test Operating Hours4092117','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(801,'USD','','Test Operating Hours7418373','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(802,'USD','','Test Operating Hours8380118','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(803,'USD','','Test Operating Hours8469474','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(804,'USD','','Test Operating Hours7333791','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(805,'USD','','Test Operating Hours6315779','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(806,'USD','','Test Operating Hours3697780','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(807,'USD','','Test Operating Hours4921164','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(808,'USD','','Test Operating Hours5062937','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(809,'USD','','Test Operating Hours4774190','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(810,'USD','','Test Operating Hours5811828','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(811,'USD','','Test Operating Hours0731405','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(812,'USD','','Test Operating Hours8977418','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(813,'USD','','Test Operating Hours0572856','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(814,'USD','','Test Operating Hours5704645','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(815,'USD','','Test Operating Hours2961184','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(816,'USD','','Test Operating Hours4744813','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(817,'USD','','Test Operating Hours1817221','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(818,'USD','','Test Operating Hours4133565','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(819,'USD','','Test Operating Hours7506328','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(820,'USD','','Test Operating Hours0078316','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(821,'USD','','Test Operating Hours7381025','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(822,'USD','','Test Operating Hours0052408','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(823,'USD','','Test Operating Hours9942963','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(824,'USD','','Test Operating Hours2018746','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(825,'USD','','Test Operating Hours8101046','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(826,'USD','','Test Operating Hours0465364','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(827,'USD','','Test Operating Hours7472375','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(828,'USD','','Test Operating Hours7095467','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(829,'USD','','Test Operating Hours0787845','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(830,'USD','','Test Operating Hours9959011','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(831,'USD','','Test Operating Hours2440108','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(832,'USD','','Test Operating Hours7941775','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(833,'USD','','Test Operating Hours4418580','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(834,'USD','','Test Operating Hours7382464','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(835,'USD','','Test Operating Hours8846666','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(836,'USD','','Test Operating Hours5358269','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(837,'USD','','Test Operating Hours2265226','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(838,'USD','','Test Operating Hours0644658','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(839,'USD','','Test Operating Hours0841516','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(840,'USD','','Test Operating Hours0262325','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(841,'USD','','Test Operating Hours8984711','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(842,'USD','','Test Operating Hours7278177','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(843,'USD','','Test Operating Hours5267147','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(844,'USD','','Test Operating Hours5503592','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(845,'USD','','Test Operating Hours1997474','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(846,'USD','','Test Operating Hours1127849','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(847,'USD','','Test Operating Hours4811952','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(848,'USD','','Test Operating Hours5273718','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(849,'USD','','Test Operating Hours7133925','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(850,'USD','','Test Operating Hours3050688','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(851,'USD','','Test Operating Hours1915475','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(852,'USD','','Test Operating Hours3460099','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(853,'USD','','Test Operating Hours8448573','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(854,'USD','','Test Operating Hours2085670','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(855,'USD','','Test Operating Hours8982536','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(856,'USD','','Test Operating Hours2057660','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(857,'USD','','Test Operating Hours8048833','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(858,'USD','','Test Operating Hours0231130','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(859,'USD','','Test Operating Hours1429383','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(860,'USD','','Test Operating Hours8516932','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(861,'USD','','Test Operating Hours2739554','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(862,'USD','','Test Operating Hours7625532','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(863,'USD','','Test Operating Hours2680025','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(864,'USD','','Test Operating Hours0385671','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(865,'USD','','Test Operating Hours9131352','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(866,'USD','','Test Operating Hours0119172','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(867,'USD','','Test Operating Hours7864224','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(868,'USD','','Test Operating Hours5329286','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(869,'USD','','Test Operating Hours3681354','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(870,'USD','','Test Operating Hours5905204','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(871,'USD','','Test Operating Hours5367557','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(872,'USD','','Test Operating Hours8359793','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(873,'USD','','Test Operating Hours3433269','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(874,'USD','','Test Operating Hours6260917','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(875,'USD','','Test Operating Hours2965117','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(876,'USD','','Test Operating Hours8981816','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(877,'USD','','Test Operating Hours3006348','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(878,'USD','','Test Operating Hours0824116','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(879,'USD','','Test Operating Hours5214318','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(880,'USD','','Test Operating Hours4675851','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(881,'USD','','Test Operating Hours3748669','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(882,'USD','','Test Operating Hours9429142','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(883,'USD','','Test Operating Hours3221444','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(884,'USD','','Test Operating Hours2524424','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(885,'USD','','Test Operating Hours6995411','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(886,'USD','','Test Operating Hours1547093','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(887,'USD','','Test Operating Hours7978257','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(888,'USD','','Test Operating Hours2222535','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(889,'USD','','Test Operating Hours1824288','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(890,'USD','','Test Operating Hours1168373','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(891,'USD','','Test Operating Hours0435944','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(892,'USD','','Test Operating Hours5647023','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(893,'USD','','Test Operating Hours0776700','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(894,'USD','','Test Operating Hours7318925','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(895,'USD','','Test Operating Hours3501074','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(896,'USD','','Test Operating Hours3325919','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(897,'USD','','Test Operating Hours5895362','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(898,'USD','','Test Operating Hours2955401','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(899,'USD','','Test Operating Hours2040287','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(900,'USD','','Test Operating Hours7116257','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(901,'USD','','Test Operating Hours0435695','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(902,'USD','','Test Operating Hours2537227','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(903,'USD','','Test Operating Hours6882542','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(904,'USD','','Test Operating Hours2932566','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(905,'USD','','Test Operating Hours1820641','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(906,'USD','','Test Operating Hours8101619','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(907,'USD','','Test Operating Hours1176690','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(908,'USD','','Test Operating Hours7588548','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(909,'USD','','Test Operating Hours1555779','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(910,'USD','','Test Operating Hours8679243','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(911,'USD','','Test Operating Hours9414200','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(912,'USD','','Test Operating Hours7736604','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(913,'USD','','Test Operating Hours0285025','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(914,'USD','','Test Operating Hours7693599','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(915,'USD','','Test Operating Hours7849449','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(916,'USD','','Test Operating Hours9079809','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(917,'USD','','Test Operating Hours0615768','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(918,'USD','','Test Operating Hours4101373','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(919,'USD','','Test Operating Hours2291577','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(920,'USD','','Test Operating Hours8841872','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(921,'USD','','Test Operating Hours6056595','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(922,'USD','','Test Operating Hours7037522','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(923,'USD','','Test Operating Hours2516745','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(924,'USD','','Test Operating Hours7028584','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(925,'USD','','Test Operating Hours2773899','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(926,'USD','','Test Operating Hours6806034','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(927,'USD','','Test Operating Hours6605486','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(928,'USD','','Test Operating Hours8600957','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(929,'USD','','Test Operating Hours3525422','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(930,'USD','','Test Operating Hours2364945','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(931,'USD','','Test Operating Hours8470601','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(932,'USD','','Test Operating Hours5653085','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(933,'USD','','Test Operating Hours4731312','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(934,'USD','','Test Operating Hours0078866','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(935,'USD','','Test Operating Hours7754877','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(936,'USD','','Test Operating Hours6405052','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(937,'USD','','Test Operating Hours1252447','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(938,'USD','','Test Operating Hours7251819','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(939,'USD','','Test Operating Hours7600723','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(940,'USD','','Test Operating Hours8081898','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(941,'USD','','Test Operating Hours8696865','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(942,'USD','','Test Operating Hours3123910','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(943,'USD','','Test Operating Hours1233122','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(944,'USD','','Test Operating Hours8170464','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(945,'USD','','Test Operating Hours6180144','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(946,'USD','','Test Operating Hours3300564','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(947,'USD','','Test Operating Hours8099289','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(948,'USD','','Test Operating Hours3358006','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(949,'USD','','Test Operating Hours2345916','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(950,'USD','','Test Operating Hours5501873','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(951,'USD','','Test Operating Hours0621431','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(952,'USD','','Test Operating Hours6785503','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(953,'USD','','Test Operating Hours5713678','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(954,'USD','','Test Operating Hours3355652','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(955,'USD','','Test Operating Hours9831651','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(956,'USD','','Test Operating Hours9519873','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(957,'USD','','Test Operating Hours4983556','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(958,'USD','','Test Operating Hours2666248','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(959,'USD','','Test Operating Hours2465878','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(960,'USD','','Test Operating Hours6022974','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(961,'USD','','Test Operating Hours7254416','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(962,'USD','','Test Operating Hours5288954','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(963,'USD','','Test Operating Hours1773054','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(964,'USD','','Test Operating Hours7166799','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(965,'USD','','Test Operating Hours3797463','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(966,'USD','','Test Operating Hours3707912','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(967,'USD','','Test Operating Hours1863959','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(968,'USD','','Test Operating Hours1226689','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(969,'USD','','Test Operating Hours2118871','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(970,'USD','','Test Operating Hours3256493','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(971,'USD','','Test Operating Hours9210444','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(972,'USD','','Test Operating Hours3691561','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(973,'USD','','Test Operating Hours1107776','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(974,'USD','','Test Operating Hours3121141','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(975,'USD','','Test Operating Hours3182547','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(976,'USD','','Test Operating Hours3491178','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(977,'USD','','Test Operating Hours5403450','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(978,'USD','','Test Operating Hours8741192','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(979,'USD','','Test Operating Hours6446865','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(980,'USD','','Test Operating Hours9694147','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(981,'USD','','Test Operating Hours3728566','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(982,'USD','','Test Operating Hours5630631','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(983,'USD','','Test Operating Hours4229977','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(984,'USD','','Test Operating Hours1207355','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(985,'USD','','Test Operating Hours6641558','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(986,'USD','','Test Operating Hours8422320','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(987,'USD','','Test Operating Hours2697671','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(988,'USD','','Test Operating Hours9958457','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(989,'USD','','Test Operating Hours5033930','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(990,'USD','','Test Operating Hours1467423','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(991,'USD','','Test Operating Hours2857108','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(992,'USD','','Test Operating Hours4144812','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(993,'USD','','Test Operating Hours6479550','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(994,'USD','','Test Operating Hours9453845','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(995,'USD','','Test Operating Hours0863090','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(996,'USD','','Test Operating Hours0710949','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(997,'USD','','Test Operating Hours2863818','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(998,'USD','','Test Operating Hours6126780','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(999,'USD','','Test Operating Hours9116079','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1000,'USD','','Test Operating Hours0321573','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1001,'USD','','Test Operating Hours9641296','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1002,'USD','','Test Operating Hours5093175','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1003,'USD','','Test Operating Hours7903353','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1004,'USD','','Test Operating Hours8131787','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1005,'USD','','Test Operating Hours1032351','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1006,'USD','','Test Operating Hours4534644','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1007,'USD','','Test Operating Hours2312541','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1008,'USD','','Test Operating Hours4936893','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1009,'USD','','Test Operating Hours8543669','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1010,'USD','','Test Operating Hours4816924','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1011,'USD','','Test Operating Hours3642381','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1012,'USD','','Test Operating Hours7339961','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1013,'USD','','Test Operating Hours9650369','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1014,'USD','','Test Operating Hours7127230','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1015,'USD','','Test Operating Hours8928263','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1016,'USD','','Test Operating Hours8989727','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1017,'USD','','Test Operating Hours3587050','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1018,'USD','','Test Operating Hours3690003','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1019,'USD','','Test Operating Hours7974464','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1020,'USD','','Test Operating Hours8994853','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1021,'USD','','Test Operating Hours2077536','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1022,'USD','','Test Operating Hours5308779','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1023,'USD','','Test Operating Hours3026124','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1024,'USD','','Test Operating Hours1023389','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1025,'USD','','Test Operating Hours7314182','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1026,'USD','','Test Operating Hours7482153','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1027,'USD','','Test Operating Hours9393998','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1028,'USD','','Test Operating Hours1383976','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1029,'USD','','Test Operating Hours9124584','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1030,'USD','','Test Operating Hours0983141','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1031,'USD','','Test Operating Hours4426852','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1032,'USD','','Test Operating Hours6359540','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1033,'USD','','Test Operating Hours7638357','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1034,'USD','','Test Operating Hours3638022','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1035,'USD','','Test Operating Hours6770162','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1036,'USD','','Test Operating Hours1411725','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1037,'USD','','Test Operating Hours4687168','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1038,'USD','','Test Operating Hours8206587','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1039,'USD','','Test Operating Hours0490700','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1040,'USD','','Test Operating Hours8542634','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1041,'USD','','Test Operating Hours4864020','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1042,'USD','','Test Operating Hours2202001','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1043,'USD','','Test Operating Hours0799252','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1044,'USD','','Test Operating Hours6674400','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1045,'USD','','Test Operating Hours7474602','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1046,'USD','','Test Operating Hours0828172','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1047,'USD','','Test Operating Hours7937999','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1048,'USD','','Test Operating Hours9330668','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1049,'USD','','Test Operating Hours0761479','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1050,'USD','','Test Operating Hours1354612','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1051,'USD','','Test Operating Hours0381592','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1052,'USD','','Test Operating Hours2678408','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1053,'USD','','Test Operating Hours1567330','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1054,'USD','','Test Operating Hours3580560','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1055,'USD','','Test Operating Hours3150647','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1056,'USD','','Test Operating Hours3953114','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1057,'USD','','Test Operating Hours2833184','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1058,'USD','','Test Operating Hours3748431','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1059,'USD','','Test Operating Hours9996383','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1060,'USD','','Test Operating Hours6463197','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1061,'USD','','Test Operating Hours3698871','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1062,'USD','','Test Operating Hours8237409','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1063,'USD','','Test Operating Hours6281223','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1064,'USD','','Test Operating Hours1503092','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1065,'USD','','Test Operating Hours7564647','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1066,'USD','','Test Operating Hours7887043','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1067,'USD','','Test Operating Hours0798682','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1068,'USD','','Test Operating Hours7893781','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1069,'USD','','Test Operating Hours7326365','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1070,'USD','','Test Operating Hours1557806','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1071,'USD','','Test Operating Hours1826210','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1072,'USD','','Test Operating Hours4433852','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1073,'USD','','Test Operating Hours2523289','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1074,'USD','','Test Operating Hours3037364','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1075,'USD','','Test Operating Hours0023524','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1076,'USD','','Test Operating Hours5824752','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1077,'USD','','Test Operating Hours6927685','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1078,'USD','','Test Operating Hours0953172','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1079,'USD','','Test Operating Hours2618767','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1080,'USD','','Test Operating Hours4596539','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1081,'USD','','Test Operating Hours5562107','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1082,'USD','','Test Operating Hours6261223','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1083,'USD','','Test Operating Hours2229215','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1084,'USD','','Test Operating Hours5977142','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1085,'USD','','Test Operating Hours1497400','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1086,'USD','','Test Operating Hours1592412','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1087,'USD','','Test Operating Hours5934171','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1088,'USD','','Test Operating Hours7669308','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1089,'USD','','Test Operating Hours6486422','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1090,'USD','','Test Operating Hours7154067','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1091,'USD','','Test Operating Hours2612278','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1092,'USD','','Test Operating Hours7583802','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1093,'USD','','Test Operating Hours0916301','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1094,'USD','','Test Operating Hours3483664','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1095,'USD','','Test Operating Hours2172913','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1096,'USD','','Test Operating Hours8147327','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1097,'USD','','Test Operating Hours5812595','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1098,'USD','','Test Operating Hours2779864','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1099,'USD','','Test Operating Hours5383335','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1100,'USD','','Test Operating Hours8953203','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1101,'USD','','Test Operating Hours2361112','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1102,'USD','','Test Operating Hours3723741','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1103,'USD','','Test Operating Hours0273244','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1104,'USD','','Test Operating Hours6857898','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1105,'USD','','Test Operating Hours2984100','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1106,'USD','','Test Operating Hours4776589','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1107,'USD','','Test Operating Hours2889370','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1108,'USD','','Test Operating Hours6925083','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1109,'USD','','Test Operating Hours8101803','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1110,'USD','','Test Operating Hours4875302','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1111,'USD','','Test Operating Hours8970886','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1112,'USD','','Test Operating Hours2866918','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1113,'USD','','Test Operating Hours0217946','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1114,'USD','','Test Operating Hours4935903','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1115,'USD','','Test Operating Hours2260305','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1116,'USD','','Test Operating Hours2775155','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1117,'USD','','Test Operating Hours7292288','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1118,'USD','','Test Operating Hours4074650','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1119,'USD','','Test Operating Hours8109798','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1120,'USD','','Test Operating Hours7484607','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1121,'USD','','Test Operating Hours2732461','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1122,'USD','','Test Operating Hours3694687','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1123,'USD','','Test Operating Hours0483482','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1124,'USD','','Test Operating Hours7373034','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1125,'USD','','Test Operating Hours1794117','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1126,'USD','','Test Operating Hours4305841','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1127,'USD','','Test Operating Hours7328573','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1128,'USD','','Test Operating Hours6952094','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1129,'USD','','Test Operating Hours5392014','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1130,'USD','','Test Operating Hours8899282','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1131,'USD','','Test Operating Hours2777643','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1132,'USD','','Test Operating Hours7608526','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1133,'USD','','Test Operating Hours6488178','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1134,'USD','','Test Operating Hours6491019','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1135,'USD','','Test Operating Hours0638249','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1136,'USD','','Test Operating Hours1551980','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1137,'USD','','Test Operating Hours6261269','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1138,'USD','','Test Operating Hours2766667','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1139,'USD','','Test Operating Hours5947856','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1140,'USD','','Test Operating Hours5662517','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1141,'USD','','Test Operating Hours7933413','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1142,'USD','','Test Operating Hours5932455','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1143,'USD','','Test Operating Hours1781649','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1144,'USD','','Test Operating Hours6004365','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1145,'USD','','Test Operating Hours3262746','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1146,'USD','','Test Operating Hours5003969','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1147,'USD','','Test Operating Hours8234313','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1148,'USD','','Test Operating Hours4866471','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1149,'USD','','Test Operating Hours7534683','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1150,'USD','','Test Operating Hours5680228','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1151,'USD','','Test Operating Hours7462256','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1152,'USD','','Test Operating Hours2282162','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1153,'USD','','Test Operating Hours3676139','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1154,'USD','','Test Operating Hours9835806','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1155,'USD','','Test Operating Hours3941449','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1156,'USD','','Test Operating Hours2383208','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1157,'USD','','Test Operating Hours4378089','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1158,'USD','','Test Operating Hours5755660','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1159,'USD','','Test Operating Hours7865348','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1160,'USD','','Test Operating Hours8184145','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1161,'USD','','Test Operating Hours9590411','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1162,'USD','','Test Operating Hours7676191','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1163,'USD','','Test Operating Hours8432574','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1164,'USD','','Test Operating Hours4983795','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1165,'USD','','Test Operating Hours5894782','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1166,'USD','','Test Operating Hours2105632','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1167,'USD','','Test Operating Hours3978386','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1168,'USD','','Test Operating Hours3758476','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1169,'USD','','Test Operating Hours9740961','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1170,'USD','','Test Operating Hours7301614','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1171,'USD','','Test Operating Hours3613537','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1172,'USD','','Test Operating Hours9112167','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1173,'USD','','Test Operating Hours6090391','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1174,'USD','','Test Operating Hours9922498','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1175,'USD','','Test Operating Hours5084192','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1176,'USD','','Test Operating Hours9949337','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1177,'USD','','Test Operating Hours3998131','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1178,'USD','','Test Operating Hours5330151','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1179,'USD','','Test Operating Hours8950869','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1180,'USD','','Test Operating Hours6601830','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1181,'USD','','Test Operating Hours1199089','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1182,'USD','','Test Operating Hours1084213','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1183,'USD','','Test Operating Hours9340173','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1184,'USD','','Test Operating Hours7554596','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1185,'USD','','Test Operating Hours1948622','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1186,'USD','','Test Operating Hours7097025','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1187,'USD','','Test Operating Hours0742532','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1188,'USD','','Test Operating Hours2307640','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1189,'USD','','Test Operating Hours4397382','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1190,'USD','','Test Operating Hours2539892','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1191,'USD','','Test Operating Hours0100985','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1192,'USD','','Test Operating Hours2420518','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1193,'USD','','Test Operating Hours6101455','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1194,'USD','','Test Operating Hours7720285','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1195,'USD','','Test Operating Hours3303748','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1196,'USD','','Test Operating Hours6299253','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1197,'USD','','Test Operating Hours5869648','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1198,'USD','','Test Operating Hours6131289','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1199,'USD','','Test Operating Hours6102625','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1200,'USD','','Test Operating Hours3439319','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1201,'USD','','Test Operating Hours3202846','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1202,'USD','','Test Operating Hours4122688','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1203,'USD','','Test Operating Hours6367668','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1204,'USD','','Test Operating Hours1936076','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1205,'USD','','Test Operating Hours1545828','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1206,'USD','','Test Operating Hours1034384','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1207,'USD','','Test Operating Hours1760219','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1208,'USD','','Test Operating Hours1889037','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1209,'USD','','Test Operating Hours2471497','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1210,'USD','','Test Operating Hours3799209','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1211,'USD','','Test Operating Hours2836925','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1212,'USD','','Test Operating Hours3775123','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1213,'USD','','Test Operating Hours3950894','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1214,'USD','','Test Operating Hours3327666','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1215,'USD','','Test Operating Hours2130306','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1216,'USD','','Test Operating Hours8543720','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1217,'USD','','Test Operating Hours6586172','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1218,'USD','','Test Operating Hours6470409','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1219,'USD','','Test Operating Hours1805804','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1220,'USD','','Test Operating Hours8436410','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1221,'USD','','Test Operating Hours7904316','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1222,'USD','','Test Operating Hours6942113','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1223,'USD','','Test Operating Hours4299296','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1224,'USD','','Test Operating Hours6988860','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1225,'USD','','Test Operating Hours5806505','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1226,'USD','','Test Operating Hours9456269','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1227,'USD','','Test Operating Hours6879758','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1228,'USD','','Test Operating Hours5664242','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1229,'USD','','Test Operating Hours1663862','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1230,'USD','','Test Operating Hours0201880','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1231,'USD','','Test Operating Hours7845358','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1232,'USD','','Test Operating Hours5074359','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1233,'USD','','Test Operating Hours2028511','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1234,'USD','','Test Operating Hours8164451','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1235,'USD','','Test Operating Hours6771932','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1236,'USD','','Test Operating Hours6805308','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1237,'USD','','Test Operating Hours5773112','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1238,'USD','','Test Operating Hours8199605','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1239,'USD','','Test Operating Hours1008603','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1240,'USD','','Test Operating Hours5711567','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1241,'USD','','Test Operating Hours9489979','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1242,'USD','','Test Operating Hours6210807','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1243,'USD','','Test Operating Hours5392591','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1244,'USD','','Test Operating Hours4184250','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1245,'USD','','Test Operating Hours5122091','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1246,'USD','','Test Operating Hours1212263','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1247,'USD','','Test Operating Hours7759928','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1248,'USD','','Test Operating Hours9448180','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1249,'USD','','Test Operating Hours2395472','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1250,'USD','','Test Operating Hours6512403','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1251,'USD','','Test Operating Hours6742220','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1252,'USD','','Test Operating Hours4156252','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1253,'USD','','Test Operating Hours3164269','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1254,'USD','','Test Operating Hours6250411','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1255,'USD','','Test Operating Hours1697493','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1256,'USD','','Test Operating Hours5263675','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1257,'USD','','Test Operating Hours3561198','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1258,'USD','','Test Operating Hours1134560','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1259,'USD','','Test Operating Hours6011073','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1260,'USD','','Test Operating Hours5869766','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1261,'USD','','Test Operating Hours7954446','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1262,'USD','','Test Operating Hours4662090','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1263,'USD','','Test Operating Hours4509537','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1264,'USD','','Test Operating Hours3879941','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1265,'USD','','Test Operating Hours7948367','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1266,'USD','','Test Operating Hours0532813','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1267,'USD','','Test Operating Hours0538110','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1268,'USD','','Test Operating Hours1068944','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1269,'USD','','Test Operating Hours7115026','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1270,'USD','','Test Operating Hours6609505','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1271,'USD','','Test Operating Hours6056761','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1272,'USD','','Test Operating Hours6072361','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1273,'USD','','Test Operating Hours7170386','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1274,'USD','','Test Operating Hours1273473','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1275,'USD','','Test Operating Hours7023718','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1276,'USD','','Test Operating Hours4298558','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1277,'USD','','Test Operating Hours8933717','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1278,'USD','','Test Operating Hours7999573','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1279,'USD','','Test Operating Hours7436005','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1280,'USD','','Test Operating Hours0583270','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1281,'USD','','Test Operating Hours1916925','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1282,'USD','','daytime hours','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1283,'USD','','Test Operating Hours1349904','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1284,'USD','','Test Operating Hours4908904','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1285,'USD','','Test Operating Hours4982536','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1286,'USD','','Test Operating Hours8435250','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1287,'USD','','Test Operating Hours6784594','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1288,'USD','','Test Operating Hours8776147','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1289,'USD','','Test Operating Hours4357552','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1290,'USD','','Test Operating Hours9974881','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1291,'USD','','Test Operating Hours8523300','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1292,'USD','','Test Operating Hours8194147','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1293,'USD','','Test Operating Hours4492455','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1294,'USD','','Test Operating Hours3142610','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1295,'USD','','Test Operating Hours9861604','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1296,'USD','','Test Operating Hours3037172','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1297,'USD','','Test Operating Hours3779371','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1298,'USD','','Test Operating Hours7093978','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1299,'USD','','Test Operating Hours7005271','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1300,'USD','','Test Operating Hours6390409','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1301,'USD','','Test Operating Hours2340473','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1302,'USD','','Test Operating Hours7591643','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1303,'USD','','Test Operating Hours3263009','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1304,'USD','','Test Operating Hours1312788','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1305,'USD','','Test Operating Hours4519094','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1306,'USD','','Test Operating Hours3958710','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1307,'USD','','Test Operating Hours0967862','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1308,'USD','','Test Operating Hours0689800','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1309,'USD','','Test Operating Hours0424773','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1310,'USD','','Test Operating Hours1351121','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1311,'USD','','Test Operating Hours5116012','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1312,'USD','','Test Operating Hours2390996','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1313,'USD','','Test Operating Hours9513730','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1314,'USD','','Test Operating Hours7431994','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1315,'USD','','Test Operating Hours5387100','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1316,'USD','','Test Operating Hours0002677','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1317,'USD','','Test Operating Hours2454569','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1318,'USD','','Test Operating Hours2972045','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1319,'USD','','Test Operating Hours9866346','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1320,'USD','','Test Operating Hours3137975','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1321,'USD','','Test Operating Hours4516268','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1322,'USD','','Test Operating Hours2383539','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1323,'USD','','Test Operating Hours1438948','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1324,'USD','','Test Operating Hours2107165','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1325,'USD','','Test Operating Hours9908766','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1326,'USD','','Test Operating Hours5884654','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1327,'USD','','Test Operating Hours2773922','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1328,'USD','','Test Operating Hours6364199','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1329,'USD','','Test Operating Hours2725017','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1330,'USD','','Test Operating Hours2993777','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1331,'USD','','Test Operating Hours5133955','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1332,'USD','','Test Operating Hours9834520','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1333,'USD','','Test Operating Hours5119158','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1334,'USD','','Test Operating Hours3076431','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1335,'USD','','Test Operating Hours4883172','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1336,'USD','','Test Operating Hours2909429','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1337,'USD','','Test Operating Hours5087778','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1338,'USD','','Test Operating Hours3780374','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1339,'USD','','Test Operating Hours5941162','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1340,'USD','','Test Operating Hours4733961','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1341,'USD','','Test Operating Hours5745617','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1342,'USD','','Test Operating Hours8903447','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1343,'USD','','Test Operating Hours9558122','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1344,'USD','','Test Operating Hours9924202','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1345,'USD','','Test Operating Hours9759461','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1346,'USD','','Test Operating Hours3238467','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1347,'USD','','Test Operating Hours9107672','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1348,'USD','','Test Operating Hours1243609','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1349,'USD','','Test Operating Hours5163382','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1350,'USD','','Test Operating Hours5682344','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1351,'USD','','Test Operating Hours4770279','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1352,'USD','','Test Operating Hours8633119','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1353,'USD','','Test Operating Hours7252610','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1354,'USD','','Test Operating Hours4730485','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1355,'USD','','Test Operating Hours9923053','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1356,'USD','','Test Operating Hours4090524','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1357,'USD','','Test Operating Hours8964064','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1358,'USD','','Test Operating Hours6219716','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1359,'USD','','Test Operating Hours2849642','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1360,'USD','','Test Operating Hours4784726','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1361,'USD','','Test Operating Hours4247632','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1362,'USD','','Test Operating Hours8034977','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1363,'USD','','Test Operating Hours8314897','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1364,'USD','','Test Operating Hours2572010','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1365,'USD','','Test Operating Hours6808757','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1366,'USD','','Test Operating Hours0883141','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1367,'USD','','Test Operating Hours1778346','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1368,'USD','','Test Operating Hours0770964','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1369,'USD','','Test Operating Hours0411154','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1370,'USD','','Test Operating Hours1685410','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1371,'USD','','Test Operating Hours7396312','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1372,'USD','','Test Operating Hours9499189','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1373,'USD','','Test Operating Hours5420463','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1374,'USD','','Test Operating Hours7076128','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1375,'USD','','Test Operating Hours3612350','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1376,'USD','','Test Operating Hours7416652','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1377,'USD','','Test Operating Hours7596738','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1378,'USD','','Test Operating Hours4463195','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1379,'USD','','Test Operating Hours8969362','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1380,'USD','','Test Operating Hours4442468','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1381,'USD','','Test Operating Hours2525050','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1382,'USD','','Test Operating Hours3193733','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1383,'USD','','Test Operating Hours4578530','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1384,'USD','','Test Operating Hours0924359','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1385,'USD','','Test Operating Hours4108790','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1386,'USD','','Test Operating Hours3576392','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1387,'USD','','Test Operating Hours5744851','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1388,'USD','','Test Operating Hours2775649','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1389,'USD','','Test Operating Hours1441903','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1390,'USD','','Test Operating Hours5858173','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1391,'USD','','Test Operating Hours5483556','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1392,'USD','','Test Operating Hours5929719','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1393,'USD','','Test Operating Hours9307368','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1394,'USD','','Test Operating Hours5862641','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1395,'USD','','Test Operating Hours7674984','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1396,'USD','','Test Operating Hours2706742','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1397,'USD','','Test Operating Hours2795622','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1398,'USD','','Test Operating Hours9698918','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1399,'USD','','Test Operating Hours8674050','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1400,'USD','','Test Operating Hours1325559','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1401,'USD','','Test Operating Hours8729666','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1402,'USD','','Test Operating Hours4333252','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1403,'USD','','Test Operating Hours0255339','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1404,'USD','','Test Operating Hours1241386','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1405,'USD','','Test Operating Hours0819606','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1406,'USD','','Test Operating Hours2493556','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1407,'USD','','Test Operating Hours8172615','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1408,'USD','','Test Operating Hours3164415','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1409,'USD','','Test Operating Hours7367477','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1410,'USD','','Test Operating Hours7020315','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1411,'USD','','Test Operating Hours3615056','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1412,'USD','','Test Operating Hours8406964','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1413,'USD','','Test Operating Hours8115566','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1414,'USD','','Test Operating Hours8059151','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1415,'USD','','Test Operating Hours3426572','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1416,'USD','','Test Operating Hours4395710','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1417,'USD','','Test Operating Hours1078377','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1418,'USD','','Test Operating Hours6624470','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1419,'USD','','Test Operating Hours3937893','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1420,'USD','','Test Operating Hours3510068','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1421,'USD','','Test Operating Hours3132116','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1422,'USD','','Test Operating Hours1995563','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1423,'USD','','Test Operating Hours8724426','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1424,'USD','','Test Operating Hours4491405','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1425,'USD','','Test Operating Hours3509028','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1426,'USD','','Test Operating Hours2339125','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1427,'USD','','Test Operating Hours0325379','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1428,'USD','','Test Operating Hours1218805','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1429,'USD','','Test Operating Hours2848377','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1430,'USD','','Test Operating Hours8039243','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1431,'USD','','Test Operating Hours4704292','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1432,'USD','','Test Operating Hours9353728','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1433,'USD','','Test Operating Hours0115296','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1434,'USD','','Test Operating Hours7000853','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1435,'USD','','Test Operating Hours0619805','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1436,'USD','','Test Operating Hours2651111','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1437,'USD','','Test Operating Hours6712400','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1438,'USD','','Test Operating Hours8582763','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1439,'USD','','Test Operating Hours8896305','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1440,'USD','','Test Operating Hours5370907','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1441,'USD','','Test Operating Hours3009220','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1442,'USD','','Test Operating Hours1114837','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1443,'USD','','Test Operating Hours2033497','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1444,'USD','','Test Operating Hours3113853','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1445,'USD','','Test Operating Hours1266146','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1446,'USD','','Test Operating Hours3533537','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1447,'USD','','Test Operating Hours8211485','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1448,'USD','','Test Operating Hours5198088','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1449,'USD','','Test Operating Hours2919223','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1450,'USD','','Test Operating Hours8411489','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1451,'USD','','Test Operating Hours4140089','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1452,'USD','','Test Operating Hours9337394','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1453,'USD','','Test Operating Hours6175868','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1454,'USD','','Test Operating Hours9056818','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1455,'USD','','Test Operating Hours6087010','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1456,'USD','','Test Operating Hours1711336','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1457,'USD','','Test Operating Hours9536579','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1458,'USD','','Test Operating Hours1581999','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1459,'USD','','Test Operating Hours8264794','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1460,'USD','','Test Operating Hours6112607','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1461,'USD','','Test Operating Hours3496651','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1462,'USD','','Test Operating Hours5146202','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1463,'USD','','Test Operating Hours8427571','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1464,'USD','','Test Operating Hours3505812','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1465,'USD','','Test Operating Hours1035224','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1466,'USD','','Test Operating Hours2299011','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1467,'USD','','Test Operating Hours8736988','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1468,'USD','','Test Operating Hours8807687','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1469,'USD','','Test Operating Hours2102790','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1470,'USD','','Test Operating Hours8529741','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1471,'USD','','Test Operating Hours1112021','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1472,'USD','','Test Operating Hours5973302','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1473,'USD','','Test Operating Hours2514200','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1474,'USD','','Test Operating Hours4815421','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1475,'USD','','Test Operating Hours9319624','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1476,'USD','','Test Operating Hours9729442','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1477,'USD','','Test Operating Hours3297692','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1478,'USD','','Test Operating Hours9904879','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1479,'USD','','Test Operating Hours0709174','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1480,'USD','','Test Operating Hours3397151','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1481,'USD','','Test Operating Hours2846608','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1482,'USD','','Test Operating Hours8073101','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1483,'USD','','Test Operating Hours7909122','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1484,'USD','','Test Operating Hours9893922','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1485,'USD','','Test Operating Hours3049893','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1486,'USD','','Test Operating Hours0174249','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1487,'USD','','Test Operating Hours7270493','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1488,'USD','','Test Operating Hours5870935','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1489,'USD','','Test Operating Hours3902597','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1490,'USD','','Test Operating Hours6979863','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1491,'USD','','Test Operating Hours7443205','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1492,'USD','','Test Operating Hours9902672','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1493,'USD','','Test Operating Hours2668706','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1494,'USD','','Test Operating Hours5919670','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1495,'USD','','Test Operating Hours2501841','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1496,'USD','','Test Operating Hours9824605','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1497,'USD','','Test Operating Hours5263842','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1498,'USD','','Test Operating Hours4512347','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1499,'USD','','Test Operating Hours6248583','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1500,'USD','','Test Operating Hours3212945','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1501,'USD','','Test Operating Hours1851657','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1502,'USD','','Test Operating Hours9578271','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1503,'USD','','Test Operating Hours1227594','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1504,'USD','','Test Operating Hours2397852','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1505,'USD','','Test Operating Hours3256650','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1506,'USD','','Test Operating Hours6126125','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1507,'USD','','Test Operating Hours2636941','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1508,'USD','','Test Operating Hours1563985','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1509,'USD','','Test Operating Hours9516211','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1510,'USD','','Test Operating Hours7842572','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1511,'USD','','Test Operating Hours5373523','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1512,'USD','','Test Operating Hours0838790','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1513,'USD','','Test Operating Hours0120243','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1514,'USD','','Test Operating Hours4435529','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1515,'USD','','Test Operating Hours6787365','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1516,'USD','','Test Operating Hours3265123','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1517,'USD','','Test Operating Hours8390915','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1518,'USD','','Test Operating Hours6712671','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1519,'USD','','Test Operating Hours9348289','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1520,'USD','','Test Operating Hours5898047','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1521,'USD','','Test Operating Hours4195982','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1522,'USD','','Test Operating Hours8121566','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1523,'USD','','Test Operating Hours1855704','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1524,'USD','','Test Operating Hours6284802','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1525,'USD','','Test Operating Hours3233564','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1526,'USD','','Test Operating Hours3985665','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1527,'USD','','Test Operating Hours2440583','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1528,'USD','','Test Operating Hours5055078','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1529,'USD','','Test Operating Hours0930947','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1530,'USD','','Test Operating Hours6475890','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1531,'USD','','Test Operating Hours3143911','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1532,'USD','','Test Operating Hours8414529','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1533,'USD','','Test Operating Hours6569406','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1534,'USD','','Test Operating Hours4431047','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1535,'USD','','Test Operating Hours7602196','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1536,'USD','','Test Operating Hours3366639','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1537,'USD','','Test Operating Hours8344571','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1538,'USD','','Test Operating Hours6040611','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1539,'USD','','Test Operating Hours6568696','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1540,'USD','','Test Operating Hours6870615','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1541,'USD','','Test Operating Hours7496415','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1542,'USD','','Test Operating Hours1248887','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1543,'USD','','Test Operating Hours6669281','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1544,'USD','','Test Operating Hours9416708','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1545,'USD','','Test Operating Hours9819892','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1546,'USD','','Test Operating Hours8688590','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1547,'USD','','Test Operating Hours8328324','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1548,'USD','','Test Operating Hours0526433','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1549,'USD','','Test Operating Hours2789454','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1550,'USD','','Test Operating Hours2479609','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1551,'USD','','Test Operating Hours0082800','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1552,'USD','','Test Operating Hours0143376','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1553,'USD','','Test Operating Hours1484028','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1554,'USD','','Test Operating Hours6212801','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1555,'USD','','Test Operating Hours0506895','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1556,'USD','','Test Operating Hours1293949','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1557,'USD','','Test Operating Hours5574688','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1558,'USD','','Test Operating Hours3312072','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1559,'USD','','Test Operating Hours7696365','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1560,'USD','','Test Operating Hours7144569','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1561,'USD','','Test Operating Hours7513169','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1562,'USD','','Test Operating Hours2141804','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1563,'USD','','Test Operating Hours0952635','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1564,'USD','','Test Operating Hours8348770','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1565,'USD','','Test Operating Hours1793052','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1566,'USD','','Test Operating Hours2008743','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1567,'USD','','Test Operating Hours7956302','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1568,'USD','','Test Operating Hours3838352','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1569,'USD','','Test Operating Hours0510422','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1570,'USD','','Test Operating Hours4810767','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1571,'USD','','Test Operating Hours4018668','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1572,'USD','','Test Operating Hours7239857','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1573,'USD','','Test Operating Hours0793919','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1574,'USD','','Test Operating Hours3567007','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1575,'USD','','Test Operating Hours5357942','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1576,'USD','','Test Operating Hours7626241','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1577,'USD','','Test Operating Hours2959051','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1578,'USD','','Test Operating Hours2191621','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1579,'USD','','Test Operating Hours2320510','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1580,'USD','','Test Operating Hours3661195','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1581,'USD','','Test Operating Hours1864081','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1582,'USD','','Test Operating Hours9021923','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1583,'USD','','Test Operating Hours5627703','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1584,'USD','','Test Operating Hours9866365','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1585,'USD','','Test Operating Hours4458219','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1586,'USD','','Test Operating Hours3011930','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1587,'USD','','Test Operating Hours8031211','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1588,'USD','','Test Operating Hours4309420','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1589,'USD','','Test Operating Hours8980441','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1590,'USD','','Test Operating Hours9508050','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1591,'USD','','Test Operating Hours4806341','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1592,'USD','','Test Operating Hours2762306','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1593,'USD','','Test Operating Hours2489564','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1594,'USD','','Test Operating Hours6115536','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1595,'USD','','Test Operating Hours2243136','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1596,'USD','','Test Operating Hours6804052','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1597,'USD','','Test Operating Hours1686349','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1598,'USD','','Test Operating Hours8541438','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1599,'USD','','Test Operating Hours1472863','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1600,'USD','','Test Operating Hours6870742','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1601,'USD','','Test Operating Hours1411689','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1602,'USD','','Test Operating Hours3342332','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1603,'USD','','Test Operating Hours6874417','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1604,'USD','','Test Operating Hours9874667','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1605,'USD','','Test Operating Hours6202950','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1606,'USD','','Test Operating Hours7676277','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1607,'USD','','Test Operating Hours2816574','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1608,'USD','','Test Operating Hours1302659','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1609,'USD','','Test Operating Hours7813690','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1610,'USD','','Test Operating Hours5079588','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1611,'USD','','Test Operating Hours0679997','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1612,'USD','','Test Operating Hours1906262','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1613,'USD','','Test Operating Hours7407488','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1614,'USD','','Test Operating Hours6134180','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1615,'USD','','Test Operating Hours0339544','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1616,'USD','','Test Operating Hours4422287','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1617,'USD','','Test Operating Hours3660300','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1618,'USD','','Test Operating Hours2185810','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1619,'USD','','Test Operating Hours2239291','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1620,'USD','','Test Operating Hours1155022','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1621,'USD','','Test Operating Hours6071011','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1622,'USD','','Test Operating Hours8721398','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1623,'USD','','Test Operating Hours0591041','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1624,'USD','','Test Operating Hours9194581','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1625,'USD','','Test Operating Hours4720383','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1626,'USD','','Test Operating Hours8874119','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1627,'USD','','Test Operating Hours0882753','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1628,'USD','','Test Operating Hours2253498','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1629,'USD','','Test Operating Hours6141465','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1630,'USD','','Test Operating Hours7384602','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1631,'USD','','Test Operating Hours1380671','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1632,'USD','','Test Operating Hours1230130','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1633,'USD','','Test Operating Hours8822935','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1634,'USD','','Test Operating Hours3795371','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1635,'USD','','Test Operating Hours8349884','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1636,'USD','','Test Operating Hours9441993','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1637,'USD','','Test Operating Hours3861049','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1638,'USD','','Test Operating Hours0699453','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1639,'USD','','Test Operating Hours8170430','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1640,'USD','','Test Operating Hours2661087','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1641,'USD','','Test Operating Hours6254959','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1642,'USD','','Test Operating Hours4227180','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1643,'USD','','Test Operating Hours7433843','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1644,'USD','','Test Operating Hours7510365','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1645,'USD','','Test Operating Hours6532008','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1646,'USD','','Test Operating Hours5492918','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1647,'USD','','Test Operating Hours1837072','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1648,'USD','','Test Operating Hours4661052','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1649,'USD','','Test Operating Hours3774143','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1650,'USD','','Test Operating Hours1841898','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1651,'USD','','Test Operating Hours6575778','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1652,'USD','','Test Operating Hours8845281','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1653,'USD','','Test Operating Hours1489209','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1654,'USD','','Test Operating Hours0498668','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1655,'USD','','Test Operating Hours9821748','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1656,'USD','','Test Operating Hours9924700','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1657,'USD','','Test Operating Hours5330061','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1658,'USD','','Test Operating Hours4630686','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1659,'USD','','Test Operating Hours1055396','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1660,'USD','','Test Operating Hours0929286','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1661,'USD','','Test Operating Hours6487279','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1662,'USD','','Test Operating Hours6401084','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1663,'USD','','Test Operating Hours0855065','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1664,'USD','','Test Operating Hours0574523','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1665,'USD','','Test Operating Hours1064719','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1666,'USD','','Test Operating Hours0252908','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1667,'USD','','Test Operating Hours9155956','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1668,'USD','','Test Operating Hours9433906','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1669,'USD','','Test Operating Hours0244860','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1670,'USD','','Test Operating Hours1873596','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1671,'USD','','Test Operating Hours7385230','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1672,'USD','','Test Operating Hours4985795','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1673,'USD','','Test Operating Hours2719947','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1674,'USD','','Test Operating Hours7796915','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1675,'USD','','Test Operating Hours5837069','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1676,'USD','','Test Operating Hours4590826','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1677,'USD','','Test Operating Hours8244149','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1678,'USD','','Test Operating Hours6094341','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1679,'USD','','Test Operating Hours8692730','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1680,'USD','','Test Operating Hours0830371','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1681,'USD','','Test Operating Hours0643650','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1682,'USD','','Test Operating Hours8592625','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1683,'USD','','Test Operating Hours6982742','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1684,'USD','','Test Operating Hours7872730','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1685,'USD','','Test Operating Hours7727767','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1686,'USD','','Test Operating Hours2033284','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1687,'USD','','Test Operating Hours0539927','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1688,'USD','','Test Operating Hours8532636','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1689,'USD','','Test Operating Hours7127582','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1690,'USD','','Test Operating Hours2178549','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1691,'USD','','Test Operating Hours3351234','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1692,'USD','','Test Operating Hours9452702','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1693,'USD','','Test Operating Hours6184432','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1694,'USD','','Test Operating Hours8025685','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1695,'USD','','Test Operating Hours5577546','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1696,'USD','','Test Operating Hours9473662','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1697,'USD','','Test Operating Hours7140332','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1698,'USD','','Test Operating Hours3952366','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1699,'USD','','Test Operating Hours0135457','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1700,'USD','','Test Operating Hours2094203','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1701,'USD','','Test Operating Hours9819083','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1702,'USD','','Test Operating Hours3877303','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1703,'USD','','Test Operating Hours8894951','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1704,'USD','','Test Operating Hours6166449','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1705,'USD','','Test Operating Hours3469446','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1706,'USD','','Test Operating Hours5267320','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1707,'USD','','Test Operating Hours1438948','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1708,'USD','','Test Operating Hours2107165','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1709,'USD','','Test Operating Hours2773922','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1710,'USD','','Test Operating Hours9908766','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1711,'USD','','Test Operating Hours2383539','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1712,'USD','','Test Operating Hours5884654','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1713,'USD','','Test Operating Hours5133955','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1714,'USD','','Test Operating Hours6364199','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1715,'USD','','Test Operating Hours2725017','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1716,'USD','','Test Operating Hours2993777','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1717,'USD','','Test Operating Hours9834520','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1718,'USD','','Test Operating Hours5119158','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1719,'USD','','Test Operating Hours3076431','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1720,'USD','','Test Operating Hours4883172','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1721,'USD','','Test Operating Hours2909429','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1722,'USD','','Test Operating Hours5087778','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1723,'USD','','Test Operating Hours3780374','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1724,'USD','','Test Operating Hours5941162','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1725,'USD','','Test Operating Hours4733961','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1726,'USD','','Test Operating Hours5745617','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1727,'USD','','Test Operating Hours8903447','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1728,'USD','','Test Operating Hours9558122','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1729,'USD','','Test Operating Hours9924202','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1730,'USD','','Test Operating Hours9759461','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1731,'USD','','Test Operating Hours3238467','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1732,'USD','','Test Operating Hours9107672','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1733,'USD','','Test Operating Hours1243609','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1734,'USD','','Test Operating Hours5163382','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1735,'USD','','Test Operating Hours5682344','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1736,'USD','','Test Operating Hours4770279','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1737,'USD','','Test Operating Hours8633119','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1738,'USD','','Test Operating Hours7252610','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1739,'USD','','Test Operating Hours4730485','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1740,'USD','','Test Operating Hours9923053','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1741,'USD','','Test Operating Hours4090524','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1742,'USD','','Test Operating Hours8964064','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1743,'USD','','Test Operating Hours6219716','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1744,'USD','','Test Operating Hours2849642','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1745,'USD','','Test Operating Hours4784726','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1746,'USD','','Test Operating Hours7496415','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1747,'USD','','Test Operating Hours1248887','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1748,'USD','','Test Operating Hours6669281','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1749,'USD','','Test Operating Hours9416708','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1750,'USD','','Test Operating Hours9819892','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1751,'USD','','Test Operating Hours8688590','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1752,'USD','','Test Operating Hours2489564','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1753,'USD','','Test Operating Hours6115536','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1754,'USD','','Test Operating Hours1686349','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1755,'USD','','Test Operating Hours2243136','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1756,'USD','','Test Operating Hours2762306','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1757,'USD','','Test Operating Hours6870742','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1758,'USD','','Test Operating Hours6804052','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1759,'USD','','Test Operating Hours8541438','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1760,'USD','','Test Operating Hours1472863','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1761,'USD','','Test Operating Hours1411689','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1762,'USD','','Test Operating Hours3342332','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1763,'USD','','Test Operating Hours6874417','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1764,'USD','','Test Operating Hours9874667','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1765,'USD','','Test Operating Hours6202950','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1766,'USD','','Test Operating Hours7676277','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1767,'USD','','Test Operating Hours2816574','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1768,'USD','','Test Operating Hours1302659','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1769,'USD','','Test Operating Hours7813690','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1770,'USD','','Test Operating Hours5079588','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1771,'USD','','Test Operating Hours0679997','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1772,'USD','','Test Operating Hours1906262','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1773,'USD','','Test Operating Hours7407488','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1774,'USD','','Test Operating Hours6134180','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1775,'USD','','Test Operating Hours0339544','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1776,'USD','','Test Operating Hours4422287','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1777,'USD','','Test Operating Hours3660300','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1778,'USD','','Test Operating Hours2185810','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1779,'USD','','Test Operating Hours2239291','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1780,'USD','','Test Operating Hours1155022','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1781,'USD','','Test Operating Hours6071011','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1782,'USD','','Test Operating Hours8721398','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1783,'USD','','Test Operating Hours0591041','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1784,'USD','','Test Operating Hours9194581','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1785,'USD','','Test Operating Hours4720383','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1786,'USD','','Test Operating Hours8874119','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1787,'USD','','Test Operating Hours0882753','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1788,'USD','','Test Operating Hours2253498','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1789,'USD','','Test Operating Hours6141465','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1790,'USD','','Test Operating Hours7384602','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1791,'USD','','Test Operating Hours6909087','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1792,'USD','','Test Operating Hours9309566','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1793,'USD','','Test Operating Hours7396266','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1794,'USD','','Test Operating Hours1360542','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1795,'USD','','Test Operating Hours0033850','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1796,'USD','','Test Operating Hours7615088','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1797,'USD','','Test Operating Hours3833751','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1798,'USD','','Test Operating Hours8390863','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1799,'USD','','Test Operating Hours4627949','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1800,'USD','','Test Operating Hours7151083','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1801,'USD','','Test Operating Hours4992213','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1802,'USD','','Test Operating Hours1849431','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1803,'USD','','Test Operating Hours9140961','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1804,'USD','','Test Operating Hours2620273','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1805,'USD','','Test Operating Hours3102278','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1806,'USD','','Test Operating Hours7431470','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1807,'USD','','Test Operating Hours2616209','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1808,'USD','','Test Operating Hours1955217','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1809,'USD','','Test Operating Hours0194184','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1810,'USD','','Test Operating Hours9996406','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1811,'USD','','Test Operating Hours4528527','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1812,'USD','','Test Operating Hours3438493','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1813,'USD','','Test Operating Hours3464555','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1814,'USD','','Test Operating Hours1750422','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1815,'USD','','Test Operating Hours1730444','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1816,'USD','','Test Operating Hours3493855','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1817,'USD','','Test Operating Hours4864794','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1818,'USD','','Test Operating Hours4259045','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1819,'USD','','Test Operating Hours4945243','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1820,'USD','','Test Operating Hours8440873','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1821,'USD','','Test Operating Hours0521653','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1822,'USD','','Test Operating Hours5765805','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1823,'USD','','Test Operating Hours4069833','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1824,'USD','','Test Operating Hours5156456','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1825,'USD','','Test Operating Hours2574524','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1826,'USD','','Test Operating Hours7530254','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1827,'USD','','Test Operating Hours7370408','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1828,'USD','','Test Operating Hours6071287','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1829,'USD','','Test Operating Hours2058954','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1830,'USD','','Test Operating Hours1914796','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1831,'USD','','Test Operating Hours4413766','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1832,'USD','','Test Operating Hours6345458','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1833,'USD','','Test Operating Hours6168375','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1834,'USD','','Test Operating Hours2234118','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1835,'USD','','Test Operating Hours1872367','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1836,'USD','','Test Operating Hours3164101','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1837,'USD','','London','Europe/London');
INSERT INTO "OperatingHours" VALUES(1838,'USD','','Test Operating Hours7382726','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1839,'USD','','Test Operating Hours6351211','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1840,'USD','','Test Operating Hours1322535','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1841,'USD','','Test Operating Hours2966268','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1842,'USD','','Test Operating Hours7492780','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1843,'USD','','Test Operating Hours1124243','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1844,'USD','','Test Operating Hours9364861','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1845,'USD','','Test Operating Hours3277335','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1846,'USD','','Test Operating Hours5346823','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1847,'USD','','Test Operating Hours3944323','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1848,'USD','','Test Operating Hours9749706','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1849,'USD','','Test Operating Hours6664943','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1850,'USD','','Test Operating Hours4372069','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1851,'USD','','Test Operating Hours5636052','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1852,'USD','','Test Operating Hours2614090','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1853,'USD','','Test Operating Hours7918909','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1854,'USD','','Test Operating Hours2774473','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1855,'USD','','Test Operating Hours9628369','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1856,'USD','','Test Operating Hours8083836','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1857,'USD','','Test Operating Hours5738946','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1858,'USD','','Test Operating Hours6394442','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1859,'USD','','Test Operating Hours7493429','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1860,'USD','','Test Operating Hours0135287','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1861,'USD','','Test Operating Hours3156244','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1862,'USD','','Test Operating Hours3042822','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1863,'USD','','Test Operating Hours2139341','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1864,'USD','','Test Operating Hours0598357','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1865,'USD','','Test Operating Hours5870609','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1866,'USD','','Test Operating Hours7974034','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1867,'USD','','Test Operating Hours9553005','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1868,'USD','','Test Operating Hours2876536','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1869,'USD','','Test Operating Hours8969472','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1870,'USD','','Test Operating Hours1974813','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1871,'USD','','Test Operating Hours1119554','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1872,'USD','','Test Operating Hours8047065','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1873,'USD','','Test Operating Hours2142427','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1874,'USD','','Test Operating Hours9501934','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1875,'USD','','Test Operating Hours8771768','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1876,'USD','','Test Operating Hours6596238','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1877,'USD','','Test Operating Hours1941784','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1878,'USD','','Test Operating Hours7051153','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1879,'USD','','Test Operating Hours5704502','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1880,'USD','','Test Operating Hours3792658','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1881,'USD','','Test Operating Hours6292401','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1882,'USD','','Test Operating Hours9759999','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1883,'USD','','Test Operating Hours6219299','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1884,'USD','','Test Operating Hours4755336','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1885,'USD','','Test Operating Hours6200578','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1886,'USD','','Test Operating Hours8401778','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1887,'USD','','Test Operating Hours1986074','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1888,'USD','','Test Operating Hours0538327','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1889,'USD','','Test Operating Hours0074173','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1890,'USD','','Test Operating Hours0299643','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1891,'USD','','Test Operating Hours3180379','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1892,'USD','','Test Operating Hours4652648','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1893,'USD','','Test Operating Hours9829761','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1894,'USD','','Test Operating Hours8328453','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1895,'USD','','Test Operating Hours9713224','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1896,'USD','','Test Operating Hours4612388','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1897,'USD','','Test Operating Hours8614025','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1898,'USD','','Test Operating Hours0934828','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1899,'USD','','Test Operating Hours8558649','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1900,'USD','','Test Operating Hours7286472','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1901,'USD','','Test Operating Hours5182307','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1902,'USD','','Test Operating Hours4551264','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1903,'USD','','Test Operating Hours2943036','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1904,'USD','','Test Operating Hours1325486','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1905,'USD','','Test Operating Hours4074380','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1906,'USD','','Test Operating Hours1087302','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1907,'USD','','Test Operating Hours2390347','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1908,'USD','','Test Operating Hours0465519','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1909,'USD','','Test Operating Hours3083054','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1910,'USD','','Test Operating Hours0748946','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1911,'USD','','Test Operating Hours5862390','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1912,'USD','','Test Operating Hours8340861','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1913,'USD','','Test Operating Hours6714238','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1914,'USD','','Test Operating Hours2264600','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1915,'USD','','Test Operating Hours6726578','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1916,'USD','','Test Operating Hours7189463','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1917,'USD','','Test Operating Hours6992740','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1918,'USD','','Test Operating Hours2929748','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1919,'USD','','Test Operating Hours2255079','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1920,'USD','','Test Operating Hours8058436','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1921,'USD','','Test Operating Hours2624992','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1922,'USD','','Test Operating Hours8980943','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1923,'USD','','Test Operating Hours0797931','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1924,'USD','','Test Operating Hours9407233','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1925,'USD','','Test Operating Hours2841351','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1926,'USD','','Test Operating Hours2391725','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1927,'USD','','Test Operating Hours6953612','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1928,'USD','','Test Operating Hours1666965','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1929,'USD','','Test Operating Hours9432990','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1930,'USD','','Test Operating Hours1553427','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1931,'USD','','Test Operating Hours0163931','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1932,'USD','','Test Operating Hours7655262','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1933,'USD','','Test Operating Hours3715264','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1934,'USD','','Test Operating Hours4784107','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1935,'USD','','Test Operating Hours8392250','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1936,'USD','','Test Operating Hours1627507','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1937,'USD','','Test Operating Hours5983453','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1938,'USD','','Test Operating Hours6319688','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1939,'USD','','Test Operating Hours7289889','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1940,'USD','','Test Operating Hours2790205','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1941,'USD','','Test Operating Hours6289552','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1942,'USD','','Test Operating Hours0097046','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1943,'USD','','Test Operating Hours8469822','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1944,'USD','','Test Operating Hours8704453','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1945,'USD','','Test Operating Hours4457152','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1946,'USD','','Test Operating Hours6308080','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1947,'USD','','Test Operating Hours5278060','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1948,'USD','','Test Operating Hours9273787','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1949,'USD','','Test Operating Hours7265217','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1950,'USD','','Test Operating Hours3126474','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1951,'USD','','Test Operating Hours8599286','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1952,'USD','','Test Operating Hours3309240','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1953,'USD','','Test Operating Hours0038680','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1954,'USD','','Test Operating Hours7389885','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1955,'USD','','Test Operating Hours3597096','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1956,'USD','','Test Operating Hours6578813','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1957,'USD','','Test Operating Hours1770325','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1958,'USD','','Test Operating Hours4823308','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1959,'USD','','Test Operating Hours4675851','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1960,'USD','','Test Operating Hours3748669','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1961,'USD','','Test Operating Hours9429142','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1962,'USD','','Test Operating Hours3221444','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1963,'USD','','Test Operating Hours2524424','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1964,'USD','','Test Operating Hours6995411','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1965,'USD','','Test Operating Hours1547093','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1966,'USD','','Test Operating Hours7978257','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1967,'USD','','Test Operating Hours2222535','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1968,'USD','','Test Operating Hours1824288','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1969,'USD','','Test Operating Hours1168373','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1970,'USD','','Test Operating Hours9034287','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1971,'USD','','Test Operating Hours0435944','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1972,'USD','','Test Operating Hours2369302','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1973,'USD','','Test Operating Hours5129567','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1974,'USD','','Test Operating Hours6949937','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1975,'USD','','Test Operating Hours4356061','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1976,'USD','','Test Operating Hours9452986','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1977,'USD','','Test Operating Hours7767864','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1978,'USD','','Test Operating Hours3940771','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1979,'USD','','Test Operating Hours7887879','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1980,'USD','','Test Operating Hours4732726','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1981,'USD','','Test Operating Hours4989627','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1982,'USD','','Test Operating Hours3236019','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1983,'USD','','Test Operating Hours6917383','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1984,'USD','','Test Operating Hours5091065','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1985,'USD','','Test Operating Hours4495536','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1986,'USD','','Test Operating Hours2986609','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1987,'USD','','Test Operating Hours2804221','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1988,'USD','','Test Operating Hours8744500','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1989,'USD','','Test Operating Hours3552682','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1990,'USD','','Test Operating Hours4970584','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1991,'USD','','Test Operating Hours8977022','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1992,'USD','','Test Operating Hours0004316','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1993,'USD','','Test Operating Hours4507156','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1994,'USD','','Test Operating Hours8195953','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1995,'USD','','Test Operating Hours4153658','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1996,'USD','','Test Operating Hours6357865','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1997,'USD','','Test Operating Hours5675775','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1998,'USD','','Test Operating Hours4211314','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(1999,'USD','','Test Operating Hours4644880','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2000,'USD','','Test Operating Hours3637078','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2001,'USD','','Test Operating Hours5141498','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2002,'USD','','Test Operating Hours2563158','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2003,'USD','','Test Operating Hours4328352','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2004,'USD','','Test Operating Hours1905935','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2005,'USD','','Test Operating Hours3861387','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2006,'USD','','Test Operating Hours6617718','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2007,'USD','','Test Operating Hours5659480','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2008,'USD','','Test Operating Hours8802716','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2009,'USD','','Test Operating Hours5877261','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2010,'USD','','Test Operating Hours8646357','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2011,'USD','','Test Operating Hours0596416','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2012,'USD','','Test Operating Hours4856924','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2013,'USD','','Test Operating Hours1036885','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2014,'USD','','Test Operating Hours8380118','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2015,'USD','','Test Operating Hours2185715','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2016,'USD','','Test Operating Hours7676191','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2017,'USD','','Test Operating Hours7865348','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2018,'USD','','Test Operating Hours8184145','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2019,'USD','','Test Operating Hours9590411','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2020,'USD','','Test Operating Hours8432574','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2021,'USD','','Test Operating Hours4983795','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2022,'USD','','Test Operating Hours5894782','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2023,'USD','','Test Operating Hours2105632','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2024,'USD','','Test Operating Hours3978386','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2025,'USD','','Test Operating Hours3758476','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2026,'USD','','Test Operating Hours9740961','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2027,'USD','','Test Operating Hours7301614','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2028,'USD','','Test Operating Hours3613537','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2029,'USD','','Test Operating Hours9112167','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2030,'USD','','Test Operating Hours6090391','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2031,'USD','','Test Operating Hours9922498','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2032,'USD','','Test Operating Hours5084192','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2033,'USD','','Test Operating Hours9949337','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2034,'USD','','Test Operating Hours3998131','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2035,'USD','','Test Operating Hours5330151','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2036,'USD','','Test Operating Hours8950869','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2037,'USD','','Test Operating Hours6601830','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2038,'USD','','Test Operating Hours6491019','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2039,'USD','','Test Operating Hours0621431','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2040,'USD','','Test Operating Hours7608526','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2041,'USD','','Test Operating Hours6488178','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2042,'USD','','Test Operating Hours0638249','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2043,'USD','','Test Operating Hours1551980','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2044,'USD','','Test Operating Hours6261269','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2045,'USD','','Test Operating Hours2766667','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2046,'USD','','Test Operating Hours5947856','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2047,'USD','','Test Operating Hours2307640','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2048,'USD','','Test Operating Hours5662517','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2049,'USD','','Test Operating Hours7933413','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2050,'USD','','Test Operating Hours4397382','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2051,'USD','','Test Operating Hours2539892','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2052,'USD','','Test Operating Hours0742532','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2053,'USD','','Test Operating Hours0100985','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2054,'USD','','Test Operating Hours2420518','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2055,'USD','','Test Operating Hours6101455','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2056,'USD','','Test Operating Hours7720285','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2057,'USD','','Test Operating Hours3303748','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2058,'USD','','Test Operating Hours6299253','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2059,'USD','','Test Operating Hours5869648','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2060,'USD','','Test Operating Hours6131289','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2061,'USD','','Test Operating Hours6102625','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2062,'USD','','Test Operating Hours3439319','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2063,'USD','','Test Operating Hours3202846','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2064,'USD','','Test Operating Hours4122688','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2065,'USD','','Test Operating Hours6367668','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2066,'USD','','Test Operating Hours1936076','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2067,'USD','','Test Operating Hours1545828','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2068,'USD','','Test Operating Hours1034384','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2069,'USD','','Test Operating Hours1760219','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2070,'USD','','Test Operating Hours1889037','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2071,'USD','','Test Operating Hours2471497','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2072,'USD','','Test Operating Hours3799209','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2073,'USD','','Test Operating Hours2836925','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2074,'USD','','Test Operating Hours3775123','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2075,'USD','','Test Operating Hours3950894','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2076,'USD','','Test Operating Hours3327666','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2077,'USD','','Test Operating Hours2130306','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2078,'USD','','Test Operating Hours8543720','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2079,'USD','','Test Operating Hours6586172','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2080,'USD','','Test Operating Hours6470409','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2081,'USD','','Test Operating Hours1805804','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2082,'USD','','Test Operating Hours0255339','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2083,'USD','','Test Operating Hours8436410','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2084,'USD','','Test Operating Hours7904316','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2085,'USD','','Test Operating Hours4333252','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2086,'USD','','Test Operating Hours1241386','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2087,'USD','','Test Operating Hours0819606','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2088,'USD','','Test Operating Hours2493556','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2089,'USD','','Test Operating Hours8172615','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2090,'USD','','Test Operating Hours3164415','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2091,'USD','','Test Operating Hours7367477','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2092,'USD','','Test Operating Hours9904879','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2093,'USD','','Test Operating Hours7020315','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2094,'USD','','Test Operating Hours3615056','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2095,'USD','','Test Operating Hours3297692','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2096,'USD','','Test Operating Hours1581999','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2097,'USD','','Test Operating Hours8264794','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2098,'USD','','Test Operating Hours6112607','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2099,'USD','','Test Operating Hours9536579','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2100,'USD','','Test Operating Hours3496651','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2101,'USD','','Test Operating Hours5146202','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2102,'USD','','Test Operating Hours8427571','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2103,'USD','','Test Operating Hours3505812','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2104,'USD','','Test Operating Hours1035224','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2105,'USD','','Test Operating Hours2299011','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2106,'USD','','Test Operating Hours8736988','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2107,'USD','','Test Operating Hours8807687','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2108,'USD','','Test Operating Hours2102790','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2109,'USD','','Test Operating Hours8529741','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2110,'USD','','Test Operating Hours1112021','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2111,'USD','','Test Operating Hours5973302','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2112,'USD','','Test Operating Hours2514200','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2113,'USD','','Test Operating Hours4815421','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2114,'USD','','Test Operating Hours9319624','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2115,'USD','','Test Operating Hours9729442','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2116,'USD','','Test Operating Hours0709174','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2117,'USD','','Test Operating Hours3397151','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2118,'USD','','Test Operating Hours2846608','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2119,'USD','','Test Operating Hours8073101','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2120,'USD','','Test Operating Hours7909122','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2121,'USD','','Test Operating Hours9893922','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2122,'USD','','Test Operating Hours3049893','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2123,'USD','','Test Operating Hours0174249','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2124,'USD','','Test Operating Hours7270493','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2125,'USD','','Test Operating Hours5870935','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2126,'USD','','Test Operating Hours3902597','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2127,'USD','','Test Operating Hours6979863','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2128,'USD','','Test Operating Hours7443205','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2129,'USD','','Test Operating Hours4629187','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2130,'USD','','Test Operating Hours7707220','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2131,'USD','','Test Operating Hours1647535','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2132,'USD','','Test Operating Hours5469400','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2133,'USD','','Test Operating Hours0563886','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2134,'USD','','Test Operating Hours7161368','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2135,'USD','','Test Operating Hours4523377','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2136,'USD','','Test Operating Hours3987178','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2137,'USD','','Test Operating Hours1221329','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2138,'USD','','Test Operating Hours4372040','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2139,'USD','','Test Operating Hours9524197','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2140,'USD','','Test Operating Hours4339488','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2141,'USD','','Test Operating Hours6199213','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2142,'USD','','Test Operating Hours9745219','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2143,'USD','','Test Operating Hours7547527','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2144,'USD','','Test Operating Hours4235550','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2145,'USD','','Test Operating Hours4988395','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2146,'USD','','Test Operating Hours5180279','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2147,'USD','','Test Operating Hours6627156','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2148,'USD','','Test Operating Hours8776900','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2149,'USD','','Test Operating Hours8211163','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2150,'USD','','Test Operating Hours5971778','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2151,'USD','','Test Operating Hours4792046','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2152,'USD','','Test Operating Hours7686093','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2153,'USD','','Test Operating Hours3395396','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2154,'USD','','Test Operating Hours3094910','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2155,'USD','','Test Operating Hours2772956','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2156,'USD','','Test Operating Hours8324722','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2157,'USD','','Test Operating Hours3769396','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2158,'USD','','Test Operating Hours1236469','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2159,'USD','','Test Operating Hours9420277','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2160,'USD','','Test Operating Hours8670070','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2161,'USD','','Test Operating Hours5389117','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2162,'USD','','Test Operating Hours5261625','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2163,'USD','','Test Operating Hours4659193','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2164,'USD','','Test Operating Hours8461222','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2165,'USD','','Test Operating Hours3264385','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2166,'USD','','Test Operating Hours1114827','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2167,'USD','','Test Operating Hours0565665','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2168,'USD','','Test Operating Hours8097198','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2169,'USD','','Test Operating Hours3406664','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2170,'USD','','Test Operating Hours4551768','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2171,'USD','','Test Operating Hours0943598','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2172,'USD','','Test Operating Hours9614086','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2173,'USD','','Test Operating Hours3098530','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2174,'USD','','Test Operating Hours8366581','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2175,'USD','','Test Operating Hours7714883','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2176,'USD','','Test Operating Hours6919559','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2177,'USD','','Test Operating Hours0835670','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2178,'USD','','Test Operating Hours2956776','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2179,'USD','','Test Operating Hours3275561','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2180,'USD','','Test Operating Hours7450746','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2181,'USD','','Test Operating Hours7442202','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2182,'USD','','Test Operating Hours9859507','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2183,'USD','','Test Operating Hours8584914','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2184,'USD','','Test Operating Hours2285040','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2185,'USD','','Test Operating Hours7826575','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2186,'USD','','Test Operating Hours9806787','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2187,'USD','','Test Operating Hours7921550','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2188,'USD','','Test Operating Hours6452960','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2189,'USD','','Test Operating Hours9388296','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2190,'USD','','Test Operating Hours6835393','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2191,'USD','','Test Operating Hours0208561','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2192,'USD','','Test Operating Hours2478279','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2193,'USD','','Test Operating Hours3274870','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2194,'USD','','Test Operating Hours9131352','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2195,'USD','','Test Operating Hours7625532','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2196,'USD','','Test Operating Hours2680025','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2197,'USD','','Test Operating Hours0385671','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2198,'USD','','Test Operating Hours0119172','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2199,'USD','','Test Operating Hours7864224','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2200,'USD','','Test Operating Hours5329286','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2201,'USD','','Test Operating Hours3681354','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2202,'USD','','Test Operating Hours2291577','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2203,'USD','','Test Operating Hours5905204','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2204,'USD','','Test Operating Hours5367557','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2205,'USD','','Test Operating Hours4101373','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2206,'USD','','Test Operating Hours8841872','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2207,'USD','','Test Operating Hours0615768','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2208,'USD','','Test Operating Hours6056595','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2209,'USD','','Test Operating Hours7037522','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2210,'USD','','Test Operating Hours2516745','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2211,'USD','','Test Operating Hours7028584','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2212,'USD','','Test Operating Hours2773899','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2213,'USD','','Test Operating Hours6806034','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2214,'USD','','Test Operating Hours6605486','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2215,'USD','','Test Operating Hours8600957','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2216,'USD','','Test Operating Hours3525422','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2217,'USD','','Test Operating Hours2364945','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2218,'USD','','Test Operating Hours8470601','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2219,'USD','','Test Operating Hours5653085','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2220,'USD','','Test Operating Hours4731312','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2221,'USD','','Test Operating Hours0078866','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2222,'USD','','Test Operating Hours7754877','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2223,'USD','','Test Operating Hours6405052','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2224,'USD','','Test Operating Hours1252447','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2225,'USD','','Test Operating Hours7251819','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2226,'USD','','Test Operating Hours7600723','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2227,'USD','','Test Operating Hours8081898','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2228,'USD','','Test Operating Hours8696865','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2229,'USD','','Test Operating Hours3123910','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2230,'USD','','Test Operating Hours1233122','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2231,'USD','','Test Operating Hours8170464','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2232,'USD','','Test Operating Hours6180144','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2233,'USD','','Test Operating Hours3300564','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2234,'USD','','Test Operating Hours8099289','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2235,'USD','','Test Operating Hours3358006','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2236,'USD','','Test Operating Hours2345916','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2237,'USD','','Test Operating Hours5501873','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2238,'USD','','Test Operating Hours8516932','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2239,'USD','','Test Operating Hours8048833','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2240,'USD','','Test Operating Hours0231130','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2241,'USD','','Test Operating Hours1429383','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2242,'USD','','Test Operating Hours2739554','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2243,'USD','','Test Operating Hours2202001','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2244,'USD','','Test Operating Hours0799252','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2245,'USD','','Test Operating Hours6674400','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2246,'USD','','Test Operating Hours7474602','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2247,'USD','','Test Operating Hours0828172','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2248,'USD','','Test Operating Hours7937999','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2249,'USD','','Test Operating Hours9330668','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2250,'USD','','Test Operating Hours0761479','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2251,'USD','','Test Operating Hours1354612','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2252,'USD','','Test Operating Hours0381592','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2253,'USD','','Test Operating Hours7292288','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2254,'USD','','Test Operating Hours2779864','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2255,'USD','','daytime hours','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2256,'USD','','Test Operating Hours0583270','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2257,'USD','','Test Operating Hours8933717','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2258,'USD','','Test Operating Hours1916925','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2259,'USD','','Test Operating Hours1349904','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2260,'USD','','Test Operating Hours4908904','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2261,'USD','','Test Operating Hours4982536','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2262,'USD','','Test Operating Hours8435250','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2263,'USD','','Test Operating Hours6784594','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2264,'USD','','Test Operating Hours8776147','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2265,'USD','','Test Operating Hours4357552','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2266,'USD','','Test Operating Hours9974881','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2267,'USD','','Test Operating Hours8523300','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2268,'USD','','Test Operating Hours8194147','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2269,'USD','','Test Operating Hours2057660','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2270,'USD','','Test Operating Hours4492455','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2271,'USD','','Test Operating Hours3142610','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2272,'USD','','Test Operating Hours9861604','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2273,'USD','','Test Operating Hours3037172','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2274,'USD','','Test Operating Hours3779371','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2275,'USD','','Test Operating Hours7093978','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2276,'USD','','Test Operating Hours7005271','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2277,'USD','','Test Operating Hours6390409','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2278,'USD','','Test Operating Hours2340473','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2279,'USD','','Test Operating Hours7591643','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2280,'USD','','Test Operating Hours3263009','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2281,'USD','','Test Operating Hours1312788','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2282,'USD','','Test Operating Hours0689800','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2283,'USD','','Test Operating Hours4519094','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2284,'USD','','Test Operating Hours3958710','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2285,'USD','','Test Operating Hours0967862','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2286,'USD','','Test Operating Hours0424773','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2287,'USD','','Test Operating Hours1351121','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2288,'USD','','Test Operating Hours5116012','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2289,'USD','','Test Operating Hours9902672','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2290,'USD','','Test Operating Hours2668706','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2291,'USD','','Test Operating Hours5919670','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2292,'USD','','Test Operating Hours2501841','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2293,'USD','','Test Operating Hours9824605','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2294,'USD','','Test Operating Hours5263842','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2295,'USD','','Test Operating Hours4512347','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2296,'USD','','Test Operating Hours6248583','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2297,'USD','','Test Operating Hours3212945','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2298,'USD','','Test Operating Hours1851657','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2299,'USD','','Test Operating Hours7956302','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2300,'USD','','Test Operating Hours0526433','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2301,'USD','','Test Operating Hours2361112','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2302,'USD','','Test Operating Hours5383335','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2303,'USD','','Test Operating Hours8953203','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2304,'USD','','Test Operating Hours5812595','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2305,'USD','','Test Operating Hours3723741','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2306,'USD','','Test Operating Hours0273244','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2307,'USD','','Test Operating Hours6857898','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2308,'USD','','Test Operating Hours2984100','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2309,'USD','','Test Operating Hours4776589','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2310,'USD','','Test Operating Hours2889370','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2311,'USD','','Test Operating Hours6925083','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2312,'USD','','Test Operating Hours8101803','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2313,'USD','','Test Operating Hours4875302','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2314,'USD','','Test Operating Hours8970886','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2315,'USD','','Test Operating Hours2866918','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2316,'USD','','Test Operating Hours0217946','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2317,'USD','','Test Operating Hours4935903','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2318,'USD','','Test Operating Hours2260305','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2319,'USD','','Test Operating Hours2775155','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2320,'USD','','Test Operating Hours4074650','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2321,'USD','','Test Operating Hours8109798','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2322,'USD','','Test Operating Hours7484607','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2323,'USD','','Test Operating Hours2732461','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2324,'USD','','Test Operating Hours3694687','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2325,'USD','','Test Operating Hours0483482','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2326,'USD','','Test Operating Hours6952094','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2327,'USD','','Test Operating Hours1794117','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2328,'USD','','Test Operating Hours4305841','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2329,'USD','','Test Operating Hours7328573','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2330,'USD','','Test Operating Hours5392014','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2331,'USD','','Test Operating Hours8899282','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2332,'USD','','Test Operating Hours2777643','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2333,'USD','','Test Operating Hours2390996','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2334,'USD','','Test Operating Hours9513730','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2335,'USD','','Test Operating Hours7431994','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2336,'USD','','Test Operating Hours5387100','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2337,'USD','','Test Operating Hours0002677','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2338,'USD','','Test Operating Hours2454569','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2339,'USD','','Test Operating Hours2972045','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2340,'USD','','Test Operating Hours9866346','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2341,'USD','','Test Operating Hours3137975','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2342,'USD','','Test Operating Hours4516268','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2343,'USD','','Test Operating Hours3576392','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2344,'USD','','Test Operating Hours0770964','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2345,'USD','','Test Operating Hours0082800','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2346,'USD','','Test Operating Hours2789454','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2347,'USD','','Test Operating Hours2479609','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2348,'USD','','Test Operating Hours8328324','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2349,'USD','','Test Operating Hours0143376','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2350,'USD','','Test Operating Hours1484028','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2351,'USD','','Test Operating Hours6212801','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2352,'USD','','Test Operating Hours0506895','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2353,'USD','','Test Operating Hours1293949','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2354,'USD','','Test Operating Hours5574688','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2355,'USD','','Test Operating Hours3312072','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2356,'USD','','Test Operating Hours7373034','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2357,'USD','','Test Operating Hours7696365','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2358,'USD','','Test Operating Hours7144569','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2359,'USD','','Test Operating Hours7513169','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2360,'USD','','Test Operating Hours2141804','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2361,'USD','','Test Operating Hours0952635','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2362,'USD','','Test Operating Hours8348770','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2363,'USD','','Test Operating Hours1793052','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2364,'USD','','Test Operating Hours2008743','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2365,'USD','','Test Operating Hours3838352','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2366,'USD','','Test Operating Hours0510422','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2367,'USD','','Test Operating Hours4810767','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2368,'USD','','Test Operating Hours4018668','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2369,'USD','','Test Operating Hours7239857','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2370,'USD','','Test Operating Hours2959051','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2371,'USD','','Test Operating Hours3567007','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2372,'USD','','Test Operating Hours5357942','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2373,'USD','','Test Operating Hours7626241','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2374,'USD','','Test Operating Hours2191621','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2375,'USD','','Test Operating Hours2320510','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2376,'USD','','Test Operating Hours3661195','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2377,'USD','','Test Operating Hours1864081','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2378,'USD','','Test Operating Hours3833066','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2379,'USD','','Test Operating Hours8787911','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2380,'USD','','Test Operating Hours5608959','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2381,'USD','','Test Operating Hours4656886','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2382,'USD','','Test Operating Hours2100050','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2383,'USD','','Test Operating Hours4702890','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2384,'USD','','Test Operating Hours3093199','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2385,'USD','','Test Operating Hours8887359','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2386,'USD','','Test Operating Hours5606914','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2387,'USD','','Test Operating Hours1847574','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2388,'USD','','Test Operating Hours8674794','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2389,'USD','','Test Operating Hours5200047','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2390,'USD','','Test Operating Hours7396312','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2391,'USD','','Test Operating Hours0411154','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2392,'USD','','Test Operating Hours1685410','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2393,'USD','','Test Operating Hours1778346','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2394,'USD','','Test Operating Hours9499189','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2395,'USD','','Test Operating Hours5420463','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2396,'USD','','Test Operating Hours7076128','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2397,'USD','','Test Operating Hours3612350','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2398,'USD','','Test Operating Hours7416652','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2399,'USD','','Test Operating Hours7596738','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2400,'USD','','Test Operating Hours4463195','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2401,'USD','','Test Operating Hours0793919','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2402,'USD','','Test Operating Hours8969362','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2403,'USD','','Test Operating Hours4442468','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2404,'USD','','Test Operating Hours2525050','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2405,'USD','','Test Operating Hours3193733','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2406,'USD','','Test Operating Hours4578530','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2407,'USD','','Test Operating Hours0924359','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2408,'USD','','Test Operating Hours4108790','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2409,'USD','','Test Operating Hours5744851','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2410,'USD','','Test Operating Hours2775649','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2411,'USD','','Test Operating Hours1441903','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2412,'USD','','Test Operating Hours5858173','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2413,'USD','','Test Operating Hours5483556','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2414,'USD','','Test Operating Hours2706742','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2415,'USD','','Test Operating Hours9307368','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2416,'USD','','Test Operating Hours5862641','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2417,'USD','','Test Operating Hours7674984','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2418,'USD','','Test Operating Hours2795622','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2419,'USD','','Test Operating Hours9698918','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2420,'USD','','Test Operating Hours8674050','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2421,'USD','','Test Operating Hours1325559','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2422,'USD','','Test Operating Hours8729666','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2423,'USD','','Test Operating Hours9021923','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2424,'USD','','Test Operating Hours5627703','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2425,'USD','','Test Operating Hours9866365','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2426,'USD','','Test Operating Hours4458219','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2427,'USD','','Test Operating Hours3011930','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2428,'USD','','Test Operating Hours8031211','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2429,'USD','','Test Operating Hours4309420','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2430,'USD','','Test Operating Hours8980441','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2431,'USD','','Test Operating Hours9508050','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2432,'USD','','Test Operating Hours4806341','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2433,'USD','','Test Operating Hours6132252','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2434,'USD','','Test Operating Hours9199418','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2435,'USD','','Test Operating Hours7381436','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2436,'USD','','Test Operating Hours9932366','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2437,'USD','','Test Operating Hours5929719','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2438,'USD','','Test Operating Hours2966033','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2439,'USD','','Test Operating Hours8973780','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2440,'USD','','Test Operating Hours9365463','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2441,'USD','','Test Operating Hours7603144','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2442,'USD','','Test Operating Hours8588997','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2443,'USD','','Test Operating Hours5472891','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2444,'USD','','Test Operating Hours4776436','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2445,'USD','','Test Operating Hours2053522','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2446,'USD','','Test Operating Hours5970855','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2447,'USD','','Test Operating Hours8910331','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2448,'USD','','Test Operating Hours4394207','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2449,'USD','','Test Operating Hours7427289','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2450,'USD','','Test Operating Hours9001673','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2451,'USD','','Test Operating Hours7926321','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2452,'USD','','Test Operating Hours4563018','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2453,'USD','','Test Operating Hours0796483','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2454,'USD','','Test Operating Hours9526551','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2455,'USD','','Test Operating Hours6065392','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2456,'USD','','Test Operating Hours9833387','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2457,'USD','','Test Operating Hours2782612','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2458,'USD','','Test Operating Hours2230294','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2459,'USD','','Test Operating Hours3486937','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2460,'USD','','Test Operating Hours1232946','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2461,'USD','','Test Operating Hours5512727','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2462,'USD','','Test Operating Hours1821210','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2463,'USD','','Test Operating Hours0466346','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2464,'USD','','Test Operating Hours9763310','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2465,'USD','','Test Operating Hours1514509','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2466,'USD','','Test Operating Hours9419837','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2467,'USD','','Test Operating Hours5667352','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2468,'USD','','Test Operating Hours6983037','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2469,'USD','','Test Operating Hours0839419','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2470,'USD','','Test Operating Hours3077583','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2471,'USD','','Test Operating Hours5442758','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2472,'USD','','Test Operating Hours8145026','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2473,'USD','','ykqIuVYvlV','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2474,'USD','','nWaYVJcOte','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2475,'USD','','CozZIVDJwI','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2476,'USD','','Test Operating Hours0776502','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2477,'USD','','Test Operating Hours1899468','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2478,'USD','','Test Operating Hours9118195','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2479,'USD','','Test Operating Hours0975592','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2480,'USD','','Test Operating Hours3703414','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2481,'USD','','Test Operating Hours7222212','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2482,'USD','','Test Operating Hours0023322','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2483,'USD','','Test Operating Hours3596314','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2484,'USD','','Test Operating Hours9428578','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2485,'USD','','Test Operating Hours6941335','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2486,'USD','','Test Operating Hours8002466','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2487,'USD','','Test Operating Hours2342480','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2488,'USD','','Test Operating Hours4385934','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2489,'USD','','Test Operating Hours0777269','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2490,'USD','','Test Operating Hours4540314','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2491,'USD','','Test Operating Hours4278808','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2492,'USD','','Test Operating Hours5605913','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2493,'USD','','Test Operating Hours6694441','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2494,'USD','','Test Operating Hours5462284','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2495,'USD','','Test Operating Hours6688106','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2496,'USD','','Test Operating Hours8047036','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2497,'USD','','Test Operating Hours6853653','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2498,'USD','','Test Operating Hours1942286','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2499,'USD','','Test Operating Hours1857094','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2500,'USD','','Test Operating Hours4408131','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2501,'USD','','Test Operating Hours7796644','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2502,'USD','','Test Operating Hours2726628','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2503,'USD','','Test Operating Hours1001250','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2504,'USD','','Test Operating Hours7242537','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2505,'USD','','Test Operating Hours6790177','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2506,'USD','','Test Operating Hours7019512','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2507,'USD','','Test Operating Hours7604454','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2508,'USD','','Test Operating Hours6636469','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2509,'USD','','Test Operating Hours8991941','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2510,'USD','','Test Operating Hours5041968','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2511,'USD','','Test Operating Hours5700460','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2512,'USD','','Test Operating Hours5685935','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2513,'USD','','Test Operating Hours1685042','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2514,'USD','','Test Operating Hours9280266','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2515,'USD','','Test Operating Hours9213911','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2516,'USD','','Test Operating Hours6740694','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2517,'USD','','Test Operating Hours1659928','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2518,'USD','','Test Operating Hours7655144','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2519,'USD','','Test Operating Hours2309734','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2520,'USD','','Test Operating Hours2499385','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2521,'USD','','Test Operating Hours0422789','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2522,'USD','','Test Operating Hours7180740','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2523,'USD','','Test Operating Hours3785382','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2524,'USD','','Test Operating Hours0571023','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2525,'USD','','Test Operating Hours9748391','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2526,'USD','','Test Operating Hours7233129','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2527,'USD','','Test Operating Hours1567914','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2528,'USD','','Test Operating Hours9808064','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2529,'USD','','Test Operating Hours4643153','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2530,'USD','','Test Operating Hours4190065','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2531,'USD','','Test Operating Hours1523267','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2532,'USD','','Test Operating Hours0098110','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2533,'USD','','Test Operating Hours5047178','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2534,'USD','','Test Operating Hours6593536','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2535,'USD','','Test Operating Hours6975411','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2536,'USD','','Test Operating Hours4106872','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2537,'USD','','Test Operating Hours0683896','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2538,'USD','','Test Operating Hours5035623','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2539,'USD','','Test Operating Hours3494915','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2540,'USD','','Test Operating Hours0234293','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2541,'USD','','Test Operating Hours2566195','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2542,'USD','','Test Operating Hours8973200','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2543,'USD','','Test Operating Hours7531169','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2544,'USD','','Test Operating Hours4461602','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2545,'USD','','Test Operating Hours5408771','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2546,'USD','','Test Operating Hours0429608','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2547,'USD','','Test Operating Hours9190204','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2548,'USD','','Test Operating Hours4675403','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2549,'USD','','Test Operating Hours4285682','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2550,'USD','','Test Operating Hours6625468','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2551,'USD','','Test Operating Hours5592045','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2552,'USD','','Test Operating Hours5342850','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2553,'USD','','Test Operating Hours4247632','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2554,'USD','','Test Operating Hours8034977','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2555,'USD','','Test Operating Hours8314897','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2556,'USD','','Test Operating Hours2572010','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2557,'USD','','Test Operating Hours6808757','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2558,'USD','','Test Operating Hours0883141','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2559,'USD','','Test Operating Hours9353728','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2560,'USD','','Test Operating Hours0115296','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2561,'USD','','Test Operating Hours1129793','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2562,'USD','','Test Operating Hours2308793','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2563,'USD','','Test Operating Hours0917046','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2564,'USD','','Test Operating Hours3004747','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2565,'USD','','Test Operating Hours9962753','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2566,'USD','','Test Operating Hours3625019','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2567,'USD','','Test Operating Hours7557749','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2568,'USD','','Test Operating Hours7444105','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2569,'USD','','Test Operating Hours5488268','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2570,'USD','','Test Operating Hours5415292','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2571,'USD','','Test Operating Hours0335058','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2572,'USD','','Test Operating Hours3517489','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2573,'USD','','Test Operating Hours0167022','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2574,'USD','','Test Operating Hours1558510','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2575,'USD','','Test Operating Hours1687550','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2576,'USD','','Test Operating Hours1000428','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2577,'USD','','Test Operating Hours6845431','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2578,'USD','','Test Operating Hours5124990','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2579,'USD','','Test Operating Hours4495213','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2580,'USD','','Test Operating Hours1400333','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2581,'USD','','Test Operating Hours7884867','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2582,'USD','','Test Operating Hours4719074','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2583,'USD','','Test Operating Hours2522349','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2584,'USD','','Test Operating Hours1281762','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2585,'USD','','Test Operating Hours4967775','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2586,'USD','','Test Operating Hours7400124','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2587,'USD','','Test Operating Hours4331332','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2588,'USD','','Test Operating Hours4151702','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2589,'USD','','Test Operating Hours6809380','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2590,'USD','','Test Operating Hours3805535','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2591,'USD','','Test Operating Hours8366527','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2592,'USD','','Test Operating Hours7527258','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2593,'USD','','Test Operating Hours1939537','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2594,'USD','','Test Operating Hours4754287','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2595,'USD','','Test Operating Hours5880453','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2596,'USD','','Test Operating Hours9795681','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2597,'USD','','Test Operating Hours0991839','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2598,'USD','','Test Operating Hours0081191','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2599,'USD','','Test Operating Hours5440670','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2600,'USD','','Test Operating Hours2964754','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2601,'USD','','Test Operating Hours0640722','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2602,'USD','','Test Operating Hours5172245','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2603,'USD','','Test Operating Hours5976358','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2604,'USD','','Test Operating Hours2433518','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2605,'USD','','Test Operating Hours8741338','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2606,'USD','','Test Operating Hours8406964','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2607,'USD','','Test Operating Hours8115566','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2608,'USD','','Test Operating Hours8059151','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2609,'USD','','Test Operating Hours3426572','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2610,'USD','','Test Operating Hours4395710','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2611,'USD','','Test Operating Hours1078377','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2612,'USD','','Test Operating Hours6624470','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2613,'USD','','Test Operating Hours3937893','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2614,'USD','','Test Operating Hours3510068','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2615,'USD','','Test Operating Hours4491405','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2616,'USD','','Test Operating Hours3132116','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2617,'USD','','Test Operating Hours1995563','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2618,'USD','','Test Operating Hours8724426','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2619,'USD','','Test Operating Hours3509028','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2620,'USD','','Test Operating Hours2339125','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2621,'USD','','Test Operating Hours0325379','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2622,'USD','','Test Operating Hours1218805','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2623,'USD','','Test Operating Hours2848377','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2624,'USD','','Test Operating Hours8039243','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2625,'USD','','Test Operating Hours4704292','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2626,'USD','','Test Operating Hours7000853','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2627,'USD','','Test Operating Hours0619805','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2628,'USD','','Test Operating Hours2651111','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2629,'USD','','Test Operating Hours6712400','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2630,'USD','','Test Operating Hours8582763','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2631,'USD','','Test Operating Hours8896305','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2632,'USD','','Test Operating Hours5370907','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2633,'USD','','Test Operating Hours3009220','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2634,'USD','','Test Operating Hours1114837','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2635,'USD','','Test Operating Hours2033497','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2636,'USD','','Test Operating Hours3113853','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2637,'USD','','Test Operating Hours1266146','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2638,'USD','','Test Operating Hours4194398','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2639,'USD','','Test Operating Hours7007586','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2640,'USD','','Test Operating Hours3864749','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2641,'USD','','Test Operating Hours1116159','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2642,'USD','','Test Operating Hours0083508','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2643,'USD','','Test Operating Hours1428011','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2644,'USD','','Test Operating Hours7398196','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2645,'USD','','Test Operating Hours9698104','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2646,'USD','','Test Operating Hours7484315','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2647,'USD','','Test Operating Hours9431317','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2648,'USD','','Test Operating Hours0160934','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2649,'USD','','Test Operating Hours9280348','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2650,'USD','','Test Operating Hours5282920','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2651,'USD','','Test Operating Hours4673850','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2652,'USD','','Test Operating Hours2273534','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2653,'USD','','Test Operating Hours8448869','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2654,'USD','','Test Operating Hours2158579','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2655,'USD','','Test Operating Hours2026340','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2656,'USD','','Test Operating Hours6817174','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2657,'USD','','Test Operating Hours6502531','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2658,'USD','','Test Operating Hours1610485','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2659,'USD','','Test Operating Hours6247761','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2660,'USD','','Test Operating Hours1126741','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2661,'USD','','Test Operating Hours0126360','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2662,'USD','','Test Operating Hours5409664','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2663,'USD','','Test Operating Hours4904972','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2664,'USD','','Test Operating Hours7499125','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2665,'USD','','Test Operating Hours8667192','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2666,'USD','','Test Operating Hours8201116','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2667,'USD','','Test Operating Hours0314270','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2668,'USD','','Test Operating Hours1899160','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2669,'USD','','Test Operating Hours4437202','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2670,'USD','','Test Operating Hours0827634','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2671,'USD','','Test Operating Hours2851917','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2672,'USD','','Test Operating Hours8566782','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2673,'USD','','Test Operating Hours1549324','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2674,'USD','','Test Operating Hours1116393','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2675,'USD','','Test Operating Hours6305943','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2676,'USD','','Test Operating Hours2149151','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2677,'USD','','Test Operating Hours6027691','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2678,'USD','','Test Operating Hours4631710','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2679,'USD','','Test Operating Hours6130355','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2680,'USD','','Test Operating Hours1587482','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2681,'USD','','Test Operating Hours4470641','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2682,'USD','','Test Operating Hours5483118','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2683,'USD','','Test Operating Hours4544447','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2684,'USD','','Test Operating Hours3027601','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2685,'USD','','Test Operating Hours8890163','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2686,'USD','','Test Operating Hours8059494','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2687,'USD','','Test Operating Hours6140446','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2688,'USD','','Test Operating Hours1983884','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2689,'USD','','Test Operating Hours0301915','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2690,'USD','','Test Operating Hours0658314','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2691,'USD','','Test Operating Hours2076432','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2692,'USD','','Test Operating Hours5248769','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2693,'USD','','Test Operating Hours3452624','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2694,'USD','','Test Operating Hours1242679','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2695,'USD','','Test Operating Hours5127229','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2696,'USD','','Test Operating Hours2364771','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2697,'USD','','Test Operating Hours4016071','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2698,'USD','','Test Operating Hours1298434','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2699,'USD','','Test Operating Hours7935378','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2700,'USD','','Test Operating Hours4204889','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2701,'USD','','Test Operating Hours3604648','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2702,'USD','','Test Operating Hours5738269','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2703,'USD','','Test Operating Hours6988861','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2704,'USD','','Test Operating Hours4586108','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2705,'USD','','Test Operating Hours6530055','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2706,'USD','','Test Operating Hours1865783','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2707,'USD','','Test Operating Hours5428853','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2708,'USD','','Test Operating Hours3470086','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2709,'USD','','Test Operating Hours7570151','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2710,'USD','','Test Operating Hours0131955','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2711,'USD','','Test Operating Hours4520491','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2712,'USD','','Test Operating Hours9238654','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2713,'USD','','Test Operating Hours6701092','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2714,'USD','','Test Operating Hours8840353','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2715,'USD','','Test Operating Hours1325095','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2716,'USD','','Test Operating Hours2461810','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2717,'USD','','Test Operating Hours6552397','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2718,'USD','','Test Operating Hours9853275','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2719,'USD','','Test Operating Hours0414819','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2720,'USD','','Test Operating Hours5355228','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2721,'USD','','Test Operating Hours6865771','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2722,'USD','','Test Operating Hours0873321','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2723,'USD','','Test Operating Hours0038240','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2724,'USD','','Test Operating Hours9502388','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2725,'USD','','Test Operating Hours2861177','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2726,'USD','','Test Operating Hours6560131','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2727,'USD','','Test Operating Hours4939943','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2728,'USD','','Test Operating Hours4872632','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2729,'USD','','Test Operating Hours8142029','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2730,'USD','','Test Operating Hours0284210','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2731,'USD','','Test Operating Hours0254416','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2732,'USD','','Test Operating Hours3188552','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2733,'USD','','Test Operating Hours5419524','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2734,'USD','','Test Operating Hours5081995','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2735,'USD','','Test Operating Hours9412081','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2736,'USD','','Test Operating Hours3574586','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2737,'USD','','Test Operating Hours4748817','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2738,'USD','','Test Operating Hours7964862','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2739,'USD','','Test Operating Hours4145441','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2740,'USD','','Test Operating Hours5346224','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2741,'USD','','Test Operating Hours4219599','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2742,'USD','','Test Operating Hours5053528','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2743,'USD','','Test Operating Hours6857316','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2744,'USD','','Test Operating Hours7783467','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2745,'USD','','Test Operating Hours2458428','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2746,'USD','','Test Operating Hours3520584','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2747,'USD','','Test Operating Hours7447712','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2748,'USD','','Test Operating Hours0331662','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2749,'USD','','Test Operating Hours2213925','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2750,'USD','','Test Operating Hours1772991','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2751,'USD','','Test Operating Hours5879088','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2752,'USD','','Test Operating Hours9647857','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2753,'USD','','Test Operating Hours0614815','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2754,'USD','','Test Operating Hours3672781','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2755,'USD','','Test Operating Hours4927908','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2756,'USD','','Test Operating Hours7513988','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2757,'USD','','Test Operating Hours9852651','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2758,'USD','','Test Operating Hours2698059','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2759,'USD','','Test Operating Hours8663149','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2760,'USD','','Test Operating Hours9592458','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2761,'USD','','Test Operating Hours4549279','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2762,'USD','','Test Operating Hours1369942','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2763,'USD','','Test Operating Hours2980638','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2764,'USD','','Test Operating Hours8391301','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2765,'USD','','Test Operating Hours6474047','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2766,'USD','','Test Operating Hours1263572','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2767,'USD','','Test Operating Hours1102550','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2768,'USD','','Test Operating Hours5807224','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2769,'USD','','Test Operating Hours2368165','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2770,'USD','','Test Operating Hours1447146','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2771,'USD','','Test Operating Hours9840273','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2772,'USD','','Test Operating Hours1848653','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2773,'USD','','Test Operating Hours2162125','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2774,'USD','','Test Operating Hours2979512','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2775,'USD','','Test Operating Hours8300707','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2776,'USD','','Test Operating Hours0550887','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2777,'USD','','Test Operating Hours4300723','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2778,'USD','','Test Operating Hours3673880','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2779,'USD','','Test Operating Hours5304136','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2780,'USD','','Test Operating Hours7017519','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2781,'USD','','Test Operating Hours0143009','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2782,'USD','','Test Operating Hours7932497','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2783,'USD','','Test Operating Hours7969319','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2784,'USD','','Test Operating Hours5489507','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2785,'USD','','Test Operating Hours9256042','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2786,'USD','','Test Operating Hours2404035','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2787,'USD','','Test Operating Hours8396943','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2788,'USD','','Test Operating Hours3521756','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2789,'USD','','Test Operating Hours7633130','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2790,'USD','','Test Operating Hours6893924','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2791,'USD','','Test Operating Hours9068836','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2792,'USD','','Test Operating Hours4928014','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2793,'USD','','Test Operating Hours6470056','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2794,'USD','','Test Operating Hours1948622','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2795,'USD','','Test Operating Hours1084213','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2796,'USD','','Test Operating Hours9340173','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2797,'USD','','Test Operating Hours7554596','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2798,'USD','','Test Operating Hours7097025','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2799,'USD','','Test Operating Hours3164269','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2800,'USD','','Test Operating Hours2028511','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2801,'USD','','Test Operating Hours8164451','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2802,'USD','','Test Operating Hours6771932','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2803,'USD','','Test Operating Hours5074359','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2804,'USD','','Test Operating Hours6805308','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2805,'USD','','Test Operating Hours5773112','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2806,'USD','','Test Operating Hours8199605','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2807,'USD','','Test Operating Hours1008603','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2808,'USD','','Test Operating Hours3188550','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2809,'USD','','Test Operating Hours1162812','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2810,'USD','','Test Operating Hours3940070','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2811,'USD','','Test Operating Hours5824365','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2812,'USD','','Test Operating Hours3734316','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2813,'USD','','Test Operating Hours6054840','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2814,'USD','','Test Operating Hours7015846','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2815,'USD','','Test Operating Hours0162485','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2816,'USD','','Test Operating Hours1571562','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2817,'USD','','Test Operating Hours0208627','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2818,'USD','','Test Operating Hours4591464','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2819,'USD','','Test Operating Hours5612512','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2820,'USD','','Test Operating Hours5760328','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2821,'USD','','Test Operating Hours1350906','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2822,'USD','','Test Operating Hours4925031','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2823,'USD','','Test Operating Hours6096981','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2824,'USD','','Test Operating Hours5054656','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2825,'USD','','Test Operating Hours1199089','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2826,'USD','','Test Operating Hours0181583','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2827,'USD','','Test Operating Hours3215507','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2828,'USD','','Test Operating Hours9606651','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2829,'USD','','Test Operating Hours7865435','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2830,'USD','','Test Operating Hours1262161','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2831,'USD','','Test Operating Hours4547828','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2832,'USD','','Test Operating Hours2481597','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2833,'USD','','Test Operating Hours5319887','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2834,'USD','','Test Operating Hours4747344','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2835,'USD','','Test Operating Hours4055150','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2836,'USD','','Test Operating Hours9760088','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2837,'USD','','Test Operating Hours1803948','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2838,'USD','','Test Operating Hours3153182','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2839,'USD','','Test Operating Hours4242965','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2840,'USD','','Test Operating Hours1467726','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2841,'USD','','Test Operating Hours6636813','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2842,'USD','','Test Operating Hours1271281','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2843,'USD','','Test Operating Hours6785503','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2844,'USD','','Test Operating Hours5713678','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2845,'USD','','Test Operating Hours3355652','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2846,'USD','','Test Operating Hours9831651','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2847,'USD','','Test Operating Hours9519873','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2848,'USD','','Test Operating Hours4983556','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2849,'USD','','Test Operating Hours2666248','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2850,'USD','','Test Operating Hours2465878','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2851,'USD','','Test Operating Hours6022974','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2852,'USD','','Test Operating Hours7254416','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2853,'USD','','Test Operating Hours9393998','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2854,'USD','','Test Operating Hours4936893','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2855,'USD','','Test Operating Hours9182843','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2856,'USD','','Test Operating Hours3395681','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2857,'USD','','Test Operating Hours1127232','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2858,'USD','','Test Operating Hours1702232','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2859,'USD','','Test Operating Hours9504285','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2860,'USD','','Test Operating Hours6021976','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2861,'USD','','Test Operating Hours3902557','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2862,'USD','','Test Operating Hours1013382','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2863,'USD','','Test Operating Hours1267340','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2864,'USD','','Test Operating Hours3668788','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2865,'USD','','Test Operating Hours0876849','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2866,'USD','','Test Operating Hours7833069','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2867,'USD','','Test Operating Hours9299188','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2868,'USD','','Test Operating Hours9342496','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2869,'USD','','Test Operating Hours1354598','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2870,'USD','','Test Operating Hours9186953','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2871,'USD','','Test Operating Hours8990129','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2872,'USD','','Test Operating Hours3299940','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2873,'USD','','Test Operating Hours8840639','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2874,'USD','','Test Operating Hours8908815','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2875,'USD','','Test Operating Hours9611243','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2876,'USD','','Test Operating Hours0433549','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2877,'USD','','Test Operating Hours4256436','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2878,'USD','','Test Operating Hours0399939','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2879,'USD','','Test Operating Hours1236809','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2880,'USD','','Test Operating Hours7611864','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2881,'USD','','Test Operating Hours5612057','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2882,'USD','','Test Operating Hours5386957','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2883,'USD','','Test Operating Hours2085670','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2884,'USD','','Test Operating Hours8982536','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2885,'USD','','Test Operating Hours7346208','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2886,'USD','','Test Operating Hours8978530','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2887,'USD','','Test Operating Hours8966011','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2888,'USD','','Test Operating Hours1967611','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2889,'USD','','Test Operating Hours8875881','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2890,'USD','','Test Operating Hours7038434','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2891,'USD','','Test Operating Hours0776700','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2892,'USD','','Test Operating Hours7318925','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2893,'USD','','Test Operating Hours3501074','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2894,'USD','','Test Operating Hours3325919','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2895,'USD','','Test Operating Hours5895362','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2896,'USD','','Test Operating Hours2955401','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2897,'USD','','Test Operating Hours2040287','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2898,'USD','','Test Operating Hours7116257','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2899,'USD','','Test Operating Hours0435695','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2900,'USD','','Test Operating Hours2537227','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2901,'USD','','Test Operating Hours6882542','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2902,'USD','','Test Operating Hours2932566','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2903,'USD','','Test Operating Hours1820641','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2904,'USD','','Test Operating Hours8101619','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2905,'USD','','Test Operating Hours1176690','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2906,'USD','','Test Operating Hours7588548','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2907,'USD','','Test Operating Hours1555779','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2908,'USD','','Test Operating Hours8679243','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2909,'USD','','Test Operating Hours9414200','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2910,'USD','','Test Operating Hours7736604','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2911,'USD','','Test Operating Hours0285025','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2912,'USD','','Test Operating Hours7693599','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2913,'USD','','Test Operating Hours7849449','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2914,'USD','','Test Operating Hours9079809','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2915,'USD','','Test Operating Hours1773054','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2916,'USD','','Test Operating Hours7166799','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2917,'USD','','Test Operating Hours3797463','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2918,'USD','','Test Operating Hours5288954','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2919,'USD','','Test Operating Hours3707912','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2920,'USD','','Test Operating Hours1863959','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2921,'USD','','Test Operating Hours1226689','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2922,'USD','','Test Operating Hours2118871','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2923,'USD','','Test Operating Hours3256493','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2924,'USD','','Test Operating Hours6463197','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2925,'USD','','Test Operating Hours3698871','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2926,'USD','','Test Operating Hours8237409','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2927,'USD','','Test Operating Hours6281223','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2928,'USD','','Test Operating Hours0798682','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2929,'USD','','Test Operating Hours1503092','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2930,'USD','','Test Operating Hours7564647','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2931,'USD','','Test Operating Hours7887043','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2932,'USD','','Test Operating Hours7893781','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2933,'USD','','Test Operating Hours7326365','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2934,'USD','','Test Operating Hours1557806','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2935,'USD','','Test Operating Hours1826210','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2936,'USD','','Test Operating Hours5824752','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2937,'USD','','Test Operating Hours2523289','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2938,'USD','','Test Operating Hours3037364','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2939,'USD','','Test Operating Hours0023524','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2940,'USD','','Test Operating Hours6927685','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2941,'USD','','Test Operating Hours0953172','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2942,'USD','','Test Operating Hours2618767','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2943,'USD','','Test Operating Hours4596539','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2944,'USD','','Test Operating Hours5562107','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2945,'USD','','Test Operating Hours6261223','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2946,'USD','','Test Operating Hours2229215','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2947,'USD','','Test Operating Hours5977142','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2948,'USD','','Test Operating Hours1497400','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2949,'USD','','Test Operating Hours1592412','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2950,'USD','','Test Operating Hours5934171','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2951,'USD','','Test Operating Hours7669308','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2952,'USD','','Test Operating Hours6486422','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2953,'USD','','Test Operating Hours7154067','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2954,'USD','','Test Operating Hours2612278','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2955,'USD','','Test Operating Hours7583802','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2956,'USD','','Test Operating Hours0916301','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2957,'USD','','Test Operating Hours3483664','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2958,'USD','','Test Operating Hours2172913','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2959,'USD','','Test Operating Hours8147327','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2960,'USD','','Test Operating Hours1781649','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2961,'USD','','Test Operating Hours6004365','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2962,'USD','','Test Operating Hours3262746','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2963,'USD','','Test Operating Hours5932455','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2964,'USD','','Test Operating Hours5003969','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2965,'USD','','Test Operating Hours8234313','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2966,'USD','','Test Operating Hours4866471','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2967,'USD','','Test Operating Hours7534683','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2968,'USD','','Test Operating Hours5680228','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2969,'USD','','Test Operating Hours5711567','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2970,'USD','','Test Operating Hours9489979','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2971,'USD','','Test Operating Hours6210807','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2972,'USD','','Test Operating Hours1212263','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2973,'USD','','Test Operating Hours5392591','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2974,'USD','','Test Operating Hours4184250','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2975,'USD','','Test Operating Hours5122091','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2976,'USD','','Test Operating Hours7759928','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2977,'USD','','Test Operating Hours9448180','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2978,'USD','','Test Operating Hours2395472','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2979,'USD','','Test Operating Hours6512403','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2980,'USD','','Test Operating Hours6742220','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2981,'USD','','Test Operating Hours1697493','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2982,'USD','','Test Operating Hours4156252','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2983,'USD','','Test Operating Hours6250411','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2984,'USD','','Test Operating Hours5263675','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2985,'USD','','Test Operating Hours3561198','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2986,'USD','','Test Operating Hours1134560','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2987,'USD','','Test Operating Hours6011073','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2988,'USD','','Test Operating Hours5869766','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2989,'USD','','Test Operating Hours7954446','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2990,'USD','','Test Operating Hours4662090','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2991,'USD','','Test Operating Hours4509537','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2992,'USD','','Test Operating Hours3879941','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2993,'USD','','Test Operating Hours7948367','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2994,'USD','','Test Operating Hours0532813','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2995,'USD','','Test Operating Hours0538110','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2996,'USD','','Test Operating Hours1068944','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2997,'USD','','Test Operating Hours7115026','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2998,'USD','','Test Operating Hours6609505','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2999,'USD','','Test Operating Hours6056761','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3000,'USD','','Test Operating Hours6072361','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3001,'USD','','Test Operating Hours7170386','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3002,'USD','','Test Operating Hours1273473','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3003,'USD','','Test Operating Hours7023718','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3004,'USD','','Test Operating Hours4298558','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3005,'USD','','Test Operating Hours7535398','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3006,'USD','','Test Operating Hours0825991','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3007,'USD','','Test Operating Hours4560579','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3008,'USD','','PST 8-5 OH','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3009,'USD','','Default Hours','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3010,'USD','','MountainView','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3011,'USD','','test','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3012,'USD','','Base Calendar','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3013,'USD','','Gold Appointments Calendar','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3014,'USD','','Work','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3015,'USD','','9-5 to stay alive','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3016,'USD','','Test Operating Hours6946564','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3017,'USD','','Test Operating Hours2483077','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3018,'USD','','Test Operating Hours7434730','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3019,'USD','','Test Operating Hours3556285','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3020,'USD','','Test Operating Hours6434477','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3021,'USD','','Test Operating Hours1999355','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3022,'USD','','Test Operating Hours3752591','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3023,'USD','','Test Operating Hours8711875','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3024,'USD','','Test Operating Hours9817689','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3025,'USD','','Test Operating Hours6950219','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3026,'USD','','Test Operating Hours5902775','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3027,'USD','','Test Operating Hours4328291','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3028,'USD','','Test Operating Hours1857741','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3029,'USD','','Test Operating Hours3364382','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3030,'USD','','Test Operating Hours1831113','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3031,'USD','','Test Operating Hours2316536','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3032,'USD','','Test Operating Hours5364810','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3033,'USD','','Test Operating Hours3046542','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3034,'USD','','Test Operating Hours7672615','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3035,'USD','','Test Operating Hours0577590','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3036,'USD','','Test Operating Hours8314630','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3037,'USD','','Test Operating Hours2881189','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3038,'USD','','Test Operating Hours0261003','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3039,'USD','','Test Operating Hours8113100','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3040,'USD','','Test Operating Hours0400365','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3041,'USD','','Test Operating Hours3134755','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3042,'USD','','Test Operating Hours6501883','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3043,'USD','','Test Operating Hours0820228','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3044,'USD','','Test Operating Hours2239378','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3045,'USD','','Test Operating Hours0624506','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3046,'USD','','Test Operating Hours9936667','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3047,'USD','','Test Operating Hours2553711','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3048,'USD','','Test Operating Hours4406126','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3049,'USD','','Test Operating Hours0018667','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3050,'USD','','Test Operating Hours1043995','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3051,'USD','','Test Operating Hours8943778','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3052,'USD','','Test Operating Hours6030544','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3053,'USD','','Test Operating Hours9630572','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3054,'USD','','Test Operating Hours4519905','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3055,'USD','','Test Operating Hours0660562','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3056,'USD','','Test Operating Hours4047950','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3057,'USD','','Test Operating Hours0347497','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3058,'USD','','Test Operating Hours1016803','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3059,'USD','','Test Operating Hours9764068','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3060,'USD','','Test Operating Hours5543912','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3061,'USD','','Test Operating Hours9012385','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3062,'USD','','Test Operating Hours5837554','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3063,'USD','','Test Operating Hours3435569','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3064,'USD','','Test Operating Hours7825643','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3065,'USD','','Test Operating Hours6198742','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3066,'USD','','Test Operating Hours7510877','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3067,'USD','','Test Operating Hours8437923','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3068,'USD','','Test Operating Hours8486748','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3069,'USD','','Test Operating Hours9269089','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3070,'USD','','Test Operating Hours8634857','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3071,'USD','','Test Operating Hours6983099','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3072,'USD','','Test Operating Hours2648140','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3073,'USD','','Test Operating Hours3409475','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3074,'USD','','Test Operating Hours9470571','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3075,'USD','','Test Operating Hours9900799','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3076,'USD','','Test Operating Hours5515256','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3077,'USD','','Test Operating Hours7095467','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3078,'USD','','Test Operating Hours0787845','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3079,'USD','','Test Operating Hours3642381','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3080,'USD','','Test Operating Hours8543669','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3081,'USD','','Test Operating Hours4816924','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3082,'USD','','Test Operating Hours2312541','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3083,'USD','','Test Operating Hours7339961','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3084,'USD','','Test Operating Hours9650369','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3085,'USD','','Test Operating Hours7127230','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3086,'USD','','Test Operating Hours8928263','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3087,'USD','','Test Operating Hours8989727','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3088,'USD','','Test Operating Hours3587050','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3089,'USD','','Test Operating Hours3690003','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3090,'USD','','Test Operating Hours7974464','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3091,'USD','','Test Operating Hours8994853','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3092,'USD','','Test Operating Hours2077536','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3093,'USD','','Test Operating Hours5308779','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3094,'USD','','Test Operating Hours3026124','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3095,'USD','','Test Operating Hours1023389','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3096,'USD','','Test Operating Hours7314182','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3097,'USD','','Test Operating Hours7482153','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3098,'USD','','Test Operating Hours1383976','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3099,'USD','','Test Operating Hours9124584','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3100,'USD','','Test Operating Hours0983141','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3101,'USD','','Test Operating Hours4426852','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3102,'USD','','Test Operating Hours6359540','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3103,'USD','','Test Operating Hours7638357','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3104,'USD','','Test Operating Hours3638022','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3105,'USD','','pkSODiNfeQIaU','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3106,'USD','','Test Operating Hours1743792','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3107,'USD','','Test Operating Hours7820436','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3108,'USD','','Test Operating Hours1594862','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3109,'USD','','test','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3110,'USD','','zuBsxOGVgnrYZ','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3111,'USD','','myXkNLGIfYNwd','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3112,'USD','','LwRFMjtqOQvnX','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3113,'USD','','Test Operating Hours0985415','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3114,'USD','','Test Operating Hours1091113','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3115,'USD','','YqHaMLFDYI','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3116,'USD','','Test Operating Hours7463270','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3117,'USD','','Test Operating Hours8309862','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3118,'USD','','Test Operating Hours0833684','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3119,'USD','','Test Operating Hours1588450','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3120,'USD','','Test Operating Hours3910200','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3121,'USD','','Test Operating Hours3387486','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3122,'USD','','Test Operating Hours2296423','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3123,'USD','','Test Operating Hours3594512','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3124,'USD','','Test Operating Hours7341490','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3125,'USD','','Test Operating Hours9300565','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3126,'USD','','Test Operating Hours2959649','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3127,'USD','','Test Operating Hours0365956','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3128,'USD','','Test Operating Hours7382375','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3129,'USD','','Test Operating Hours0808544','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3130,'USD','','Test Operating Hours2331643','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3131,'USD','','Test Operating Hours0659561','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3132,'USD','','Test Operating Hours6097628','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3133,'USD','','Test Operating Hours8416033','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3134,'USD','','Test Operating Hours2998669','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3135,'USD','','Test Operating Hours0340844','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3136,'USD','','Test Operating Hours0386870','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3137,'USD','','Test Operating Hours0484405','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3138,'USD','','Test Operating Hours1308954','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3139,'USD','','Test Operating Hours9716252','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3140,'USD','','Test Operating Hours4265513','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3141,'USD','','Test Operating Hours6599465','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3142,'USD','','Test Operating Hours2274129','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3143,'USD','','Test Operating Hours7418386','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3144,'USD','','Test Operating Hours2613693','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3145,'USD','','Test Operating Hours9707210','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3146,'USD','','Test Operating Hours0311586','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3147,'USD','','Test Operating Hours1815122','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3148,'USD','','Test Operating Hours6258971','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3149,'USD','','Test Operating Hours3926554','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3150,'USD','','Test Operating Hours0490700','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3151,'USD','','Test Operating Hours1411725','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3152,'USD','','Test Operating Hours4687168','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3153,'USD','','Test Operating Hours8206587','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3154,'USD','','Test Operating Hours8542634','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3155,'USD','','Test Operating Hours4864020','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3156,'USD','','Test Operating Hours6942113','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3157,'USD','','Test Operating Hours4299296','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3158,'USD','','Test Operating Hours6988860','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3159,'USD','','Test Operating Hours5806505','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3160,'USD','','Test Operating Hours9456269','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3161,'USD','','Test Operating Hours6879758','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3162,'USD','','Test Operating Hours5664242','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3163,'USD','','Test Operating Hours1663862','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3164,'USD','','Test Operating Hours0201880','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3165,'USD','','Test Operating Hours7845358','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3166,'USD','','Test Operating Hours7999573','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3167,'USD','','Test Operating Hours7436005','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3168,'USD','','Test Operating Hours7941775','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3169,'USD','','Test Operating Hours9959011','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3170,'USD','','Test Operating Hours7472375','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3171,'USD','','Test Operating Hours2440108','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3172,'USD','','Test Operating Hours4418580','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3173,'USD','','Test Operating Hours7382464','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3174,'USD','','Test Operating Hours8846666','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3175,'USD','','Test Operating Hours5358269','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3176,'USD','','Test Operating Hours2265226','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3177,'USD','','Test Operating Hours0644658','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3178,'USD','','Test Operating Hours0841516','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3179,'USD','','Test Operating Hours0262325','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3180,'USD','','Test Operating Hours8984711','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3181,'USD','','Test Operating Hours6770162','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3182,'USD','','Test Operating Hours7278177','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3183,'USD','','Test Operating Hours5267147','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3184,'USD','','Test Operating Hours5503592','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3185,'USD','','Test Operating Hours1997474','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3186,'USD','','Test Operating Hours1127849','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3187,'USD','','Test Operating Hours4811952','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3188,'USD','','Test Operating Hours5273718','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3189,'USD','','Test Operating Hours7133925','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3190,'USD','','Test Operating Hours3050688','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3191,'USD','','Test Operating Hours1915475','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3192,'USD','','Test Operating Hours3460099','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3193,'USD','','Test Operating Hours8448573','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3194,'USD','','Test Operating Hours5520190','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3195,'USD','','Test Operating Hours3300950','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3196,'USD','','Test Operating Hours3740322','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3197,'USD','','Test Operating Hours4222887','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3198,'USD','','Test Operating Hours7548190','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3199,'USD','','Test Operating Hours4238943','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3200,'USD','','Test Operating Hours3096471','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3201,'USD','','Test Operating Hours1887244','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3202,'USD','','Test Operating Hours5391770','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3203,'USD','','Test Operating Hours8557568','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3204,'USD','','Test Operating Hours5911825','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3205,'USD','','Test Operating Hours4537598','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3206,'USD','','Test Operating Hours0450425','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3207,'USD','','Test Operating Hours5196553','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3208,'USD','','Test Operating Hours1397940','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3209,'USD','','Test Operating Hours5466229','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3210,'USD','','Test Operating Hours0434450','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3211,'USD','','Test Operating Hours8796494','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3212,'USD','','Test Operating Hours1665998','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3213,'USD','','Test Operating Hours0577774','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3214,'USD','','Test Operating Hours4806483','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3215,'USD','','Test Operating Hours2799442','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3216,'USD','','Test Operating Hours6167981','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3217,'USD','','Test Operating Hours3849684','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3218,'USD','','Test Operating Hours6486520','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3219,'USD','','Test Operating Hours2932420','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3220,'USD','','Test Operating Hours5273247','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3221,'USD','','Test Operating Hours4497902','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3222,'USD','','Test Operating Hours6549576','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3223,'USD','','Test Operating Hours1160287','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3224,'USD','','Test Operating Hours6112913','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3225,'USD','','Test Operating Hours3101089','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3226,'USD','','Test Operating Hours2118533','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3227,'USD','','Test Operating Hours9597629','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3228,'USD','','Test Operating Hours8573457','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3229,'USD','','Test Operating Hours7552509','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3230,'USD','','Test Operating Hours5397328','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3231,'USD','','Test Operating Hours7533718','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3232,'USD','','Test Operating Hours8896511','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3233,'USD','','Test Operating Hours8634815','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3234,'USD','','Test Operating Hours4196431','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3235,'USD','','Test Operating Hours9181730','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3236,'USD','','Test Operating Hours1946276','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3237,'USD','','Test Operating Hours1214424','America/Los_Angeles');
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
INSERT INTO "Product2" VALUES(1,'False','False','USD','','','','','True','False','Regulator','','','PD_REGULATOR','','','','','','','','','','','','','','','','','','','363a19f4-a9a3-2be4-1d00-d85658170799','6e0ac4c2-9e53-250e-64da-e26fcb08360d','','','','False','False','False','False','True','','Seconds','','Draft','','','','','Order Item','','','','','','','None','','False','None','','','');
INSERT INTO "Product2" VALUES(2,'False','False','USD','','','','','True','False','Gas Meter','','','PD_GAS_METER','','','','','','','','','','','','','','','','','','','fdd8e4c7-5d2f-da8d-0d38-ac8f508631b0','f4c74198-e103-8d3a-6f89-6b1e17a35d9c','','','','False','False','False','False','True','','Seconds','','Draft','','','','','Order Item','','','','','','','None','','False','None','','','');
CREATE TABLE "UnitOfMeasure" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"Type" VARCHAR(255), 
	"UnitCode" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "vlocity_cmt__ChargeMeasurement__c" (
	id INTEGER NOT NULL, 
	PRIMARY KEY (id)
);
CREATE TABLE "vlocity_cmt__InventoryItem__c" (
	id INTEGER NOT NULL, 
	PRIMARY KEY (id)
);
CREATE TABLE "vlocity_cmt__Party__c" (
	id INTEGER NOT NULL, 
	"CurrencyIsoCode" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"vlocity_cmt__IsPersonAccount__c" VARCHAR(255), 
	"vlocity_cmt__PartyEntityId__c" VARCHAR(255), 
	"vlocity_cmt__PartyEntityType__c" VARCHAR(255), 
	"vlocity_cmt__PartyNumber__c" VARCHAR(255), 
	"vlocity_cmt__RelationshipGroup__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "vlocity_cmt__Party__c" VALUES(1,'USD','Imperial Autos - Head Office','False','0017i00001QkWm4AAF','Account','','');
INSERT INTO "vlocity_cmt__Party__c" VALUES(2,'USD','Head Office - Service','False','0017i00001QkWm5AAF','Account','','');
INSERT INTO "vlocity_cmt__Party__c" VALUES(3,'USD','Head Office - Billing','False','0017i00001QkWm6AAF','Account','','');
INSERT INTO "vlocity_cmt__Party__c" VALUES(4,'USD','Billy Bing','False','0017i00001QkWm7AAF','Account','','');
INSERT INTO "vlocity_cmt__Party__c" VALUES(5,'USD','Freddy Fed','False','0037i000018eykVAAQ','Contact','','');
INSERT INTO "vlocity_cmt__Party__c" VALUES(6,'USD','Grahem Bell','False','0037i000018eykWAAQ','Contact','','');
INSERT INTO "vlocity_cmt__Party__c" VALUES(7,'USD','James Cook','False','0037i000018eykXAAQ','Contact','','');
INSERT INTO "vlocity_cmt__Party__c" VALUES(8,'USD','James Rawlings','False','0037i000018eykYAAQ','Contact','','');
INSERT INTO "vlocity_cmt__Party__c" VALUES(9,'USD','Julia Tom','False','0037i000018eykZAAQ','Contact','','');
CREATE TABLE "vlocity_cmt__PaymentMethod__c" (
	id INTEGER NOT NULL, 
	"vlocity_cmt__AccountId__c" VARCHAR(255), 
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
