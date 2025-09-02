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
-- Table structure for table `general_civil_works`
--

DROP TABLE IF EXISTS `general_civil_works`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `general_civil_works` (
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
  KEY `general_civil_works_documents_idx` (`document_id`,`locale`,`published_at`),
  KEY `general_civil_works_created_by_id_fk` (`created_by_id`),
  KEY `general_civil_works_updated_by_id_fk` (`updated_by_id`),
  CONSTRAINT `general_civil_works_created_by_id_fk` FOREIGN KEY (`created_by_id`) REFERENCES `admin_users` (`id`) ON DELETE SET NULL,
  CONSTRAINT `general_civil_works_updated_by_id_fk` FOREIGN KEY (`updated_by_id`) REFERENCES `admin_users` (`id`) ON DELETE SET NULL
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `general_civil_works`
--

LOCK TABLES `general_civil_works` WRITE;
/*!40000 ALTER TABLE `general_civil_works` DISABLE KEYS */;
INSERT INTO `general_civil_works` VALUES (1,'a91vglr5i50tnrh25cb2pupf','General Civil Works',NULL,'2025-06-02 09:23:30.673000','2025-07-09 05:27:34.433000',NULL,3,3,'en'),(4,'a91vglr5i50tnrh25cb2pupf','土木工程',NULL,'2025-06-08 18:02:54.141000','2025-07-09 05:27:34.433000',NULL,3,3,'zh-Hant-HK'),(7,'a91vglr5i50tnrh25cb2pupf','土木工程',NULL,'2025-06-08 18:03:56.155000','2025-07-09 05:27:34.387000',NULL,3,3,'zh-CN'),(16,'a91vglr5i50tnrh25cb2pupf','General Civil Works',NULL,'2025-06-02 09:23:30.673000','2025-07-09 05:27:34.572000','2025-07-09 05:26:43.196000',3,3,'en'),(17,'a91vglr5i50tnrh25cb2pupf','土木工程',NULL,'2025-06-08 18:02:54.141000','2025-07-09 05:27:34.572000','2025-07-09 05:27:06.240000',3,3,'zh-Hant-HK'),(18,'a91vglr5i50tnrh25cb2pupf','土木工程',NULL,'2025-06-08 18:03:56.155000','2025-07-09 05:27:34.387000','2025-07-09 05:27:34.503000',3,3,'zh-CN');
/*!40000 ALTER TABLE `general_civil_works` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-09-02 11:48:21
