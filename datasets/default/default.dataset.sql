BEGIN TRANSACTION;
CREATE TABLE "Address" (
	id INTEGER NOT NULL, 
	"ParentId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Address" VALUES(1,'1317i000000W6dMAAS');
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
	"Latitude" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"LocationType" VARCHAR(255), 
	"Longitude" VARCHAR(255), 
	"IsMobile" VARCHAR(255), 
	"OpenDate" VARCHAR(255), 
	"PossessionDate" VARCHAR(255), 
	"RemodelEndDate" VARCHAR(255), 
	"RemodelStartDate" VARCHAR(255), 
	"ShouldSyncWithOci" VARCHAR(255), 
	"TimeZone" VARCHAR(255), 
	"ParentLocationId" VARCHAR(255), 
	"VisitorAddressId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Location" VALUES(1,'','','','USD','Gas Meter Warning','','','False','','Gas Meter Location','Site','','False','','','','','False','','','');
CREATE TABLE "OperatingHours" (
	id INTEGER NOT NULL, 
	"CurrencyIsoCode" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"TimeZone" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "OperatingHours" VALUES(1,'USD','','London','Europe/London');
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
CREATE TABLE "TravelMode" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
COMMIT;
