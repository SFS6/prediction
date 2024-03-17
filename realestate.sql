# HeidiSQL Dump 
#
# --------------------------------------------------------
# Host:                 127.0.0.1
# Database:             realestate
# Server version:       5.4.3-beta-community
# Server OS:            Win32
# Target-Compatibility: Standard ANSI SQL
# HeidiSQL version:     3.1 RC1 Revision: 1064
# --------------------------------------------------------

/*!40100 SET CHARACTER SET latin1;*/
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ANSI';*/
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;*/


#
# Database structure for database 'realestate'
#

CREATE DATABASE /*!32312 IF NOT EXISTS*/ "realestate" /*!40100 DEFAULT CHARACTER SET latin1 */;

USE "realestate";


#
# Table structure for table 'land'
#

CREATE TABLE /*!32312 IF NOT EXISTS*/ "land" (
  "regid" int(11) NOT NULL AUTO_INCREMENT,
  "landid" varchar(50) DEFAULT NULL,
  "area" varchar(50) DEFAULT NULL,
  "sub" varchar(50) DEFAULT NULL,
  "measure" varchar(13) DEFAULT NULL,
  "price" varchar(50) DEFAULT NULL,
  "approved" varchar(11) DEFAULT NULL,
  "year" varchar(50) DEFAULT NULL,
  PRIMARY KEY ("regid")
) AUTO_INCREMENT=107 /*!40100 DEFAULT CHARSET=latin1*/;



#
# Dumping data for table 'land'
#

