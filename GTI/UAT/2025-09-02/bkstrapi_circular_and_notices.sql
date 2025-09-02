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
-- Table structure for table `circular_and_notices`
--

DROP TABLE IF EXISTS `circular_and_notices`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `circular_and_notices` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `document_id` varchar(255) DEFAULT NULL,
  `page_title` varchar(255) DEFAULT NULL,
  `message_turquoise_area` json DEFAULT NULL,
  `message_black_area` json DEFAULT NULL,
  `created_at` datetime(6) DEFAULT NULL,
  `updated_at` datetime(6) DEFAULT NULL,
  `published_at` datetime(6) DEFAULT NULL,
  `created_by_id` int unsigned DEFAULT NULL,
  `updated_by_id` int unsigned DEFAULT NULL,
  `locale` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `circular_and_notices_documents_idx` (`document_id`,`locale`,`published_at`),
  KEY `circular_and_notices_created_by_id_fk` (`created_by_id`),
  KEY `circular_and_notices_updated_by_id_fk` (`updated_by_id`),
  CONSTRAINT `circular_and_notices_created_by_id_fk` FOREIGN KEY (`created_by_id`) REFERENCES `admin_users` (`id`) ON DELETE SET NULL,
  CONSTRAINT `circular_and_notices_updated_by_id_fk` FOREIGN KEY (`updated_by_id`) REFERENCES `admin_users` (`id`) ON DELETE SET NULL
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `circular_and_notices`
--

LOCK TABLES `circular_and_notices` WRITE;
/*!40000 ALTER TABLE `circular_and_notices` DISABLE KEYS */;
INSERT INTO `circular_and_notices` VALUES (1,'nyd4mhz8q5ajs1wuw1aqp4g5','Circulars and Notices','[{\"type\": \"heading\", \"level\": 2, \"children\": [{\"text\": \"To build \", \"type\": \"text\"}, {\"bold\": true, \"text\": \"better\", \"type\": \"text\"}]}, {\"type\": \"heading\", \"level\": 2, \"children\": [{\"bold\": true, \"text\": \"connectivity\", \"type\": \"text\"}]}, {\"type\": \"heading\", \"level\": 2, \"children\": [{\"text\": \"with public\", \"type\": \"text\"}]}]','[{\"type\": \"heading\", \"level\": 2, \"children\": [{\"text\": \"We concern the \", \"type\": \"text\"}, {\"bold\": true, \"text\": \"relationship \", \"type\": \"text\"}, {\"text\": \"with the society\", \"type\": \"text\"}]}]','2025-05-29 03:38:06.015000','2025-06-30 20:03:16.773000',NULL,3,31,'en'),(9,'nyd4mhz8q5ajs1wuw1aqp4g5','通函及通告','[{\"type\": \"heading\", \"level\": 2, \"children\": [{\"text\": \"與大眾建立\", \"type\": \"text\"}]}, {\"type\": \"heading\", \"level\": 2, \"children\": [{\"text\": \"更\", \"type\": \"text\"}, {\"bold\": true, \"text\": \"緊密的聯繫\", \"type\": \"text\"}]}]','[{\"type\": \"heading\", \"level\": 2, \"children\": [{\"text\": \"重視與社會之間的\", \"type\": \"text\"}, {\"bold\": true, \"text\": \"關係\", \"type\": \"text\"}]}]','2025-06-06 12:46:07.549000','2025-06-30 20:03:16.773000',NULL,2,31,'zh-Hant-HK'),(11,'nyd4mhz8q5ajs1wuw1aqp4g5','通函及通告','[{\"type\": \"heading\", \"level\": 2, \"children\": [{\"text\": \"与大众建立\", \"type\": \"text\"}]}, {\"type\": \"heading\", \"level\": 2, \"children\": [{\"text\": \"更\", \"type\": \"text\"}, {\"bold\": true, \"text\": \"紧密的联系\", \"type\": \"text\"}]}]','[{\"type\": \"heading\", \"level\": 2, \"children\": [{\"text\": \"重视与社会之间的\", \"type\": \"text\"}, {\"bold\": true, \"text\": \"关系\", \"type\": \"text\"}]}]','2025-06-06 12:47:20.946000','2025-06-30 20:03:16.737000',NULL,2,31,'zh-CN'),(17,'nyd4mhz8q5ajs1wuw1aqp4g5','Circulars and Notices','[{\"type\": \"heading\", \"level\": 2, \"children\": [{\"text\": \"To build \", \"type\": \"text\"}, {\"bold\": true, \"text\": \"better\", \"type\": \"text\"}]}, {\"type\": \"heading\", \"level\": 2, \"children\": [{\"bold\": true, \"text\": \"connectivity\", \"type\": \"text\"}]}, {\"type\": \"heading\", \"level\": 2, \"children\": [{\"text\": \"with public\", \"type\": \"text\"}]}]','[{\"type\": \"heading\", \"level\": 2, \"children\": [{\"text\": \"We concern the \", \"type\": \"text\"}, {\"bold\": true, \"text\": \"relationship \", \"type\": \"text\"}, {\"text\": \"with the society\", \"type\": \"text\"}]}]','2025-05-29 03:38:06.015000','2025-06-30 20:03:16.857000','2025-06-30 20:02:02.162000',3,31,'en'),(18,'nyd4mhz8q5ajs1wuw1aqp4g5','通函及通告','[{\"type\": \"heading\", \"level\": 2, \"children\": [{\"text\": \"與大眾建立\", \"type\": \"text\"}]}, {\"type\": \"heading\", \"level\": 2, \"children\": [{\"text\": \"更\", \"type\": \"text\"}, {\"bold\": true, \"text\": \"緊密的聯繫\", \"type\": \"text\"}]}]','[{\"type\": \"heading\", \"level\": 2, \"children\": [{\"text\": \"重視與社會之間的\", \"type\": \"text\"}, {\"bold\": true, \"text\": \"關係\", \"type\": \"text\"}]}]','2025-06-06 12:46:07.549000','2025-06-30 20:03:16.857000','2025-06-30 20:03:04.346000',2,31,'zh-Hant-HK'),(19,'nyd4mhz8q5ajs1wuw1aqp4g5','通函及通告','[{\"type\": \"heading\", \"level\": 2, \"children\": [{\"text\": \"与大众建立\", \"type\": \"text\"}]}, {\"type\": \"heading\", \"level\": 2, \"children\": [{\"text\": \"更\", \"type\": \"text\"}, {\"bold\": true, \"text\": \"紧密的联系\", \"type\": \"text\"}]}]','[{\"type\": \"heading\", \"level\": 2, \"children\": [{\"text\": \"重视与社会之间的\", \"type\": \"text\"}, {\"bold\": true, \"text\": \"关系\", \"type\": \"text\"}]}]','2025-06-06 12:47:20.946000','2025-06-30 20:03:16.737000','2025-06-30 20:03:16.817000',2,31,'zh-CN');
/*!40000 ALTER TABLE `circular_and_notices` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-09-02 11:48:32
