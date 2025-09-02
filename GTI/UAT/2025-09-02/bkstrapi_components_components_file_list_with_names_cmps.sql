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
-- Table structure for table `components_components_file_list_with_names_cmps`
--

DROP TABLE IF EXISTS `components_components_file_list_with_names_cmps`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `components_components_file_list_with_names_cmps` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `entity_id` int unsigned DEFAULT NULL,
  `cmp_id` int unsigned DEFAULT NULL,
  `component_type` varchar(255) DEFAULT NULL,
  `field` varchar(255) DEFAULT NULL,
  `order` double unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `components_components_file_list_with_names_uq` (`entity_id`,`cmp_id`,`field`,`component_type`),
  KEY `components_components_file_list_with_names_field_idx` (`field`),
  KEY `components_components_file_list8a681_component_type_idx` (`component_type`),
  KEY `components_components_file_list_with_names_entity_fk` (`entity_id`),
  CONSTRAINT `components_components_file_list_with_names_entity_fk` FOREIGN KEY (`entity_id`) REFERENCES `components_components_file_list_with_names` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=383 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `components_components_file_list_with_names_cmps`
--

LOCK TABLES `components_components_file_list_with_names_cmps` WRITE;
/*!40000 ALTER TABLE `components_components_file_list_with_names_cmps` DISABLE KEYS */;
INSERT INTO `components_components_file_list_with_names_cmps` VALUES (39,15,420,'section.buildings-section','Names',1),(40,15,421,'section.buildings-section','Names',2),(47,18,426,'section.buildings-section','Names',1),(48,18,427,'section.buildings-section','Names',2),(67,26,442,'section.buildings-section','Names',1),(68,26,443,'section.buildings-section','Names',2),(71,28,446,'section.buildings-section','Names',1),(72,28,447,'section.buildings-section','Names',2),(283,104,565,'section.buildings-section','Names',1),(284,104,566,'section.buildings-section','Names',2),(303,110,577,'section.buildings-section','Names',1),(318,115,585,'section.buildings-section','Names',1),(325,117,588,'section.buildings-section','Names',1),(326,117,589,'section.buildings-section','Names',2),(327,118,590,'section.buildings-section','Names',1),(328,118,591,'section.buildings-section','Names',2),(331,120,594,'section.buildings-section','Names',1),(332,120,595,'section.buildings-section','Names',2),(337,122,598,'section.buildings-section','Names',1),(338,122,599,'section.buildings-section','Names',2),(339,123,600,'section.buildings-section','Names',1),(341,125,602,'section.buildings-section','Names',1),(342,126,603,'section.buildings-section','Names',1),(362,133,613,'section.buildings-section','Names',1),(369,135,616,'section.buildings-section','Names',1),(370,135,617,'section.buildings-section','Names',2),(373,136,618,'section.buildings-section','Names',1),(374,136,619,'section.buildings-section','Names',2),(377,137,620,'section.buildings-section','Names',1),(378,137,621,'section.buildings-section','Names',2),(381,138,622,'section.buildings-section','Names',1),(382,138,623,'section.buildings-section','Names',2);
/*!40000 ALTER TABLE `components_components_file_list_with_names_cmps` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-09-02 11:48:38