/*!40000 ALTER TABLE "land" DISABLE KEYS;*/
LOCK TABLES "land" WRITE;
REPLACE INTO "land" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(57,'Landid','Area','Sub Area','Measure','Price','Approved','Year');
REPLACE INTO "land" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(58,'89568745','Saravanampatti','Revenue Nagar','9Â sq ft','300000','DTCP','2018');
REPLACE INTO "land" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(59,'65984523','Neelampur','NPS Nagar','15 sq ft','250000','Â CMDA','2019');
REPLACE INTO "land" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(60,'45698752','Perur','Chettipalayam','30 sq ft','0','DTCP','2020');
REPLACE INTO "land" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(61,'65987456','Â Madukkarai','Navakarai','48 sq ft','0','Â CMDA','2016');
REPLACE INTO "land" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(62,'58642685','Annur','Gandhi nagar','22 sq ft','200000','DTCP','2017');
REPLACE INTO "land" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(63,'78654245','Mettupalayam','JP nagar','15 sq ft','350000','Â CMDA','2018');
REPLACE INTO "land" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(64,'78236541','Sulur','PKT Nagar','33 sq ft','280000','DTCP','2016');
REPLACE INTO "land" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(65,'96325874','Kinathukadavu','solavampalayam','48 sq ft','420000','Â CMDA','2018');
REPLACE INTO "land" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(66,'23698745','Saravanampatti','Revenue Nagar','21 sq ft','330000','DTCP','2019');
REPLACE INTO "land" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(67,'59084709','Neelampur','NPS Nagar','15 sq ft','300000','Â CMDA','2020');
REPLACE INTO "land" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(68,'57506149','Perur','Chettipalayam','30 sq ft','250000','DTCP','2016');
REPLACE INTO "land" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(69,'55927589','Â Madukkarai','Navakarai','41 sq ft','0','Â CMDA','2017');
REPLACE INTO "land" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(70,'54349030','Annur','Gandhi nagar','22 sq ft','550000','DTCP','2018');
REPLACE INTO "land" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(71,'52770470','Mettupalayam','JP nagar','15 sq ft','200000','Â CMDA','2016');
REPLACE INTO "land" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(72,'51191910','Sulur','PKT Nagar','30 sq ft','350000','DTCP','2018');
REPLACE INTO "land" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(73,'49613351','Kinathukadavu','solavampalayam','48 sq ft','390000','Â CMDA','2019');
REPLACE INTO "land" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(74,'48034791','Saravanampatti','Revenue Nagar','29 sq ft','480000','DTCP','2020');
REPLACE INTO "land" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(75,'46456231','Neelampur','NPS Nagar','15 sq ft','340000','Â CMDA','2016');
REPLACE INTO "land" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(76,'44877672','Perur','Chettipalayam','30 sq ft','300000','DTCP','2017');
REPLACE INTO "land" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(77,'43299112','Â Madukkarai','Navakarai','48 sq ft','260000','Â CMDA','2018');
REPLACE INTO "land" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(78,'41720552','Annur','Gandhi nagar','22 sq ft','500000','DTCP','2016');
REPLACE INTO "land" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(79,'40141993','Mettupalayam','JP nagar','15 sq ft','550000','Â CMDA','2018');
REPLACE INTO "land" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(80,'38563433','Sulur','PKT Nagar','30 sq ft','0','DTCP','2019');
REPLACE INTO "land" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(81,'36984873','Kinathukadavu','solavampalayam','48 sq ft','350000','Â CMDA','2020');
REPLACE INTO "land" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(82,'35406314','Saravanampatti','Revenue Nagar','22 sq ft','280000','DTCP','2016');
REPLACE INTO "land" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(83,'33827754','Neelampur','NPS Nagar','15 sq ft','420000','Â CMDA','2017');
REPLACE INTO "land" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(84,'32249194','Perur','Chettipalayam','30 sq ft','330000','DTCP','2018');
REPLACE INTO "land" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(85,'30670635','Â Madukkarai','Navakarai','45 sq ft','300000','Â CMDA','2016');
REPLACE INTO "land" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(86,'29092075','Annur','Gandhi nagar','22 sq ft','200000','DTCP','2018');
REPLACE INTO "land" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(87,'27513515','Mettupalayam','JP nagar','15 sq ft','350000','Â CMDA','2019');
REPLACE INTO "land" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(88,'25934956','Sulur','PKT Nagar','33 sq ft','280000','DTCP','2020');
REPLACE INTO "land" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(89,'24356396','Kinathukadavu','solavampalayam','48 sq ft','420000','Â CMDA','2016');
REPLACE INTO "land" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(90,'22777836','Saravanampatti','Revenue Nagar','22 sq ft','330000','DTCP','2017');
REPLACE INTO "land" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(91,'21199277','Neelampur','NPS Nagar','19 sq ft','300000','Â CMDA','2018');
REPLACE INTO "land" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(92,'19620717','Perur','Chettipalayam','30 sq ft','250000','DTCP','2016');
REPLACE INTO "land" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(93,'18042157','Â Madukkarai','Navakarai','48 sq ft','0','Â CMDA','2018');
REPLACE INTO "land" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(94,'16463598','Annur','Gandhi nagar','22 sq ft','550000','DTCP','2019');
REPLACE INTO "land" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(95,'14885038','Mettupalayam','JP nagar','17 sq ft','200000','Â CMDA','2020');
REPLACE INTO "land" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(96,'13306478','Sulur','PKT Nagar','30 sq ft','350000','DTCP','2016');
REPLACE INTO "land" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(97,'11727919','Kinathukadavu','solavampalayam','48 sq ft','390000','Â CMDA','2017');
REPLACE INTO "land" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(98,'10149359','Saravanampatti','Revenue Nagar','22 sq ft','480000','DTCP','2018');
REPLACE INTO "land" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(99,'21199277','Neelampur','NPS Nagar','26 sq ft','340000','Â CMDA','2016');
REPLACE INTO "land" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(100,'19620717','Perur','Chettipalayam','30 sq ft','300000','DTCP','2018');
REPLACE INTO "land" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(101,'18042157','Â Madukkarai','Navakarai','46 sq ft','260000','Â CMDA','2019');
REPLACE INTO "land" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(102,'16463598','Annur','Gandhi nagar','22 sq ft','500000','DTCP','2020');
REPLACE INTO "land" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(103,'14885038','Mettupalayam','JP nagar','15 sq ft','300000','Â CMDA','2016');
REPLACE INTO "land" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(104,'21199277','Sulur','PKT Nagar','30 sq ft','250000','DTCP','2017');
REPLACE INTO "land" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(105,'19620717','Kinathukadavu','solavampalayam','49 sq ft','500000','Â CMDA','2018');
REPLACE INTO "land" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(106,'18042157','Saravanampatti','Revenue Nagar','34 sq ft','550000','DTCP','2016');
UNLOCK TABLES;
/*!40000 ALTER TABLE "land" ENABLE KEYS;*/


#
# Table structure for table 'mynewland'
#

CREATE TABLE /*!32312 IF NOT EXISTS*/ "mynewland" (
  "regid" int(11) NOT NULL AUTO_INCREMENT,
  "landid" varchar(50) DEFAULT NULL,
  "area" varchar(50) DEFAULT NULL,
  "sub" varchar(50) DEFAULT NULL,
  "measure" varchar(50) DEFAULT NULL,
  "price" varchar(50) DEFAULT NULL,
  "approved" varchar(50) DEFAULT NULL,
  "year" varchar(50) DEFAULT NULL,
  PRIMARY KEY ("regid")
) AUTO_INCREMENT=1135 /*!40100 DEFAULT CHARSET=latin1*/;



#
# Dumping data for table 'mynewland'
#

