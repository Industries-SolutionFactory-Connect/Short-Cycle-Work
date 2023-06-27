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
INSERT INTO "Asset" VALUES(1,'Gas Meter','','','False','','USD','','','','False','','','','','False','','','','','','SN123','','','','','1','','','','1','','');
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
INSERT INTO "AttributeDefinition" VALUES(5,'True','USD','Checkbox','','','Meter Bar Sealed','Meter Bar Sealed','False','');
INSERT INTO "AttributeDefinition" VALUES(6,'True','USD','Text','BHEL','','Meter Manufacturer','Meter Manufacturer','False','');
INSERT INTO "AttributeDefinition" VALUES(7,'True','USD','Text','','Regulator Size','Regulator Size','Regulator Size','False','');
INSERT INTO "AttributeDefinition" VALUES(8,'True','USD','Text','','Regulator Manufacturer Date.','Regulator Manufacture Date','Regulator Manufacture Date','False','');
INSERT INTO "AttributeDefinition" VALUES(9,'True','USD','Text','','Regulator Manufacturer','Regulator Manufacturer','Regulator Manufacturer','False','');

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
INSERT INTO "Location" VALUES(1,'','','','USD','Test Location123','','','False','False','','Site','','Asset Location','','','','','False','Pacific/Kiritimati');

CREATE TABLE "OperatingHours" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"TimeZone" VARCHAR(255), 
	PRIMARY KEY (id)
);


CREATE TABLE "Product2" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);

CREATE TABLE "ServiceContract" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "ServiceTerritory" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"OperatingHoursId" VARCHAR(255), 
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
INSERT INTO "WorkPlanSelectionRule" VALUES(1,'True','USD','Safety Checks for Gas Meter Replacement','','','','','','','5','1');
INSERT INTO "WorkPlanSelectionRule" VALUES(2,'True','USD','Final Health And Safety Checks for Gas meter replacement','','','','','','','2','1');
INSERT INTO "WorkPlanSelectionRule" VALUES(3,'True','USD','Add Meter and Regulator details','','','','','','','3','1');
INSERT INTO "WorkPlanSelectionRule" VALUES(4,'True','USD','Wrap up tasks for Gas meter replacement','','','','','','','1','1');
INSERT INTO "WorkPlanSelectionRule" VALUES(5,'True','USD','Health and Safety checks for Gas meter replacement','','','','','','','6','1');
INSERT INTO "WorkPlanSelectionRule" VALUES(6,'True','USD','Verify Meter details','','','','','','','4','1');
INSERT INTO "WorkPlanSelectionRule" VALUES(7,'True','USD','','','','','','','','11','2');
INSERT INTO "WorkPlanSelectionRule" VALUES(8,'True','USD','','','','','','','','4','2');
INSERT INTO "WorkPlanSelectionRule" VALUES(9,'True','USD','','','','','','','','4','3');
INSERT INTO "WorkPlanSelectionRule" VALUES(10,'True','USD','','','','','','','','8','3');
INSERT INTO "WorkPlanSelectionRule" VALUES(11,'True','USD','','','','','','','','7','2');
INSERT INTO "WorkPlanSelectionRule" VALUES(12,'True','USD','','','','','','','','10','2');
INSERT INTO "WorkPlanSelectionRule" VALUES(13,'True','USD','','','','','','','','5','2');
INSERT INTO "WorkPlanSelectionRule" VALUES(14,'True','USD','','','','','','','','9','3');
INSERT INTO "WorkPlanSelectionRule" VALUES(15,'True','USD','','','','','','','','12','3');
INSERT INTO "WorkPlanSelectionRule" VALUES(16,'True','USD','','','','','','','','5','3');
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
	"CurrencyIsoCode" VARCHAR(255), 
	custom_wpte__c VARCHAR(255), 
	"ExecutionOrder" VARCHAR(255), 
	"WorkPlanTemplateId" VARCHAR(255), 
	"WorkStepTemplateId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "WorkPlanTemplateEntry" VALUES(1,'USD','','1','7Iy6t0000008PcnCAE','4L06t0000008PcuCAE');
INSERT INTO "WorkPlanTemplateEntry" VALUES(2,'USD','','','7Iy6t0000008PcmCAE','4L06t0000008PctCAE');
INSERT INTO "WorkPlanTemplateEntry" VALUES(3,'USD','','','7Iy6t0000008PckCAE','4L06t0000008PcpCAE');
INSERT INTO "WorkPlanTemplateEntry" VALUES(4,'USD','','','7Iy6t0000008PckCAE','4L06t0000008PcqCAE');
INSERT INTO "WorkPlanTemplateEntry" VALUES(5,'USD','','','7Iy6t0000008PclCAE','4L06t0000008PcrCAE');
INSERT INTO "WorkPlanTemplateEntry" VALUES(6,'USD','','','7Iy6t0000008PclCAE','4L06t0000008PcsCAE');
INSERT INTO "WorkPlanTemplateEntry" VALUES(7,'USD','','1','4','6');
INSERT INTO "WorkPlanTemplateEntry" VALUES(8,'USD','','1','2','5');
INSERT INTO "WorkPlanTemplateEntry" VALUES(9,'USD','','1','1','2');
INSERT INTO "WorkPlanTemplateEntry" VALUES(10,'USD','','1','5','4');
INSERT INTO "WorkPlanTemplateEntry" VALUES(11,'USD','','2','4','3');
INSERT INTO "WorkPlanTemplateEntry" VALUES(12,'USD','','1','6','7');
INSERT INTO "WorkPlanTemplateEntry" VALUES(13,'USD','','1','3','8');
INSERT INTO "WorkPlanTemplateEntry" VALUES(14,'USD','','2','1','1');
INSERT INTO "WorkPlanTemplateEntry" VALUES(15,'USD','','1','9','9');
INSERT INTO "WorkPlanTemplateEntry" VALUES(16,'USD','','1','12','2');
INSERT INTO "WorkPlanTemplateEntry" VALUES(17,'USD','','2','12','1');
INSERT INTO "WorkPlanTemplateEntry" VALUES(18,'USD','','1','8','11');
INSERT INTO "WorkPlanTemplateEntry" VALUES(19,'USD','','1','11','10');
INSERT INTO "WorkPlanTemplateEntry" VALUES(20,'USD','','1','7','12');
INSERT INTO "WorkPlanTemplateEntry" VALUES(21,'USD','','1','10','2');
INSERT INTO "WorkPlanTemplateEntry" VALUES(22,'USD','','2','10','1');
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
INSERT INTO "WorkType" VALUES(1,'True','USD','Gas Meter Replacement','','Hours','2.0','False','','','Gas Meter Replacement');
INSERT INTO "WorkType" VALUES(2,'True','USD','Meter Turn Off/ Move Out','','Minutes','30.0','False','','','Meter Turn Off/ Move Out');
INSERT INTO "WorkType" VALUES(3,'True','USD','Meter Turn On/ Move In','','Minutes','30.0','False','','','Meter Turn On/ Move In');
COMMIT;
