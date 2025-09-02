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
-- Table structure for table `components_template_milestone_templates_cmps`
--

DROP TABLE IF EXISTS `components_template_milestone_templates_cmps`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `components_template_milestone_templates_cmps` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `entity_id` int unsigned DEFAULT NULL,
  `cmp_id` int unsigned DEFAULT NULL,
  `component_type` varchar(255) DEFAULT NULL,
  `field` varchar(255) DEFAULT NULL,
  `order` double unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `components_template_milestone_templates_uq` (`entity_id`,`cmp_id`,`field`,`component_type`),
  KEY `components_template_milestone_templates_field_idx` (`field`),
  KEY `components_template_milestone_t9b62d_component_type_idx` (`component_type`),
  KEY `components_template_milestone_templates_entity_fk` (`entity_id`),
  CONSTRAINT `components_template_milestone_templates_entity_fk` FOREIGN KEY (`entity_id`) REFERENCES `components_template_milestone_templates` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=570 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `components_template_milestone_templates_cmps`
--

LOCK TABLES `components_template_milestone_templates_cmps` WRITE;
/*!40000 ALTER TABLE `components_template_milestone_templates_cmps` DISABLE KEYS */;
INSERT INTO `components_template_milestone_templates_cmps` VALUES (35,14,23,'components.milestone-item','Milestone',8),(36,14,24,'components.milestone-item','Milestone',7),(37,14,25,'components.milestone-item','Milestone',6),(38,14,26,'components.milestone-item','Milestone',5),(39,14,27,'components.milestone-item','Milestone',4),(40,14,28,'components.milestone-item','Milestone',3),(41,14,29,'components.milestone-item','Milestone',2),(42,14,30,'components.milestone-item','Milestone',1),(99,19,63,'components.milestone-item','Milestone',1),(100,19,64,'components.milestone-item','Milestone',2),(119,19,75,'components.milestone-item','Milestone',3),(120,19,76,'components.milestone-item','Milestone',4),(121,19,77,'components.milestone-item','Milestone',5),(122,19,78,'components.milestone-item','Milestone',6),(123,19,79,'components.milestone-item','Milestone',7),(124,19,80,'components.milestone-item','Milestone',8),(135,23,89,'components.milestone-item','Milestone',1),(136,23,90,'components.milestone-item','Milestone',2),(137,23,91,'components.milestone-item','Milestone',3),(138,23,92,'components.milestone-item','Milestone',4),(139,23,93,'components.milestone-item','Milestone',5),(140,23,94,'components.milestone-item','Milestone',6),(141,23,95,'components.milestone-item','Milestone',7),(142,23,96,'components.milestone-item','Milestone',8),(506,79,303,'components.milestone-item','Milestone',1),(507,79,304,'components.milestone-item','Milestone',2),(508,79,305,'components.milestone-item','Milestone',3),(509,79,306,'components.milestone-item','Milestone',4),(510,79,307,'components.milestone-item','Milestone',5),(511,79,308,'components.milestone-item','Milestone',6),(512,79,309,'components.milestone-item','Milestone',7),(513,79,310,'components.milestone-item','Milestone',8),(522,80,311,'components.milestone-item','Milestone',1),(523,80,312,'components.milestone-item','Milestone',2),(524,80,313,'components.milestone-item','Milestone',3),(525,80,314,'components.milestone-item','Milestone',4),(526,80,315,'components.milestone-item','Milestone',5),(527,80,316,'components.milestone-item','Milestone',6),(528,80,317,'components.milestone-item','Milestone',7),(529,80,318,'components.milestone-item','Milestone',8),(562,84,335,'components.milestone-item','Milestone',1),(563,84,336,'components.milestone-item','Milestone',2),(564,84,337,'components.milestone-item','Milestone',3),(565,84,338,'components.milestone-item','Milestone',4),(566,84,339,'components.milestone-item','Milestone',5),(567,84,340,'components.milestone-item','Milestone',6),(568,84,341,'components.milestone-item','Milestone',7),(569,84,342,'components.milestone-item','Milestone',8);
/*!40000 ALTER TABLE `components_template_milestone_templates_cmps` ENABLE KEYS */;
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
