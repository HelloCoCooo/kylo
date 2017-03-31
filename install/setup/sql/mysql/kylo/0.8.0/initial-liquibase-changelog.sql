use kylo;

-- MySQL dump 10.14  Distrib 5.5.52-MariaDB, for Linux (x86_64)
--
-- Host: localhost    Database: liquibased
-- ------------------------------------------------------
-- Server version	5.5.52-MariaDB

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
-- Table structure for table `DATABASECHANGELOG`
--

DROP TABLE IF EXISTS `DATABASECHANGELOG`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DATABASECHANGELOG` (
  `ID` varchar(255) NOT NULL,
  `AUTHOR` varchar(255) NOT NULL,
  `FILENAME` varchar(255) NOT NULL,
  `DATEEXECUTED` datetime NOT NULL,
  `ORDEREXECUTED` int(11) NOT NULL,
  `EXECTYPE` varchar(10) NOT NULL,
  `MD5SUM` varchar(35) DEFAULT NULL,
  `DESCRIPTION` varchar(255) DEFAULT NULL,
  `COMMENTS` varchar(255) DEFAULT NULL,
  `TAG` varchar(255) DEFAULT NULL,
  `LIQUIBASE` varchar(20) DEFAULT NULL,
  `CONTEXTS` varchar(255) DEFAULT NULL,
  `LABELS` varchar(255) DEFAULT NULL,
  `DEPLOYMENT_ID` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `DATABASECHANGELOG`
--

LOCK TABLES `DATABASECHANGELOG` WRITE;
/*!40000 ALTER TABLE `DATABASECHANGELOG` DISABLE KEYS */;
INSERT INTO `DATABASECHANGELOG` VALUES ('1490096811017-1','ru186002 (generated)','com/thinkbiganalytics/db/changelog/0.0.0/2017-03-24-113520-automated-export.xml','2017-03-28 12:34:38',1,'EXECUTED','7:a5adc33da69a20ad72c3dc387daca0d3','createTable tableName=AUDIT_LOG','',NULL,'3.5.3',NULL,NULL,'0704478714'),('1490096811017-2','ru186002 (generated)','com/thinkbiganalytics/db/changelog/0.0.0/2017-03-24-113520-automated-export.xml','2017-03-28 12:34:38',2,'EXECUTED','7:5c170218e3861c5d31332f07aebb0ebf','createTable tableName=BATCH_EXECUTION_CONTEXT_VALUES','',NULL,'3.5.3',NULL,NULL,'0704478714'),('1490096811017-3','ru186002 (generated)','com/thinkbiganalytics/db/changelog/0.0.0/2017-03-24-113520-automated-export.xml','2017-03-28 12:34:38',3,'EXECUTED','7:39e6dc996ea8b309da33a29588a2db9b','createTable tableName=BATCH_JOB_EXECUTION','',NULL,'3.5.3',NULL,NULL,'0704478714'),('1490096811017-4','ru186002 (generated)','com/thinkbiganalytics/db/changelog/0.0.0/2017-03-24-113520-automated-export.xml','2017-03-28 12:34:38',4,'EXECUTED','7:ae21c9aebb008e85c18a3a0bbc7312a5','createTable tableName=BATCH_JOB_EXECUTION_CTX_VALS','',NULL,'3.5.3',NULL,NULL,'0704478714'),('1490096811017-5','ru186002 (generated)','com/thinkbiganalytics/db/changelog/0.0.0/2017-03-24-113520-automated-export.xml','2017-03-28 12:34:38',5,'EXECUTED','7:6f3e0ac95f5d2037b271dd1c393a23dc','createTable tableName=BATCH_JOB_EXECUTION_PARAMS','',NULL,'3.5.3',NULL,NULL,'0704478714'),('1490096811017-6','ru186002 (generated)','com/thinkbiganalytics/db/changelog/0.0.0/2017-03-24-113520-automated-export.xml','2017-03-28 12:34:38',6,'EXECUTED','7:b1384766660cd0f0bfd1aa3b9e73bd1f','createTable tableName=BATCH_JOB_EXECUTION_SEQ','',NULL,'3.5.3',NULL,NULL,'0704478714'),('1490096811017-7','ru186002 (generated)','com/thinkbiganalytics/db/changelog/0.0.0/2017-03-24-113520-automated-export.xml','2017-03-28 12:34:38',7,'EXECUTED','7:38aa5dc0cb2336d8c5fca15295a5b562','createTable tableName=BATCH_JOB_INSTANCE','',NULL,'3.5.3',NULL,NULL,'0704478714'),('1490096811017-8','ru186002 (generated)','com/thinkbiganalytics/db/changelog/0.0.0/2017-03-24-113520-automated-export.xml','2017-03-28 12:34:38',8,'EXECUTED','7:dc6926e30ff5b0b71bea43f6740dfa74','createTable tableName=BATCH_JOB_SEQ','',NULL,'3.5.3',NULL,NULL,'0704478714'),('1490096811017-9','ru186002 (generated)','com/thinkbiganalytics/db/changelog/0.0.0/2017-03-24-113520-automated-export.xml','2017-03-28 12:34:38',9,'EXECUTED','7:ba1fa1dab3dfa86d44e9b9ca19dff59d','createTable tableName=BATCH_NIFI_JOB','',NULL,'3.5.3',NULL,NULL,'0704478714'),('1490096811017-10','ru186002 (generated)','com/thinkbiganalytics/db/changelog/0.0.0/2017-03-24-113520-automated-export.xml','2017-03-28 12:34:38',10,'EXECUTED','7:4b14e898abb97f26113f7d1a2189be12','createTable tableName=BATCH_NIFI_STEP','',NULL,'3.5.3',NULL,NULL,'0704478714'),('1490096811017-11','ru186002 (generated)','com/thinkbiganalytics/db/changelog/0.0.0/2017-03-24-113520-automated-export.xml','2017-03-28 12:34:38',11,'EXECUTED','7:6229d0d91075f47e567c13abb9bdb775','createTable tableName=BATCH_STEP_EXECUTION','',NULL,'3.5.3',NULL,NULL,'0704478714'),('1490096811017-12','ru186002 (generated)','com/thinkbiganalytics/db/changelog/0.0.0/2017-03-24-113520-automated-export.xml','2017-03-28 12:34:38',12,'EXECUTED','7:c40fa161c8bb467f06a0bc2c4065e657','createTable tableName=BATCH_STEP_EXECUTION_CTX_VALS','',NULL,'3.5.3',NULL,NULL,'0704478714'),('1490096811017-13','ru186002 (generated)','com/thinkbiganalytics/db/changelog/0.0.0/2017-03-24-113520-automated-export.xml','2017-03-28 12:34:38',13,'EXECUTED','7:970d1a09d3140bab7c892db5f07c1c97','createTable tableName=BATCH_STEP_EXECUTION_SEQ','',NULL,'3.5.3',NULL,NULL,'0704478714'),('1490096811017-14','ru186002 (generated)','com/thinkbiganalytics/db/changelog/0.0.0/2017-03-24-113520-automated-export.xml','2017-03-28 12:34:38',14,'EXECUTED','7:d31d555de4bfd29ab1b1c6cee8f7d00f','createTable tableName=FEED','',NULL,'3.5.3',NULL,NULL,'0704478714'),('1490096811017-15','ru186002 (generated)','com/thinkbiganalytics/db/changelog/0.0.0/2017-03-24-113520-automated-export.xml','2017-03-28 12:34:38',15,'EXECUTED','7:4ab1d61e66e3668bf51aac4078a4fcb7','createTable tableName=FEED_CHECK_DATA_FEEDS','',NULL,'3.5.3',NULL,NULL,'0704478714'),('1490096811017-16','ru186002 (generated)','com/thinkbiganalytics/db/changelog/0.0.0/2017-03-24-113520-automated-export.xml','2017-03-28 12:34:38',16,'EXECUTED','7:419a7bf00adb2883cbbdee95b59118ba','createTable tableName=GENERATED_KEYS','',NULL,'3.5.3',NULL,NULL,'0704478714'),('1490096811017-17','ru186002 (generated)','com/thinkbiganalytics/db/changelog/0.0.0/2017-03-24-113520-automated-export.xml','2017-03-28 12:34:38',17,'EXECUTED','7:490e1607c83f8d070729c7e252b17f05','createTable tableName=KYLO_ALERT','',NULL,'3.5.3',NULL,NULL,'0704478714'),('1490096811017-18','ru186002 (generated)','com/thinkbiganalytics/db/changelog/0.0.0/2017-03-24-113520-automated-export.xml','2017-03-28 12:34:38',18,'EXECUTED','7:707dc3d1aff10a883dde428a70441977','createTable tableName=KYLO_ALERT_CHANGE','',NULL,'3.5.3',NULL,NULL,'0704478714'),('1490096811017-19','ru186002 (generated)','com/thinkbiganalytics/db/changelog/0.0.0/2017-03-24-113520-automated-export.xml','2017-03-28 12:34:38',19,'EXECUTED','7:44538997a02bb3c9dc44b2591a6b1f11','createTable tableName=KYLO_VERSION','',NULL,'3.5.3',NULL,NULL,'0704478714'),('1490096811017-20','ru186002 (generated)','com/thinkbiganalytics/db/changelog/0.0.0/2017-03-24-113520-automated-export.xml','2017-03-28 12:34:38',20,'EXECUTED','7:b5b40c5acc19ed6827205240f4cfbdf8','createTable tableName=NIFI_EVENT','',NULL,'3.5.3',NULL,NULL,'0704478714'),('1490096811017-21','ru186002 (generated)','com/thinkbiganalytics/db/changelog/0.0.0/2017-03-24-113520-automated-export.xml','2017-03-28 12:34:38',21,'EXECUTED','7:08b27b8ead83dd3660eafb9d13ecebf8','createTable tableName=NIFI_FEED_PROCESSOR_STATS','',NULL,'3.5.3',NULL,NULL,'0704478714'),('1490096811017-22','ru186002 (generated)','com/thinkbiganalytics/db/changelog/0.0.0/2017-03-24-113520-automated-export.xml','2017-03-28 12:34:38',22,'EXECUTED','7:7fa5e49b95ff4dbcf6f4484f4ccde4f3','createTable tableName=NIFI_RELATED_ROOT_FLOW_FILES','',NULL,'3.5.3',NULL,NULL,'0704478714'),('1490096811017-23','ru186002 (generated)','com/thinkbiganalytics/db/changelog/0.0.0/2017-03-24-113520-automated-export.xml','2017-03-28 12:34:38',23,'EXECUTED','7:62b7000630a4afdae1acb7127dc5003e','createTable tableName=SLA_ASSESSMENT','',NULL,'3.5.3',NULL,NULL,'0704478714'),('1490096811017-24','ru186002 (generated)','com/thinkbiganalytics/db/changelog/0.0.0/2017-03-24-113520-automated-export.xml','2017-03-28 12:34:39',24,'EXECUTED','7:78dc5b89c7be6aa9c09e9090aa1e0bb9','createTable tableName=SLA_METRIC_ASSESSMENT','',NULL,'3.5.3',NULL,NULL,'0704478714'),('1490096811017-25','ru186002 (generated)','com/thinkbiganalytics/db/changelog/0.0.0/2017-03-24-113520-automated-export.xml','2017-03-28 12:34:39',25,'EXECUTED','7:bc32b27f1b3e4f00c1f0bfc244b3d470','createTable tableName=SLA_OBLIGATION_ASSESSMENT','',NULL,'3.5.3',NULL,NULL,'0704478714'),('1490096811017-26','ru186002 (generated)','com/thinkbiganalytics/db/changelog/0.0.0/2017-03-24-113520-automated-export.xml','2017-03-28 12:34:39',26,'EXECUTED','7:66108b916e81794a5c1ef9df5e6644b2','addPrimaryKey tableName=AUDIT_LOG','',NULL,'3.5.3',NULL,NULL,'0704478714'),('1490096811017-27','ru186002 (generated)','com/thinkbiganalytics/db/changelog/0.0.0/2017-03-24-113520-automated-export.xml','2017-03-28 12:34:39',27,'EXECUTED','7:0b335e2ab9a7c30f1a8379e23d9c2e58','addPrimaryKey tableName=BATCH_JOB_EXECUTION','',NULL,'3.5.3',NULL,NULL,'0704478714'),('1490096811017-28','ru186002 (generated)','com/thinkbiganalytics/db/changelog/0.0.0/2017-03-24-113520-automated-export.xml','2017-03-28 12:34:39',28,'EXECUTED','7:b97c3343ed23feea3df7d284f9f17292','addPrimaryKey tableName=BATCH_JOB_INSTANCE','',NULL,'3.5.3',NULL,NULL,'0704478714'),('1490096811017-29','ru186002 (generated)','com/thinkbiganalytics/db/changelog/0.0.0/2017-03-24-113520-automated-export.xml','2017-03-28 12:34:39',29,'EXECUTED','7:dcf7d33620f69d7c6df6e9c9eb393a88','addPrimaryKey tableName=BATCH_STEP_EXECUTION','',NULL,'3.5.3',NULL,NULL,'0704478714'),('1490096811017-30','ru186002 (generated)','com/thinkbiganalytics/db/changelog/0.0.0/2017-03-24-113520-automated-export.xml','2017-03-28 12:34:39',30,'EXECUTED','7:96a1f21751fc270134d953b76c22e12b','addPrimaryKey tableName=FEED','',NULL,'3.5.3',NULL,NULL,'0704478714'),('1490096811017-31','ru186002 (generated)','com/thinkbiganalytics/db/changelog/0.0.0/2017-03-24-113520-automated-export.xml','2017-03-28 12:34:39',31,'EXECUTED','7:9bf1d0dac512c6da9bc318637f980943','addPrimaryKey tableName=FEED_CHECK_DATA_FEEDS','',NULL,'3.5.3',NULL,NULL,'0704478714'),('1490096811017-32','ru186002 (generated)','com/thinkbiganalytics/db/changelog/0.0.0/2017-03-24-113520-automated-export.xml','2017-03-28 12:34:39',32,'EXECUTED','7:d07ffda76c0c6b6d724f7d0f4d79f458','addPrimaryKey tableName=GENERATED_KEYS','',NULL,'3.5.3',NULL,NULL,'0704478714'),('1490096811017-33','ru186002 (generated)','com/thinkbiganalytics/db/changelog/0.0.0/2017-03-24-113520-automated-export.xml','2017-03-28 12:34:39',33,'EXECUTED','7:089e178e99ff441a1cd7b804c697020a','addPrimaryKey tableName=KYLO_ALERT','',NULL,'3.5.3',NULL,NULL,'0704478714'),('1490096811017-34','ru186002 (generated)','com/thinkbiganalytics/db/changelog/0.0.0/2017-03-24-113520-automated-export.xml','2017-03-28 12:34:39',34,'EXECUTED','7:5ffaef3daef6d302dc8a36d63a01f4ab','addPrimaryKey tableName=KYLO_VERSION','',NULL,'3.5.3',NULL,NULL,'0704478714'),('1490096811017-35','ru186002 (generated)','com/thinkbiganalytics/db/changelog/0.0.0/2017-03-24-113520-automated-export.xml','2017-03-28 12:34:39',35,'EXECUTED','7:90a41bcb3c1daef43ec02f0e01975ee5','addPrimaryKey tableName=NIFI_EVENT','',NULL,'3.5.3',NULL,NULL,'0704478714'),('1490096811017-36','ru186002 (generated)','com/thinkbiganalytics/db/changelog/0.0.0/2017-03-24-113520-automated-export.xml','2017-03-28 12:34:39',36,'EXECUTED','7:299133d1e82fdc018fef632edb10ab98','addPrimaryKey tableName=NIFI_FEED_PROCESSOR_STATS','',NULL,'3.5.3',NULL,NULL,'0704478714'),('1490096811017-37','ru186002 (generated)','com/thinkbiganalytics/db/changelog/0.0.0/2017-03-24-113520-automated-export.xml','2017-03-28 12:34:39',37,'EXECUTED','7:3970cc22b9e7e6b7917862c80219815a','addPrimaryKey tableName=NIFI_RELATED_ROOT_FLOW_FILES','',NULL,'3.5.3',NULL,NULL,'0704478714'),('1490096811017-38','ru186002 (generated)','com/thinkbiganalytics/db/changelog/0.0.0/2017-03-24-113520-automated-export.xml','2017-03-28 12:34:39',38,'EXECUTED','7:2e300c117e0f02b0ae6080c842d6914e','addPrimaryKey tableName=SLA_ASSESSMENT','',NULL,'3.5.3',NULL,NULL,'0704478714'),('1490096811017-39','ru186002 (generated)','com/thinkbiganalytics/db/changelog/0.0.0/2017-03-24-113520-automated-export.xml','2017-03-28 12:34:39',39,'EXECUTED','7:f56d89eaf0ba18cc68fbbdb3b598a971','addPrimaryKey tableName=SLA_METRIC_ASSESSMENT','',NULL,'3.5.3',NULL,NULL,'0704478714'),('1490096811017-40','ru186002 (generated)','com/thinkbiganalytics/db/changelog/0.0.0/2017-03-24-113520-automated-export.xml','2017-03-28 12:34:39',40,'EXECUTED','7:d96a7419d04be115a53fd7078e40e3ba','addPrimaryKey tableName=SLA_OBLIGATION_ASSESSMENT','',NULL,'3.5.3',NULL,NULL,'0704478714'),('1490096811017-41','ru186002 (generated)','com/thinkbiganalytics/db/changelog/0.0.0/2017-03-24-113520-automated-export.xml','2017-03-28 12:34:39',41,'EXECUTED','7:73bab876035c5c76d04824ec0633cc50','addUniqueConstraint constraintName=BATCH_JOB_EXEC_CTX_VALS_UQ1, tableName=BATCH_JOB_EXECUTION_CTX_VALS','',NULL,'3.5.3',NULL,NULL,'0704478714'),('1490096811017-42','ru186002 (generated)','com/thinkbiganalytics/db/changelog/0.0.0/2017-03-24-113520-automated-export.xml','2017-03-28 12:34:39',42,'EXECUTED','7:ed0414d7f36787f322d7fe5bb554734d','addUniqueConstraint constraintName=JOB_INST_UN, tableName=BATCH_JOB_INSTANCE','',NULL,'3.5.3',NULL,NULL,'0704478714'),('1490096811017-43','ru186002 (generated)','com/thinkbiganalytics/db/changelog/0.0.0/2017-03-24-113520-automated-export.xml','2017-03-28 12:34:39',43,'EXECUTED','7:bd0b92db677c58a1fb5d9c1ab81099d1','addUniqueConstraint constraintName=UNIQUE_KEY_UN_BJES, tableName=BATCH_JOB_EXECUTION_SEQ','',NULL,'3.5.3',NULL,NULL,'0704478714'),('1490096811017-44','ru186002 (generated)','com/thinkbiganalytics/db/changelog/0.0.0/2017-03-24-113520-automated-export.xml','2017-03-28 12:34:39',44,'EXECUTED','7:fa1c90e5cd39a716780436c0bed76a63','addUniqueConstraint constraintName=UNIQUE_KEY_UN_BJS, tableName=BATCH_JOB_SEQ','',NULL,'3.5.3',NULL,NULL,'0704478714'),('1490096811017-45','ru186002 (generated)','com/thinkbiganalytics/db/changelog/0.0.0/2017-03-24-113520-automated-export.xml','2017-03-28 12:34:39',45,'EXECUTED','7:0f8d58099fa91d665a94b05b41c84ed7','addUniqueConstraint constraintName=UNIQUE_KEY_UN_BSES, tableName=BATCH_STEP_EXECUTION_SEQ','',NULL,'3.5.3',NULL,NULL,'0704478714'),('1490096811017-46','ru186002 (generated)','com/thinkbiganalytics/db/changelog/0.0.0/2017-03-24-113520-automated-export.xml','2017-03-28 12:34:39',46,'EXECUTED','7:17060bbaa53f695110b9cd7d2bc517c0','createIndex indexName=BATCH_JOB_EXECUTION_IDX1, tableName=BATCH_JOB_EXECUTION','',NULL,'3.5.3',NULL,NULL,'0704478714'),('1490096811017-47','ru186002 (generated)','com/thinkbiganalytics/db/changelog/0.0.0/2017-03-24-113520-automated-export.xml','2017-03-28 12:34:39',47,'EXECUTED','7:64b82e6177ec52bbba044c86e6753222','createIndex indexName=BATCH_JOB_EXEC_CTX_VALS_PK, tableName=BATCH_JOB_EXECUTION_CTX_VALS','',NULL,'3.5.3',NULL,NULL,'0704478714'),('1490096811017-48','ru186002 (generated)','com/thinkbiganalytics/db/changelog/0.0.0/2017-03-24-113520-automated-export.xml','2017-03-28 12:34:39',48,'EXECUTED','7:d9e4c38c1bd1c28a4c0ad983fdb9e247','createIndex indexName=BATCH_JOB_INSTANCE_FK1_idx, tableName=BATCH_JOB_INSTANCE','',NULL,'3.5.3',NULL,NULL,'0704478714'),('1490096811017-49','ru186002 (generated)','com/thinkbiganalytics/db/changelog/0.0.0/2017-03-24-113520-automated-export.xml','2017-03-28 12:34:39',49,'EXECUTED','7:e976bc9464c2fbbfc9c6f7380effcee6','createIndex indexName=BATCH_NIFI_JOB_FK1_idx, tableName=BATCH_NIFI_JOB','',NULL,'3.5.3',NULL,NULL,'0704478714'),('1490096811017-50','ru186002 (generated)','com/thinkbiganalytics/db/changelog/0.0.0/2017-03-24-113520-automated-export.xml','2017-03-28 12:34:39',50,'EXECUTED','7:8f26e3c926702806ef8d1d9b38bceb90','createIndex indexName=BATCH_NIFI_JOB_FK2_idx, tableName=BATCH_NIFI_JOB','',NULL,'3.5.3',NULL,NULL,'0704478714'),('1490096811017-51','ru186002 (generated)','com/thinkbiganalytics/db/changelog/0.0.0/2017-03-24-113520-automated-export.xml','2017-03-28 12:34:39',51,'EXECUTED','7:cd79ebcf1dd22b4e0dab243ae1584497','createIndex indexName=BATCH_NIFI_STEP_FK1_idx, tableName=BATCH_NIFI_STEP','',NULL,'3.5.3',NULL,NULL,'0704478714'),('1490096811017-52','ru186002 (generated)','com/thinkbiganalytics/db/changelog/0.0.0/2017-03-24-113520-automated-export.xml','2017-03-28 12:34:39',52,'EXECUTED','7:8616615013e343b5c1c45781fa0a948a','createIndex indexName=BATCH_NIFI_STEP_FK2_idx, tableName=BATCH_NIFI_STEP','',NULL,'3.5.3',NULL,NULL,'0704478714'),('1490096811017-53','ru186002 (generated)','com/thinkbiganalytics/db/changelog/0.0.0/2017-03-24-113520-automated-export.xml','2017-03-28 12:34:39',53,'EXECUTED','7:4f3ae964342c777046840e4bd6120025','createIndex indexName=BATCH_NIFI_STEP_IDX2, tableName=BATCH_NIFI_STEP','',NULL,'3.5.3',NULL,NULL,'0704478714'),('1490096811017-54','ru186002 (generated)','com/thinkbiganalytics/db/changelog/0.0.0/2017-03-24-113520-automated-export.xml','2017-03-28 12:34:39',54,'EXECUTED','7:627dc684e90a39106fa3d6c26724cba2','createIndex indexName=BATCH_NIFI_STEP_IDX3, tableName=BATCH_NIFI_STEP','',NULL,'3.5.3',NULL,NULL,'0704478714'),('1490096811017-55','ru186002 (generated)','com/thinkbiganalytics/db/changelog/0.0.0/2017-03-24-113520-automated-export.xml','2017-03-28 12:34:40',55,'EXECUTED','7:0987f96cc3fbf9d02d124ba2e7132157','createIndex indexName=BATCH_STEP_EXEC_CTX_VALS_FK2, tableName=BATCH_STEP_EXECUTION_CTX_VALS','',NULL,'3.5.3',NULL,NULL,'0704478714'),('1490096811017-56','ru186002 (generated)','com/thinkbiganalytics/db/changelog/0.0.0/2017-03-24-113520-automated-export.xml','2017-03-28 12:34:40',56,'EXECUTED','7:cb60c94658140d6b14aed1b86fdec274','createIndex indexName=BATCH_STEP_EXEC_CTX_VALS_PK, tableName=BATCH_STEP_EXECUTION_CTX_VALS','',NULL,'3.5.3',NULL,NULL,'0704478714'),('1490096811017-57','ru186002 (generated)','com/thinkbiganalytics/db/changelog/0.0.0/2017-03-24-113520-automated-export.xml','2017-03-28 12:34:40',57,'EXECUTED','7:3672ab728ce96f290d3e8c0edc742bb4','createIndex indexName=BATCH_STEP_EXEC_CTX_VALS_UQ1, tableName=BATCH_STEP_EXECUTION_CTX_VALS','',NULL,'3.5.3',NULL,NULL,'0704478714'),('1490096811017-58','ru186002 (generated)','com/thinkbiganalytics/db/changelog/0.0.0/2017-03-24-113520-automated-export.xml','2017-03-28 12:34:40',58,'EXECUTED','7:53194e8533df52f5b119471cdd0a4efd','createIndex indexName=FM_FEED_NAME, tableName=NIFI_FEED_PROCESSOR_STATS','',NULL,'3.5.3',NULL,NULL,'0704478714'),('1490096811017-59','ru186002 (generated)','com/thinkbiganalytics/db/changelog/0.0.0/2017-03-24-113520-automated-export.xml','2017-03-28 12:34:40',59,'EXECUTED','7:b34d9be1cfaaaa38fd11dddf751c5913','createIndex indexName=JOB_EXEC_PARAMS_FK, tableName=BATCH_JOB_EXECUTION_PARAMS','',NULL,'3.5.3',NULL,NULL,'0704478714'),('1490096811017-60','ru186002 (generated)','com/thinkbiganalytics/db/changelog/0.0.0/2017-03-24-113520-automated-export.xml','2017-03-28 12:34:40',60,'EXECUTED','7:17e6b49da5e391ea92efb01d01c4490d','createIndex indexName=JOB_EXEC_STEP_FK, tableName=BATCH_STEP_EXECUTION','',NULL,'3.5.3',NULL,NULL,'0704478714'),('1490096811017-61','ru186002 (generated)','com/thinkbiganalytics/db/changelog/0.0.0/2017-03-24-113520-automated-export.xml','2017-03-28 12:34:40',61,'EXECUTED','7:d2ad069094159a4b375e1d0c7848384b','createIndex indexName=JOB_INST_EXEC_FK, tableName=BATCH_JOB_EXECUTION','',NULL,'3.5.3',NULL,NULL,'0704478714'),('1490096811017-62','ru186002 (generated)','com/thinkbiganalytics/db/changelog/0.0.0/2017-03-24-113520-automated-export.xml','2017-03-28 12:34:40',62,'EXECUTED','7:5545f1dbe18ada573c3336ad6a3147d8','createIndex indexName=MAX_EVENT_TIME, tableName=NIFI_FEED_PROCESSOR_STATS','',NULL,'3.5.3',NULL,NULL,'0704478714'),('1490096811017-63','ru186002 (generated)','com/thinkbiganalytics/db/changelog/0.0.0/2017-03-24-113520-automated-export.xml','2017-03-28 12:34:40',63,'EXECUTED','7:6386d58d76408b8beae0a749b7936f72','createIndex indexName=MIN_EVENT_TIME, tableName=NIFI_FEED_PROCESSOR_STATS','',NULL,'3.5.3',NULL,NULL,'0704478714'),('1490096811017-64','ru186002 (generated)','com/thinkbiganalytics/db/changelog/0.0.0/2017-03-24-113520-automated-export.xml','2017-03-28 12:34:40',64,'EXECUTED','7:58797e4ab156220e9b2a062ff8c1ac57','createIndex indexName=NIFI_EVENT_IDX1, tableName=NIFI_EVENT','',NULL,'3.5.3',NULL,NULL,'0704478714'),('1490096811017-65','ru186002 (generated)','com/thinkbiganalytics/db/changelog/0.0.0/2017-03-24-113520-automated-export.xml','2017-03-28 12:34:40',65,'EXECUTED','7:022d6f0e45511c7998aa0dcc79925617','createIndex indexName=NN_BATCH_JOB_EXEC_CREATE_TIME, tableName=BATCH_JOB_EXECUTION','',NULL,'3.5.3',NULL,NULL,'0704478714'),('1490096811017-66','ru186002 (generated)','com/thinkbiganalytics/db/changelog/0.0.0/2017-03-24-113520-automated-export.xml','2017-03-28 12:34:40',66,'EXECUTED','7:c41dd7722732e672a4b0e57e317631a3','createIndex indexName=NN_BATCH_JOB_EXEC_EXIT_CODE, tableName=BATCH_JOB_EXECUTION','',NULL,'3.5.3',NULL,NULL,'0704478714'),('1490096811017-67','ru186002 (generated)','com/thinkbiganalytics/db/changelog/0.0.0/2017-03-24-113520-automated-export.xml','2017-03-28 12:34:40',67,'EXECUTED','7:06eb6ff06ad55f7358775f8ead7c3892','createIndex indexName=NN_BATCH_JOB_EXEC_STATUS, tableName=BATCH_JOB_EXECUTION','',NULL,'3.5.3',NULL,NULL,'0704478714'),('1490096811017-68','ru186002 (generated)','com/thinkbiganalytics/db/changelog/0.0.0/2017-03-24-113520-automated-export.xml','2017-03-28 12:34:40',68,'EXECUTED','7:1107af55fea99a46b95acb496795031a','createIndex indexName=NN_EXEC_PARAMS_STRING_VAL, tableName=BATCH_JOB_EXECUTION_PARAMS','',NULL,'3.5.3',NULL,NULL,'0704478714'),('1490096811017-69','ru186002 (generated)','com/thinkbiganalytics/db/changelog/0.0.0/2017-03-24-113520-automated-export.xml','2017-03-28 12:34:40',69,'EXECUTED','7:3b482da50cb2728baba661bd0661ac5b','addForeignKeyConstraint baseTableName=BATCH_JOB_EXECUTION_CTX_VALS, constraintName=BATCH_JOB_EXEC_CTX_VALS_FK1, referencedTableName=BATCH_JOB_EXECUTION','',NULL,'3.5.3',NULL,NULL,'0704478714'),('1490096811017-70','ru186002 (generated)','com/thinkbiganalytics/db/changelog/0.0.0/2017-03-24-113520-automated-export.xml','2017-03-28 12:34:40',70,'EXECUTED','7:f512a0174ef400d631f1fe32a6005bf1','addForeignKeyConstraint baseTableName=BATCH_JOB_INSTANCE, constraintName=BATCH_JOB_INSTANCE_FK1, referencedTableName=FEED','',NULL,'3.5.3',NULL,NULL,'0704478714'),('1490096811017-71','ru186002 (generated)','com/thinkbiganalytics/db/changelog/0.0.0/2017-03-24-113520-automated-export.xml','2017-03-28 12:34:40',71,'EXECUTED','7:c2550e13703eb809e067a69f70c8c160','addForeignKeyConstraint baseTableName=BATCH_NIFI_JOB, constraintName=BATCH_NIFI_JOB_FK1, referencedTableName=BATCH_JOB_INSTANCE','',NULL,'3.5.3',NULL,NULL,'0704478714'),('1490096811017-72','ru186002 (generated)','com/thinkbiganalytics/db/changelog/0.0.0/2017-03-24-113520-automated-export.xml','2017-03-28 12:34:40',72,'EXECUTED','7:8819e008c79ca59e5abb7aef022bec7b','addForeignKeyConstraint baseTableName=BATCH_NIFI_JOB, constraintName=BATCH_NIFI_JOB_FK2, referencedTableName=BATCH_JOB_EXECUTION','',NULL,'3.5.3',NULL,NULL,'0704478714'),('1490096811017-73','ru186002 (generated)','com/thinkbiganalytics/db/changelog/0.0.0/2017-03-24-113520-automated-export.xml','2017-03-28 12:34:40',73,'EXECUTED','7:d7c80ff9520faab74ec6025fe1469889','addForeignKeyConstraint baseTableName=BATCH_NIFI_STEP, constraintName=BATCH_NIFI_STEP_FK1, referencedTableName=BATCH_STEP_EXECUTION','',NULL,'3.5.3',NULL,NULL,'0704478714'),('1490096811017-74','ru186002 (generated)','com/thinkbiganalytics/db/changelog/0.0.0/2017-03-24-113520-automated-export.xml','2017-03-28 12:34:40',74,'EXECUTED','7:8b22fcd1db369992d9e0c5b1cd519875','addForeignKeyConstraint baseTableName=BATCH_NIFI_STEP, constraintName=BATCH_NIFI_STEP_FK2, referencedTableName=BATCH_JOB_EXECUTION','',NULL,'3.5.3',NULL,NULL,'0704478714'),('1490096811017-75','ru186002 (generated)','com/thinkbiganalytics/db/changelog/0.0.0/2017-03-24-113520-automated-export.xml','2017-03-28 12:34:40',75,'EXECUTED','7:1cb119409dccde8ceabbf1a84f622f89','addForeignKeyConstraint baseTableName=BATCH_STEP_EXECUTION_CTX_VALS, constraintName=BATCH_STEP_EXEC_CTX_VALS_FK1, referencedTableName=BATCH_STEP_EXECUTION','',NULL,'3.5.3',NULL,NULL,'0704478714'),('1490096811017-76','ru186002 (generated)','com/thinkbiganalytics/db/changelog/0.0.0/2017-03-24-113520-automated-export.xml','2017-03-28 12:34:40',76,'EXECUTED','7:cf522c3de9599e32cfdc7c2776946e42','addForeignKeyConstraint baseTableName=BATCH_STEP_EXECUTION_CTX_VALS, constraintName=BATCH_STEP_EXEC_CTX_VALS_FK2, referencedTableName=BATCH_JOB_EXECUTION','',NULL,'3.5.3',NULL,NULL,'0704478714'),('1490096811017-77','ru186002 (generated)','com/thinkbiganalytics/db/changelog/0.0.0/2017-03-24-113520-automated-export.xml','2017-03-28 12:34:40',77,'EXECUTED','7:ef766ca23095c4fb3d04e1b1473b9122','addForeignKeyConstraint baseTableName=BATCH_JOB_EXECUTION_PARAMS, constraintName=JOB_EXEC_PARAMS_FK, referencedTableName=BATCH_JOB_EXECUTION','',NULL,'3.5.3',NULL,NULL,'0704478714'),('1490096811017-78','ru186002 (generated)','com/thinkbiganalytics/db/changelog/0.0.0/2017-03-24-113520-automated-export.xml','2017-03-28 12:34:40',78,'EXECUTED','7:98ad06d747369f92ede19d146d9c2aeb','addForeignKeyConstraint baseTableName=BATCH_STEP_EXECUTION, constraintName=JOB_EXEC_STEP_FK, referencedTableName=BATCH_JOB_EXECUTION','',NULL,'3.5.3',NULL,NULL,'0704478714'),('1490096811017-79','ru186002 (generated)','com/thinkbiganalytics/db/changelog/0.0.0/2017-03-24-113520-automated-export.xml','2017-03-28 12:34:40',79,'EXECUTED','7:906d20f073552b9938d321f6737a620c','addForeignKeyConstraint baseTableName=BATCH_JOB_EXECUTION, constraintName=JOB_INST_EXEC_FK, referencedTableName=BATCH_JOB_INSTANCE','',NULL,'3.5.3',NULL,NULL,'0704478714'),('1','ru186002','com/thinkbiganalytics/db/changelog/0.0.0/2017-03-24-113530-manual-corrections.xml','2017-03-28 12:34:40',80,'EXECUTED','7:a0adedd8401324150a03f236183b32dd','insert tableName=BATCH_JOB_EXECUTION_SEQ','',NULL,'3.5.3',NULL,NULL,'0704478714'),('2','ru186002','com/thinkbiganalytics/db/changelog/0.0.0/2017-03-24-113530-manual-corrections.xml','2017-03-28 12:34:40',81,'EXECUTED','7:a49ef22ef9fcd04d5c4a60e1acc64a7c','insert tableName=BATCH_JOB_SEQ','',NULL,'3.5.3',NULL,NULL,'0704478714'),('3','ru186002','com/thinkbiganalytics/db/changelog/0.0.0/2017-03-24-113530-manual-corrections.xml','2017-03-28 12:34:40',82,'EXECUTED','7:40b3a3a90daa6d735e7edbb0da150d84','insert tableName=BATCH_STEP_EXECUTION_SEQ','',NULL,'3.5.3',NULL,NULL,'0704478714'),('4','ru186002','com/thinkbiganalytics/db/changelog/0.0.0/2017-03-24-113530-manual-corrections.xml','2017-03-28 12:34:40',83,'EXECUTED','7:20ed2558ff071adb01605dedf7499637','insert tableName=GENERATED_KEYS; insert tableName=GENERATED_KEYS; insert tableName=GENERATED_KEYS','',NULL,'3.5.3',NULL,NULL,'0704478714'),('5','ru186002','com/thinkbiganalytics/db/changelog/0.0.0/2017-03-24-113530-manual-corrections.xml','2017-03-28 12:34:40',84,'EXECUTED','7:24dd689d5e87461bf2a3b131e69a180c','createProcedure; createProcedure','',NULL,'3.5.3',NULL,NULL,'0704478714'),('6','ru186002','com/thinkbiganalytics/db/changelog/0.0.0/2017-03-24-113530-manual-corrections.xml','2017-03-28 12:34:40',85,'EXECUTED','7:ac45caf3920c9bcbc57ea8cfa7919524','sqlFile','',NULL,'3.5.3',NULL,NULL,'0704478714');
/*!40000 ALTER TABLE `DATABASECHANGELOG` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-03-28 12:35:18
