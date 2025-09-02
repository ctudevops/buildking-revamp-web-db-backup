-- MySQL dump 10.13  Distrib 8.0.43, for macos15 (arm64)
--
-- Host: mysql-bk-corp-website.mysql.database.azure.com    Database: bkstrapi
-- ------------------------------------------------------
-- Server version	8.0.41-azure

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `main_pages_cmps`
--

DROP TABLE IF EXISTS `main_pages_cmps`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `main_pages_cmps` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `entity_id` int unsigned DEFAULT NULL,
  `cmp_id` int unsigned DEFAULT NULL,
  `component_type` varchar(255) DEFAULT NULL,
  `field` varchar(255) DEFAULT NULL,
  `order` double unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `main_pages_uq` (`entity_id`,`cmp_id`,`field`,`component_type`),
  KEY `main_pages_field_idx` (`field`),
  KEY `main_pages_component_type_idx` (`component_type`),
  KEY `main_pages_entity_fk` (`entity_id`),
  CONSTRAINT `main_pages_entity_fk` FOREIGN KEY (`entity_id`) REFERENCES `main_pages` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=490 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `main_pages_cmps`
--

LOCK TABLES `main_pages_cmps` WRITE;
/*!40000 ALTER TABLE `main_pages_cmps` DISABLE KEYS */;
INSERT INTO `main_pages_cmps` VALUES (212,74,142,'navigation.menu-box','Navigation',1),(213,74,143,'navigation.menu-box','Navigation',2),(214,74,144,'navigation.menu-box','Navigation',3),(224,77,151,'navigation.menu-box','Navigation',1),(225,77,152,'navigation.menu-box','Navigation',2),(226,77,153,'navigation.menu-box','Navigation',3),(236,80,160,'navigation.menu-box','Navigation',1),(237,80,161,'navigation.menu-box','Navigation',2),(238,80,162,'navigation.menu-box','Navigation',3),(244,84,168,'navigation.menu-box','Navigation',1),(245,84,169,'navigation.menu-box','Navigation',2),(246,84,170,'navigation.menu-box','Navigation',3),(256,87,177,'navigation.menu-box','Navigation',1),(257,87,178,'navigation.menu-box','Navigation',2),(258,87,179,'navigation.menu-box','Navigation',3),(274,91,189,'navigation.menu-box','Navigation',1),(275,91,190,'navigation.menu-box','Navigation',2),(276,91,191,'navigation.menu-box','Navigation',3),(300,97,209,'navigation.menu-box','Navigation',1),(301,97,210,'navigation.menu-box','Navigation',2),(302,97,211,'navigation.menu-box','Navigation',3),(306,99,215,'navigation.menu-box','Navigation',1),(307,99,216,'navigation.menu-box','Navigation',2),(308,99,217,'navigation.menu-box','Navigation',3),(312,101,221,'navigation.menu-box','Navigation',1),(313,101,222,'navigation.menu-box','Navigation',2),(314,101,223,'navigation.menu-box','Navigation',3),(438,153,21,'navigation.menu-box-list','Layout',1),(439,155,23,'navigation.menu-box-list','Layout',1),(450,77,27,'navigation.menu-box-list','Layout',1),(451,161,29,'navigation.menu-box-list','Layout',1),(452,80,30,'navigation.menu-box-list','Layout',1),(453,162,31,'navigation.menu-box-list','Layout',1),(454,163,32,'navigation.menu-box-list','Layout',1),(455,164,33,'navigation.menu-box-list','Layout',1),(456,165,34,'navigation.menu-box-list','Layout',1),(457,166,35,'navigation.menu-box-list','Layout',1),(458,167,175,'components.banner-with-hyperlink','Layout',1),(459,168,176,'components.banner-with-hyperlink','Layout',1),(460,82,54,'components.banner-with-hyperlink','Layout',1),(461,169,177,'components.banner-with-hyperlink','Layout',1),(464,97,5,'navigation.menu-box-list','Layout',1),(465,172,36,'navigation.menu-box-list','Layout',1),(466,99,10,'navigation.menu-box-list','Layout',1),(467,173,37,'navigation.menu-box-list','Layout',1),(468,101,12,'navigation.menu-box-list','Layout',1),(469,174,38,'navigation.menu-box-list','Layout',1),(470,91,16,'navigation.menu-box-list','Layout',1),(471,175,39,'navigation.menu-box-list','Layout',1),(472,87,14,'navigation.menu-box-list','Layout',1),(473,176,40,'navigation.menu-box-list','Layout',1),(474,84,8,'navigation.menu-box-list','Layout',1),(475,177,41,'navigation.menu-box-list','Layout',1),(476,109,95,'components.banner-with-hyperlink','Layout',1),(477,178,195,'components.banner-with-hyperlink','Layout',1),(478,144,98,'components.banner-with-hyperlink','Layout',1),(479,179,196,'components.banner-with-hyperlink','Layout',1),(480,146,100,'components.banner-with-hyperlink','Layout',1),(481,180,198,'components.banner-with-hyperlink','Layout',1),(484,74,1,'navigation.menu-box-list','Layout',1),(485,182,43,'navigation.menu-box-list','Layout',1),(486,170,178,'components.banner-with-hyperlink','Layout',1),(487,183,206,'components.banner-with-hyperlink','Layout',1),(488,184,44,'navigation.menu-box-list','Layout',1),(489,185,45,'navigation.menu-box-list','Layout',1);
/*!40000 ALTER TABLE `main_pages_cmps` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-09-02 11:48:35
