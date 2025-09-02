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
-- Table structure for table `sustainabilities`
--

DROP TABLE IF EXISTS `sustainabilities`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sustainabilities` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `document_id` varchar(255) DEFAULT NULL,
  `page_title` varchar(255) DEFAULT NULL,
  `title_1_parent_menu_box` varchar(255) DEFAULT NULL,
  `title_2_parent_menu_box` varchar(255) DEFAULT NULL,
  `title_3_parent_menu_box` varchar(255) DEFAULT NULL,
  `created_at` datetime(6) DEFAULT NULL,
  `updated_at` datetime(6) DEFAULT NULL,
  `published_at` datetime(6) DEFAULT NULL,
  `created_by_id` int unsigned DEFAULT NULL,
  `updated_by_id` int unsigned DEFAULT NULL,
  `locale` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `sustainabilities_documents_idx` (`document_id`,`locale`,`published_at`),
  KEY `sustainabilities_created_by_id_fk` (`created_by_id`),
  KEY `sustainabilities_updated_by_id_fk` (`updated_by_id`),
  CONSTRAINT `sustainabilities_created_by_id_fk` FOREIGN KEY (`created_by_id`) REFERENCES `admin_users` (`id`) ON DELETE SET NULL,
  CONSTRAINT `sustainabilities_updated_by_id_fk` FOREIGN KEY (`updated_by_id`) REFERENCES `admin_users` (`id`) ON DELETE SET NULL
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sustainabilities`
--

LOCK TABLES `sustainabilities` WRITE;
/*!40000 ALTER TABLE `sustainabilities` DISABLE KEYS */;
INSERT INTO `sustainabilities` VALUES (1,'lqglpgpe1v7y39bjm2s44ru7','Sustainability','Corporate Responsibility','QHSE','Corporate Newsletter','2025-05-29 06:20:22.982000','2025-06-23 23:37:45.741000',NULL,12,3,'en'),(3,'lqglpgpe1v7y39bjm2s44ru7','可持續發展','企業責任','品管、安全及環保','利基動向','2025-05-29 06:27:11.461000','2025-06-23 23:37:46.595000',NULL,12,31,'zh-Hant-HK'),(5,'lqglpgpe1v7y39bjm2s44ru7','可持续发展','企业责任','品管、安全及环保','利基动向','2025-05-29 06:29:33.747000','2025-06-23 23:37:46.594000',NULL,12,3,'zh-CN'),(20,'lqglpgpe1v7y39bjm2s44ru7','可持续发展','企业责任','品管、安全及环保','利基动向','2025-05-29 06:29:33.747000','2025-06-23 23:37:48.516000','2025-06-18 15:18:40.663000',12,3,'zh-CN'),(22,'lqglpgpe1v7y39bjm2s44ru7','可持續發展','企業責任','品管、安全及環保','利基動向','2025-05-29 06:27:11.461000','2025-06-23 23:37:48.516000','2025-06-19 06:01:53.589000',12,31,'zh-Hant-HK'),(26,'lqglpgpe1v7y39bjm2s44ru7','Sustainability','Corporate Responsibility','QHSE','Corporate Newsletter','2025-05-29 06:20:22.982000','2025-06-23 23:37:45.741000','2025-06-23 23:37:47.714000',12,3,'en');
/*!40000 ALTER TABLE `sustainabilities` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-09-02 11:48:26
