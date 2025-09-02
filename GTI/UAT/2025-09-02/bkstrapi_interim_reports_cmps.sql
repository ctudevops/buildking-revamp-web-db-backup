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
-- Table structure for table `interim_reports_cmps`
--

DROP TABLE IF EXISTS `interim_reports_cmps`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `interim_reports_cmps` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `entity_id` int unsigned DEFAULT NULL,
  `cmp_id` int unsigned DEFAULT NULL,
  `component_type` varchar(255) DEFAULT NULL,
  `field` varchar(255) DEFAULT NULL,
  `order` double unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `interim_reports_uq` (`entity_id`,`cmp_id`,`field`,`component_type`),
  KEY `interim_reports_field_idx` (`field`),
  KEY `interim_reports_component_type_idx` (`component_type`),
  KEY `interim_reports_entity_fk` (`entity_id`),
  CONSTRAINT `interim_reports_entity_fk` FOREIGN KEY (`entity_id`) REFERENCES `interim_reports` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `interim_reports_cmps`
--

LOCK TABLES `interim_reports_cmps` WRITE;
/*!40000 ALTER TABLE `interim_reports_cmps` DISABLE KEYS */;
INSERT INTO `interim_reports_cmps` VALUES (1,1,19,'yearrange.year-range','YearRange',1),(2,1,20,'yearrange.year-range','YearRange',2),(3,1,21,'yearrange.year-range','YearRange',3),(22,6,108,'yearrange.year-range','YearRange',1),(23,6,109,'yearrange.year-range','YearRange',2),(24,6,110,'yearrange.year-range','YearRange',3),(25,4,111,'yearrange.year-range','YearRange',1),(26,4,112,'yearrange.year-range','YearRange',2),(27,4,113,'yearrange.year-range','YearRange',3),(28,10,114,'yearrange.year-range','YearRange',1),(29,10,115,'yearrange.year-range','YearRange',2),(30,10,116,'yearrange.year-range','YearRange',3),(31,7,117,'yearrange.year-range','YearRange',1),(32,7,118,'yearrange.year-range','YearRange',2),(33,7,119,'yearrange.year-range','YearRange',3),(34,5,120,'yearrange.year-range','YearRange',1),(35,5,121,'yearrange.year-range','YearRange',2),(36,5,122,'yearrange.year-range','YearRange',3);
/*!40000 ALTER TABLE `interim_reports_cmps` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-09-02 11:48:30
