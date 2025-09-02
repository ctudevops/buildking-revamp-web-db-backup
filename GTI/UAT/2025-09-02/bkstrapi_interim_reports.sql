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
-- Table structure for table `interim_reports`
--

DROP TABLE IF EXISTS `interim_reports`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `interim_reports` (
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
  KEY `interim_reports_documents_idx` (`document_id`,`locale`,`published_at`),
  KEY `interim_reports_created_by_id_fk` (`created_by_id`),
  KEY `interim_reports_updated_by_id_fk` (`updated_by_id`),
  CONSTRAINT `interim_reports_created_by_id_fk` FOREIGN KEY (`created_by_id`) REFERENCES `admin_users` (`id`) ON DELETE SET NULL,
  CONSTRAINT `interim_reports_updated_by_id_fk` FOREIGN KEY (`updated_by_id`) REFERENCES `admin_users` (`id`) ON DELETE SET NULL
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `interim_reports`
--

LOCK TABLES `interim_reports` WRITE;
/*!40000 ALTER TABLE `interim_reports` DISABLE KEYS */;
INSERT INTO `interim_reports` VALUES (1,'n6u6e0idh5abvzrno7tdco9p','Interim Report','2025-06-02 20:35:59.631000','2025-07-01 10:36:41.468000',NULL,3,31,'en'),(4,'n6u6e0idh5abvzrno7tdco9p','中期報告','2025-06-04 02:39:45.599000','2025-07-01 10:36:41.573000',NULL,3,3,'zh-Hant-HK'),(5,'n6u6e0idh5abvzrno7tdco9p','中期報告','2025-06-04 02:39:45.599000','2025-07-01 10:36:41.756000','2025-06-04 02:39:45.675000',3,3,'zh-Hant-HK'),(6,'n6u6e0idh5abvzrno7tdco9p','中期报告','2025-06-04 02:39:58.263000','2025-07-01 10:36:41.566000',NULL,3,3,'zh-CN'),(7,'n6u6e0idh5abvzrno7tdco9p','中期报告','2025-06-04 02:39:58.263000','2025-07-01 10:36:41.750000','2025-06-04 02:39:58.307000',3,3,'zh-CN'),(10,'n6u6e0idh5abvzrno7tdco9p','Interim Report','2025-06-02 20:35:59.631000','2025-07-01 10:36:41.468000','2025-07-01 10:36:41.641000',3,31,'en');
/*!40000 ALTER TABLE `interim_reports` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-09-02 11:48:38
