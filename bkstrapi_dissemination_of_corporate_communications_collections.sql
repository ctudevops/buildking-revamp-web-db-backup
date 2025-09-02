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
-- Table structure for table `dissemination_of_corporate_communications_collections`
--

DROP TABLE IF EXISTS `dissemination_of_corporate_communications_collections`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dissemination_of_corporate_communications_collections` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `document_id` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `created_at` datetime(6) DEFAULT NULL,
  `updated_at` datetime(6) DEFAULT NULL,
  `published_at` datetime(6) DEFAULT NULL,
  `created_by_id` int unsigned DEFAULT NULL,
  `updated_by_id` int unsigned DEFAULT NULL,
  `locale` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `dissemination_of_corporate_communicac389f_documents_idx` (`document_id`,`locale`,`published_at`),
  KEY `dissemination_of_corporate_communc389f_created_by_id_fk` (`created_by_id`),
  KEY `dissemination_of_corporate_communc389f_updated_by_id_fk` (`updated_by_id`),
  CONSTRAINT `dissemination_of_corporate_communc389f_created_by_id_fk` FOREIGN KEY (`created_by_id`) REFERENCES `admin_users` (`id`) ON DELETE SET NULL,
  CONSTRAINT `dissemination_of_corporate_communc389f_updated_by_id_fk` FOREIGN KEY (`updated_by_id`) REFERENCES `admin_users` (`id`) ON DELETE SET NULL
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dissemination_of_corporate_communications_collections`
--

LOCK TABLES `dissemination_of_corporate_communications_collections` WRITE;
/*!40000 ALTER TABLE `dissemination_of_corporate_communications_collections` DISABLE KEYS */;
INSERT INTO `dissemination_of_corporate_communications_collections` VALUES (1,'mdz8v92tggyeeo921pnb5ssx','发布公司通讯','2024-04-03','2025-06-02 06:52:04.837000','2025-06-06 14:47:16.788000',NULL,12,16,'zh-CN'),(3,'vvfjrzbaldiht7cxb9e0cimu','Dissemination of Corporate Communications','2024-04-03','2025-06-02 06:56:08.123000','2025-06-06 14:45:20.096000',NULL,12,16,'en'),(5,'keyfireqpixgnnmmc500rcp0','發佈公司通訊','2024-04-03','2025-06-02 06:57:22.862000','2025-06-06 14:46:30.348000',NULL,12,16,'zh-Hant-HK'),(7,'vvfjrzbaldiht7cxb9e0cimu','Dissemination of Corporate Communications','2024-04-03','2025-06-02 06:56:08.123000','2025-06-06 14:45:20.096000','2025-06-06 14:45:20.189000',12,16,'en'),(9,'keyfireqpixgnnmmc500rcp0','發佈公司通訊','2024-04-03','2025-06-02 06:57:22.862000','2025-06-06 14:46:30.348000','2025-06-06 14:46:30.397000',12,16,'zh-Hant-HK'),(10,'mdz8v92tggyeeo921pnb5ssx','发布公司通讯','2024-04-03','2025-06-02 06:52:04.837000','2025-06-06 14:47:16.788000','2025-06-06 14:47:16.844000',12,16,'zh-CN');
/*!40000 ALTER TABLE `dissemination_of_corporate_communications_collections` ENABLE KEYS */;
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
