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
-- Table structure for table `environmentals`
--

DROP TABLE IF EXISTS `environmentals`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `environmentals` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `document_id` varchar(255) DEFAULT NULL,
  `page_title` varchar(255) DEFAULT NULL,
  `box_color` varchar(255) DEFAULT NULL,
  `created_at` datetime(6) DEFAULT NULL,
  `updated_at` datetime(6) DEFAULT NULL,
  `published_at` datetime(6) DEFAULT NULL,
  `created_by_id` int unsigned DEFAULT NULL,
  `updated_by_id` int unsigned DEFAULT NULL,
  `locale` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `environmentals_documents_idx` (`document_id`,`locale`,`published_at`),
  KEY `environmentals_created_by_id_fk` (`created_by_id`),
  KEY `environmentals_updated_by_id_fk` (`updated_by_id`),
  CONSTRAINT `environmentals_created_by_id_fk` FOREIGN KEY (`created_by_id`) REFERENCES `admin_users` (`id`) ON DELETE SET NULL,
  CONSTRAINT `environmentals_updated_by_id_fk` FOREIGN KEY (`updated_by_id`) REFERENCES `admin_users` (`id`) ON DELETE SET NULL
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `environmentals`
--

LOCK TABLES `environmentals` WRITE;
/*!40000 ALTER TABLE `environmentals` DISABLE KEYS */;
INSERT INTO `environmentals` VALUES (1,'io20qj17pfnb4q5shatzzbn7','Environmental',NULL,'2025-06-01 17:47:56.543000','2025-06-26 11:44:14.761000',NULL,3,3,'en'),(3,'io20qj17pfnb4q5shatzzbn7','環保工程',NULL,'2025-06-08 17:51:02.800000','2025-06-26 11:44:14.761000',NULL,3,3,'zh-Hant-HK'),(8,'io20qj17pfnb4q5shatzzbn7','环保工程',NULL,'2025-06-08 17:59:11.046000','2025-06-26 11:44:14.724000',NULL,3,3,'zh-CN'),(11,'io20qj17pfnb4q5shatzzbn7','Environmental',NULL,'2025-06-01 17:47:56.543000','2025-06-26 11:44:14.856000','2025-06-26 11:43:41.765000',3,3,'en'),(12,'io20qj17pfnb4q5shatzzbn7','環保工程',NULL,'2025-06-08 17:51:02.800000','2025-06-26 11:44:14.856000','2025-06-26 11:43:54.159000',3,3,'zh-Hant-HK'),(13,'io20qj17pfnb4q5shatzzbn7','环保工程',NULL,'2025-06-08 17:59:11.046000','2025-06-26 11:44:14.724000','2025-06-26 11:44:14.811000',3,3,'zh-CN');
/*!40000 ALTER TABLE `environmentals` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-09-01 20:20:10
