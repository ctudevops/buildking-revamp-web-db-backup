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
-- Table structure for table `contacts`
--

DROP TABLE IF EXISTS `contacts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `contacts` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `document_id` varchar(255) DEFAULT NULL,
  `page_title` varchar(255) DEFAULT NULL,
  `top_message` json DEFAULT NULL,
  `message_black_area` json DEFAULT NULL,
  `created_at` datetime(6) DEFAULT NULL,
  `updated_at` datetime(6) DEFAULT NULL,
  `published_at` datetime(6) DEFAULT NULL,
  `created_by_id` int unsigned DEFAULT NULL,
  `updated_by_id` int unsigned DEFAULT NULL,
  `locale` varchar(255) DEFAULT NULL,
  `recipient_email_address` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `contacts_documents_idx` (`document_id`,`locale`,`published_at`),
  KEY `contacts_created_by_id_fk` (`created_by_id`),
  KEY `contacts_updated_by_id_fk` (`updated_by_id`),
  CONSTRAINT `contacts_created_by_id_fk` FOREIGN KEY (`created_by_id`) REFERENCES `admin_users` (`id`) ON DELETE SET NULL,
  CONSTRAINT `contacts_updated_by_id_fk` FOREIGN KEY (`updated_by_id`) REFERENCES `admin_users` (`id`) ON DELETE SET NULL
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contacts`
--

LOCK TABLES `contacts` WRITE;
/*!40000 ALTER TABLE `contacts` DISABLE KEYS */;
INSERT INTO `contacts` VALUES (1,'vlds2hntv8lqym5a5cxrlda5','Contact','[{\"type\": \"heading\", \"level\": 2, \"children\": [{\"text\": \"Welcome to\", \"type\": \"text\"}]}, {\"type\": \"heading\", \"level\": 2, \"children\": [{\"bold\": true, \"text\": \"Build King\", \"type\": \"text\"}]}, {\"type\": \"heading\", \"level\": 2, \"children\": [{\"text\": \"support\", \"type\": \"text\"}]}]','[{\"type\": \"paragraph\", \"children\": [{\"text\": \"\", \"type\": \"text\"}]}]','2025-05-29 09:16:51.049000','2025-07-09 08:01:32.040000',NULL,2,36,'en','joe.ho@gti.com.hk'),(3,'vlds2hntv8lqym5a5cxrlda5','聯絡我們','[{\"type\": \"heading\", \"level\": 2, \"children\": [{\"bold\": true, \"text\": \"利基\", \"type\": \"text\"}, {\"text\": \"支援\", \"type\": \"text\"}]}]','[{\"type\": \"paragraph\", \"children\": [{\"text\": \"\", \"type\": \"text\"}]}]','2025-05-29 09:18:11.699000','2025-07-09 08:01:32.041000',NULL,2,31,'zh-Hant-HK','joe.ho@gti.com.hk'),(5,'vlds2hntv8lqym5a5cxrlda5','联络我们','[{\"type\": \"heading\", \"level\": 2, \"children\": [{\"bold\": true, \"text\": \"利基\", \"type\": \"text\"}, {\"text\": \"支援\", \"type\": \"text\"}]}]',NULL,'2025-05-29 09:18:42.718000','2025-07-09 08:01:31.996000',NULL,2,36,'zh-CN','joe.ho@gti.com.hk'),(12,'vlds2hntv8lqym5a5cxrlda5','聯絡我們','[{\"type\": \"heading\", \"level\": 2, \"children\": [{\"bold\": true, \"text\": \"利基\", \"type\": \"text\"}, {\"text\": \"支援\", \"type\": \"text\"}]}]','[{\"type\": \"paragraph\", \"children\": [{\"text\": \"\", \"type\": \"text\"}]}]','2025-05-29 09:18:11.699000','2025-07-09 08:01:32.141000','2025-06-30 18:06:08.731000',2,31,'zh-Hant-HK','joe.ho@gti.com.hk'),(21,'vlds2hntv8lqym5a5cxrlda5','Contact','[{\"type\": \"heading\", \"level\": 2, \"children\": [{\"text\": \"Welcome to\", \"type\": \"text\"}]}, {\"type\": \"heading\", \"level\": 2, \"children\": [{\"bold\": true, \"text\": \"Build King\", \"type\": \"text\"}]}, {\"type\": \"heading\", \"level\": 2, \"children\": [{\"text\": \"support\", \"type\": \"text\"}]}]','[{\"type\": \"paragraph\", \"children\": [{\"text\": \"\", \"type\": \"text\"}]}]','2025-05-29 09:16:51.049000','2025-07-09 08:01:32.141000','2025-07-09 08:01:17.437000',2,36,'en','joe.ho@gti.com.hk'),(22,'vlds2hntv8lqym5a5cxrlda5','联络我们','[{\"type\": \"heading\", \"level\": 2, \"children\": [{\"bold\": true, \"text\": \"利基\", \"type\": \"text\"}, {\"text\": \"支援\", \"type\": \"text\"}]}]',NULL,'2025-05-29 09:18:42.718000','2025-07-09 08:01:31.996000','2025-07-09 08:01:32.093000',2,36,'zh-CN','joe.ho@gti.com.hk');
/*!40000 ALTER TABLE `contacts` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-09-02 11:48:17
