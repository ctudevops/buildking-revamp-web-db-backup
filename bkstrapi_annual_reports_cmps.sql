-- MySQL dump 10.13  Distrib 8.0.43, for macos15 (arm64)
--
-- Host: gtisidebackup.mysql.database.azure.com    Database: bkstrapi
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
-- Table structure for table `annual_reports_cmps`
--

DROP TABLE IF EXISTS `annual_reports_cmps`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `annual_reports_cmps` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `entity_id` int unsigned DEFAULT NULL,
  `cmp_id` int unsigned DEFAULT NULL,
  `component_type` varchar(255) DEFAULT NULL,
  `field` varchar(255) DEFAULT NULL,
  `order` double unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `annual_reports_uq` (`entity_id`,`cmp_id`,`field`,`component_type`),
  KEY `annual_reports_field_idx` (`field`),
  KEY `annual_reports_component_type_idx` (`component_type`),
  KEY `annual_reports_entity_fk` (`entity_id`),
  CONSTRAINT `annual_reports_entity_fk` FOREIGN KEY (`entity_id`) REFERENCES `annual_reports` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=103 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `annual_reports_cmps`
--

LOCK TABLES `annual_reports_cmps` WRITE;
/*!40000 ALTER TABLE `annual_reports_cmps` DISABLE KEYS */;
INSERT INTO `annual_reports_cmps` VALUES (40,1,52,'yearrange.year-range','YearRange',2),(41,1,53,'yearrange.year-range','YearRange',3),(42,1,54,'yearrange.year-range','YearRange',4),(55,1,67,'yearrange.year-range','YearRange',1),(83,8,88,'yearrange.year-range','YearRange',1),(84,8,89,'yearrange.year-range','YearRange',2),(85,8,90,'yearrange.year-range','YearRange',3),(86,8,91,'yearrange.year-range','YearRange',4),(87,10,92,'yearrange.year-range','YearRange',1),(88,10,93,'yearrange.year-range','YearRange',2),(89,10,94,'yearrange.year-range','YearRange',3),(90,10,95,'yearrange.year-range','YearRange',4),(91,19,96,'yearrange.year-range','YearRange',1),(92,19,97,'yearrange.year-range','YearRange',2),(93,19,98,'yearrange.year-range','YearRange',3),(94,19,99,'yearrange.year-range','YearRange',4),(95,17,100,'yearrange.year-range','YearRange',1),(96,17,101,'yearrange.year-range','YearRange',2),(97,17,102,'yearrange.year-range','YearRange',3),(98,17,103,'yearrange.year-range','YearRange',4),(99,11,104,'yearrange.year-range','YearRange',1),(100,11,105,'yearrange.year-range','YearRange',2),(101,11,106,'yearrange.year-range','YearRange',3),(102,11,107,'yearrange.year-range','YearRange',4);
/*!40000 ALTER TABLE `annual_reports_cmps` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-09-01 20:20:18
