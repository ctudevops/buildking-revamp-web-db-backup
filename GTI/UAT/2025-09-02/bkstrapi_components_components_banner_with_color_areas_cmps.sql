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
-- Table structure for table `components_components_banner_with_color_areas_cmps`
--

DROP TABLE IF EXISTS `components_components_banner_with_color_areas_cmps`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `components_components_banner_with_color_areas_cmps` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `entity_id` int unsigned DEFAULT NULL,
  `cmp_id` int unsigned DEFAULT NULL,
  `component_type` varchar(255) DEFAULT NULL,
  `field` varchar(255) DEFAULT NULL,
  `order` double unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `components_components_banner_with_color_areas_uq` (`entity_id`,`cmp_id`,`field`,`component_type`),
  KEY `components_components_banner_with_color_areas_field_idx` (`field`),
  KEY `components_components_banner_wi8b54c_component_type_idx` (`component_type`),
  KEY `components_components_banner_with_color_areas_entity_fk` (`entity_id`),
  CONSTRAINT `components_components_banner_with_color_areas_entity_fk` FOREIGN KEY (`entity_id`) REFERENCES `components_components_banner_with_color_areas` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=403 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `components_components_banner_with_color_areas_cmps`
--

LOCK TABLES `components_components_banner_with_color_areas_cmps` WRITE;
/*!40000 ALTER TABLE `components_components_banner_with_color_areas_cmps` DISABLE KEYS */;
INSERT INTO `components_components_banner_with_color_areas_cmps` VALUES (23,8,14,'components.color-area','TopColorArea',NULL),(24,8,15,'components.color-area','BottomColorArea',NULL),(35,12,22,'components.color-area','TopColorArea',NULL),(36,12,23,'components.color-area','BottomColorArea',NULL),(83,25,48,'components.color-area','TopColorArea',NULL),(84,25,49,'components.color-area','BottomColorArea',NULL),(125,36,70,'components.color-area','TopColorArea',NULL),(126,36,71,'components.color-area','BottomColorArea',NULL),(147,42,82,'components.color-area','TopColorArea',NULL),(148,42,83,'components.color-area','BottomColorArea',NULL),(149,43,84,'components.color-area','TopColorArea',NULL),(152,43,86,'components.color-area','BottomColorArea',NULL),(245,69,135,'components.color-area','TopColorArea',NULL),(246,69,136,'components.color-area','BottomColorArea',NULL),(247,70,137,'components.color-area','TopColorArea',NULL),(248,70,138,'components.color-area','BottomColorArea',NULL),(255,73,143,'components.color-area','TopColorArea',NULL),(256,73,144,'components.color-area','BottomColorArea',NULL),(261,75,147,'components.color-area','TopColorArea',NULL),(262,75,148,'components.color-area','BottomColorArea',NULL),(263,76,149,'components.color-area','TopColorArea',NULL),(264,76,150,'components.color-area','BottomColorArea',NULL),(265,77,151,'components.color-area','TopColorArea',NULL),(266,77,152,'components.color-area','BottomColorArea',NULL),(267,78,153,'components.color-area','TopColorArea',NULL),(268,78,154,'components.color-area','BottomColorArea',NULL),(269,79,155,'components.color-area','TopColorArea',NULL),(270,79,156,'components.color-area','BottomColorArea',NULL),(273,80,157,'components.color-area','TopColorArea',NULL),(274,80,158,'components.color-area','BottomColorArea',NULL),(275,81,159,'components.color-area','TopColorArea',NULL),(276,81,160,'components.color-area','BottomColorArea',NULL),(279,83,163,'components.color-area','TopColorArea',NULL),(280,83,164,'components.color-area','BottomColorArea',NULL),(285,85,167,'components.color-area','TopColorArea',NULL),(286,85,168,'components.color-area','BottomColorArea',NULL),(287,86,169,'components.color-area','TopColorArea',NULL),(288,86,170,'components.color-area','BottomColorArea',NULL),(291,88,173,'components.color-area','TopColorArea',NULL),(292,88,174,'components.color-area','BottomColorArea',NULL),(293,89,175,'components.color-area','TopColorArea',NULL),(294,89,176,'components.color-area','BottomColorArea',NULL),(295,90,177,'components.color-area','TopColorArea',NULL),(296,90,178,'components.color-area','BottomColorArea',NULL),(303,93,183,'components.color-area','TopColorArea',NULL),(304,93,184,'components.color-area','BottomColorArea',NULL),(321,98,193,'components.color-area','TopColorArea',NULL),(322,98,194,'components.color-area','BottomColorArea',NULL),(333,101,199,'components.color-area','TopColorArea',NULL),(334,101,200,'components.color-area','BottomColorArea',NULL),(349,105,207,'components.color-area','TopColorArea',NULL),(350,105,208,'components.color-area','BottomColorArea',NULL),(361,108,213,'components.color-area','TopColorArea',NULL),(362,108,214,'components.color-area','BottomColorArea',NULL),(369,110,217,'components.color-area','TopColorArea',NULL),(370,110,218,'components.color-area','BottomColorArea',NULL),(389,115,227,'components.color-area','TopColorArea',NULL),(390,115,228,'components.color-area','BottomColorArea',NULL),(401,118,233,'components.color-area','TopColorArea',NULL),(402,118,234,'components.color-area','BottomColorArea',NULL);
/*!40000 ALTER TABLE `components_components_banner_with_color_areas_cmps` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-09-02 11:48:39
