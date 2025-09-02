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
-- Table structure for table `announcements_cmps`
--

DROP TABLE IF EXISTS `announcements_cmps`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `announcements_cmps` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `entity_id` int unsigned DEFAULT NULL,
  `cmp_id` int unsigned DEFAULT NULL,
  `component_type` varchar(255) DEFAULT NULL,
  `field` varchar(255) DEFAULT NULL,
  `order` double unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `announcements_uq` (`entity_id`,`cmp_id`,`field`,`component_type`),
  KEY `announcements_field_idx` (`field`),
  KEY `announcements_component_type_idx` (`component_type`),
  KEY `announcements_entity_fk` (`entity_id`),
  CONSTRAINT `announcements_entity_fk` FOREIGN KEY (`entity_id`) REFERENCES `announcements` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=203 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `announcements_cmps`
--

LOCK TABLES `announcements_cmps` WRITE;
/*!40000 ALTER TABLE `announcements_cmps` DISABLE KEYS */;
INSERT INTO `announcements_cmps` VALUES (1,1,1,'year.year','Year',1),(2,1,2,'year.year','Year',2),(3,1,3,'year.year','Year',3),(4,1,4,'year.year','Year',4),(5,1,5,'year.year','Year',5),(6,1,6,'year.year','Year',6),(7,1,7,'year.year','Year',7),(8,1,8,'year.year','Year',8),(9,1,9,'year.year','Year',9),(10,1,10,'year.year','Year',10),(11,1,11,'year.year','Year',11),(12,1,12,'year.year','Year',12),(13,1,13,'year.year','Year',13),(14,1,14,'year.year','Year',14),(15,1,15,'year.year','Year',15),(16,1,16,'year.year','Year',16),(17,1,17,'year.year','Year',17),(18,1,18,'year.year','Year',18),(19,1,19,'year.year','Year',19),(184,11,209,'year.year','Year',1),(185,11,210,'year.year','Year',2),(186,11,211,'year.year','Year',3),(187,11,212,'year.year','Year',4),(188,11,213,'year.year','Year',5),(189,11,214,'year.year','Year',6),(190,11,215,'year.year','Year',7),(191,11,216,'year.year','Year',8),(192,11,217,'year.year','Year',9),(193,11,218,'year.year','Year',10),(194,11,219,'year.year','Year',11),(195,11,220,'year.year','Year',12),(196,11,221,'year.year','Year',13),(197,11,222,'year.year','Year',14),(198,11,223,'year.year','Year',15),(199,11,224,'year.year','Year',16),(200,11,225,'year.year','Year',17),(201,11,226,'year.year','Year',18),(202,11,227,'year.year','Year',19);
/*!40000 ALTER TABLE `announcements_cmps` ENABLE KEYS */;
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
