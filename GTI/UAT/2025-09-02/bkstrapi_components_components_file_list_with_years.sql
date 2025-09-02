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
-- Table structure for table `components_components_file_list_with_years`
--

DROP TABLE IF EXISTS `components_components_file_list_with_years`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `components_components_file_list_with_years` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `collection_slug` varchar(255) DEFAULT NULL,
  `display_date` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=185 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `components_components_file_list_with_years`
--

LOCK TABLES `components_components_file_list_with_years` WRITE;
/*!40000 ALTER TABLE `components_components_file_list_with_years` DISABLE KEYS */;
INSERT INTO `components_components_file_list_with_years` VALUES (45,'Announcement','announcement-collections',1),(49,'Circulars','circular-collections',1),(52,'公佈','announcement-collections',NULL),(56,'通函','circular-collections',NULL),(68,'公佈','announcement-collections',NULL),(70,'通函','circular-collections',NULL),(147,'Corporate Newsletter','corporate-newsletter-collections',0),(157,'Corporate Newsletter','corporate-newsletter-collections',0),(158,'Corporate Newsletter','corporate-newsletter-collections',0),(161,'利基动向','corporate-newsletter-collections',0),(173,'Corporate Newsletter','corporate-newsletter-collections',0),(174,'Announcement','announcement-collections',1),(175,'公佈','announcement-collections',NULL),(176,'公佈','announcement-collections',NULL),(177,'Circulars','circular-collections',1),(178,'通函','circular-collections',NULL),(179,'通函','circular-collections',NULL),(184,'利基动向','corporate-newsletter-collections',0);
/*!40000 ALTER TABLE `components_components_file_list_with_years` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-09-02 11:48:35
