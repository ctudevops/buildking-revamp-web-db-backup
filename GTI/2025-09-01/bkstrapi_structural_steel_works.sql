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
-- Table structure for table `structural_steel_works`
--

DROP TABLE IF EXISTS `structural_steel_works`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `structural_steel_works` (
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
  KEY `structural_steel_works_documents_idx` (`document_id`,`locale`,`published_at`),
  KEY `structural_steel_works_created_by_id_fk` (`created_by_id`),
  KEY `structural_steel_works_updated_by_id_fk` (`updated_by_id`),
  CONSTRAINT `structural_steel_works_created_by_id_fk` FOREIGN KEY (`created_by_id`) REFERENCES `admin_users` (`id`) ON DELETE SET NULL,
  CONSTRAINT `structural_steel_works_updated_by_id_fk` FOREIGN KEY (`updated_by_id`) REFERENCES `admin_users` (`id`) ON DELETE SET NULL
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `structural_steel_works`
--

LOCK TABLES `structural_steel_works` WRITE;
/*!40000 ALTER TABLE `structural_steel_works` DISABLE KEYS */;
INSERT INTO `structural_steel_works` VALUES (1,'ffpznom6l93ad4edgdvuu602','Structural Steel Works',NULL,'2025-06-02 09:34:56.527000','2025-06-27 18:28:53.654000',NULL,3,31,'en'),(3,'ffpznom6l93ad4edgdvuu602','鋼結構工程',NULL,'2025-06-08 18:10:43.071000','2025-06-27 18:28:53.687000',NULL,3,3,'zh-Hant-HK'),(5,'ffpznom6l93ad4edgdvuu602','钢结构工程',NULL,'2025-06-08 18:10:59.286000','2025-06-27 18:28:53.687000',NULL,3,3,'zh-CN'),(8,'ffpznom6l93ad4edgdvuu602','鋼結構工程',NULL,'2025-06-08 18:10:43.071000','2025-06-27 18:28:53.774000','2025-06-26 12:08:58.095000',3,3,'zh-Hant-HK'),(9,'ffpznom6l93ad4edgdvuu602','钢结构工程',NULL,'2025-06-08 18:10:59.286000','2025-06-27 18:28:53.774000','2025-06-26 12:09:08.191000',3,3,'zh-CN'),(10,'ffpznom6l93ad4edgdvuu602','Structural Steel Works',NULL,'2025-06-02 09:34:56.527000','2025-06-27 18:28:53.654000','2025-06-27 18:28:53.734000',3,31,'en');
/*!40000 ALTER TABLE `structural_steel_works` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-09-01 20:20:16
