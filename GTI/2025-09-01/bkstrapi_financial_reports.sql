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
-- Table structure for table `financial_reports`
--

DROP TABLE IF EXISTS `financial_reports`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `financial_reports` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `document_id` varchar(255) DEFAULT NULL,
  `page_title` varchar(255) DEFAULT NULL,
  `created_at` datetime(6) DEFAULT NULL,
  `updated_at` datetime(6) DEFAULT NULL,
  `published_at` datetime(6) DEFAULT NULL,
  `created_by_id` int unsigned DEFAULT NULL,
  `updated_by_id` int unsigned DEFAULT NULL,
  `locale` varchar(255) DEFAULT NULL,
  `message_turquoise_area` json DEFAULT NULL,
  `message_red_area` json DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `financial_reports_documents_idx` (`document_id`,`locale`,`published_at`),
  KEY `financial_reports_created_by_id_fk` (`created_by_id`),
  KEY `financial_reports_updated_by_id_fk` (`updated_by_id`),
  CONSTRAINT `financial_reports_created_by_id_fk` FOREIGN KEY (`created_by_id`) REFERENCES `admin_users` (`id`) ON DELETE SET NULL,
  CONSTRAINT `financial_reports_updated_by_id_fk` FOREIGN KEY (`updated_by_id`) REFERENCES `admin_users` (`id`) ON DELETE SET NULL
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `financial_reports`
--

LOCK TABLES `financial_reports` WRITE;
/*!40000 ALTER TABLE `financial_reports` DISABLE KEYS */;
INSERT INTO `financial_reports` VALUES (1,'pvrgw2x5c2ja1rj0n1fzgont','Financial Reports','2025-05-29 09:24:25.040000','2025-06-06 12:27:03.475000',NULL,13,8,'en','[{\"type\": \"paragraph\", \"children\": [{\"text\": \"We maintain\", \"type\": \"text\"}]}, {\"type\": \"paragraph\", \"children\": [{\"bold\": true, \"text\": \"resourceful \", \"type\": \"text\"}]}, {\"type\": \"paragraph\", \"children\": [{\"bold\": true, \"text\": \"capability\", \"type\": \"text\"}]}, {\"type\": \"paragraph\", \"children\": [{\"text\": \"to exceed clients\'\", \"type\": \"text\"}]}, {\"type\": \"paragraph\", \"children\": [{\"text\": \"expectations\", \"type\": \"text\"}]}]','[{\"type\": \"paragraph\", \"children\": [{\"text\": \"We are listed in\", \"type\": \"text\"}]}, {\"type\": \"paragraph\", \"children\": [{\"text\": \"The Hong Kong\", \"type\": \"text\"}]}, {\"type\": \"paragraph\", \"children\": [{\"text\": \"Stock Exchange\", \"type\": \"text\"}]}, {\"type\": \"paragraph\", \"children\": [{\"bold\": true, \"text\": \"(Stock code 240)\", \"type\": \"text\"}]}]'),(3,'pvrgw2x5c2ja1rj0n1fzgont','财务报告','2025-05-29 09:25:05.871000','2025-06-06 12:27:03.516000',NULL,13,13,'zh-CN','[{\"type\": \"paragraph\", \"children\": [{\"text\": \"我们拥有雄厚\", \"type\": \"text\"}]}, {\"type\": \"paragraph\", \"children\": [{\"text\": \"的财政资源\", \"type\": \"text\"}]}, {\"type\": \"paragraph\", \"children\": [{\"text\": \"满足客户的期望\", \"type\": \"text\"}]}]','[{\"type\": \"paragraph\", \"children\": [{\"text\": \"我们于香港交易所上市(股份代号240)\", \"type\": \"text\"}]}]'),(4,'pvrgw2x5c2ja1rj0n1fzgont','财务报告','2025-05-29 09:25:05.871000','2025-06-06 12:27:03.612000','2025-05-29 09:25:06.248000',13,13,'zh-CN','[{\"type\": \"paragraph\", \"children\": [{\"text\": \"我们拥有雄厚\", \"type\": \"text\"}]}, {\"type\": \"paragraph\", \"children\": [{\"text\": \"的财政资源\", \"type\": \"text\"}]}, {\"type\": \"paragraph\", \"children\": [{\"text\": \"满足客户的期望\", \"type\": \"text\"}]}]','[{\"type\": \"paragraph\", \"children\": [{\"text\": \"我们于香港交易所上市(股份代号240)\", \"type\": \"text\"}]}]'),(5,'pvrgw2x5c2ja1rj0n1fzgont','財務報告','2025-05-29 09:25:32.528000','2025-06-06 12:27:03.516000',NULL,13,13,'zh-Hant-HK','[{\"type\": \"paragraph\", \"children\": [{\"text\": \"我們擁有雄厚\", \"type\": \"text\"}]}, {\"type\": \"paragraph\", \"children\": [{\"text\": \"的財政資源\", \"type\": \"text\"}]}, {\"type\": \"paragraph\", \"children\": [{\"text\": \"滿足客戶的期望\", \"type\": \"text\"}]}]','[{\"type\": \"paragraph\", \"children\": [{\"text\": \"我們於香港交易所上市(股份代號240)\", \"type\": \"text\"}]}]'),(6,'pvrgw2x5c2ja1rj0n1fzgont','財務報告','2025-05-29 09:25:32.528000','2025-06-06 12:27:03.612000','2025-05-29 09:25:32.582000',13,13,'zh-Hant-HK','[{\"type\": \"paragraph\", \"children\": [{\"text\": \"我們擁有雄厚\", \"type\": \"text\"}]}, {\"type\": \"paragraph\", \"children\": [{\"text\": \"的財政資源\", \"type\": \"text\"}]}, {\"type\": \"paragraph\", \"children\": [{\"text\": \"滿足客戶的期望\", \"type\": \"text\"}]}]','[{\"type\": \"paragraph\", \"children\": [{\"text\": \"我們於香港交易所上市(股份代號240)\", \"type\": \"text\"}]}]'),(15,'pvrgw2x5c2ja1rj0n1fzgont','Financial Reports','2025-05-29 09:24:25.040000','2025-06-06 12:27:03.475000','2025-06-06 12:27:03.567000',13,8,'en','[{\"type\": \"paragraph\", \"children\": [{\"text\": \"We maintain\", \"type\": \"text\"}]}, {\"type\": \"paragraph\", \"children\": [{\"bold\": true, \"text\": \"resourceful \", \"type\": \"text\"}]}, {\"type\": \"paragraph\", \"children\": [{\"bold\": true, \"text\": \"capability\", \"type\": \"text\"}]}, {\"type\": \"paragraph\", \"children\": [{\"text\": \"to exceed clients\'\", \"type\": \"text\"}]}, {\"type\": \"paragraph\", \"children\": [{\"text\": \"expectations\", \"type\": \"text\"}]}]','[{\"type\": \"paragraph\", \"children\": [{\"text\": \"We are listed in\", \"type\": \"text\"}]}, {\"type\": \"paragraph\", \"children\": [{\"text\": \"The Hong Kong\", \"type\": \"text\"}]}, {\"type\": \"paragraph\", \"children\": [{\"text\": \"Stock Exchange\", \"type\": \"text\"}]}, {\"type\": \"paragraph\", \"children\": [{\"bold\": true, \"text\": \"(Stock code 240)\", \"type\": \"text\"}]}]');
/*!40000 ALTER TABLE `financial_reports` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-09-01 20:20:06
