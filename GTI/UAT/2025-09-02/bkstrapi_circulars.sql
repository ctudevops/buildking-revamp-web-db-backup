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
-- Table structure for table `circulars`
--

DROP TABLE IF EXISTS `circulars`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `circulars` (
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
  KEY `circulars_documents_idx` (`document_id`,`locale`,`published_at`),
  KEY `circulars_created_by_id_fk` (`created_by_id`),
  KEY `circulars_updated_by_id_fk` (`updated_by_id`),
  CONSTRAINT `circulars_created_by_id_fk` FOREIGN KEY (`created_by_id`) REFERENCES `admin_users` (`id`) ON DELETE SET NULL,
  CONSTRAINT `circulars_updated_by_id_fk` FOREIGN KEY (`updated_by_id`) REFERENCES `admin_users` (`id`) ON DELETE SET NULL
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `circulars`
--

LOCK TABLES `circulars` WRITE;
/*!40000 ALTER TABLE `circulars` DISABLE KEYS */;
INSERT INTO `circulars` VALUES (1,'qddcnbht0ktevf0mz2ixknhl','Circulars','2025-06-01 04:53:58.175000','2025-06-29 11:33:28.169000',NULL,3,31,'en'),(16,'qddcnbht0ktevf0mz2ixknhl','通函','2025-06-29 11:31:05.602000','2025-06-29 11:33:28.449000',NULL,31,31,'zh-Hant-HK'),(17,'qddcnbht0ktevf0mz2ixknhl','通函','2025-06-29 11:31:05.602000','2025-06-29 11:33:28.904000','2025-06-29 11:31:05.767000',31,31,'zh-Hant-HK'),(18,'qddcnbht0ktevf0mz2ixknhl','通函','2025-06-29 11:31:17.919000','2025-06-29 11:33:28.406000',NULL,31,31,'zh-CN'),(19,'qddcnbht0ktevf0mz2ixknhl','通函','2025-06-29 11:31:17.919000','2025-06-29 11:33:28.851000','2025-06-29 11:31:17.997000',31,31,'zh-CN'),(21,'qddcnbht0ktevf0mz2ixknhl','Circulars','2025-06-01 04:53:58.175000','2025-06-29 11:33:28.169000','2025-06-29 11:33:28.530000',3,31,'en');
/*!40000 ALTER TABLE `circulars` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-09-02 11:48:27
