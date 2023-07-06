BEGIN TRANSACTION;
CREATE TABLE "AttributeDefinition" (
	id INTEGER NOT NULL, 
	"IsActive" VARCHAR(255), 
	"DeveloperName" VARCHAR(255), 
	"CurrencyIsoCode" VARCHAR(255), 
	"DataType" VARCHAR(255), 
	"DefaultValue" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"Label" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"IsRequired" VARCHAR(255), 
	"SourceSystemIdentifier" VARCHAR(255), 
	"PicklistId" VARCHAR(255), 
	"UnitOfMeasureId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "AttributeDefinition" VALUES(1,'True','Meter_Size','USD','Text','','','Meter Size','Meter Size','False','','','');
INSERT INTO "AttributeDefinition" VALUES(2,'True','testAD','USD','Date','','','test AD','testAD','False','','','');
INSERT INTO "AttributeDefinition" VALUES(3,'True','Number_of_Dials','USD','Text','','','Number of Dials','Number of Dials','False','','','');
INSERT INTO "AttributeDefinition" VALUES(4,'True','Regulator_Manufacturer','USD','Text','','','Regulator Manufacturer','Regulator Manufacturer','False','','','');
INSERT INTO "AttributeDefinition" VALUES(5,'True','Meter_Read','USD','Text','','','Meter Read','Meter Read','False','','','');
INSERT INTO "AttributeDefinition" VALUES(6,'True','Meter_Read_DateTime','USD','Text','','','Meter Read Date Time','Meter Read Date Time','False','','','');
INSERT INTO "AttributeDefinition" VALUES(7,'True','Meter_Bar_Sealed','USD','Checkbox','','','Meter Bar Sealed','Meter Bar Sealed','False','','','');
INSERT INTO "AttributeDefinition" VALUES(8,'True','Regulator_Size','USD','Text','','','Regulator Size','Regulator Size','False','','','');
INSERT INTO "AttributeDefinition" VALUES(9,'True','Regulator_Manufacture_Date','USD','Text','','','Regulator Manufacture Date','Regulator Manufacture Date','False','','','');
INSERT INTO "AttributeDefinition" VALUES(10,'True','Meter_Manufacturer','USD','Text','','','Meter Manufacturer','Meter Manufacturer','False','','','');
CREATE TABLE "AttributePicklist" (
	id INTEGER NOT NULL, 
	"Code" VARCHAR(255), 
	"CurrencyIsoCode" VARCHAR(255), 
	"DataType" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"Status" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "AttributePicklist" VALUES(1,'11','USD','Currency','','TestCurrency','Draft');
CREATE TABLE "UnitOfMeasure" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"Type" VARCHAR(255), 
	"UnitCode" VARCHAR(255), 
	PRIMARY KEY (id)
);
COMMIT;
