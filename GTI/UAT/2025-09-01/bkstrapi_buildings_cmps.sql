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
-- Table structure for table `buildings_cmps`
--

DROP TABLE IF EXISTS `buildings_cmps`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `buildings_cmps` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `entity_id` int unsigned DEFAULT NULL,
  `cmp_id` int unsigned DEFAULT NULL,
  `component_type` varchar(255) DEFAULT NULL,
  `field` varchar(255) DEFAULT NULL,
  `order` double unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `buildings_uq` (`entity_id`,`cmp_id`,`field`,`component_type`),
  KEY `buildings_field_idx` (`field`),
  KEY `buildings_component_type_idx` (`component_type`),
  KEY `buildings_entity_fk` (`entity_id`),
  CONSTRAINT `buildings_entity_fk` FOREIGN KEY (`entity_id`) REFERENCES `buildings` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `buildings_cmps`
--

LOCK TABLES `buildings_cmps` WRITE;
/*!40000 ALTER TABLE `buildings_cmps` DISABLE KEYS */;
INSERT INTO `buildings_cmps` VALUES (1,1,1,'section.buildings-section','Section',1),(2,1,2,'section.buildings-section','Section',2),(3,1,3,'section.buildings-section','Section',3),(4,1,4,'section.buildings-section','Section',4),(5,1,5,'section.buildings-section','Section',5),(6,13,6,'section.buildings-section','Section',1),(7,13,7,'section.buildings-section','Section',2),(8,13,8,'section.buildings-section','Section',3),(9,13,9,'section.buildings-section','Section',4),(10,13,10,'section.buildings-section','Section',5),(11,6,11,'section.buildings-section','Section',1),(12,6,12,'section.buildings-section','Section',2),(15,6,15,'section.buildings-section','Section',3),(16,6,16,'section.buildings-section','Section',4),(17,6,17,'section.buildings-section','Section',5),(25,9,23,'section.buildings-section','Section',1),(26,9,24,'section.buildings-section','Section',2),(39,9,32,'section.buildings-section','Section',3),(40,9,33,'section.buildings-section','Section',4),(41,9,34,'section.buildings-section','Section',5),(44,18,35,'section.buildings-section','Section',1),(45,18,36,'section.buildings-section','Section',2),(46,18,37,'section.buildings-section','Section',3),(47,18,38,'section.buildings-section','Section',4),(48,18,39,'section.buildings-section','Section',5),(54,19,92,'section.buildings-section','Section',1),(55,19,93,'section.buildings-section','Section',2),(56,19,94,'section.buildings-section','Section',3),(57,19,95,'section.buildings-section','Section',4),(58,19,96,'section.buildings-section','Section',5);
/*!40000 ALTER TABLE `buildings_cmps` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-09-01 20:20:00
