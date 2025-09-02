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
-- Table structure for table `railway_and_associated_works_cmps`
--

DROP TABLE IF EXISTS `railway_and_associated_works_cmps`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `railway_and_associated_works_cmps` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `entity_id` int unsigned DEFAULT NULL,
  `cmp_id` int unsigned DEFAULT NULL,
  `component_type` varchar(255) DEFAULT NULL,
  `field` varchar(255) DEFAULT NULL,
  `order` double unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `railway_and_associated_works_uq` (`entity_id`,`cmp_id`,`field`,`component_type`),
  KEY `railway_and_associated_works_field_idx` (`field`),
  KEY `railway_and_associated_works_component_type_idx` (`component_type`),
  KEY `railway_and_associated_works_entity_fk` (`entity_id`),
  CONSTRAINT `railway_and_associated_works_entity_fk` FOREIGN KEY (`entity_id`) REFERENCES `railway_and_associated_works` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `railway_and_associated_works_cmps`
--

LOCK TABLES `railway_and_associated_works_cmps` WRITE;
/*!40000 ALTER TABLE `railway_and_associated_works_cmps` DISABLE KEYS */;
INSERT INTO `railway_and_associated_works_cmps` VALUES (1,1,88,'section.buildings-section','Section',1),(2,1,89,'section.buildings-section','Section',2),(3,8,90,'section.buildings-section','Section',1),(4,8,91,'section.buildings-section','Section',2),(5,4,97,'section.buildings-section','Section',1),(6,4,98,'section.buildings-section','Section',2),(7,9,99,'section.buildings-section','Section',1),(8,9,100,'section.buildings-section','Section',2),(9,6,101,'section.buildings-section','Section',1),(10,6,102,'section.buildings-section','Section',2),(11,10,103,'section.buildings-section','Section',1),(12,10,104,'section.buildings-section','Section',2);
/*!40000 ALTER TABLE `railway_and_associated_works_cmps` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-09-01 20:20:14
