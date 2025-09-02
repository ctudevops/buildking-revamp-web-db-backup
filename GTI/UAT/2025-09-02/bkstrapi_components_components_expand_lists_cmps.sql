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
-- Table structure for table `components_components_expand_lists_cmps`
--

DROP TABLE IF EXISTS `components_components_expand_lists_cmps`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `components_components_expand_lists_cmps` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `entity_id` int unsigned DEFAULT NULL,
  `cmp_id` int unsigned DEFAULT NULL,
  `component_type` varchar(255) DEFAULT NULL,
  `field` varchar(255) DEFAULT NULL,
  `order` double unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `components_components_expand_lists_uq` (`entity_id`,`cmp_id`,`field`,`component_type`),
  KEY `components_components_expand_lists_field_idx` (`field`),
  KEY `components_components_expand_lists_component_type_idx` (`component_type`),
  KEY `components_components_expand_lists_entity_fk` (`entity_id`),
  CONSTRAINT `components_components_expand_lists_entity_fk` FOREIGN KEY (`entity_id`) REFERENCES `components_components_expand_lists` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=759 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `components_components_expand_lists_cmps`
--

LOCK TABLES `components_components_expand_lists_cmps` WRITE;
/*!40000 ALTER TABLE `components_components_expand_lists_cmps` DISABLE KEYS */;
INSERT INTO `components_components_expand_lists_cmps` VALUES (343,171,182,'components.list-item','ListItem',1),(344,171,183,'components.list-item','ListItem',2),(345,171,184,'components.list-item','ListItem',3),(346,171,185,'components.list-item','ListItem',4),(347,171,186,'components.list-item','ListItem',5),(348,171,187,'components.list-item','ListItem',6),(349,171,188,'components.list-item','ListItem',7),(350,171,189,'components.list-item','ListItem',8),(351,171,190,'components.list-item','ListItem',9),(352,171,191,'components.list-item','ListItem',10),(353,171,192,'components.list-item','ListItem',11),(354,171,193,'components.list-item','ListItem',12),(355,171,194,'components.list-item','ListItem',13),(356,171,195,'components.list-item','ListItem',14),(455,176,252,'components.list-item','ListItem',1),(456,177,253,'components.list-item','ListItem',1),(457,178,254,'components.list-item','ListItem',1),(460,180,256,'components.list-item','ListItem',1),(667,215,363,'components.list-item','ListItem',1),(668,215,364,'components.list-item','ListItem',2),(669,215,365,'components.list-item','ListItem',3),(670,215,366,'components.list-item','ListItem',4),(671,215,367,'components.list-item','ListItem',5),(672,215,368,'components.list-item','ListItem',6),(673,215,369,'components.list-item','ListItem',7),(674,215,370,'components.list-item','ListItem',8),(675,215,371,'components.list-item','ListItem',9),(676,215,372,'components.list-item','ListItem',10),(677,215,373,'components.list-item','ListItem',11),(678,215,374,'components.list-item','ListItem',12),(679,215,375,'components.list-item','ListItem',13),(680,215,376,'components.list-item','ListItem',14),(689,218,381,'components.list-item','ListItem',1),(690,218,382,'components.list-item','ListItem',2),(691,218,383,'components.list-item','ListItem',3),(692,218,384,'components.list-item','ListItem',4),(693,218,385,'components.list-item','ListItem',5),(754,225,416,'components.list-item','ListItem',1),(755,225,417,'components.list-item','ListItem',2),(756,225,418,'components.list-item','ListItem',3),(757,225,419,'components.list-item','ListItem',4),(758,225,420,'components.list-item','ListItem',5);
/*!40000 ALTER TABLE `components_components_expand_lists_cmps` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-09-02 11:48:22
