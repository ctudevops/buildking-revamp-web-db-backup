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
-- Table structure for table `about_uses`
--

DROP TABLE IF EXISTS `about_uses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `about_uses` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `document_id` varchar(255) DEFAULT NULL,
  `created_at` datetime(6) DEFAULT NULL,
  `updated_at` datetime(6) DEFAULT NULL,
  `published_at` datetime(6) DEFAULT NULL,
  `created_by_id` int unsigned DEFAULT NULL,
  `updated_by_id` int unsigned DEFAULT NULL,
  `locale` varchar(255) DEFAULT NULL,
  `title_1_parent_menu_box` varchar(255) DEFAULT NULL,
  `title_2_parent_menu_box` varchar(255) DEFAULT NULL,
  `title_3_parent_menu_box` varchar(255) DEFAULT NULL,
  `page_title` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `about_uses_documents_idx` (`document_id`,`locale`,`published_at`),
  KEY `about_uses_created_by_id_fk` (`created_by_id`),
  KEY `about_uses_updated_by_id_fk` (`updated_by_id`),
  CONSTRAINT `about_uses_created_by_id_fk` FOREIGN KEY (`created_by_id`) REFERENCES `admin_users` (`id`) ON DELETE SET NULL,
  CONSTRAINT `about_uses_updated_by_id_fk` FOREIGN KEY (`updated_by_id`) REFERENCES `admin_users` (`id`) ON DELETE SET NULL
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `about_uses`
--

LOCK TABLES `about_uses` WRITE;
/*!40000 ALTER TABLE `about_uses` DISABLE KEYS */;
INSERT INTO `about_uses` VALUES (1,'oxtqu4syld51ybfi4bqc95c2','2025-05-29 06:22:19.970000','2025-06-18 10:43:46.789000',NULL,9,3,'en','Who We Are','Milestones','Our Management','About Us'),(13,'oxtqu4syld51ybfi4bqc95c2','2025-05-29 07:31:07.687000','2025-06-18 10:43:43.339000',NULL,9,31,'zh-Hant-HK','利基概要','大事記要','管理層',NULL),(15,'oxtqu4syld51ybfi4bqc95c2','2025-05-29 07:35:24.961000','2025-06-18 10:43:46.789000',NULL,9,3,'zh-CN','利基概览','大事记要','管理层',NULL),(36,'oxtqu4syld51ybfi4bqc95c2','2025-05-29 06:22:19.970000','2025-06-18 10:43:54.444000','2025-06-18 15:13:04.647000',9,3,'en','Who We Are','Milestones','Our Management','About Us'),(37,'oxtqu4syld51ybfi4bqc95c2','2025-05-29 07:35:24.961000','2025-06-18 10:43:54.444000','2025-06-18 15:14:51.510000',9,3,'zh-CN','利基概览','大事记要','管理层',NULL),(39,'oxtqu4syld51ybfi4bqc95c2','2025-05-29 07:31:07.687000','2025-06-18 10:43:43.339000','2025-06-18 10:43:51.290000',9,31,'zh-Hant-HK','利基概要','大事記要','管理層',NULL);
/*!40000 ALTER TABLE `about_uses` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-09-01 20:20:12
