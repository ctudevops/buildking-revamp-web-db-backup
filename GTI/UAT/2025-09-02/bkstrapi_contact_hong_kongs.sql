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
-- Table structure for table `contact_hong_kongs`
--

DROP TABLE IF EXISTS `contact_hong_kongs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `contact_hong_kongs` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `document_id` varchar(255) DEFAULT NULL,
  `page_title` varchar(255) DEFAULT NULL,
  `created_at` datetime(6) DEFAULT NULL,
  `updated_at` datetime(6) DEFAULT NULL,
  `published_at` datetime(6) DEFAULT NULL,
  `created_by_id` int unsigned DEFAULT NULL,
  `updated_by_id` int unsigned DEFAULT NULL,
  `locale` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `contact_hong_kongs_documents_idx` (`document_id`,`locale`,`published_at`),
  KEY `contact_hong_kongs_created_by_id_fk` (`created_by_id`),
  KEY `contact_hong_kongs_updated_by_id_fk` (`updated_by_id`),
  CONSTRAINT `contact_hong_kongs_created_by_id_fk` FOREIGN KEY (`created_by_id`) REFERENCES `admin_users` (`id`) ON DELETE SET NULL,
  CONSTRAINT `contact_hong_kongs_updated_by_id_fk` FOREIGN KEY (`updated_by_id`) REFERENCES `admin_users` (`id`) ON DELETE SET NULL
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contact_hong_kongs`
--

LOCK TABLES `contact_hong_kongs` WRITE;
/*!40000 ALTER TABLE `contact_hong_kongs` DISABLE KEYS */;
INSERT INTO `contact_hong_kongs` VALUES (1,'x7juuw5hq6pn3fnq48iwaa62','香港','2025-05-29 09:24:01.060000','2025-05-29 09:56:48.979000',NULL,2,10,'zh-CN'),(3,'x7juuw5hq6pn3fnq48iwaa62','Hong Kong','2025-05-29 09:26:02.421000','2025-05-29 09:56:14.565000',NULL,2,10,'en'),(5,'x7juuw5hq6pn3fnq48iwaa62','Hong Kong','2025-05-29 09:26:02.421000','2025-05-29 09:56:14.565000','2025-05-29 09:56:14.623000',2,10,'en'),(6,'x7juuw5hq6pn3fnq48iwaa62','香港','2025-05-29 09:24:01.060000','2025-05-29 09:56:48.979000','2025-05-29 09:56:49.011000',2,10,'zh-CN'),(7,'x7juuw5hq6pn3fnq48iwaa62','香港','2025-05-29 09:57:10.467000','2025-07-15 03:25:53.979000',NULL,10,3,'zh-Hant-HK'),(10,'x7juuw5hq6pn3fnq48iwaa62','香港','2025-05-29 09:57:10.467000','2025-07-15 03:25:53.979000','2025-07-15 03:25:54.024000',10,3,'zh-Hant-HK');
/*!40000 ALTER TABLE `contact_hong_kongs` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-09-02 11:48:34
