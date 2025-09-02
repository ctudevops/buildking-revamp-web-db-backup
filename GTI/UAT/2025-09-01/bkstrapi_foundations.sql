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
-- Table structure for table `foundations`
--

DROP TABLE IF EXISTS `foundations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `foundations` (
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
  KEY `foundations_documents_idx` (`document_id`,`locale`,`published_at`),
  KEY `foundations_created_by_id_fk` (`created_by_id`),
  KEY `foundations_updated_by_id_fk` (`updated_by_id`),
  CONSTRAINT `foundations_created_by_id_fk` FOREIGN KEY (`created_by_id`) REFERENCES `admin_users` (`id`) ON DELETE SET NULL,
  CONSTRAINT `foundations_updated_by_id_fk` FOREIGN KEY (`updated_by_id`) REFERENCES `admin_users` (`id`) ON DELETE SET NULL
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `foundations`
--

LOCK TABLES `foundations` WRITE;
/*!40000 ALTER TABLE `foundations` DISABLE KEYS */;
INSERT INTO `foundations` VALUES (1,'koo3z57t1jixaa1tcep0q6el','Foundations',NULL,'2025-06-02 06:43:29.787000','2025-06-26 11:48:10.370000',NULL,3,3,'en'),(4,'koo3z57t1jixaa1tcep0q6el','地基',NULL,'2025-06-08 18:01:51.595000','2025-06-26 11:48:10.370000',NULL,3,3,'zh-Hant-HK'),(7,'koo3z57t1jixaa1tcep0q6el','地基',NULL,'2025-06-08 18:02:09.707000','2025-06-26 11:48:10.332000',NULL,3,3,'zh-CN'),(9,'koo3z57t1jixaa1tcep0q6el','Foundations',NULL,'2025-06-02 06:43:29.787000','2025-06-26 11:48:10.447000','2025-06-26 11:47:42.616000',3,3,'en'),(10,'koo3z57t1jixaa1tcep0q6el','地基',NULL,'2025-06-08 18:01:51.595000','2025-06-26 11:48:10.447000','2025-06-26 11:47:57.107000',3,3,'zh-Hant-HK'),(11,'koo3z57t1jixaa1tcep0q6el','地基',NULL,'2025-06-08 18:02:09.707000','2025-06-26 11:48:10.332000','2025-06-26 11:48:10.408000',3,3,'zh-CN');
/*!40000 ALTER TABLE `foundations` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-09-01 20:20:15
