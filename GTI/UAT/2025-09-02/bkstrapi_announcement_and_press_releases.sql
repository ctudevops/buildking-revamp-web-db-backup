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
-- Table structure for table `announcement_and_press_releases`
--

DROP TABLE IF EXISTS `announcement_and_press_releases`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `announcement_and_press_releases` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `document_id` varchar(255) DEFAULT NULL,
  `page_title` varchar(255) DEFAULT NULL,
  `message_black_area` json DEFAULT NULL,
  `message_red_area` json DEFAULT NULL,
  `created_at` datetime(6) DEFAULT NULL,
  `updated_at` datetime(6) DEFAULT NULL,
  `published_at` datetime(6) DEFAULT NULL,
  `created_by_id` int unsigned DEFAULT NULL,
  `updated_by_id` int unsigned DEFAULT NULL,
  `locale` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `announcement_and_press_releases_documents_idx` (`document_id`,`locale`,`published_at`),
  KEY `announcement_and_press_releases_created_by_id_fk` (`created_by_id`),
  KEY `announcement_and_press_releases_updated_by_id_fk` (`updated_by_id`),
  CONSTRAINT `announcement_and_press_releases_created_by_id_fk` FOREIGN KEY (`created_by_id`) REFERENCES `admin_users` (`id`) ON DELETE SET NULL,
  CONSTRAINT `announcement_and_press_releases_updated_by_id_fk` FOREIGN KEY (`updated_by_id`) REFERENCES `admin_users` (`id`) ON DELETE SET NULL
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `announcement_and_press_releases`
--

LOCK TABLES `announcement_and_press_releases` WRITE;
/*!40000 ALTER TABLE `announcement_and_press_releases` DISABLE KEYS */;
INSERT INTO `announcement_and_press_releases` VALUES (1,'uv7vnuv31syo9vmmg1n8pimu','公告及新聞稿','[{\"type\": \"heading\", \"level\": 2, \"children\": [{\"text\": \"不斷履行\", \"type\": \"text\"}, {\"bold\": true, \"text\": \"社會責任\", \"type\": \"text\"}]}]','[{\"type\": \"heading\", \"level\": 2, \"children\": [{\"text\": \"我們重視\\n\", \"type\": \"text\"}, {\"bold\": true, \"text\": \"公開\", \"type\": \"text\"}, {\"text\": \"及\", \"type\": \"text\"}, {\"bold\": true, \"text\": \"透明度\", \"type\": \"text\"}]}]','2025-05-29 09:26:16.293000','2025-07-08 01:31:29.776000',NULL,13,13,'zh-Hant-HK'),(3,'uv7vnuv31syo9vmmg1n8pimu','公告及新闻稿','[{\"type\": \"heading\", \"level\": 2, \"children\": [{\"text\": \"不断履行\", \"type\": \"text\"}, {\"bold\": true, \"text\": \"社会责任\", \"type\": \"text\"}]}]','[{\"type\": \"heading\", \"level\": 2, \"children\": [{\"text\": \"我们重视\\n\", \"type\": \"text\"}, {\"bold\": true, \"text\": \"公开\", \"type\": \"text\"}, {\"text\": \"及\", \"type\": \"text\"}, {\"bold\": true, \"text\": \"透明度\", \"type\": \"text\"}]}]','2025-05-29 09:26:40.941000','2025-07-08 01:31:29.776000',NULL,13,13,'zh-CN'),(5,'uv7vnuv31syo9vmmg1n8pimu','Announcements and Press Releases','[{\"type\": \"heading\", \"level\": 2, \"children\": [{\"text\": \"We continue to\\ndevelop \", \"type\": \"text\"}, {\"bold\": true, \"text\": \"social responsibility\", \"type\": \"text\"}]}]','[{\"type\": \"heading\", \"level\": 2, \"children\": [{\"text\": \"We emphasise\\n\", \"type\": \"text\"}, {\"bold\": true, \"text\": \"openness \", \"type\": \"text\"}, {\"text\": \"and \", \"type\": \"text\"}, {\"bold\": true, \"text\": \"transparency\", \"type\": \"text\"}]}]','2025-05-29 09:27:13.343000','2025-07-08 01:31:29.739000',NULL,13,36,'en'),(25,'uv7vnuv31syo9vmmg1n8pimu','公告及新聞稿','[{\"type\": \"heading\", \"level\": 2, \"children\": [{\"text\": \"不斷履行\", \"type\": \"text\"}, {\"bold\": true, \"text\": \"社會責任\", \"type\": \"text\"}]}]','[{\"type\": \"heading\", \"level\": 2, \"children\": [{\"text\": \"我們重視\\n\", \"type\": \"text\"}, {\"bold\": true, \"text\": \"公開\", \"type\": \"text\"}, {\"text\": \"及\", \"type\": \"text\"}, {\"bold\": true, \"text\": \"透明度\", \"type\": \"text\"}]}]','2025-05-29 09:26:16.293000','2025-07-08 01:31:29.872000','2025-07-07 03:21:37.172000',13,13,'zh-Hant-HK'),(26,'uv7vnuv31syo9vmmg1n8pimu','公告及新闻稿','[{\"type\": \"heading\", \"level\": 2, \"children\": [{\"text\": \"不断履行\", \"type\": \"text\"}, {\"bold\": true, \"text\": \"社会责任\", \"type\": \"text\"}]}]','[{\"type\": \"heading\", \"level\": 2, \"children\": [{\"text\": \"我们重视\\n\", \"type\": \"text\"}, {\"bold\": true, \"text\": \"公开\", \"type\": \"text\"}, {\"text\": \"及\", \"type\": \"text\"}, {\"bold\": true, \"text\": \"透明度\", \"type\": \"text\"}]}]','2025-05-29 09:26:40.941000','2025-07-08 01:31:29.871000','2025-07-07 03:21:48.535000',13,13,'zh-CN'),(30,'uv7vnuv31syo9vmmg1n8pimu','Announcements and Press Releases','[{\"type\": \"heading\", \"level\": 2, \"children\": [{\"text\": \"We continue to\\ndevelop \", \"type\": \"text\"}, {\"bold\": true, \"text\": \"social responsibility\", \"type\": \"text\"}]}]','[{\"type\": \"heading\", \"level\": 2, \"children\": [{\"text\": \"We emphasise\\n\", \"type\": \"text\"}, {\"bold\": true, \"text\": \"openness \", \"type\": \"text\"}, {\"text\": \"and \", \"type\": \"text\"}, {\"bold\": true, \"text\": \"transparency\", \"type\": \"text\"}]}]','2025-05-29 09:27:13.343000','2025-07-08 01:31:29.739000','2025-07-08 01:31:29.826000',13,36,'en');
/*!40000 ALTER TABLE `announcement_and_press_releases` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-09-02 11:48:19
