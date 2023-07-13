BEGIN TRANSACTION;
CREATE TABLE "Account" (
	id INTEGER NOT NULL, 
	"AccountNumber" VARCHAR(255), 
	"AccountSource" VARCHAR(255), 
	"BillingGeocodeAccuracy" VARCHAR(255), 
	"BillingLatitude" VARCHAR(255), 
	"BillingLongitude" VARCHAR(255), 
	"BillingPostalCode" VARCHAR(255), 
	"BillingState" VARCHAR(255), 
	"BillingStreet" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"Fax" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"Ownership" VARCHAR(255), 
	"Phone" VARCHAR(255), 
	"Rating" VARCHAR(255), 
	"ShippingCity" VARCHAR(255), 
	"ShippingCountry" VARCHAR(255), 
	"ShippingGeocodeAccuracy" VARCHAR(255), 
	"ShippingLatitude" VARCHAR(255), 
	"ShippingLongitude" VARCHAR(255), 
	"ShippingPostalCode" VARCHAR(255), 
	"ShippingState" VARCHAR(255), 
	"ShippingStreet" VARCHAR(255), 
	"Site" VARCHAR(255), 
	"Type" VARCHAR(255), 
	"Website" VARCHAR(255), 
	"vlocity_cmt__Active__c" VARCHAR(255), 
	"vlocity_cmt__ContactPreferences__c" VARCHAR(255), 
	"vlocity_cmt__Status__c" VARCHAR(255), 
	"BillingCity" VARCHAR(255), 
	"BillingCountry" VARCHAR(255), 
	"vlocity_cmt__BillingEmailAddress__c" VARCHAR(255), 
	"OperatingHoursId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Account" VALUES(1,'','','','','','B4 7SS','West Midlands','42 High St','','','Ronald Ross','','0131 878 1204','','Birmingham','United Kingdom','','','','B4 7SS','West Midlands','42 High St','','','','','','Active','Birmingham','United Kingdom','','');
INSERT INTO "Account" VALUES(2,'','','','','','NE7 7EG','Tyne and Wear','22 Benton Rd','','','Mark James','','0131 878 1252','','Edinburgh','United Kingdom','','','','EH15 3HR','Scotland','5 Whitehill Rd, Newcraighall','','','','','','Active','Newcastle upon Tyne','United Kingdom','','');
INSERT INTO "Account" VALUES(3,'111111','','','','','','','','','','Imperial Autos - Head Office','','01926 187300','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(4,'','','','','','34334','London','123 west','','','Billy Bing','','(220) 022-0022','','Edinburgh','United Kingdom','','','','EH15 3HR','Scotland','5 Whitehill Rd, Newcraighall','','','','','','Active','London','United Kingdom','','');
INSERT INTO "Account" VALUES(5,'','','','','','BS1 1HT','Avon','31 Corn St','','','Elon Horowitz','','0131 878 1272','','Glasgow','United Kingdom','','','','G53 7RA','Scotland','900 Kennishead Rd','','','','','','Active','Bristol','United Kingdom','','');
CREATE TABLE "Asset" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"City" VARCHAR(255), 
	"Country" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"InstallDate" VARCHAR(255), 
	"Latitude" VARCHAR(255), 
	"Longitude" VARCHAR(255), 
	"PostalCode" VARCHAR(255), 
	"Price" VARCHAR(255), 
	"PurchaseDate" VARCHAR(255), 
	"Quantity" VARCHAR(255), 
	"SerialNumber" VARCHAR(255), 
	"State" VARCHAR(255), 
	"Status" VARCHAR(255), 
	"Street" VARCHAR(255), 
	"vlocity_cmt__Action__c" VARCHAR(255), 
	"vlocity_cmt__BaseOneTimeCharge__c" VARCHAR(255), 
	"vlocity_cmt__BaseOneTimeTotal__c" VARCHAR(255), 
	"vlocity_cmt__BaseRecurringCharge__c" VARCHAR(255), 
	"vlocity_cmt__BaseRecurringTotal__c" VARCHAR(255), 
	"vlocity_cmt__BillingHold__c" VARCHAR(255), 
	"GeocodeAccuracy" VARCHAR(255), 
	"vlocity_cmt__ActivationName__c" VARCHAR(255), 
	"vlocity_cmt__ActivationDate__c" VARCHAR(255), 
	"IsCompetitorProduct" VARCHAR(255), 
	"vlocity_cmt__DisconnectDate__c" VARCHAR(255), 
	"AccountId" VARCHAR(255), 
	"ContactId" VARCHAR(255), 
	"LocationId" VARCHAR(255), 
	"Product2Id" VARCHAR(255), 
	"vlocity_cmt__PremisesId__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Asset" VALUES(1,'Gas Meter','','','','2023-06-28','','','','200.0','','1.0','SN3124134','','Installed','','','','','','','','','','','False','','4','5','1','2','2');
INSERT INTO "Asset" VALUES(2,'Regulator','','','','2023-06-27','','','','20.0','','1.0','SN4235246','','Installed','','','','','','','','','','','False','','4','5','','1','2');
CREATE TABLE "AttributeDefinition" (
	id INTEGER NOT NULL, 
	"IsActive" VARCHAR(255), 
	"DeveloperName" VARCHAR(255), 
	"DataType" VARCHAR(255), 
	"DefaultValue" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"Label" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"IsRequired" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "AttributeDefinition" VALUES(1,'True','Meter_Size','Text','','','Meter Size','Meter Size','False');
INSERT INTO "AttributeDefinition" VALUES(2,'True','Number_of_Dials','Text','','','Number of Dials','Number of Dials','False');
INSERT INTO "AttributeDefinition" VALUES(3,'True','Regulator_Manufacturer','Text','','','Regulator Manufacturer','Regulator Manufacturer','False');
INSERT INTO "AttributeDefinition" VALUES(4,'True','Meter_Read','Text','','','Meter Read','Meter Read','False');
INSERT INTO "AttributeDefinition" VALUES(5,'True','Meter_Read_DateTime','Text','','','Meter Read Date Time','Meter Read Date Time','False');
INSERT INTO "AttributeDefinition" VALUES(6,'True','Meter_Bar_Sealed','Checkbox','','','Meter Bar Sealed','Meter Bar Sealed','False');
INSERT INTO "AttributeDefinition" VALUES(7,'True','Regulator_Size','Text','','','Regulator Size','Regulator Size','False');
INSERT INTO "AttributeDefinition" VALUES(8,'True','Regulator_Manufacture_Date','Text','','','Regulator Manufacture Date','Regulator Manufacture Date','False');
INSERT INTO "AttributeDefinition" VALUES(9,'True','Meter_Manufacturer','Text','','','Meter Manufacturer','Meter Manufacturer','False');

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
	"Department" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"Email" VARCHAR(255), 
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
	"Salutation" VARCHAR(255), 
	"Title" VARCHAR(255), 
	"vlocity_cmt__ContactNumber__c" VARCHAR(255), 
	"vlocity_cmt__Gender__c" VARCHAR(255), 
	"vlocity_cmt__Image__c" VARCHAR(255), 
	"vlocity_cmt__IsActive__c" VARCHAR(255), 
	"vlocity_cmt__Location__c" VARCHAR(255), 
	"vlocity_cmt__MiddleName__c" VARCHAR(255), 
	"vlocity_cmt__Occupation__c" VARCHAR(255), 
	"vlocity_cmt__Status__c" VARCHAR(255), 
	"vlocity_cmt__Type__c" VARCHAR(255), 
	"Pronouns" VARCHAR(255), 
	"RecordTypeId" VARCHAR(255), 
	"AccountId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Contact" VALUES(1,'','','fredd@headoffice.com','Freddy','','','Fed','','','','','','','','','','','','','','','','','','','','01926 187335','Mr.','','','','','False','','','','','','','','1');
INSERT INTO "Contact" VALUES(2,'','','graham@headoffice.com','Grahem','','','Bell','','','','','','','','','','','','','','','','','','','','01926 187318','Ms.','','','','','False','','','','','','','','5');
INSERT INTO "Contact" VALUES(3,'','','jamescook@headoffice.com','James','','','Cook','','','','','','','','','','','','','','','','','','','','01926 187339','Mr.','','','','','False','','','','','','','','2');
INSERT INTO "Contact" VALUES(4,'','','james.rawling@billybing.com','James','','','Rawlings','','','','','','','','','','','','','','','','','','','','0131 9876333','Mr.','','','','','False','','','','','','','','4');
INSERT INTO "Contact" VALUES(5,'','','julia.tom@billybing.com','Julia','','','Tom','','','','','','','','','','','','','','','','','','','','0131 9876333','Mr.','','','','','False','','','','','','','','4');
CREATE TABLE "Contact_rt_mapping" (
	record_type_id VARCHAR(18) NOT NULL, 
	developer_name VARCHAR(255), 
	PRIMARY KEY (record_type_id)
);
INSERT INTO "Contact_rt_mapping" VALUES('0127i000003izPpAAI','MobilePhoneContact');
CREATE TABLE "FSL__Scheduling_Policy__c" (
	id INTEGER NOT NULL, 
	"FSL__Description__c" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"FSL__Fix_Overlaps__c" VARCHAR(255), 
	"FSL__Daily_Optimization__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "FSL__Scheduling_Policy__c" VALUES(1,'','Short Cycle Work Scheduling Policy','False','False');
CREATE TABLE "Location" (
	id INTEGER NOT NULL, 
	"CloseDate" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"DrivingDirections" VARCHAR(255), 
	"Latitude" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"LocationType" VARCHAR(255), 
	"Longitude" VARCHAR(255), 
	"IsMobile" VARCHAR(255), 
	"OpenDate" VARCHAR(255), 
	"IsInventoryLocation" VARCHAR(255), 
	"TimeZone" VARCHAR(255), 
	"ConstructionEndDate" VARCHAR(255), 
	"ConstructionStartDate" VARCHAR(255), 
	"ExternalReference" VARCHAR(255), 
	"PossessionDate" VARCHAR(255), 
	"RemodelEndDate" VARCHAR(255), 
	"RemodelStartDate" VARCHAR(255), 
	"ParentLocationId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Location" VALUES(1,'','Gas Meter Warning','','','Gas Meter Location','Site','','False','','False','','','','','','','','');
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
	"IsActive" VARCHAR(255), 
	"ProductCode" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"Family" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"IsSerialized" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Product2" VALUES(1,'True','PD_REGULATOR','Standard gas regulator','Gas','Regulator','False');
INSERT INTO "Product2" VALUES(2,'True','PD_GAS_METER','Standard fixed gas','Gas','Gas Meter','False');
CREATE TABLE "ServiceTerritory" (
	id INTEGER NOT NULL, 
	"IsActive" VARCHAR(255), 
	"Street" VARCHAR(255), 
	"City" VARCHAR(255), 
	"Country" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"GeocodeAccuracy" VARCHAR(255), 
	"Latitude" VARCHAR(255), 
	"Longitude" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"FSL__Hide_Emergency_Map__c" VARCHAR(255), 
	"FSL__Internal_SLR_Geolocation__Latitude__s" VARCHAR(255), 
	"FSL__Internal_SLR_Geolocation__Longitude__s" VARCHAR(255), 
	"FSL__NumberOfServicesToDripFeed__c" VARCHAR(255), 
	"FSL__O2_Enabled__c" VARCHAR(255), 
	"PostalCode" VARCHAR(255), 
	"State" VARCHAR(255), 
	"TypicalInTerritoryTravelTime" VARCHAR(255), 
	"OperatingHoursId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "ServiceTerritory" VALUES(1,'True','','London','United Kingdom','','City','51.51333','-0.08895','London','False','51.5132','-0.088053','','False','','London','','1');
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
	"WorkPlanTemplateId" VARCHAR(255), 
	"WorkTypeId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "WorkPlanSelectionRule" VALUES(1,'True', 'Assign Wrap Up tasks for Gas Meter Replacement process','1','2');
INSERT INTO "WorkPlanSelectionRule" VALUES(2,'True', 'Assign Safety Check tasks for Gas Meter replacement process','2','2');
INSERT INTO "WorkPlanSelectionRule" VALUES(3,'True', 'Assign addition of Meter and Regulator tasks for Gas Meter Replacement process','3','2');
INSERT INTO "WorkPlanSelectionRule" VALUES(4,'True', 'Assign Verification tasks for Gas Meter Replacement process','4','2');
INSERT INTO "WorkPlanSelectionRule" VALUES(5,'True', 'Assign Safety Check tasks for Gas Meter Replacement process','5','2');
INSERT INTO "WorkPlanSelectionRule" VALUES(6,'True', 'Assign Health and Safety Check tasks for Gas Meter Replacement process','6','2');
INSERT INTO "WorkPlanSelectionRule" VALUES(7,'True', 'Assign Wrap Up tasks for Meter Turn Off/ Move Out process','10','1');
INSERT INTO "WorkPlanSelectionRule" VALUES(8,'True', 'Assign Health and Safety Check tasks for Meter Turn Off/ Move Out process','11','1');
INSERT INTO "WorkPlanSelectionRule" VALUES(9,'True', 'Assign Verification tasks for Meter Turn Off/ Move Out process','4','1');
INSERT INTO "WorkPlanSelectionRule" VALUES(10,'True', 'Assign Safety Checks tasks for Meter Turn Off/ Move Out process','5','1');
INSERT INTO "WorkPlanSelectionRule" VALUES(11,'True', 'Assign Turn Off process tasks for Meter Turn Off/ Move Out process','7','1');
INSERT INTO "WorkPlanSelectionRule" VALUES(12,'True', 'Assign Wrap Up tasks for Meter Turn On/ Move In process','12','3');
INSERT INTO "WorkPlanSelectionRule" VALUES(13,'True', 'Assign Verification task for Meter Turn On/ Move In process','4','3');
INSERT INTO "WorkPlanSelectionRule" VALUES(14,'True', 'Assign Safety Check tasks for Meter Turn On/ Move In process','5','3');
INSERT INTO "WorkPlanSelectionRule" VALUES(15,'True', 'Assign Health and Safety Check tasks for Meter Turn On/ Move In process','9','3');
INSERT INTO "WorkPlanSelectionRule" VALUES(16,'True', 'Assign Turn On process tasks for Meter Turn On/ Move In process','8','3');
CREATE TABLE "WorkPlanTemplate" (
	id INTEGER NOT NULL, 
	"IsActive" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"RelativeExecutionOrder" VARCHAR(255),
	PRIMARY KEY (id)
);
INSERT INTO "WorkPlanTemplate" VALUES(1,'True','Wrap up tasks to be performed after completion of service.','Wrap Up','6');
INSERT INTO "WorkPlanTemplate" VALUES(2,'True','Perform final health and safety checks after replacing the Meter.','Final Health And Safety Checks','5');
INSERT INTO "WorkPlanTemplate" VALUES(3,'True','Post the Gas Meter Replacement process, capture new Meter and Regulator details.','Meter And Regulator Details','4');
INSERT INTO "WorkPlanTemplate" VALUES(4,'True','Before starting the work, verify whether you are at the right Meter.','Verify you are at the Right Meter','2');
INSERT INTO "WorkPlanTemplate" VALUES(5,'True','Safety instructions to be performed before reaching customer''s location.','Safety Checks','1');
INSERT INTO "WorkPlanTemplate" VALUES(6,'True','Health and Safety checks to be performed before replacing the actual Meter.','Health and Safety Checks','3');
INSERT INTO "WorkPlanTemplate" VALUES(7,'True','Gas Meter Turn Off process Instructions.','Turn Off Gas Service','3');
INSERT INTO "WorkPlanTemplate" VALUES(8,'True','Gas Meter Turn On process Instructions.','Turn On Gas Service','3');
INSERT INTO "WorkPlanTemplate" VALUES(9,'True','Health and Safety checks to be performed after turning On the Meter.','Health and Safety Checks Turn On Process','4');
INSERT INTO "WorkPlanTemplate" VALUES(10,'True','Wrap up tasks to be performed after completion of service.','Wrap Up Turn Off Process','5');
INSERT INTO "WorkPlanTemplate" VALUES(11,'True','Health and Safety checks to be performed after turning Off the Meter.','Health and Safety Checks Turn Off Process','4');
INSERT INTO "WorkPlanTemplate" VALUES(12,'True','Wrap up tasks to be performed after completion of service.','Wrap Up Turn On Process','5');
CREATE TABLE "WorkPlanTemplateEntry" (
	id INTEGER NOT NULL, 
	"ExecutionOrder" VARCHAR(255), 
	"WorkPlanTemplateId" VARCHAR(255), 
	"WorkStepTemplateId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "WorkPlanTemplateEntry" VALUES(1,'1','1','2');
INSERT INTO "WorkPlanTemplateEntry" VALUES(2,'2','10','1');
INSERT INTO "WorkPlanTemplateEntry" VALUES(3,'1','10','2');
INSERT INTO "WorkPlanTemplateEntry" VALUES(4,'1','11','10');
INSERT INTO "WorkPlanTemplateEntry" VALUES(5,'2','12','1');
INSERT INTO "WorkPlanTemplateEntry" VALUES(6,'1','12','2');
INSERT INTO "WorkPlanTemplateEntry" VALUES(7,'1','2','5');
INSERT INTO "WorkPlanTemplateEntry" VALUES(8,'1','3','8');
INSERT INTO "WorkPlanTemplateEntry" VALUES(9,'2','4','3');
INSERT INTO "WorkPlanTemplateEntry" VALUES(10,'1','4','6');
INSERT INTO "WorkPlanTemplateEntry" VALUES(11,'1','5','4');
INSERT INTO "WorkPlanTemplateEntry" VALUES(12,'1','6','7');
INSERT INTO "WorkPlanTemplateEntry" VALUES(13,'1','7','12');
INSERT INTO "WorkPlanTemplateEntry" VALUES(14,'1','8','11');
INSERT INTO "WorkPlanTemplateEntry" VALUES(15,'1','9','9');
INSERT INTO "WorkPlanTemplateEntry" VALUES(16,'2','1','1');
CREATE TABLE "WorkStepTemplate" (
	id INTEGER NOT NULL, 
	"ActionDefinition" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"IsActive" VARCHAR(255), 
	"Name" VARCHAR(255),
	PRIMARY KEY (id)
);
INSERT INTO "WorkStepTemplate" VALUES(1,'','Post completion of the service, leave note on door or text customer that the job is done.','True','Leave note on door or Text customer jobs done');
INSERT INTO "WorkStepTemplate" VALUES(2,'','Post completion of the service, clean the area.','True','Clean Area');
INSERT INTO "WorkStepTemplate" VALUES(3,'Update_Meter_Reading','Capture Meter Read and Date Time for the Meter to be replaced.','True','Enter Old Meter Read and Date Time');
INSERT INTO "WorkStepTemplate" VALUES(4,'Safety_Checks','Safety instructions to be performed before reaching customer''s location','True','Safety Checks');
INSERT INTO "WorkStepTemplate" VALUES(5,'Final_Health_And_Safety_Checks','Perform final health and safety checks after replacing the Meter.','True','Final Health And Safety Checks');
INSERT INTO "WorkStepTemplate" VALUES(6,'Verify_Meter_Details','Before starting the work, verify whether you are at the right Meter.','True','Check Meter Details');
INSERT INTO "WorkStepTemplate" VALUES(7,'Health_And_Safety_Checks','Health and Safety checks to be performed before replacing the actual Meter.','True','Health and Safety Checks');
INSERT INTO "WorkStepTemplate" VALUES(8,'Add_Meter_and_Regulator_Details','Post the Gas Meter Replacement process, capture new Meter and Regulator details.','True','Enter Meter And Regulator Details');
INSERT INTO "WorkStepTemplate" VALUES(9,'Health_and_Safety_Check_Turn_On_Meter','Health and Safety checks to be performed after turning On the Meter.','True','Health and Safety Check Turn On Process');
INSERT INTO "WorkStepTemplate" VALUES(10,'Health_and_Safety_Check_Turn_Off_Meter','Health and Safety checks to be performed after turning Off the Meter.','True','Health and Safety Check Turn Off Process');
INSERT INTO "WorkStepTemplate" VALUES(11,'Turn_On_Gas_Meter','Gas Meter Turn On process Instructions.','True','Turn On Gas Meter');
INSERT INTO "WorkStepTemplate" VALUES(12,'Turn_Off_Gas_Meter','Gas Meter Turn Off process Instructions.','True','Turn Off Gas Meter');
CREATE TABLE "WorkType" (
	id INTEGER NOT NULL, 
	"ShouldAutoCreateSvcAppt" VARCHAR(255), 
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
INSERT INTO "WorkType" VALUES(1,'True','Meter Turn Off/ Move Out','','Minutes','30.0','False','','','Meter Turn Off/ Move Out');
INSERT INTO "WorkType" VALUES(2,'True','Gas Meter Replacement','','Hours','2.0','False','','','Gas Meter Replacement');
INSERT INTO "WorkType" VALUES(3,'True','Meter Turn On/ Move In','','Minutes','30.0','False','','','Meter Turn On/ Move In');
CREATE TABLE "vlocity_cmt__InventoryItem__c" (
	id INTEGER NOT NULL, 
	PRIMARY KEY (id)
);
CREATE TABLE "vlocity_cmt__Premises__c" (
	id INTEGER NOT NULL, 
	"vlocity_cmt__ActivationDate__c" VARCHAR(255), 
	"vlocity_cmt__City__c" VARCHAR(255), 
	"vlocity_cmt__Country__c" VARCHAR(255), 
	"vlocity_cmt__AlternateStreetAddress__c" VARCHAR(255), 
	"vlocity_cmt__AlternateState__c" VARCHAR(255), 
	"vlocity_cmt__AlternatePostalCode__c" VARCHAR(255), 
	"vlocity_cmt__AlternateCountry__c" VARCHAR(255), 
	"vlocity_cmt__AlternateCity__c" VARCHAR(255), 
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
	"vlocity_cmt__TimeZone__c" VARCHAR(255), 
	"vlocity_cmt__UnitNumber__c" VARCHAR(255), 
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
	"vlocity_cmt__TrendArea__c" VARCHAR(255), 
	"vlocity_cmt__ParentPremisesId__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "vlocity_cmt__Premises__c" VALUES(1,'','Edinburgh','United Kingdom','','','','','','','','','','','','False','','','77 Whitehill Rd, Fort Kinnaird, Edinburgh, Scotland, EH15 3HR, United Kingdom','','False','','','','','False','EH15 3HR','','66666','','Scotland','Connected','77 Whitehill Rd, Fort Kinnaird','','','');
INSERT INTO "vlocity_cmt__Premises__c" VALUES(2,'','Coventry','United Kingdom','','','','','','','','','','','','False','','','Abbey Road, Whitley, Coventry, Warwickshire CV3 4LF, United Kingdom','','False','','','','','False','CV3 4LF','','99999','','Warwickshire','Vacant','Abbey Road, Whitley','','','');
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
	"vlocity_cmt__MeterId__c" VARCHAR(255), 
	"vlocity_cmt__PremisesId__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "vlocity_cmt__ServicePoint__c" VALUES(1,'','','','False','','','','','','','','','','True','','True','G-BB22331','','Gas','Connected','','','','','1');
INSERT INTO "vlocity_cmt__ServicePoint__c" VALUES(2,'','','','False','','','','','','','','','','True','','True','G-CV9871233','','Gas','Connected','','','','','2');
COMMIT;
