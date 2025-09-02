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
-- Table structure for table `careers`
--

DROP TABLE IF EXISTS `careers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `careers` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `document_id` varchar(255) DEFAULT NULL,
  `page_title` varchar(255) DEFAULT NULL,
  `title_1_parent_menu_box` varchar(255) DEFAULT NULL,
  `title_2_parent_menu_box` varchar(255) DEFAULT NULL,
  `title_3_parent_menu_box` varchar(255) DEFAULT NULL,
  `created_at` datetime(6) DEFAULT NULL,
  `updated_at` datetime(6) DEFAULT NULL,
  `published_at` datetime(6) DEFAULT NULL,
  `created_by_id` int unsigned DEFAULT NULL,
  `updated_by_id` int unsigned DEFAULT NULL,
  `locale` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `careers_documents_idx` (`document_id`,`locale`,`published_at`),
  KEY `careers_created_by_id_fk` (`created_by_id`),
  KEY `careers_updated_by_id_fk` (`updated_by_id`),
  CONSTRAINT `careers_created_by_id_fk` FOREIGN KEY (`created_by_id`) REFERENCES `admin_users` (`id`) ON DELETE SET NULL,
  CONSTRAINT `careers_updated_by_id_fk` FOREIGN KEY (`updated_by_id`) REFERENCES `admin_users` (`id`) ON DELETE SET NULL
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `careers`
--

LOCK TABLES `careers` WRITE;
/*!40000 ALTER TABLE `careers` DISABLE KEYS */;
INSERT INTO `careers` VALUES (18,'ik371sw43ifu4y3ogbc4ig0s','Careers','Careers','Job Opportunities','Training and Development','2025-05-29 07:39:03.520000','2025-06-08 17:33:16.304000',NULL,10,2,'en'),(23,'ik371sw43ifu4y3ogbc4ig0s','就業機會','就業機會','工作機會','培訓及發展','2025-05-29 07:57:11.739000','2025-06-08 17:33:16.304000',NULL,10,3,'zh-Hant-HK'),(28,'ik371sw43ifu4y3ogbc4ig0s','就业机会','就业机会','工作机会','培训及发展','2025-05-29 08:56:03.531000','2025-06-08 17:33:16.238000',NULL,10,3,'zh-CN'),(31,'ik371sw43ifu4y3ogbc4ig0s','Careers','Careers','Job Opportunities','Training and Development','2025-05-29 07:39:03.520000','2025-06-08 17:33:16.444000','2025-06-06 12:07:35.210000',10,2,'en'),(32,'ik371sw43ifu4y3ogbc4ig0s','就業機會','就業機會','工作機會','培訓及發展','2025-05-29 07:57:11.739000','2025-06-08 17:33:16.444000','2025-06-08 17:32:56.878000',10,3,'zh-Hant-HK'),(34,'ik371sw43ifu4y3ogbc4ig0s','就业机会','就业机会','工作机会','培训及发展','2025-05-29 08:56:03.531000','2025-06-08 17:33:16.238000','2025-06-08 17:33:16.382000',10,3,'zh-CN');
/*!40000 ALTER TABLE `careers` ENABLE KEYS */;
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
