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
-- Table structure for table `components_components_file_list_with_year_ranges_cmps`
--

DROP TABLE IF EXISTS `components_components_file_list_with_year_ranges_cmps`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `components_components_file_list_with_year_ranges_cmps` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `entity_id` int unsigned DEFAULT NULL,
  `cmp_id` int unsigned DEFAULT NULL,
  `component_type` varchar(255) DEFAULT NULL,
  `field` varchar(255) DEFAULT NULL,
  `order` double unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `components_components_file_list_with_year_ranges_uq` (`entity_id`,`cmp_id`,`field`,`component_type`),
  KEY `components_components_file_list_with_yeac886e_field_idx` (`field`),
  KEY `components_components_file_listc886e_component_type_idx` (`component_type`),
  KEY `components_components_file_list_with_yeac886e_entity_fk` (`entity_id`),
  CONSTRAINT `components_components_file_list_with_yeac886e_entity_fk` FOREIGN KEY (`entity_id`) REFERENCES `components_components_file_list_with_year_ranges` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=207 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `components_components_file_list_with_year_ranges_cmps`
--

LOCK TABLES `components_components_file_list_with_year_ranges_cmps` WRITE;
/*!40000 ALTER TABLE `components_components_file_list_with_year_ranges_cmps` DISABLE KEYS */;
INSERT INTO `components_components_file_list_with_year_ranges_cmps` VALUES (5,4,361,'yearrange.year-range','YearRange',1),(6,4,362,'yearrange.year-range','YearRange',2),(7,4,363,'yearrange.year-range','YearRange',3),(8,5,364,'yearrange.year-range','YearRange',1),(9,5,365,'yearrange.year-range','YearRange',2),(10,5,366,'yearrange.year-range','YearRange',3),(29,10,379,'yearrange.year-range','YearRange',1),(30,10,380,'yearrange.year-range','YearRange',2),(31,10,381,'yearrange.year-range','YearRange',3),(32,11,382,'yearrange.year-range','YearRange',1),(33,11,383,'yearrange.year-range','YearRange',2),(34,11,384,'yearrange.year-range','YearRange',3),(41,14,391,'yearrange.year-range','YearRange',1),(42,14,392,'yearrange.year-range','YearRange',2),(43,14,393,'yearrange.year-range','YearRange',3),(44,15,394,'yearrange.year-range','YearRange',1),(45,15,395,'yearrange.year-range','YearRange',2),(46,15,396,'yearrange.year-range','YearRange',3),(177,38,467,'yearrange.year-range','YearRange',1),(178,38,468,'yearrange.year-range','YearRange',2),(179,38,469,'yearrange.year-range','YearRange',3),(180,39,470,'yearrange.year-range','YearRange',1),(181,39,471,'yearrange.year-range','YearRange',2),(182,39,472,'yearrange.year-range','YearRange',3),(189,40,473,'yearrange.year-range','YearRange',1),(190,40,474,'yearrange.year-range','YearRange',2),(191,40,475,'yearrange.year-range','YearRange',3),(192,41,476,'yearrange.year-range','YearRange',1),(193,41,477,'yearrange.year-range','YearRange',2),(194,41,478,'yearrange.year-range','YearRange',3),(201,42,479,'yearrange.year-range','YearRange',1),(202,42,480,'yearrange.year-range','YearRange',2),(203,42,481,'yearrange.year-range','YearRange',3),(204,43,482,'yearrange.year-range','YearRange',1),(205,43,483,'yearrange.year-range','YearRange',2),(206,43,484,'yearrange.year-range','YearRange',3);
/*!40000 ALTER TABLE `components_components_file_list_with_year_ranges_cmps` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-09-02 11:48:41
