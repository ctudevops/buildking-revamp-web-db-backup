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
-- Table structure for table `components_components_company_lists_cmps`
--

DROP TABLE IF EXISTS `components_components_company_lists_cmps`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `components_components_company_lists_cmps` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `entity_id` int unsigned DEFAULT NULL,
  `cmp_id` int unsigned DEFAULT NULL,
  `component_type` varchar(255) DEFAULT NULL,
  `field` varchar(255) DEFAULT NULL,
  `order` double unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `components_components_company_lists_uq` (`entity_id`,`cmp_id`,`field`,`component_type`),
  KEY `components_components_company_lists_field_idx` (`field`),
  KEY `components_components_company_lists_component_type_idx` (`component_type`),
  KEY `components_components_company_lists_entity_fk` (`entity_id`),
  CONSTRAINT `components_components_company_lists_entity_fk` FOREIGN KEY (`entity_id`) REFERENCES `components_components_company_lists` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=87 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `components_components_company_lists_cmps`
--

LOCK TABLES `components_components_company_lists_cmps` WRITE;
/*!40000 ALTER TABLE `components_components_company_lists_cmps` DISABLE KEYS */;
INSERT INTO `components_components_company_lists_cmps` VALUES (1,1,1,'components.company-list-types','CompanyType',1),(2,1,2,'components.company-list-types','CompanyType',2),(5,3,9,'components.company-list-types','CompanyType',1),(6,3,10,'components.company-list-types','CompanyType',2),(9,5,17,'components.company-list-types','CompanyType',1),(10,5,18,'components.company-list-types','CompanyType',2),(77,41,75,'components.company-list-types','CompanyType',1),(78,41,76,'components.company-list-types','CompanyType',2),(81,42,79,'components.company-list-types','CompanyType',1),(82,42,80,'components.company-list-types','CompanyType',2),(85,43,83,'components.company-list-types','CompanyType',1),(86,43,84,'components.company-list-types','CompanyType',2);
/*!40000 ALTER TABLE `components_components_company_lists_cmps` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-09-02 11:48:28