/*!40000 ALTER TABLE "mynewland" DISABLE KEYS;*/
LOCK TABLES "mynewland" WRITE;
REPLACE INTO "mynewland" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(1035,'Landid','Area','Sub Area','Measure','Price','Approved','Year');
REPLACE INTO "mynewland" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(1036,'89568745','Saravanampatti','Revenue Nagar','9Â sq ft','300000','DTCP','2018');
REPLACE INTO "mynewland" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(1037,'65984523','Neelampur','NPS Nagar','15 sq ft','250000','Â CMDA','2019');
REPLACE INTO "mynewland" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(1038,'45698752','Perur','Chettipalayam','30 sq ft','','DTCP','2020');
REPLACE INTO "mynewland" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(1039,'65987456','Â Madukkarai','Navakarai','48 sq ft','','Â CMDA','2016');
REPLACE INTO "mynewland" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(1040,'58642685','Annur','Gandhi nagar','22 sq ft','200000','DTCP','2017');
REPLACE INTO "mynewland" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(1041,'78654245','Mettupalayam','JP nagar','15 sq ft','350000','Â CMDA','2018');
REPLACE INTO "mynewland" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(1042,'78236541','Sulur','PKT Nagar','33 sq ft','280000','DTCP','2016');
REPLACE INTO "mynewland" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(1043,'96325874','Kinathukadavu','solavampalayam','48 sq ft','420000','Â CMDA','2018');
REPLACE INTO "mynewland" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(1044,'23698745','Saravanampatti','Revenue Nagar','21 sq ft','330000','DTCP','2019');
REPLACE INTO "mynewland" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(1045,'59084709','Neelampur','NPS Nagar','15 sq ft','300000','Â CMDA','2020');
REPLACE INTO "mynewland" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(1046,'57506149','Perur','Chettipalayam','30 sq ft','250000','DTCP','2016');
REPLACE INTO "mynewland" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(1047,'55927589','Â Madukkarai','Navakarai','41 sq ft','','Â CMDA','2017');
REPLACE INTO "mynewland" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(1048,'54349030','Annur','Gandhi nagar','22 sq ft','550000','DTCP','2018');
REPLACE INTO "mynewland" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(1049,'52770470','Mettupalayam','JP nagar','15 sq ft','200000','Â CMDA','2016');
REPLACE INTO "mynewland" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(1050,'51191910','Sulur','PKT Nagar','30 sq ft','350000','DTCP','2018');
REPLACE INTO "mynewland" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(1051,'49613351','Kinathukadavu','solavampalayam','48 sq ft','390000','Â CMDA','2019');
REPLACE INTO "mynewland" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(1052,'48034791','Saravanampatti','Revenue Nagar','29 sq ft','480000','DTCP','2020');
REPLACE INTO "mynewland" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(1053,'46456231','Neelampur','NPS Nagar','15 sq ft','340000','Â CMDA','2016');
REPLACE INTO "mynewland" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(1054,'44877672','Perur','Chettipalayam','30 sq ft','300000','DTCP','2017');
REPLACE INTO "mynewland" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(1055,'43299112','Â Madukkarai','Navakarai','48 sq ft','260000','Â CMDA','2018');
REPLACE INTO "mynewland" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(1056,'41720552','Annur','Gandhi nagar','22 sq ft','500000','DTCP','2016');
REPLACE INTO "mynewland" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(1057,'40141993','Mettupalayam','JP nagar','15 sq ft','550000','Â CMDA','2018');
REPLACE INTO "mynewland" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(1058,'38563433','Sulur','PKT Nagar','30 sq ft','','DTCP','2019');
REPLACE INTO "mynewland" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(1059,'36984873','Kinathukadavu','solavampalayam','48 sq ft','350000','Â CMDA','2020');
REPLACE INTO "mynewland" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(1060,'35406314','Saravanampatti','Revenue Nagar','22 sq ft','280000','DTCP','2016');
REPLACE INTO "mynewland" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(1061,'33827754','Neelampur','NPS Nagar','15 sq ft','420000','Â CMDA','2017');
REPLACE INTO "mynewland" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(1062,'32249194','Perur','Chettipalayam','30 sq ft','330000','DTCP','2018');
REPLACE INTO "mynewland" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(1063,'30670635','Â Madukkarai','Navakarai','45 sq ft','300000','Â CMDA','2016');
REPLACE INTO "mynewland" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(1064,'29092075','Annur','Gandhi nagar','22 sq ft','200000','DTCP','2018');
REPLACE INTO "mynewland" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(1065,'27513515','Mettupalayam','JP nagar','15 sq ft','350000','Â CMDA','2019');
REPLACE INTO "mynewland" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(1066,'25934956','Sulur','PKT Nagar','33 sq ft','280000','DTCP','2020');
REPLACE INTO "mynewland" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(1067,'24356396','Kinathukadavu','solavampalayam','48 sq ft','420000','Â CMDA','2016');
REPLACE INTO "mynewland" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(1068,'22777836','Saravanampatti','Revenue Nagar','22 sq ft','330000','DTCP','2017');
REPLACE INTO "mynewland" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(1069,'21199277','Neelampur','NPS Nagar','19 sq ft','300000','Â CMDA','2018');
REPLACE INTO "mynewland" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(1070,'19620717','Perur','Chettipalayam','30 sq ft','250000','DTCP','2016');
REPLACE INTO "mynewland" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(1071,'18042157','Â Madukkarai','Navakarai','48 sq ft','','Â CMDA','2018');
REPLACE INTO "mynewland" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(1072,'16463598','Annur','Gandhi nagar','22 sq ft','550000','DTCP','2019');
REPLACE INTO "mynewland" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(1073,'14885038','Mettupalayam','JP nagar','17 sq ft','200000','Â CMDA','2020');
REPLACE INTO "mynewland" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(1074,'13306478','Sulur','PKT Nagar','30 sq ft','350000','DTCP','2016');
REPLACE INTO "mynewland" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(1075,'11727919','Kinathukadavu','solavampalayam','48 sq ft','390000','Â CMDA','2017');
REPLACE INTO "mynewland" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(1076,'10149359','Saravanampatti','Revenue Nagar','22 sq ft','480000','DTCP','2018');
REPLACE INTO "mynewland" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(1077,'21199277','Neelampur','NPS Nagar','26 sq ft','340000','Â CMDA','2016');
REPLACE INTO "mynewland" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(1078,'19620717','Perur','Chettipalayam','30 sq ft','300000','DTCP','2018');
REPLACE INTO "mynewland" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(1079,'18042157','Â Madukkarai','Navakarai','46 sq ft','260000','Â CMDA','2019');
REPLACE INTO "mynewland" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(1080,'16463598','Annur','Gandhi nagar','22 sq ft','500000','DTCP','2020');
REPLACE INTO "mynewland" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(1081,'14885038','Mettupalayam','JP nagar','15 sq ft','300000','Â CMDA','2016');
REPLACE INTO "mynewland" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(1082,'21199277','Sulur','PKT Nagar','30 sq ft','250000','DTCP','2017');
REPLACE INTO "mynewland" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(1083,'19620717','Kinathukadavu','solavampalayam','49 sq ft','500000','Â CMDA','2018');
REPLACE INTO "mynewland" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(1084,'18042157','Saravanampatti','Revenue Nagar','34 sq ft','550000','DTCP','2016');
REPLACE INTO "mynewland" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(1085,'Landid','Area','Sub Area','Measure','Price','Approved','Year');
REPLACE INTO "mynewland" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(1086,'89568745','Saravanampatti','Revenue Nagar','9Â sq ft','300000','DTCP','2018');
REPLACE INTO "mynewland" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(1087,'65984523','Neelampur','NPS Nagar','15 sq ft','250000','Â CMDA','2019');
REPLACE INTO "mynewland" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(1088,'45698752','Perur','Chettipalayam','30 sq ft','','DTCP','2020');
REPLACE INTO "mynewland" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(1089,'65987456','Â Madukkarai','Navakarai','48 sq ft','','Â CMDA','2016');
REPLACE INTO "mynewland" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(1090,'58642685','Annur','Gandhi nagar','22 sq ft','200000','DTCP','2017');
REPLACE INTO "mynewland" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(1091,'78654245','Mettupalayam','JP nagar','15 sq ft','350000','Â CMDA','2018');
REPLACE INTO "mynewland" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(1092,'78236541','Sulur','PKT Nagar','33 sq ft','280000','DTCP','2016');
REPLACE INTO "mynewland" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(1093,'96325874','Kinathukadavu','solavampalayam','48 sq ft','420000','Â CMDA','2018');
REPLACE INTO "mynewland" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(1094,'23698745','Saravanampatti','Revenue Nagar','21 sq ft','330000','DTCP','2019');
REPLACE INTO "mynewland" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(1095,'59084709','Neelampur','NPS Nagar','15 sq ft','300000','Â CMDA','2020');
REPLACE INTO "mynewland" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(1096,'57506149','Perur','Chettipalayam','30 sq ft','250000','DTCP','2016');
REPLACE INTO "mynewland" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(1097,'55927589','Â Madukkarai','Navakarai','41 sq ft','','Â CMDA','2017');
REPLACE INTO "mynewland" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(1098,'54349030','Annur','Gandhi nagar','22 sq ft','550000','DTCP','2018');
REPLACE INTO "mynewland" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(1099,'52770470','Mettupalayam','JP nagar','15 sq ft','200000','Â CMDA','2016');
REPLACE INTO "mynewland" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(1100,'51191910','Sulur','PKT Nagar','30 sq ft','350000','DTCP','2018');
REPLACE INTO "mynewland" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(1101,'49613351','Kinathukadavu','solavampalayam','48 sq ft','390000','Â CMDA','2019');
REPLACE INTO "mynewland" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(1102,'48034791','Saravanampatti','Revenue Nagar','29 sq ft','480000','DTCP','2020');
REPLACE INTO "mynewland" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(1103,'46456231','Neelampur','NPS Nagar','15 sq ft','340000','Â CMDA','2016');
REPLACE INTO "mynewland" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(1104,'44877672','Perur','Chettipalayam','30 sq ft','300000','DTCP','2017');
REPLACE INTO "mynewland" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(1105,'43299112','Â Madukkarai','Navakarai','48 sq ft','260000','Â CMDA','2018');
REPLACE INTO "mynewland" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(1106,'41720552','Annur','Gandhi nagar','22 sq ft','500000','DTCP','2016');
REPLACE INTO "mynewland" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(1107,'40141993','Mettupalayam','JP nagar','15 sq ft','550000','Â CMDA','2018');
REPLACE INTO "mynewland" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(1108,'38563433','Sulur','PKT Nagar','30 sq ft','','DTCP','2019');
REPLACE INTO "mynewland" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(1109,'36984873','Kinathukadavu','solavampalayam','48 sq ft','350000','Â CMDA','2020');
REPLACE INTO "mynewland" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(1110,'35406314','Saravanampatti','Revenue Nagar','22 sq ft','280000','DTCP','2016');
REPLACE INTO "mynewland" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(1111,'33827754','Neelampur','NPS Nagar','15 sq ft','420000','Â CMDA','2017');
REPLACE INTO "mynewland" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(1112,'32249194','Perur','Chettipalayam','30 sq ft','330000','DTCP','2018');
REPLACE INTO "mynewland" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(1113,'30670635','Â Madukkarai','Navakarai','45 sq ft','300000','Â CMDA','2016');
REPLACE INTO "mynewland" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(1114,'29092075','Annur','Gandhi nagar','22 sq ft','200000','DTCP','2018');
REPLACE INTO "mynewland" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(1115,'27513515','Mettupalayam','JP nagar','15 sq ft','350000','Â CMDA','2019');
REPLACE INTO "mynewland" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(1116,'25934956','Sulur','PKT Nagar','33 sq ft','280000','DTCP','2020');
REPLACE INTO "mynewland" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(1117,'24356396','Kinathukadavu','solavampalayam','48 sq ft','420000','Â CMDA','2016');
REPLACE INTO "mynewland" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(1118,'22777836','Saravanampatti','Revenue Nagar','22 sq ft','330000','DTCP','2017');
REPLACE INTO "mynewland" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(1119,'21199277','Neelampur','NPS Nagar','19 sq ft','300000','Â CMDA','2018');
REPLACE INTO "mynewland" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(1120,'19620717','Perur','Chettipalayam','30 sq ft','250000','DTCP','2016');
REPLACE INTO "mynewland" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(1121,'18042157','Â Madukkarai','Navakarai','48 sq ft','','Â CMDA','2018');
REPLACE INTO "mynewland" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(1122,'16463598','Annur','Gandhi nagar','22 sq ft','550000','DTCP','2019');
REPLACE INTO "mynewland" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(1123,'14885038','Mettupalayam','JP nagar','17 sq ft','200000','Â CMDA','2020');
REPLACE INTO "mynewland" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(1124,'13306478','Sulur','PKT Nagar','30 sq ft','350000','DTCP','2016');
REPLACE INTO "mynewland" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(1125,'11727919','Kinathukadavu','solavampalayam','48 sq ft','390000','Â CMDA','2017');
REPLACE INTO "mynewland" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(1126,'10149359','Saravanampatti','Revenue Nagar','22 sq ft','480000','DTCP','2018');
REPLACE INTO "mynewland" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(1127,'21199277','Neelampur','NPS Nagar','26 sq ft','340000','Â CMDA','2016');
REPLACE INTO "mynewland" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(1128,'19620717','Perur','Chettipalayam','30 sq ft','300000','DTCP','2018');
REPLACE INTO "mynewland" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(1129,'18042157','Â Madukkarai','Navakarai','46 sq ft','260000','Â CMDA','2019');
REPLACE INTO "mynewland" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(1130,'16463598','Annur','Gandhi nagar','22 sq ft','500000','DTCP','2020');
REPLACE INTO "mynewland" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(1131,'14885038','Mettupalayam','JP nagar','15 sq ft','300000','Â CMDA','2016');
REPLACE INTO "mynewland" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(1132,'21199277','Sulur','PKT Nagar','30 sq ft','250000','DTCP','2017');
REPLACE INTO "mynewland" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(1133,'19620717','Kinathukadavu','solavampalayam','49 sq ft','500000','Â CMDA','2018');
REPLACE INTO "mynewland" ("regid", "landid", "area", "sub", "measure", "price", "approved", "year") VALUES
	(1134,'18042157','Saravanampatti','Revenue Nagar','34 sq ft','550000','DTCP','2016');
