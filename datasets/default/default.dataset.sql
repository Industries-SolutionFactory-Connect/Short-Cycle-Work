BEGIN TRANSACTION;
CREATE TABLE "Account" (
	id INTEGER NOT NULL, 
	"CurrencyIsoCode" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"Fax" VARCHAR(255), 
	"Name" VARCHAR(255), 
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
	"DunsNumber" VARCHAR(255), 
	"Jigsaw" VARCHAR(255), 
	"NumberOfEmployees" VARCHAR(255), 
	"Industry" VARCHAR(255), 
	"NaicsCode" VARCHAR(255), 
	"NaicsDesc" VARCHAR(255), 
	"NumberofLocations__c" VARCHAR(255), 
	"Ownership" VARCHAR(255), 
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
	"SLAExpirationDate__c" VARCHAR(255), 
	"SLASerialNumber__c" VARCHAR(255), 
	"TickerSymbol" VARCHAR(255), 
	"Tradestyle" VARCHAR(255), 
	"UpsellOpportunity__c" VARCHAR(255), 
	"Website" VARCHAR(255), 
	"YearStarted" VARCHAR(255), 
	"DandbCompanyId" VARCHAR(255), 
	"OperatingHoursId" VARCHAR(255), 
	"ParentId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Account" VALUES(1,'USD','','','Acme','','','','','','','','','','','','','','','','','Pending','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','');
CREATE TABLE "Asset" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"Capacity__c" VARCHAR(255), 
	"City" VARCHAR(255), 
	"IsCompetitorProduct" VARCHAR(255), 
	"Country" VARCHAR(255), 
	"CurrencyIsoCode" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"GeocodeAccuracy" VARCHAR(255), 
	"InstallDate" VARCHAR(255), 
	"IsInternal" VARCHAR(255), 
	"Latitude" VARCHAR(255), 
	"Longitude" VARCHAR(255), 
	"Mileage__c" VARCHAR(255), 
	"MileageTracking__c" VARCHAR(255), 
	"NeedMaintenance__c" VARCHAR(255), 
	"Performance__c" VARCHAR(255), 
	"PostalCode" VARCHAR(255), 
	"Price" VARCHAR(255), 
	"PurchaseDate" VARCHAR(255), 
	"Quantity" VARCHAR(255), 
	"SerialNumber" VARCHAR(255), 
	"State" VARCHAR(255), 
	"Status" VARCHAR(255), 
	"Street" VARCHAR(255), 
	"UsageEndDate" VARCHAR(255), 
	"AccountId" VARCHAR(255), 
	"AssetProvidedById" VARCHAR(255), 
	"AssetServicedById" VARCHAR(255), 
	"ContactId" VARCHAR(255), 
	"LocationId" VARCHAR(255), 
	"ParentId" VARCHAR(255), 
	"Product2Id" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Asset" VALUES(1,'Gas Meter','','','False','','USD','','','','False','','','','','False','','','','','','SN123','','','','','1','','','','503','','');
CREATE TABLE "AttributeDefinition" (
	id INTEGER NOT NULL, 
	"IsActive" VARCHAR(255), 
	"CurrencyIsoCode" VARCHAR(255), 
	"DataType" VARCHAR(255), 
	"DefaultValue" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"Label" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"IsRequired" VARCHAR(255), 
	"UnitOfMeasureId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "AttributeDefinition" VALUES(1,'True','USD','Text','','','Meter Read','Meter Read','False','');
INSERT INTO "AttributeDefinition" VALUES(2,'True','USD','Number','1','','Number of Dials','Number of Dials','False','');
INSERT INTO "AttributeDefinition" VALUES(3,'True','USD','Text','','','Meter Read Date','Meter Read Date','False','');
INSERT INTO "AttributeDefinition" VALUES(4,'True','USD','Text','3/4','','Meter Size','Meter Size','False','');
INSERT INTO "AttributeDefinition" VALUES(6,'True','USD','Checkbox','','','Meter Bar Sealed','Meter Bar Sealed','False','');
INSERT INTO "AttributeDefinition" VALUES(7,'True','USD','Text','BHEL','','Meter Manufacturer','Meter Manufacturer','False','');
CREATE TABLE "Contact" (
	id INTEGER NOT NULL, 
	"LastName" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "DandBCompany" (
	id INTEGER NOT NULL, 
	"DunsNumber" VARCHAR(255), 
	"Name" VARCHAR(255), 
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
INSERT INTO "Location" VALUES(503,'','','','USD','Test Location123','','','False','False','','Site','','Asset Location','','','','','False','Pacific/Kiritimati');
CREATE TABLE "OperatingHours" (
	id INTEGER NOT NULL, 
	"CurrencyIsoCode" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"TimeZone" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Product2" (
	id INTEGER NOT NULL, 
	"CurrencyIsoCode" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"DisplayUrl" VARCHAR(255), 
	"ExternalId" VARCHAR(255), 
	"Family" VARCHAR(255), 
	"IsActive" VARCHAR(255), 
	"IsSerialized" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"ProductCode" VARCHAR(255), 
	"QuantityUnitOfMeasure" VARCHAR(255), 
	"StockKeepingUnit" VARCHAR(255), 
	"TransferRecordMode" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "ServiceContract" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "ServiceTerritory" (
	id INTEGER NOT NULL, 
	"City" VARCHAR(255), 
	"Country" VARCHAR(255), 
	"CurrencyIsoCode" VARCHAR(255), 
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
CREATE TABLE "UnitOfMeasure" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"Type" VARCHAR(255), 
	"UnitCode" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "WorkPlanSelectionRule" (
	id INTEGER NOT NULL, 
	"IsActive" VARCHAR(255), 
	"CurrencyIsoCode" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"AccountId" VARCHAR(255), 
	"AssetId" VARCHAR(255), 
	"LocationId" VARCHAR(255), 
	"Product2Id" VARCHAR(255), 
	"ServiceContractId" VARCHAR(255), 
	"ServiceTerritoryId" VARCHAR(255), 
	"WorkPlanTemplateId" VARCHAR(255), 
	"WorkTypeId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "WorkPlanSelectionRule" VALUES(5,'True','USD','Field service technician to verify whether they are at right meter before turning off gas meter process.','','','','','','','10','360');
INSERT INTO "WorkPlanSelectionRule" VALUES(6,'True','USD','Safety Instructions','','','','','','','11','360');
INSERT INTO "WorkPlanSelectionRule" VALUES(7,'True','USD','Wrap up tasks to be performed after completion of service for Turn Off Process.','','','','','','','14','360');
INSERT INTO "WorkPlanSelectionRule" VALUES(8,'True','USD','Turn Off Gas Meter following instructions','','','','','','','15','360');
INSERT INTO "WorkPlanSelectionRule" VALUES(9,'True','USD','Field Technician needs to perform certain Health and Safety checks after turning off the Meter.','','','','','','','16','360');
CREATE TABLE "WorkPlanTemplate" (
	id INTEGER NOT NULL, 
	"CurrencyIsoCode" VARCHAR(255), 
	"Custom1__c" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"IsActive" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"RelativeExecutionOrder" VARCHAR(255), 
	encrypted__c VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "WorkPlanTemplate" VALUES(10,'USD','','Field service technician to verify whether they are at right meter before turning off meter process.','True','Verify Right Meter','2','');
INSERT INTO "WorkPlanTemplate" VALUES(11,'USD','','Safety instructions to be performed before reaching customer''s location.','True','Safety Checks','1','');
INSERT INTO "WorkPlanTemplate" VALUES(14,'USD','','Wrap up tasks to be performed after completion of service for Turn Off Process.','True','Wrap Up Turn Off Process','5','');
INSERT INTO "WorkPlanTemplate" VALUES(15,'USD','','Turn Off Gas Meter following instructions','True','Turn Off Gas Service','3','');
INSERT INTO "WorkPlanTemplate" VALUES(16,'USD','','Field Technician needs to perform certain Health and Safety checks after turning off the Meter.','True','Health and Safety Checks Turn Off Process','4','');
CREATE TABLE "WorkPlanTemplateEntry" (
	id INTEGER NOT NULL, 
	"CurrencyIsoCode" VARCHAR(255), 
	custom_wpte__c VARCHAR(255), 
	"ExecutionOrder" VARCHAR(255), 
	"WorkPlanTemplateId" VARCHAR(255), 
	"WorkStepTemplateId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "WorkPlanTemplateEntry" VALUES(1,'USD','','','15','18');
INSERT INTO "WorkPlanTemplateEntry" VALUES(2,'USD','','1','14','15');
INSERT INTO "WorkPlanTemplateEntry" VALUES(3,'USD','','1','10','10');
INSERT INTO "WorkPlanTemplateEntry" VALUES(4,'USD','','2','10','11');
INSERT INTO "WorkPlanTemplateEntry" VALUES(5,'USD','','2','14','13');
INSERT INTO "WorkPlanTemplateEntry" VALUES(12,'USD','','','11','12');
INSERT INTO "WorkPlanTemplateEntry" VALUES(13,'USD','','','16','19');
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
INSERT INTO "WorkStepTemplate" VALUES(10,'Check_Meter_Details','True','USD','','','Verify the meter details.','','','Check Meter Details');
INSERT INTO "WorkStepTemplate" VALUES(11,'Enter_Old_Meter_Read_and_Date_Time','True','USD','','','Provide reading and date time of the meter to be replaced.','','','Enter Old Meter Read and Date');
INSERT INTO "WorkStepTemplate" VALUES(12,'Safety_Checks','True','USD','','','Safety instructions to be performed before reaching customer''s location.','','','Safety Checks');
INSERT INTO "WorkStepTemplate" VALUES(13,'','True','USD','','','Leave note on door after completion of service.','','','Leave note on door');
INSERT INTO "WorkStepTemplate" VALUES(15,'','True','USD','','','Clean area after completing the service.','','','Clean Area');
INSERT INTO "WorkStepTemplate" VALUES(18,'Turn_Off_Gas_Meter','True','USD','','','Invoke a SFS Screen Flow, where Field Technician can confirm whether they have followed the Turn off process instructions.','','','Turn Off Gas Meter');	
INSERT INTO "WorkStepTemplate" VALUES(19,'Health_and_Safety_Check_Turn_Off_Meter','True','USD','','','Invoke a SFS Screen Flow, where Field Technician can verify whether they have performed the Health and Safety checks.','','','Health and Safety Check Turn Off Process');
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
INSERT INTO "WorkType" VALUES(360,'True','USD','','','Hours','4.0','False','','','Meter Turn Off');
COMMIT;
