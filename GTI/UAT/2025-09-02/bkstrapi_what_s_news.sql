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
-- Table structure for table `what_s_news`
--

DROP TABLE IF EXISTS `what_s_news`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `what_s_news` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `document_id` varchar(255) DEFAULT NULL,
  `page_title` varchar(255) DEFAULT NULL,
  `message_turquoise_area` json DEFAULT NULL,
  `message_white_area` json DEFAULT NULL,
  `created_at` datetime(6) DEFAULT NULL,
  `updated_at` datetime(6) DEFAULT NULL,
  `published_at` datetime(6) DEFAULT NULL,
  `created_by_id` int unsigned DEFAULT NULL,
  `updated_by_id` int unsigned DEFAULT NULL,
  `locale` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `what_s_news_documents_idx` (`document_id`,`locale`,`published_at`),
  KEY `what_s_news_created_by_id_fk` (`created_by_id`),
  KEY `what_s_news_updated_by_id_fk` (`updated_by_id`),
  CONSTRAINT `what_s_news_created_by_id_fk` FOREIGN KEY (`created_by_id`) REFERENCES `admin_users` (`id`) ON DELETE SET NULL,
  CONSTRAINT `what_s_news_updated_by_id_fk` FOREIGN KEY (`updated_by_id`) REFERENCES `admin_users` (`id`) ON DELETE SET NULL
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `what_s_news`
--

LOCK TABLES `what_s_news` WRITE;
/*!40000 ALTER TABLE `what_s_news` DISABLE KEYS */;
INSERT INTO `what_s_news` VALUES (1,'w8bfjwik9s7dbzu09n1l6z60','What\'s New','[{\"type\": \"heading\", \"level\": 2, \"children\": [{\"text\": \"Let\'s build\", \"type\": \"text\"}]}, {\"type\": \"heading\", \"level\": 2, \"children\": [{\"text\": \"a better future\", \"type\": \"text\"}]}]','[{\"type\": \"paragraph\", \"children\": [{\"text\": \"What\'s New\", \"type\": \"text\"}]}]','2025-05-29 11:22:26.042000','2025-07-16 04:35:44.177000',NULL,11,3,'en'),(3,'w8bfjwik9s7dbzu09n1l6z60','最新消息','[{\"type\": \"heading\", \"level\": 2, \"children\": [{\"text\": \"共同建設美好將來\", \"type\": \"text\"}]}]','[{\"type\": \"paragraph\", \"children\": [{\"text\": \"最新消息\", \"type\": \"text\"}]}]','2025-05-29 11:22:53.232000','2025-07-16 04:35:43.954000',NULL,11,36,'zh-Hant-HK'),(6,'w8bfjwik9s7dbzu09n1l6z60','最新消息','[{\"type\": \"heading\", \"level\": 2, \"children\": [{\"text\": \"共同建设美好将来\", \"type\": \"text\"}]}]','[{\"type\": \"paragraph\", \"children\": [{\"text\": \"最新消息\", \"type\": \"text\"}]}]','2025-05-29 11:23:46.033000','2025-07-16 04:35:44.200000',NULL,11,31,'zh-CN'),(14,'w8bfjwik9s7dbzu09n1l6z60','最新消息','[{\"type\": \"heading\", \"level\": 2, \"children\": [{\"text\": \"共同建设美好将来\", \"type\": \"text\"}]}]','[{\"type\": \"paragraph\", \"children\": [{\"text\": \"最新消息\", \"type\": \"text\"}]}]','2025-05-29 11:23:46.033000','2025-07-16 04:35:44.639000','2025-06-24 10:29:59.557000',11,31,'zh-CN'),(22,'w8bfjwik9s7dbzu09n1l6z60','What\'s New','[{\"type\": \"heading\", \"level\": 2, \"children\": [{\"text\": \"Let\'s build\", \"type\": \"text\"}]}, {\"type\": \"heading\", \"level\": 2, \"children\": [{\"text\": \"a better future\", \"type\": \"text\"}]}]','[{\"type\": \"paragraph\", \"children\": [{\"text\": \"What\'s New\", \"type\": \"text\"}]}]','2025-05-29 11:22:26.042000','2025-07-16 04:35:44.622000','2025-07-03 02:34:55.405000',11,3,'en'),(26,'w8bfjwik9s7dbzu09n1l6z60','最新消息','[{\"type\": \"heading\", \"level\": 2, \"children\": [{\"text\": \"共同建設美好將來\", \"type\": \"text\"}]}]','[{\"type\": \"paragraph\", \"children\": [{\"text\": \"最新消息\", \"type\": \"text\"}]}]','2025-05-29 11:22:53.232000','2025-07-16 04:35:43.954000','2025-07-16 04:35:44.337000',11,36,'zh-Hant-HK');
/*!40000 ALTER TABLE `what_s_news` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-09-02 11:48:28
