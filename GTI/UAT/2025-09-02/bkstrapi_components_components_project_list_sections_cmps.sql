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
-- Table structure for table `components_components_project_list_sections_cmps`
--

DROP TABLE IF EXISTS `components_components_project_list_sections_cmps`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `components_components_project_list_sections_cmps` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `entity_id` int unsigned DEFAULT NULL,
  `cmp_id` int unsigned DEFAULT NULL,
  `component_type` varchar(255) DEFAULT NULL,
  `field` varchar(255) DEFAULT NULL,
  `order` double unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `components_components_project_list_sections_uq` (`entity_id`,`cmp_id`,`field`,`component_type`),
  KEY `components_components_project_list_sections_field_idx` (`field`),
  KEY `components_components_project_l94da1_component_type_idx` (`component_type`),
  KEY `components_components_project_list_sections_entity_fk` (`entity_id`),
  CONSTRAINT `components_components_project_list_sections_entity_fk` FOREIGN KEY (`entity_id`) REFERENCES `components_components_project_list_sections` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=1244 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `components_components_project_list_sections_cmps`
--

LOCK TABLES `components_components_project_list_sections_cmps` WRITE;
/*!40000 ALTER TABLE `components_components_project_list_sections_cmps` DISABLE KEYS */;
INSERT INTO `components_components_project_list_sections_cmps` VALUES (1,1,1,'components.project-list','ProjectList',1),(2,1,2,'components.project-list','ProjectList',2),(5,1,5,'components.project-list','ProjectList',3),(6,1,6,'components.project-list','ProjectList',4),(7,1,7,'components.project-list','ProjectList',5),(15,4,13,'components.project-list','ProjectList',1),(17,9,15,'components.project-list','ProjectList',1),(19,11,17,'components.project-list','ProjectList',1),(20,11,18,'components.project-list','ProjectList',2),(21,11,19,'components.project-list','ProjectList',3),(22,11,20,'components.project-list','ProjectList',4),(23,11,21,'components.project-list','ProjectList',5),(24,11,22,'components.project-list','ProjectList',6),(31,13,29,'components.project-list','ProjectList',1),(32,13,30,'components.project-list','ProjectList',2),(35,15,33,'components.project-list','ProjectList',1),(37,17,35,'components.project-list','ProjectList',1),(39,19,37,'components.project-list','ProjectList',1),(40,19,38,'components.project-list','ProjectList',2),(43,21,41,'components.project-list','ProjectList',1),(44,21,42,'components.project-list','ProjectList',2),(45,21,43,'components.project-list','ProjectList',3),(46,21,44,'components.project-list','ProjectList',4),(47,21,45,'components.project-list','ProjectList',5),(53,23,51,'components.project-list','ProjectList',1),(54,23,52,'components.project-list','ProjectList',2),(55,23,53,'components.project-list','ProjectList',3),(56,23,54,'components.project-list','ProjectList',4),(57,23,55,'components.project-list','ProjectList',5),(63,25,61,'components.project-list','ProjectList',1),(65,27,63,'components.project-list','ProjectList',1),(67,29,65,'components.project-list','ProjectList',1),(69,31,67,'components.project-list','ProjectList',1),(71,33,69,'components.project-list','ProjectList',1),(72,33,70,'components.project-list','ProjectList',2),(73,33,71,'components.project-list','ProjectList',3),(74,33,72,'components.project-list','ProjectList',4),(75,33,73,'components.project-list','ProjectList',5),(76,33,74,'components.project-list','ProjectList',6),(83,35,81,'components.project-list','ProjectList',1),(84,35,82,'components.project-list','ProjectList',2),(85,35,83,'components.project-list','ProjectList',3),(86,35,84,'components.project-list','ProjectList',4),(87,35,85,'components.project-list','ProjectList',5),(88,35,86,'components.project-list','ProjectList',6),(95,37,93,'components.project-list','ProjectList',1),(96,37,94,'components.project-list','ProjectList',2),(99,39,97,'components.project-list','ProjectList',1),(100,39,98,'components.project-list','ProjectList',2),(115,44,107,'components.project-list','ProjectList',1),(116,44,108,'components.project-list','ProjectList',2),(119,46,111,'components.project-list','ProjectList',1),(120,46,112,'components.project-list','ProjectList',2),(123,48,115,'components.project-list','ProjectList',1),(125,50,117,'components.project-list','ProjectList',1),(127,52,119,'components.project-list','ProjectList',1),(129,54,121,'components.project-list','ProjectList',1),(387,100,253,'components.project-list','ProjectList',1),(447,122,288,'components.project-list','ProjectList',1),(954,193,548,'components.project-list','ProjectList',1),(955,193,549,'components.project-list','ProjectList',2),(1127,238,636,'components.project-list','ProjectList',1),(1128,238,637,'components.project-list','ProjectList',2),(1129,238,638,'components.project-list','ProjectList',3),(1130,238,639,'components.project-list','ProjectList',4),(1131,238,640,'components.project-list','ProjectList',5),(1137,239,641,'components.project-list','ProjectList',1),(1138,239,642,'components.project-list','ProjectList',2),(1139,239,643,'components.project-list','ProjectList',3),(1140,239,644,'components.project-list','ProjectList',4),(1141,239,645,'components.project-list','ProjectList',5),(1147,240,646,'components.project-list','ProjectList',1),(1148,240,647,'components.project-list','ProjectList',2),(1149,240,648,'components.project-list','ProjectList',3),(1150,240,649,'components.project-list','ProjectList',4),(1151,240,650,'components.project-list','ProjectList',5),(1153,241,651,'components.project-list','ProjectList',1),(1157,243,653,'components.project-list','ProjectList',1),(1159,244,654,'components.project-list','ProjectList',1),(1161,245,655,'components.project-list','ProjectList',1),(1168,246,656,'components.project-list','ProjectList',1),(1169,246,657,'components.project-list','ProjectList',2),(1170,246,658,'components.project-list','ProjectList',3),(1171,246,659,'components.project-list','ProjectList',4),(1172,246,660,'components.project-list','ProjectList',5),(1173,246,661,'components.project-list','ProjectList',6),(1180,247,662,'components.project-list','ProjectList',1),(1181,247,663,'components.project-list','ProjectList',2),(1182,247,664,'components.project-list','ProjectList',3),(1183,247,665,'components.project-list','ProjectList',4),(1184,247,666,'components.project-list','ProjectList',5),(1185,247,667,'components.project-list','ProjectList',6),(1192,248,668,'components.project-list','ProjectList',1),(1193,248,669,'components.project-list','ProjectList',2),(1194,248,670,'components.project-list','ProjectList',3),(1195,248,671,'components.project-list','ProjectList',4),(1196,248,672,'components.project-list','ProjectList',5),(1197,248,673,'components.project-list','ProjectList',6),(1200,249,674,'components.project-list','ProjectList',1),(1201,249,675,'components.project-list','ProjectList',2),(1204,250,676,'components.project-list','ProjectList',1),(1205,250,677,'components.project-list','ProjectList',2),(1208,251,678,'components.project-list','ProjectList',1),(1209,251,679,'components.project-list','ProjectList',2),(1212,252,680,'components.project-list','ProjectList',1),(1213,252,681,'components.project-list','ProjectList',2),(1220,254,684,'components.project-list','ProjectList',1),(1221,254,685,'components.project-list','ProjectList',2),(1223,255,686,'components.project-list','ProjectList',1),(1225,256,687,'components.project-list','ProjectList',1),(1227,257,688,'components.project-list','ProjectList',1),(1229,258,689,'components.project-list','ProjectList',1),(1231,259,690,'components.project-list','ProjectList',1),(1233,260,691,'components.project-list','ProjectList',1);
/*!40000 ALTER TABLE `components_components_project_list_sections_cmps` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-09-02 11:48:40