UNLOCK TABLES;
/*!40000 ALTER TABLE "mynewland" ENABLE KEYS;*/


#
# Table structure for table 'regre'
#

CREATE TABLE /*!32312 IF NOT EXISTS*/ "regre" (
  "area" varchar(50) DEFAULT NULL,
  "suminfo" int(50) DEFAULT NULL,
  "mean" int(50) DEFAULT NULL,
  "vari" double DEFAULT NULL
) /*!40100 DEFAULT CHARSET=latin1*/;



#
# Dumping data for table 'regre'
#

/*!40000 ALTER TABLE "regre" DISABLE KEYS;*/
LOCK TABLES "regre" WRITE;
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Saravanampatti',2750000,392857,'9877551020.4082');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Saravanampatti',2750000,392857,'9877551020.4082');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Neelampur',1950000,325000,'2725000000');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Perur',1430000,238333,'12180555555.5556');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Â Madukkarai',820000,136667,'18855555555.5556');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Annur',2500000,416667,'23888888888.8889');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Mettupalayam',1950000,325000,'13958333333.3333');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Sulur',1510000,251667,'14047222222.2222');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Kinathukadavu',2470000,411667,'2113888888.8889');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Saravanampatti',2750000,392857,'9877551020.4082');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Neelampur',1950000,325000,'2725000000');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Perur',1430000,238333,'12180555555.5556');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Â Madukkarai',820000,136667,'18855555555.5556');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Annur',2500000,416667,'23888888888.8889');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Mettupalayam',1950000,325000,'13958333333.3333');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Sulur',1510000,251667,'14047222222.2222');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Kinathukadavu',2470000,411667,'2113888888.8889');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Saravanampatti',2750000,392857,'9877551020.4082');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Neelampur',1950000,325000,'2725000000');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Perur',1430000,238333,'12180555555.5556');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Â Madukkarai',820000,136667,'18855555555.5556');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Annur',2500000,416667,'23888888888.8889');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Mettupalayam',1950000,325000,'13958333333.3333');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Sulur',1510000,251667,'14047222222.2222');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Kinathukadavu',2470000,411667,'2113888888.8889');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Saravanampatti',2750000,392857,'9877551020.4082');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Neelampur',1950000,325000,'2725000000');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Perur',1430000,238333,'12180555555.5556');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Â Madukkarai',820000,136667,'18855555555.5556');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Annur',2500000,416667,'23888888888.8889');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Mettupalayam',1950000,325000,'13958333333.3333');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Sulur',1510000,251667,'14047222222.2222');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Kinathukadavu',2470000,411667,'2113888888.8889');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Saravanampatti',2750000,392857,'9877551020.4082');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Neelampur',1950000,325000,'2725000000');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Perur',1430000,238333,'12180555555.5556');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Â Madukkarai',820000,136667,'18855555555.5556');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Annur',2500000,416667,'23888888888.8889');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Mettupalayam',1950000,325000,'13958333333.3333');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Sulur',1510000,251667,'14047222222.2222');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Kinathukadavu',2470000,411667,'2113888888.8889');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Saravanampatti',2750000,392857,'9877551020.4082');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Neelampur',1950000,325000,'2725000000');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Perur',1430000,238333,'12180555555.5556');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Â Madukkarai',820000,136667,'18855555555.5556');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Annur',2500000,416667,'23888888888.8889');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Mettupalayam',1950000,325000,'13958333333.3333');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Sulur',1510000,251667,'14047222222.2222');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Kinathukadavu',2470000,411667,'2113888888.8889');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Saravanampatti',2750000,392857,'9877551020.4082');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Saravanampatti',2750000,392857,'9877551020.4082');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Neelampur',1950000,325000,'2725000000');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Perur',1430000,238333,'12180555555.5556');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Â Madukkarai',820000,136667,'18855555555.5556');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Annur',2500000,416667,'23888888888.8889');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Mettupalayam',1950000,325000,'13958333333.3333');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Sulur',1510000,251667,'14047222222.2222');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Kinathukadavu',2470000,411667,'2113888888.8889');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Saravanampatti',2750000,392857,'9877551020.4082');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Neelampur',1950000,325000,'2725000000');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Perur',1430000,238333,'12180555555.5556');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Â Madukkarai',820000,136667,'18855555555.5556');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Annur',2500000,416667,'23888888888.8889');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Mettupalayam',1950000,325000,'13958333333.3333');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Sulur',1510000,251667,'14047222222.2222');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Kinathukadavu',2470000,411667,'2113888888.8889');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Saravanampatti',2750000,392857,'9877551020.4082');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Neelampur',1950000,325000,'2725000000');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Perur',1430000,238333,'12180555555.5556');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Â Madukkarai',820000,136667,'18855555555.5556');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Annur',2500000,416667,'23888888888.8889');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Mettupalayam',1950000,325000,'13958333333.3333');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Sulur',1510000,251667,'14047222222.2222');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Kinathukadavu',2470000,411667,'2113888888.8889');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Saravanampatti',2750000,392857,'9877551020.4082');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Neelampur',1950000,325000,'2725000000');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Perur',1430000,238333,'12180555555.5556');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Â Madukkarai',820000,136667,'18855555555.5556');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Annur',2500000,416667,'23888888888.8889');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Mettupalayam',1950000,325000,'13958333333.3333');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Sulur',1510000,251667,'14047222222.2222');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Kinathukadavu',2470000,411667,'2113888888.8889');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Saravanampatti',2750000,392857,'9877551020.4082');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Neelampur',1950000,325000,'2725000000');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Perur',1430000,238333,'12180555555.5556');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Â Madukkarai',820000,136667,'18855555555.5556');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Annur',2500000,416667,'23888888888.8889');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Mettupalayam',1950000,325000,'13958333333.3333');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Sulur',1510000,251667,'14047222222.2222');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Kinathukadavu',2470000,411667,'2113888888.8889');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Saravanampatti',2750000,392857,'9877551020.4082');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Neelampur',1950000,325000,'2725000000');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Perur',1430000,238333,'12180555555.5556');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Â Madukkarai',820000,136667,'18855555555.5556');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Annur',2500000,416667,'23888888888.8889');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Mettupalayam',1950000,325000,'13958333333.3333');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Sulur',1510000,251667,'14047222222.2222');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Kinathukadavu',2470000,411667,'2113888888.8889');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Saravanampatti',2750000,392857,'9877551020.4082');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Saravanampatti',2750000,392857,'9877551020.4082');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Neelampur',1950000,325000,'2725000000');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Perur',1430000,238333,'12180555555.5556');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Â Madukkarai',820000,136667,'18855555555.5556');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Annur',2500000,416667,'23888888888.8889');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Mettupalayam',1950000,325000,'13958333333.3333');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Sulur',1510000,251667,'14047222222.2222');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Kinathukadavu',2470000,411667,'2113888888.8889');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Saravanampatti',2750000,392857,'9877551020.4082');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Neelampur',1950000,325000,'2725000000');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Perur',1430000,238333,'12180555555.5556');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Â Madukkarai',820000,136667,'18855555555.5556');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Annur',2500000,416667,'23888888888.8889');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Mettupalayam',1950000,325000,'13958333333.3333');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Sulur',1510000,251667,'14047222222.2222');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Kinathukadavu',2470000,411667,'2113888888.8889');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Saravanampatti',2750000,392857,'9877551020.4082');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Neelampur',1950000,325000,'2725000000');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Perur',1430000,238333,'12180555555.5556');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Â Madukkarai',820000,136667,'18855555555.5556');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Annur',2500000,416667,'23888888888.8889');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Mettupalayam',1950000,325000,'13958333333.3333');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Sulur',1510000,251667,'14047222222.2222');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Kinathukadavu',2470000,411667,'2113888888.8889');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Saravanampatti',2750000,392857,'9877551020.4082');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Neelampur',1950000,325000,'2725000000');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Perur',1430000,238333,'12180555555.5556');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Â Madukkarai',820000,136667,'18855555555.5556');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Annur',2500000,416667,'23888888888.8889');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Mettupalayam',1950000,325000,'13958333333.3333');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Sulur',1510000,251667,'14047222222.2222');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Kinathukadavu',2470000,411667,'2113888888.8889');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Saravanampatti',2750000,392857,'9877551020.4082');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Neelampur',1950000,325000,'2725000000');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Perur',1430000,238333,'12180555555.5556');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Â Madukkarai',820000,136667,'18855555555.5556');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Annur',2500000,416667,'23888888888.8889');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Mettupalayam',1950000,325000,'13958333333.3333');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Sulur',1510000,251667,'14047222222.2222');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Kinathukadavu',2470000,411667,'2113888888.8889');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Saravanampatti',2750000,392857,'9877551020.4082');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Neelampur',1950000,325000,'2725000000');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Perur',1430000,238333,'12180555555.5556');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Â Madukkarai',820000,136667,'18855555555.5556');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Annur',2500000,416667,'23888888888.8889');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Mettupalayam',1950000,325000,'13958333333.3333');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Sulur',1510000,251667,'14047222222.2222');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Kinathukadavu',2470000,411667,'2113888888.8889');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Saravanampatti',2750000,392857,'9877551020.4082');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Area',0,0,'0');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Saravanampatti',8250000,392857,'9877551020.40816');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Neelampur',5850000,325000,'2725000000');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Perur',4290000,238333,'12180555555.5556');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Â Madukkarai',2460000,136667,'18855555555.5556');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Annur',7500000,416667,'23888888888.8889');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Mettupalayam',5850000,325000,'13958333333.3333');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Sulur',4530000,251667,'14047222222.2222');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Kinathukadavu',7410000,411667,'2113888888.88889');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Saravanampatti',8250000,392857,'9877551020.40816');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Neelampur',5850000,325000,'2725000000');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Perur',4290000,238333,'12180555555.5556');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Â Madukkarai',2460000,136667,'18855555555.5556');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Annur',7500000,416667,'23888888888.8889');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Mettupalayam',5850000,325000,'13958333333.3333');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Sulur',4530000,251667,'14047222222.2222');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Kinathukadavu',7410000,411667,'2113888888.88889');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Saravanampatti',8250000,392857,'9877551020.40816');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Neelampur',5850000,325000,'2725000000');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Perur',4290000,238333,'12180555555.5556');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Â Madukkarai',2460000,136667,'18855555555.5556');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Annur',7500000,416667,'23888888888.8889');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Mettupalayam',5850000,325000,'13958333333.3333');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Sulur',4530000,251667,'14047222222.2222');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Kinathukadavu',7410000,411667,'2113888888.88889');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Saravanampatti',8250000,392857,'9877551020.40816');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Neelampur',5850000,325000,'2725000000');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Perur',4290000,238333,'12180555555.5556');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Â Madukkarai',2460000,136667,'18855555555.5556');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Annur',7500000,416667,'23888888888.8889');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Mettupalayam',5850000,325000,'13958333333.3333');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Sulur',4530000,251667,'14047222222.2222');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Kinathukadavu',7410000,411667,'2113888888.88889');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Saravanampatti',8250000,392857,'9877551020.40816');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Neelampur',5850000,325000,'2725000000');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Perur',4290000,238333,'12180555555.5556');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Â Madukkarai',2460000,136667,'18855555555.5556');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Annur',7500000,416667,'23888888888.8889');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Mettupalayam',5850000,325000,'13958333333.3333');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Sulur',4530000,251667,'14047222222.2222');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Kinathukadavu',7410000,411667,'2113888888.88889');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Saravanampatti',8250000,392857,'9877551020.40816');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Neelampur',5850000,325000,'2725000000');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Perur',4290000,238333,'12180555555.5556');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Â Madukkarai',2460000,136667,'18855555555.5556');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Annur',7500000,416667,'23888888888.8889');
REPLACE INTO "regre" ("area", "suminfo", "mean", "vari") VALUES
	('Mettupalayam',5850000,325000,'13958333333.3333');
