-- MySQL dump 10.13  Distrib 5.7.25, for Linux (x86_64)
--
-- Host: 127.0.0.1    Database: openemis
-- ------------------------------------------------------
-- Server version	5.7.25

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `field_option_values`
--

DROP TABLE IF EXISTS `field_option_values`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `field_option_values` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `order` int(3) NOT NULL,
  `visible` int(1) NOT NULL DEFAULT '1',
  `editable` int(1) NOT NULL DEFAULT '1',
  `default` int(1) NOT NULL DEFAULT '0',
  `international_code` varchar(20) DEFAULT NULL,
  `national_code` varchar(20) DEFAULT NULL,
  `old_id` int(11) DEFAULT NULL,
  `field_option_id` int(5) NOT NULL,
  `modified_user_id` int(11) DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  `created_user_id` int(11) NOT NULL,
  `created` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `field_option_id` (`field_option_id`)
) ENGINE=InnoDB AUTO_INCREMENT=240 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `field_option_values`
--

LOCK TABLES `field_option_values` WRITE;
/*!40000 ALTER TABLE `field_option_values` DISABLE KEYS */;
INSERT INTO `field_option_values` VALUES (1,'Government',0,1,1,0,'','',NULL,4,NULL,NULL,1,'2014-05-12 09:35:21'),(2,'Public',0,1,1,0,'Public','Public',NULL,5,NULL,NULL,1,'2014-05-12 09:36:18'),(3,'Full-Time',0,1,1,1,'','',NULL,22,NULL,NULL,1,'2014-06-04 16:54:58'),(4,'Part-Time',0,1,1,0,'','',NULL,22,NULL,NULL,1,'2014-06-04 17:09:17'),(5,'Contract',0,1,1,0,'','',NULL,22,NULL,NULL,1,'2014-06-04 17:09:25'),(6,'Boys',0,1,1,0,'','',NULL,1,NULL,NULL,1,'2014-06-05 10:48:13'),(7,'Girls',0,1,1,0,'','',NULL,1,NULL,NULL,1,'2014-06-05 10:48:18'),(8,'Mixed',0,1,1,0,'','',NULL,1,NULL,NULL,1,'2014-06-05 10:48:24'),(9,'Math',1,1,1,0,NULL,NULL,NULL,66,NULL,NULL,1,'2014-06-11 22:20:47'),(10,'Science',2,1,1,0,NULL,NULL,NULL,66,NULL,NULL,1,'2014-06-11 22:20:47'),(11,'Arts',3,1,1,0,NULL,NULL,NULL,66,NULL,NULL,1,'2014-06-11 22:20:47'),(12,'Exam',0,1,1,0,'','',NULL,70,NULL,NULL,1,'2014-05-09 17:21:29'),(13,'Practical',0,1,1,0,'','',NULL,70,NULL,NULL,1,'2014-05-09 17:21:35'),(14,'Attendance',0,1,1,0,'','',NULL,70,NULL,NULL,1,'2014-05-09 17:21:46'),(17,'School Based Study',1,1,1,0,NULL,NULL,NULL,61,NULL,NULL,1,'2014-06-17 00:00:00'),(18,'Self Based Study',2,1,1,0,NULL,NULL,NULL,61,NULL,NULL,1,'2014-06-17 00:00:00'),(19,'Sick Leave',0,1,1,0,NULL,NULL,NULL,21,NULL,NULL,1,'0000-00-00 00:00:00'),(20,'Pending',0,1,1,0,NULL,NULL,NULL,20,NULL,NULL,1,'0000-00-00 00:00:00'),(21,'Approved',0,1,1,0,NULL,NULL,NULL,20,NULL,NULL,1,'0000-00-00 00:00:00'),(22,'Rejected',0,1,1,0,NULL,NULL,NULL,20,NULL,NULL,1,'0000-00-00 00:00:00'),(23,'Cancelled',0,1,1,0,NULL,NULL,NULL,20,NULL,NULL,1,'0000-00-00 00:00:00'),(24,'Medical',0,1,1,0,'01','01',NULL,12,NULL,NULL,7,'2014-07-25 06:28:42'),(25,'Family',0,1,1,0,'02','02',NULL,12,NULL,NULL,7,'2014-07-25 06:28:55'),(26,'Other',0,1,1,0,'03','03',NULL,12,NULL,NULL,7,'2014-07-25 06:29:08'),(27,'UNRWA',0,1,1,1,'UNRWA','UNRWA',NULL,4,7,'2014-10-19 13:03:43',7,'2014-08-06 20:17:40'),(28,'Private',0,1,1,0,'Private','Private',NULL,4,NULL,NULL,7,'2014-08-06 20:18:04'),(29,'Military',0,1,1,0,'MIL','MIL',NULL,4,NULL,NULL,7,'2014-08-07 17:16:08'),(30,'Private',0,1,1,0,'Private','Private',NULL,5,NULL,NULL,7,'2014-08-07 17:17:46'),(31,'Male',1,1,1,0,NULL,NULL,NULL,15,NULL,NULL,1,'2014-07-14 00:00:00'),(32,'Female',2,1,1,0,NULL,NULL,NULL,15,NULL,NULL,1,'2014-07-14 00:00:00'),(33,'Illness',0,1,1,0,'','',NULL,18,NULL,NULL,7,'2014-09-08 00:52:37'),(34,'Prof Dev',0,1,1,0,'','',NULL,18,NULL,NULL,7,'2014-09-08 00:52:52'),(35,'Mother',0,1,1,0,'','',NULL,57,NULL,NULL,7,'2014-09-08 00:55:09'),(36,'Father',0,1,1,0,'','',NULL,57,NULL,NULL,7,'2014-09-08 00:55:23'),(37,'Brother',0,1,1,0,'','',NULL,57,NULL,NULL,7,'2014-09-08 00:55:36'),(38,'Current',1,1,0,0,'','',NULL,16,NULL,NULL,1,'0000-00-00 00:00:00'),(39,'Transferred',2,1,0,0,'','',NULL,16,NULL,NULL,1,'0000-00-00 00:00:00'),(40,'Dropout',3,1,0,0,'','',NULL,16,NULL,NULL,1,'0000-00-00 00:00:00'),(41,'Expelled',4,1,0,0,'','',NULL,16,NULL,NULL,1,'0000-00-00 00:00:00'),(42,'Graduated',5,1,0,0,'','',NULL,16,NULL,NULL,1,'0000-00-00 00:00:00'),(45,'Current',1,1,0,1,'','',NULL,23,NULL,NULL,1,'0000-00-00 00:00:00'),(46,'Transferred',2,1,0,0,'','',NULL,23,NULL,NULL,1,'0000-00-00 00:00:00'),(47,'Resigned',3,1,0,0,'','',NULL,23,NULL,NULL,1,'0000-00-00 00:00:00'),(48,'Leave',4,1,0,0,'','',NULL,23,NULL,NULL,1,'0000-00-00 00:00:00'),(49,'Terminated',5,1,0,0,'','',NULL,23,NULL,NULL,1,'0000-00-00 00:00:00'),(50,'Male',1,1,0,0,'male','male',NULL,50,NULL,NULL,1,'2014-09-30 03:09:09'),(51,'Female',2,1,0,0,'female','female',NULL,50,NULL,NULL,1,'2014-09-30 03:09:09'),(52,'Unisex',3,1,0,0,'unisex','unisex',NULL,50,NULL,NULL,1,'2014-09-30 03:09:09'),(53,'Registration',1,1,1,1,NULL,NULL,NULL,33,NULL,NULL,1,'2014-10-02 21:42:34'),(54,'Typing',2,1,1,0,NULL,NULL,NULL,33,NULL,NULL,1,'2014-10-02 21:42:34'),(55,'Computer',3,1,1,0,NULL,NULL,NULL,33,NULL,NULL,1,'2014-10-02 21:42:34'),(56,'Activity/Sports',4,1,1,0,NULL,NULL,NULL,33,NULL,NULL,1,'2014-10-02 21:42:34'),(57,'Lab',5,1,1,0,NULL,NULL,NULL,33,NULL,NULL,1,'2014-10-02 21:42:34'),(58,'Library',6,1,1,0,NULL,NULL,NULL,33,NULL,NULL,1,'2014-10-02 21:42:34'),(59,'ID',7,1,1,0,NULL,NULL,NULL,33,NULL,NULL,1,'2014-10-02 21:42:34'),(60,'Graduation',8,1,1,0,NULL,NULL,NULL,33,NULL,NULL,1,'2014-10-02 21:42:34'),(61,'Paper/Stationary',9,1,1,0,NULL,NULL,NULL,33,NULL,NULL,1,'2014-10-02 21:42:34'),(62,'Maintentance',10,1,1,0,NULL,NULL,NULL,33,NULL,NULL,1,'2014-10-02 21:42:34'),(63,'Security',11,1,1,0,NULL,NULL,NULL,33,NULL,NULL,1,'2014-10-02 21:42:34'),(64,'Handbook',12,1,1,0,NULL,NULL,NULL,33,NULL,NULL,1,'2014-10-02 21:42:34'),(65,'Elementary',1,1,1,0,'','',1,7,1,'2013-12-10 09:03:31',0,'0000-00-00 00:00:00'),(66,'Primary',2,1,1,0,'','',2,7,1,'2013-12-10 09:03:31',0,'0000-00-00 00:00:00'),(67,'Community',3,1,1,0,'','',3,7,1,'2013-12-10 09:03:31',0,'0000-00-00 00:00:00'),(68,'Vocational',4,1,1,0,'','',4,7,1,'2013-12-10 09:03:31',0,'0000-00-00 00:00:00'),(69,'Provincial High',5,1,1,0,'','',5,7,1,'2013-12-10 09:03:31',0,'0000-00-00 00:00:00'),(70,'Secondary',6,1,1,0,'','',6,7,1,'2013-12-10 09:03:31',0,'0000-00-00 00:00:00'),(71,'National High',7,1,1,0,'','',7,7,1,'2013-12-10 09:03:31',0,'0000-00-00 00:00:00'),(72,'Leasehold (State)',1,1,1,0,'','',1,3,1,'2013-12-10 00:00:00',0,'0000-00-00 00:00:00'),(73,'Freehold',2,1,1,0,'','',2,3,1,'2013-12-10 00:00:00',0,'0000-00-00 00:00:00'),(74,'Customary (Non Disputed)',3,1,1,0,'','',3,3,1,'2013-12-10 00:00:00',0,'0000-00-00 00:00:00'),(75,'Customary (Disputed)',4,1,1,0,'','',4,3,1,'2013-12-10 00:00:00',0,'0000-00-00 00:00:00'),(79,'Urban',1,1,1,0,'','',1,2,1,'2013-12-10 09:03:31',0,'0000-00-00 00:00:00'),(80,'Rural',2,1,1,0,'','',2,2,1,'2013-12-10 09:03:31',0,'0000-00-00 00:00:00'),(81,'Semi-rural',3,1,1,0,'','',3,2,1,'2013-12-10 09:03:31',0,'0000-00-00 00:00:00'),(82,'Semi-urban',4,1,1,0,'','',4,2,1,'2013-12-10 09:03:31',0,'0000-00-00 00:00:00'),(83,'Inside Camp',0,1,1,0,'Inside Cam','IC',5,2,NULL,NULL,7,'2014-08-06 20:19:58'),(86,'Operating',1,1,1,0,'','',1,6,1,'2013-12-10 09:03:31',0,'0000-00-00 00:00:00'),(87,'Suspended',2,1,1,0,'','',2,6,1,'2013-12-10 09:03:31',0,'0000-00-00 00:00:00'),(88,'Closed',3,1,1,0,'','',3,6,1,'2013-12-10 09:03:31',0,'0000-00-00 00:00:00'),(89,'Under Construction',0,1,1,0,'','',4,6,NULL,NULL,7,'2014-08-06 20:20:51'),(96,'Appointment',1,1,1,0,NULL,NULL,1,73,NULL,NULL,1,'2013-12-19 10:08:15'),(97,'Probation',2,1,1,0,NULL,NULL,2,73,NULL,NULL,1,'2013-12-19 10:08:15'),(98,'Extension',3,1,1,0,NULL,NULL,3,73,NULL,NULL,1,'2013-12-19 10:08:15'),(99,'Increment',4,1,1,0,NULL,NULL,4,73,NULL,NULL,1,'2013-12-19 10:08:15'),(100,'Termination',5,1,1,0,NULL,NULL,5,73,NULL,NULL,1,'2013-12-19 10:08:15'),(101,'Resignation',6,1,1,0,NULL,NULL,6,73,NULL,NULL,1,'2013-12-19 10:08:15'),(102,'Retirement',7,1,1,0,NULL,NULL,7,73,NULL,NULL,1,'2013-12-19 10:08:15'),(103,'Contract End',8,1,1,0,NULL,NULL,8,73,NULL,NULL,1,'2013-12-19 10:08:15'),(111,'Academic Clubs',1,1,1,0,'','',1,74,1,'2014-01-15 10:02:13',1,'2014-01-15 09:52:59'),(112,'Athletics',2,1,1,0,'','',2,74,1,'2014-01-15 10:02:13',1,'2014-01-15 09:52:59'),(113,'Arts',3,1,1,0,'','',3,74,1,'2014-01-15 10:02:13',1,'2014-01-15 09:52:59'),(114,'Bowling',4,1,1,0,'','',4,74,NULL,NULL,1,'2014-01-15 10:02:13'),(115,'Boys Brigade',5,1,1,0,'','',5,74,NULL,NULL,1,'2014-01-15 10:02:13'),(116,'Chess',6,1,1,0,'','',6,74,NULL,NULL,1,'2014-01-15 10:02:13'),(117,'Scouts',7,1,1,0,'','',7,74,NULL,NULL,1,'2014-01-15 10:02:13'),(118,'English',1,1,1,0,NULL,NULL,1,76,NULL,NULL,1,'2013-12-10 09:54:30'),(119,'Chinese',2,1,1,0,NULL,NULL,2,76,NULL,NULL,1,'2013-12-10 09:54:30'),(120,'Arabic',3,1,1,0,NULL,NULL,3,76,NULL,NULL,1,'2013-12-10 09:54:30'),(121,'French',4,1,1,0,NULL,NULL,4,76,NULL,NULL,1,'2013-12-10 09:54:30'),(122,'Spanish',5,1,1,0,NULL,NULL,5,76,NULL,NULL,1,'2013-12-10 09:54:30'),(123,'Russian',6,1,1,0,NULL,NULL,6,76,NULL,NULL,1,'2013-12-10 09:54:30'),(125,'National ID',1,1,1,1,'','',1,75,1,'2015-02-07 20:59:33',1,'2013-11-29 11:21:13'),(126,'School',2,1,1,0,NULL,NULL,2,75,NULL,NULL,1,'2013-11-29 11:21:13'),(127,'UNHCR',3,1,1,0,NULL,NULL,3,75,NULL,NULL,1,'2013-11-29 11:21:13'),(128,'Passport',4,1,1,0,NULL,NULL,4,75,NULL,NULL,1,'2013-11-29 11:21:13'),(129,'UNRWA Ration Card',0,1,1,0,'UNRWA RC','UNRWA RC',5,75,NULL,NULL,7,'2014-08-06 20:54:03'),(130,'UNRWA Identity Card',0,1,1,0,'UNRWA IC','UNRWA IC',6,75,NULL,NULL,7,'2014-08-06 20:54:41'),(132,'Driving',1,0,1,0,'','',1,77,7,'2014-07-25 07:19:26',1,'2014-01-21 09:27:52'),(133,'Teacher',0,1,1,0,'04','04',2,77,NULL,NULL,7,'2014-07-25 07:19:05'),(135,'Visual',1,1,1,0,NULL,NULL,1,78,NULL,NULL,1,'2014-01-20 10:04:25'),(136,'Intellectual',2,1,1,0,NULL,NULL,2,78,NULL,NULL,1,'2014-01-20 10:04:25'),(137,'Autism',3,1,1,0,NULL,NULL,3,78,NULL,NULL,1,'2014-01-20 10:04:25'),(138,'Hearing',4,1,1,0,NULL,NULL,4,78,NULL,NULL,1,'2014-01-20 10:04:25'),(139,'Multiple',5,1,1,0,NULL,NULL,5,78,NULL,NULL,1,'2014-01-20 10:04:25'),(142,'Neutrality / OSO',0,1,1,0,'OSO','OSO',1,58,NULL,NULL,7,'2014-09-08 00:23:04'),(143,'Engineering / ICIP',0,1,1,0,'ICIP','ICIP',2,58,NULL,NULL,7,'2014-09-08 00:23:34'),(144,'Delegation',0,1,1,0,'DLG','DLG',3,58,NULL,NULL,7,'2014-09-08 00:24:00'),(145,'Mother',1,1,1,0,'','',1,40,NULL,NULL,1,'2014-01-20 10:03:43'),(146,'Father',2,1,1,0,'','',2,40,NULL,NULL,1,'2014-01-20 10:03:43'),(147,'Grandmother',3,1,1,0,'','',3,40,NULL,NULL,1,'2014-01-20 10:03:43'),(148,'Grandfather',4,1,1,0,'','',4,40,NULL,NULL,1,'2014-01-20 10:03:43'),(149,'Sister',5,1,1,0,'','',5,40,NULL,NULL,1,'2014-01-20 10:03:43'),(150,'Brother',6,1,1,0,'','',6,40,NULL,NULL,1,'2014-01-20 10:03:43'),(151,'Aunty',7,1,1,0,'','',7,40,NULL,NULL,1,'2014-01-20 10:03:43'),(152,'Uncle',8,1,1,0,'','',8,40,NULL,NULL,1,'2014-01-20 10:03:43'),(153,'Cousin',9,1,1,0,'','',9,40,NULL,NULL,1,'2014-01-20 10:03:43'),(160,'Asthma Attack',1,1,1,0,'','',1,37,NULL,NULL,1,'2014-01-20 10:04:43'),(161,'Diabetes',2,1,1,0,'','',2,37,NULL,NULL,1,'2014-01-20 10:04:43'),(162,'Tuberculosis',3,1,1,0,'','',3,37,NULL,NULL,1,'2014-01-20 10:04:43'),(163,'Epilepsy',4,1,1,0,'','',4,37,NULL,NULL,1,'2014-01-20 10:04:43'),(164,'Stroke',5,1,1,0,'','',5,37,NULL,NULL,1,'2014-01-20 10:04:43'),(165,'Blood Disorder',6,1,1,0,'','',6,37,NULL,NULL,1,'2014-01-20 10:04:44'),(167,'Hepattities B vaccine',1,1,1,0,'','',1,39,NULL,NULL,1,'2014-01-20 10:05:20'),(168,'Diphtheria vaccine',2,1,1,0,'','',2,39,NULL,NULL,1,'2014-01-20 10:05:20'),(169,'Tetanus vaccine',3,1,1,0,'','',3,39,NULL,NULL,1,'2014-01-20 10:05:20'),(170,'Milk Allergy',1,1,1,0,'','',1,36,NULL,NULL,1,'2014-01-20 10:06:47'),(171,'Egg Allergy',2,1,1,0,'','',2,36,NULL,NULL,1,'2014-01-20 10:06:47'),(172,'Peanut Allergy',3,1,1,0,'','',3,36,NULL,NULL,1,'2014-01-20 10:06:47'),(173,'Shellfish Allergy',4,1,1,0,'','',4,36,NULL,NULL,1,'2014-01-20 10:06:47'),(174,'Casein Allergy',5,1,1,0,'','',5,36,NULL,NULL,1,'2014-01-20 10:06:47'),(175,'Sulfite Allergy',6,1,1,0,'','',6,36,NULL,NULL,1,'2014-01-20 10:06:47'),(176,'Pollen Allergy',7,1,1,0,'','',7,36,NULL,NULL,1,'2014-01-20 10:06:47'),(177,'Aspirin Allergy',8,1,1,0,'','',8,36,NULL,NULL,1,'2014-01-20 10:06:47'),(185,'Vision Screening',1,1,1,0,'','',1,41,NULL,NULL,1,'2014-01-20 10:07:34'),(186,'3D Vision Screening',2,1,1,0,'','',2,41,NULL,NULL,1,'2014-01-20 10:07:34'),(187,'Growth & Development Assessment',3,1,1,0,'','',3,41,NULL,NULL,1,'2014-01-20 10:07:34'),(188,'Hearing Screening',4,1,1,0,'','',4,41,NULL,NULL,1,'2014-01-20 10:07:34'),(189,'Spinal Screening',5,1,1,0,'','',5,41,NULL,NULL,1,'2014-01-20 10:07:34'),(192,'Normal Consultation',1,1,1,0,'','',1,38,NULL,NULL,1,'2014-01-20 10:07:59'),(193,'Psycho-social',0,1,1,0,'PSY','PSY',2,38,NULL,NULL,7,'2014-09-08 00:28:27'),(195,'Bonus',1,1,1,0,'','',1,59,NULL,NULL,1,'2014-01-15 09:49:34'),(196,'Tax',1,1,1,0,'','',1,60,NULL,NULL,1,'2014-01-15 09:49:25'),(197,'Science',0,1,1,0,'SCI','SCI',1,62,NULL,NULL,1,'2014-06-25 14:33:52'),(198,'Physics',0,1,1,0,'PHY','PHY',1,63,NULL,NULL,1,'2014-06-25 14:34:16'),(199,'Beginner',0,1,1,0,'101','101',1,64,NULL,NULL,1,'2014-06-25 14:36:25'),(200,'Online',0,1,1,0,'OL','ONL',1,65,NULL,NULL,1,'2014-06-25 14:34:42'),(201,'Priority 1',0,1,1,0,'02','02',1,67,NULL,NULL,7,'2014-07-26 00:54:26'),(202,'UNRWA',0,1,1,0,'','',1,68,NULL,NULL,7,'2014-09-08 00:37:33'),(203,'Govt of Jordan',0,1,1,0,'','',2,68,NULL,NULL,7,'2014-09-08 00:37:50'),(204,'UNESCO',0,1,1,0,'','',3,68,NULL,NULL,7,'2014-09-08 00:38:03'),(205,'Elective',0,1,1,0,'','',1,69,NULL,NULL,1,'2014-06-25 14:36:43'),(206,'New',0,1,1,0,NULL,NULL,1,71,NULL,NULL,0,'0000-00-00 00:00:00'),(207,'Pending\r\n',0,1,1,0,NULL,NULL,2,71,NULL,NULL,0,'0000-00-00 00:00:00'),(208,'Active',0,1,1,0,NULL,NULL,3,71,NULL,NULL,0,'0000-00-00 00:00:00'),(209,'Reject',0,1,1,0,NULL,NULL,4,71,NULL,NULL,0,'0000-00-00 00:00:00'),(213,'Promoted or New Enrolment',1,1,1,0,NULL,NULL,1,14,1,'2013-01-24 13:57:26',1,'2010-10-12 14:57:00'),(214,'Promoted (Transferred in)',2,1,1,0,NULL,NULL,2,14,1,'2013-01-24 13:57:26',1,'2010-10-12 14:57:00'),(215,'Repeated',3,1,1,0,NULL,NULL,3,14,1,'2013-01-24 13:57:26',1,'2010-10-12 14:57:00'),(216,'Repeated (Transferred in)',4,1,1,0,NULL,NULL,4,14,1,'2013-01-24 13:57:26',1,'2010-10-12 14:57:00'),(220,'Fighting',0,1,1,0,'','',1,13,NULL,NULL,7,'2014-09-08 00:42:48'),(221,'Bullying',0,1,1,0,'','',2,13,NULL,NULL,7,'2014-09-08 00:43:02'),(223,'Head Staff',1,1,1,0,'','',1,55,NULL,'2014-12-09 21:25:13',1,'2014-06-30 16:18:13'),(224,'Staff I',3,1,1,0,'','',2,55,NULL,'2014-12-09 21:25:13',1,'2014-06-30 16:18:21'),(225,'Staff II',4,1,1,0,'','',3,55,NULL,'2014-12-09 21:25:13',1,'2014-06-30 16:18:31'),(226,'Principal',0,1,1,0,'','',4,55,NULL,'2014-12-09 21:25:13',1,'2014-12-09 21:25:00'),(230,'Grade 1',0,1,1,0,'','',1,53,NULL,NULL,1,'2014-06-30 16:18:48'),(231,'Grade 2',0,1,1,0,'','',2,53,1,'2014-12-09 21:25:48',7,'2014-09-08 00:50:37'),(233,'1',0,1,1,0,'','',1,54,NULL,NULL,1,'2014-06-30 16:18:57'),(234,'2',0,1,1,0,'','',2,54,NULL,NULL,7,'2014-09-08 00:51:03'),(236,'Language',0,1,1,0,'','',1,57,NULL,NULL,1,'2014-12-29 09:37:59'),(237,'Science',0,1,1,0,'','',2,57,NULL,NULL,1,'2014-12-29 09:38:05'),(238,'Social',0,1,1,0,'','',3,57,NULL,NULL,1,'2014-12-29 09:38:10'),(239,'Electronics',0,1,1,0,'','',4,57,NULL,NULL,1,'2014-12-29 09:38:25');
/*!40000 ALTER TABLE `field_option_values` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-01-29 13:58:35
