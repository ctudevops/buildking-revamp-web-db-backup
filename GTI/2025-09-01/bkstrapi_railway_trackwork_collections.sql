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
-- Table structure for table `railway_trackwork_collections`
--

DROP TABLE IF EXISTS `railway_trackwork_collections`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `railway_trackwork_collections` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `document_id` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `project_name` longtext,
  `client` varchar(255) DEFAULT NULL,
  `contract_period` varchar(255) DEFAULT NULL,
  `project_summary` longtext,
  `created_at` datetime(6) DEFAULT NULL,
  `updated_at` datetime(6) DEFAULT NULL,
  `published_at` datetime(6) DEFAULT NULL,
  `created_by_id` int unsigned DEFAULT NULL,
  `updated_by_id` int unsigned DEFAULT NULL,
  `locale` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `railway_trackwork_collections_documents_idx` (`document_id`,`locale`,`published_at`),
  KEY `railway_trackwork_collections_created_by_id_fk` (`created_by_id`),
  KEY `railway_trackwork_collections_updated_by_id_fk` (`updated_by_id`),
  CONSTRAINT `railway_trackwork_collections_created_by_id_fk` FOREIGN KEY (`created_by_id`) REFERENCES `admin_users` (`id`) ON DELETE SET NULL,
  CONSTRAINT `railway_trackwork_collections_updated_by_id_fk` FOREIGN KEY (`updated_by_id`) REFERENCES `admin_users` (`id`) ON DELETE SET NULL
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `railway_trackwork_collections`
--

LOCK TABLES `railway_trackwork_collections` WRITE;
/*!40000 ALTER TABLE `railway_trackwork_collections` DISABLE KEYS */;
INSERT INTO `railway_trackwork_collections` VALUES (1,'u3itgwhto940rx9vm8tkp9qb',' Trackwork, Overhead Lines and Trackside Auxiliaries (MTRC Contract 681)','Trackwork, Overhead Lines and Trackside Auxiliaries','Mass Transit Railway Corporation','01 February 1998 - 30 November 2000','[{\"type\": \"paragraph\", \"children\": [{\"text\": \"The contract involves design, manufacture, supply, delivery, installation, testing and commissioning for the trackwork, overhead lines and trackside auxilliaries between Quarry Bay Station KTL Platforms and North Point Turnback Overrun. \", \"type\": \"text\"}]}]','2025-05-31 13:51:26.457000','2025-06-06 11:08:56.138000',NULL,8,8,'en'),(2,'u3itgwhto940rx9vm8tkp9qb',' Trackwork, Overhead Lines and Trackside Auxiliaries (MTRC Contract 681)','Trackwork, Overhead Lines and Trackside Auxiliaries','Mass Transit Railway Corporation','01 February 1998 - 30 November 2000','[{\"type\": \"paragraph\", \"children\": [{\"text\": \"The contract involves design, manufacture, supply, delivery, installation, testing and commissioning for the trackwork, overhead lines and trackside auxilliaries between Quarry Bay Station KTL Platforms and North Point Turnback Overrun. \", \"type\": \"text\"}]}]','2025-05-31 13:51:26.457000','2025-06-06 11:08:56.223000','2025-05-31 13:51:26.500000',8,8,'en'),(3,'u3itgwhto940rx9vm8tkp9qb','路軌、架空電纜及軌邊設施 (地下鐵路合約編號：681)','路軌、架空電纜及軌邊設施','香港鐵路有限公司','1998 年 02 月 01 日 - 2000 年 11 月 30 日','[{\"type\": \"paragraph\", \"children\": [{\"text\": \"主要工程包括鰂魚涌站至北角站之路軌、架空電纜及軌邊設施進行設計，製造、供應、運輸、安裝、測試及運作工作。\", \"type\": \"text\"}]}]','2025-05-31 13:52:56.077000','2025-06-06 11:08:56.138000',NULL,8,8,'zh-Hant-HK'),(4,'u3itgwhto940rx9vm8tkp9qb','路軌、架空電纜及軌邊設施 (地下鐵路合約編號：681)','路軌、架空電纜及軌邊設施','香港鐵路有限公司','1998 年 02 月 01 日 - 2000 年 11 月 30 日','[{\"type\": \"paragraph\", \"children\": [{\"text\": \"主要工程包括鰂魚涌站至北角站之路軌、架空電纜及軌邊設施進行設計，製造、供應、運輸、安裝、測試及運作工作。\", \"type\": \"text\"}]}]','2025-05-31 13:52:56.077000','2025-06-06 11:08:56.224000','2025-05-31 13:52:56.138000',8,8,'zh-Hant-HK'),(5,'u3itgwhto940rx9vm8tkp9qb',' 路轨、架空电缆及轨边设施 (地下铁路合约编号：681)','路轨、架空电缆及轨边设施','香港铁路有限公司','1998 年 02 月 01 日 - 2000 年 11 月 30 日','[{\"type\": \"paragraph\", \"children\": [{\"text\": \"主要工程包括: 從鰂鱼涌站至北角站之路轨、架空电缆及轨边设施进行设计，制造、供应、运输、安装、测试及运作工作。\", \"type\": \"text\"}]}]','2025-05-31 13:54:05.638000','2025-06-06 11:08:56.098000',NULL,8,15,'zh-CN'),(7,'u3itgwhto940rx9vm8tkp9qb',' 路轨、架空电缆及轨边设施 (地下铁路合约编号：681)','路轨、架空电缆及轨边设施','香港铁路有限公司','1998 年 02 月 01 日 - 2000 年 11 月 30 日','[{\"type\": \"paragraph\", \"children\": [{\"text\": \"主要工程包括: 從鰂鱼涌站至北角站之路轨、架空电缆及轨边设施进行设计，制造、供应、运输、安装、测试及运作工作。\", \"type\": \"text\"}]}]','2025-05-31 13:54:05.638000','2025-06-06 11:08:56.098000','2025-06-06 11:08:56.186000',8,15,'zh-CN');
/*!40000 ALTER TABLE `railway_trackwork_collections` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-09-01 20:20:11
