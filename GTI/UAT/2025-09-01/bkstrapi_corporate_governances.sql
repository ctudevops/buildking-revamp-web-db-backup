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
-- Table structure for table `corporate_governances`
--

DROP TABLE IF EXISTS `corporate_governances`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `corporate_governances` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `document_id` varchar(255) DEFAULT NULL,
  `page_title` varchar(255) DEFAULT NULL,
  `message_red_area` json DEFAULT NULL,
  `message_turquoise_area` json DEFAULT NULL,
  `created_at` datetime(6) DEFAULT NULL,
  `updated_at` datetime(6) DEFAULT NULL,
  `published_at` datetime(6) DEFAULT NULL,
  `created_by_id` int unsigned DEFAULT NULL,
  `updated_by_id` int unsigned DEFAULT NULL,
  `locale` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `corporate_governances_documents_idx` (`document_id`,`locale`,`published_at`),
  KEY `corporate_governances_created_by_id_fk` (`created_by_id`),
  KEY `corporate_governances_updated_by_id_fk` (`updated_by_id`),
  CONSTRAINT `corporate_governances_created_by_id_fk` FOREIGN KEY (`created_by_id`) REFERENCES `admin_users` (`id`) ON DELETE SET NULL,
  CONSTRAINT `corporate_governances_updated_by_id_fk` FOREIGN KEY (`updated_by_id`) REFERENCES `admin_users` (`id`) ON DELETE SET NULL
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `corporate_governances`
--

LOCK TABLES `corporate_governances` WRITE;
/*!40000 ALTER TABLE `corporate_governances` DISABLE KEYS */;
INSERT INTO `corporate_governances` VALUES (1,'ty1e44c5wub2ip908twaojap','企业管治','[{\"type\": \"paragraph\", \"children\": [{\"bold\": true, \"text\": \"平衡\", \"type\": \"text\"}, {\"text\": \"各方之间的权益\", \"type\": \"text\"}]}]','[{\"type\": \"paragraph\", \"children\": [{\"bold\": true, \"text\": \"维持高水平的企业管治\", \"type\": \"text\"}]}, {\"type\": \"paragraph\", \"children\": [{\"text\": \"\", \"type\": \"text\"}]}, {\"type\": \"paragraph\", \"children\": [{\"text\": \"我们着重董事会之质素、问责性、健全之内部监控、适当的风险评估、监控程序，以及对全体股东及其他利益相关者之透明度。\", \"type\": \"text\"}]}]','2025-05-29 06:34:25.041000','2025-06-26 14:43:31.767000',NULL,12,3,'zh-CN'),(4,'ty1e44c5wub2ip908twaojap','Corporate Governance','[{\"type\": \"paragraph\", \"children\": [{\"text\": \"We \", \"type\": \"text\"}, {\"bold\": true, \"text\": \"balance\", \"type\": \"text\"}, {\"text\": \" the interests of company\'s stakeholders\", \"type\": \"text\"}]}]','[{\"type\": \"paragraph\", \"children\": [{\"bold\": true, \"text\": \"Maintaining highest standard of corporate governance\", \"type\": \"text\"}]}, {\"type\": \"paragraph\", \"children\": [{\"text\": \"\", \"type\": \"text\"}]}, {\"type\": \"paragraph\", \"children\": [{\"text\": \"Build King places strong emphasis on a quality Board, accountability, sound internal control, appropriate risk-assessment, monitoring procedures and transparency to all shareholders and stakeholders.\", \"type\": \"text\"}]}]','2025-05-29 07:14:25.784000','2025-06-26 14:43:31.767000',NULL,12,3,'en'),(8,'ty1e44c5wub2ip908twaojap','企業管治','[{\"type\": \"paragraph\", \"children\": [{\"bold\": true, \"text\": \"平衡\", \"type\": \"text\"}, {\"text\": \"各方之間的權益\", \"type\": \"text\"}]}]','[{\"type\": \"paragraph\", \"children\": [{\"bold\": true, \"text\": \"維持高水平的企業管治\", \"type\": \"text\"}]}, {\"type\": \"paragraph\", \"children\": [{\"text\": \"\", \"type\": \"text\"}]}, {\"type\": \"paragraph\", \"children\": [{\"text\": \"我們著重董事會之質素、問責性、健全之內部監控、適當的風險評估、監控程序，以及對全體股東及其他利益相關者之透明度。\", \"type\": \"text\"}]}]','2025-06-06 12:55:40.617000','2025-06-26 14:43:31.719000',NULL,2,3,'zh-Hant-HK'),(18,'ty1e44c5wub2ip908twaojap','Corporate Governance','[{\"type\": \"paragraph\", \"children\": [{\"text\": \"We \", \"type\": \"text\"}, {\"bold\": true, \"text\": \"balance\", \"type\": \"text\"}, {\"text\": \" the interests of company\'s stakeholders\", \"type\": \"text\"}]}]','[{\"type\": \"paragraph\", \"children\": [{\"bold\": true, \"text\": \"Maintaining highest standard of corporate governance\", \"type\": \"text\"}]}, {\"type\": \"paragraph\", \"children\": [{\"text\": \"\", \"type\": \"text\"}]}, {\"type\": \"paragraph\", \"children\": [{\"text\": \"Build King places strong emphasis on a quality Board, accountability, sound internal control, appropriate risk-assessment, monitoring procedures and transparency to all shareholders and stakeholders.\", \"type\": \"text\"}]}]','2025-05-29 07:14:25.784000','2025-06-26 14:43:31.900000','2025-06-26 14:42:22.593000',12,3,'en'),(20,'ty1e44c5wub2ip908twaojap','企业管治','[{\"type\": \"paragraph\", \"children\": [{\"bold\": true, \"text\": \"平衡\", \"type\": \"text\"}, {\"text\": \"各方之间的权益\", \"type\": \"text\"}]}]','[{\"type\": \"paragraph\", \"children\": [{\"bold\": true, \"text\": \"维持高水平的企业管治\", \"type\": \"text\"}]}, {\"type\": \"paragraph\", \"children\": [{\"text\": \"\", \"type\": \"text\"}]}, {\"type\": \"paragraph\", \"children\": [{\"text\": \"我们着重董事会之质素、问责性、健全之内部监控、适当的风险评估、监控程序，以及对全体股东及其他利益相关者之透明度。\", \"type\": \"text\"}]}]','2025-05-29 06:34:25.041000','2025-06-26 14:43:31.900000','2025-06-26 14:43:25.409000',12,3,'zh-CN'),(21,'ty1e44c5wub2ip908twaojap','企業管治','[{\"type\": \"paragraph\", \"children\": [{\"bold\": true, \"text\": \"平衡\", \"type\": \"text\"}, {\"text\": \"各方之間的權益\", \"type\": \"text\"}]}]','[{\"type\": \"paragraph\", \"children\": [{\"bold\": true, \"text\": \"維持高水平的企業管治\", \"type\": \"text\"}]}, {\"type\": \"paragraph\", \"children\": [{\"text\": \"\", \"type\": \"text\"}]}, {\"type\": \"paragraph\", \"children\": [{\"text\": \"我們著重董事會之質素、問責性、健全之內部監控、適當的風險評估、監控程序，以及對全體股東及其他利益相關者之透明度。\", \"type\": \"text\"}]}]','2025-06-06 12:55:40.617000','2025-06-26 14:43:31.719000','2025-06-26 14:43:31.830000',2,3,'zh-Hant-HK');
/*!40000 ALTER TABLE `corporate_governances` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-09-01 20:20:02