UNLOCK TABLES;
/*!40000 ALTER TABLE "regre" ENABLE KEYS;*/


#
# Table structure for table 'resultinfo'
#

CREATE TABLE /*!32312 IF NOT EXISTS*/ "resultinfo" (
  "areaname" varchar(50) DEFAULT NULL,
  "y1" varchar(50) DEFAULT NULL,
  "y2" varchar(50) DEFAULT NULL,
  "y3" varchar(50) DEFAULT NULL,
  "y4" varchar(50) DEFAULT NULL,
  "y5" varchar(50) DEFAULT NULL,
  "y6" varchar(50) DEFAULT NULL,
  "y7" varchar(50) DEFAULT NULL,
  "y8" varchar(50) DEFAULT NULL,
  "y9" varchar(50) DEFAULT NULL,
  "y10" varchar(50) DEFAULT NULL
) /*!40100 DEFAULT CHARSET=latin1*/;



#
# Dumping data for table 'resultinfo'
#

/*!40000 ALTER TABLE "resultinfo" DISABLE KEYS;*/
LOCK TABLES "resultinfo" WRITE;
REPLACE INTO "resultinfo" ("areaname", "y1", "y2", "y3", "y4", "y5", "y6", "y7", "y8", "y9", "y10") VALUES
	('Areaname','2021','2022','2023','2024','2025','2026','2027','2028','2029','2030');
