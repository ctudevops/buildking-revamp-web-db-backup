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
-- Table structure for table `general_civil_works_cmps`
--

DROP TABLE IF EXISTS `general_civil_works_cmps`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `general_civil_works_cmps` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `entity_id` int unsigned DEFAULT NULL,
  `cmp_id` int unsigned DEFAULT NULL,
  `component_type` varchar(255) DEFAULT NULL,
  `field` varchar(255) DEFAULT NULL,
  `order` double unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `general_civil_works_uq` (`entity_id`,`cmp_id`,`field`,`component_type`),
  KEY `general_civil_works_field_idx` (`field`),
  KEY `general_civil_works_component_type_idx` (`component_type`),
  KEY `general_civil_works_entity_fk` (`entity_id`),
  CONSTRAINT `general_civil_works_entity_fk` FOREIGN KEY (`entity_id`) REFERENCES `general_civil_works` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `general_civil_works_cmps`
--

LOCK TABLES `general_civil_works_cmps` WRITE;
/*!40000 ALTER TABLE `general_civil_works_cmps` DISABLE KEYS */;
INSERT INTO `general_civil_works_cmps` VALUES (1,1,52,'section.buildings-section','Section',1),(2,1,53,'section.buildings-section','Section',2),(3,1,54,'section.buildings-section','Section',3),(4,1,55,'section.buildings-section','Section',4),(5,1,56,'section.buildings-section','Section',5),(6,1,57,'section.buildings-section','Section',6),(7,10,58,'section.buildings-section','Section',1),(8,10,59,'section.buildings-section','Section',2),(9,10,60,'section.buildings-section','Section',3),(10,10,61,'section.buildings-section','Section',4),(11,10,62,'section.buildings-section','Section',5),(12,10,63,'section.buildings-section','Section',6),(13,4,64,'section.buildings-section','Section',1),(14,4,65,'section.buildings-section','Section',2),(15,4,66,'section.buildings-section','Section',3),(16,4,67,'section.buildings-section','Section',4),(17,4,68,'section.buildings-section','Section',5),(18,4,69,'section.buildings-section','Section',6),(19,11,70,'section.buildings-section','Section',1),(20,11,71,'section.buildings-section','Section',2),(21,11,72,'section.buildings-section','Section',3),(22,11,73,'section.buildings-section','Section',4),(23,11,74,'section.buildings-section','Section',5),(24,11,75,'section.buildings-section','Section',6),(25,7,76,'section.buildings-section','Section',1),(26,7,77,'section.buildings-section','Section',2),(27,7,78,'section.buildings-section','Section',3),(28,7,79,'section.buildings-section','Section',4),(29,7,80,'section.buildings-section','Section',5),(30,7,81,'section.buildings-section','Section',6),(31,12,82,'section.buildings-section','Section',1),(32,12,83,'section.buildings-section','Section',2),(33,12,84,'section.buildings-section','Section',3),(34,12,85,'section.buildings-section','Section',4),(35,12,86,'section.buildings-section','Section',5),(36,12,87,'section.buildings-section','Section',6);
/*!40000 ALTER TABLE `general_civil_works_cmps` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-09-01 20:20:15
