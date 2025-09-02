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
-- Table structure for table `corporate_responsibilities`
--

DROP TABLE IF EXISTS `corporate_responsibilities`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `corporate_responsibilities` (
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
  KEY `corporate_responsibilities_documents_idx` (`document_id`,`locale`,`published_at`),
  KEY `corporate_responsibilities_created_by_id_fk` (`created_by_id`),
  KEY `corporate_responsibilities_updated_by_id_fk` (`updated_by_id`),
  CONSTRAINT `corporate_responsibilities_created_by_id_fk` FOREIGN KEY (`created_by_id`) REFERENCES `admin_users` (`id`) ON DELETE SET NULL,
  CONSTRAINT `corporate_responsibilities_updated_by_id_fk` FOREIGN KEY (`updated_by_id`) REFERENCES `admin_users` (`id`) ON DELETE SET NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `corporate_responsibilities`
--

LOCK TABLES `corporate_responsibilities` WRITE;
/*!40000 ALTER TABLE `corporate_responsibilities` DISABLE KEYS */;
INSERT INTO `corporate_responsibilities` VALUES (1,'m7gn7le0mzaq36founvhi2k9','Corporate Responsibility','2025-05-29 06:17:50.846000','2025-06-06 12:30:49.760000',NULL,12,8,'en'),(4,'m7gn7le0mzaq36founvhi2k9','企業責任','2025-05-29 10:41:14.459000','2025-06-06 12:30:49.800000',NULL,12,12,'zh-Hant-HK'),(5,'m7gn7le0mzaq36founvhi2k9','企業責任','2025-05-29 10:41:14.459000','2025-06-06 12:30:49.883000','2025-05-29 10:41:14.510000',12,12,'zh-Hant-HK'),(6,'m7gn7le0mzaq36founvhi2k9','企业責任','2025-05-29 10:42:09.872000','2025-06-06 12:30:49.799000',NULL,12,12,'zh-CN'),(7,'m7gn7le0mzaq36founvhi2k9','企业責任','2025-05-29 10:42:09.872000','2025-06-06 12:30:49.883000','2025-05-29 10:42:09.949000',12,12,'zh-CN'),(8,'m7gn7le0mzaq36founvhi2k9','Corporate Responsibility','2025-05-29 06:17:50.846000','2025-06-06 12:30:49.760000','2025-06-06 12:30:49.845000',12,8,'en');
/*!40000 ALTER TABLE `corporate_responsibilities` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-09-01 20:20:22