REPLACE INTO "resultinfo" ("areaname", "y1", "y2", "y3", "y4", "y5", "y6", "y7", "y8", "y9", "y10") VALUES
	('Sulur','93939','19908','74765','20768','29212','64002','18574','56045','77499','40341');
UNLOCK TABLES;
/*!40000 ALTER TABLE "resultinfo" ENABLE KEYS;*/


#
# Table structure for table 'testdata'
#

CREATE TABLE /*!32312 IF NOT EXISTS*/ "testdata" (
  "userinput" varchar(50) DEFAULT NULL
) /*!40100 DEFAULT CHARSET=latin1*/;



#
# Dumping data for table 'testdata'
#

/*!40000 ALTER TABLE "testdata" DISABLE KEYS;*/
LOCK TABLES "testdata" WRITE;
REPLACE INTO "testdata" ("userinput") VALUES
	('Sulur');
UNLOCK TABLES;
/*!40000 ALTER TABLE "testdata" ENABLE KEYS;*/


#
# Table structure for table 'user_information'
#

CREATE TABLE /*!32312 IF NOT EXISTS*/ "user_information" (
  "userid" int(11) NOT NULL AUTO_INCREMENT,
  "username" varchar(50) DEFAULT NULL,
  "password" varchar(50) DEFAULT NULL,
  "address" varchar(50) DEFAULT NULL,
  "emailid" varchar(50) DEFAULT NULL,
  "mobile" varchar(50) DEFAULT NULL,
  PRIMARY KEY ("userid")
) AUTO_INCREMENT=2 /*!40100 DEFAULT CHARSET=latin1*/;



#
# Dumping data for table 'user_information'
#

/*!40000 ALTER TABLE "user_information" DISABLE KEYS;*/
LOCK TABLES "user_information" WRITE;
REPLACE INTO "user_information" ("userid", "username", "password", "address", "emailid", "mobile") VALUES
	(1,'priya','priya','cbe','priya@gmail.com','8965326598');
UNLOCK TABLES;
/*!40000 ALTER TABLE "user_information" ENABLE KEYS;*/
/*!40101 SET SQL_MODE=@OLD_SQL_MODE;*/
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;*/
