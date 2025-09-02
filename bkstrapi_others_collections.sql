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
-- Table structure for table `others_collections`
--

DROP TABLE IF EXISTS `others_collections`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `others_collections` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `document_id` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `created_at` datetime(6) DEFAULT NULL,
  `updated_at` datetime(6) DEFAULT NULL,
  `published_at` datetime(6) DEFAULT NULL,
  `created_by_id` int unsigned DEFAULT NULL,
  `updated_by_id` int unsigned DEFAULT NULL,
  `locale` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `others_collections_documents_idx` (`document_id`,`locale`,`published_at`),
  KEY `others_collections_created_by_id_fk` (`created_by_id`),
  KEY `others_collections_updated_by_id_fk` (`updated_by_id`),
  CONSTRAINT `others_collections_created_by_id_fk` FOREIGN KEY (`created_by_id`) REFERENCES `admin_users` (`id`) ON DELETE SET NULL,
  CONSTRAINT `others_collections_updated_by_id_fk` FOREIGN KEY (`updated_by_id`) REFERENCES `admin_users` (`id`) ON DELETE SET NULL
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `others_collections`
--

LOCK TABLES `others_collections` WRITE;
/*!40000 ALTER TABLE `others_collections` DISABLE KEYS */;
INSERT INTO `others_collections` VALUES (1,'r7ylzcwj35lebi0j9xfr7fop','The Seapower International Holdings Limited Act 1990','2025-05-29 07:35:51.107000','2025-06-23 02:20:37.560000',NULL,12,8,'en'),(3,'y0kjkcdhyvdb6nvjuzru3p1t','Procedures for Shareholders to propose a person to be elected as Director','2025-05-29 07:36:30.972000','2025-06-23 02:21:32.860000',NULL,12,8,'en'),(5,'ue1v8hpz9hvxe8iwb2gmmtbm','Audit Committee - Terms of Reference','2025-05-29 07:36:50.269000','2025-06-23 02:22:10.784000',NULL,12,8,'en'),(7,'fq2cnwiwofdono77pgnut380','Nomination Committee - Terms of Reference','2025-05-29 07:37:08.313000','2025-06-23 02:22:50.434000',NULL,12,8,'en'),(9,'fl6nhlqrt0tr5pr52v1x85q9','Bye-laws','2025-05-29 07:37:27.693000','2025-06-23 02:24:12.961000',NULL,12,8,'en'),(11,'e4ejzuecghtne6eawwg2ha4w','Terms of Reference of Remuneration Committee','2025-05-29 07:37:49.227000','2025-06-23 02:24:59.003000',NULL,12,8,'en'),(13,'t3g0l0p681axgaicn23bp96j','List of Directors and their Role and Function','2025-05-29 07:38:12.605000','2025-06-23 02:25:54.414000',NULL,12,8,'en'),(15,'tj4rlvtwkeqm287m9jk0mzvu','董事名單與其角色和職能','2025-06-09 05:46:42.307000','2025-06-09 05:46:42.307000',NULL,16,16,'zh-Hant-HK'),(16,'tj4rlvtwkeqm287m9jk0mzvu','董事名單與其角色和職能','2025-06-09 05:46:42.307000','2025-06-09 05:46:42.307000','2025-06-09 05:46:42.360000',16,16,'zh-Hant-HK'),(17,'tj4rlvtwkeqm287m9jk0mzvu','董事名单与其角色和职能','2025-06-09 05:47:58.572000','2025-06-09 05:48:10.137000',NULL,16,16,'zh-CN'),(19,'tj4rlvtwkeqm287m9jk0mzvu','董事名单与其角色和职能','2025-06-09 05:47:58.572000','2025-06-09 05:48:10.137000','2025-06-09 05:48:10.202000',16,16,'zh-CN'),(20,'xu455itsogkz56bitii7gdet','薪酬委員會職權範圍','2025-06-09 05:49:06.811000','2025-06-09 05:49:06.811000',NULL,16,16,'zh-Hant-HK'),(21,'xu455itsogkz56bitii7gdet','薪酬委員會職權範圍','2025-06-09 05:49:06.811000','2025-06-09 05:49:06.811000','2025-06-09 05:49:06.855000',16,16,'zh-Hant-HK'),(22,'x9lyu022kaaj2r3flzhvxe76','章程細則','2025-06-09 05:49:55.668000','2025-06-09 05:49:55.668000',NULL,16,16,'zh-Hant-HK'),(23,'x9lyu022kaaj2r3flzhvxe76','章程細則','2025-06-09 05:49:55.668000','2025-06-09 05:49:55.668000','2025-06-09 05:49:55.706000',16,16,'zh-Hant-HK'),(24,'zm57gcy2ojnn9fy8ygzmb6y5','提名委員會的職權範圍','2025-06-09 05:51:29.010000','2025-06-09 05:51:29.010000',NULL,16,16,'zh-Hant-HK'),(25,'zm57gcy2ojnn9fy8ygzmb6y5','提名委員會的職權範圍','2025-06-09 05:51:29.010000','2025-06-09 05:51:29.010000','2025-06-09 05:51:29.052000',16,16,'zh-Hant-HK'),(26,'bb9tnechkbn1pq3he6jpqogb','審核委員會職權範圍','2025-06-09 05:52:07.136000','2025-06-09 05:52:07.136000',NULL,16,16,'zh-Hant-HK'),(27,'bb9tnechkbn1pq3he6jpqogb','審核委員會職權範圍','2025-06-09 05:52:07.136000','2025-06-09 05:52:07.136000','2025-06-09 05:52:07.176000',16,16,'zh-Hant-HK'),(28,'j6eid6t89jn1oyis1r8deoam','股東提名董事選舉之程序','2025-06-09 05:54:07.710000','2025-06-09 05:54:07.710000',NULL,16,16,'zh-Hant-HK'),(29,'j6eid6t89jn1oyis1r8deoam','股東提名董事選舉之程序','2025-06-09 05:54:07.710000','2025-06-09 05:54:07.710000','2025-06-09 05:54:07.746000',16,16,'zh-Hant-HK'),(30,'y39crrd7tklds2s54aupjfld','海裕國際控股有限公司一九九零年公司法案','2025-06-09 05:54:48.999000','2025-06-09 05:54:48.999000',NULL,16,16,'zh-Hant-HK'),(31,'y39crrd7tklds2s54aupjfld','海裕國際控股有限公司一九九零年公司法案','2025-06-09 05:54:48.999000','2025-06-09 05:54:48.999000','2025-06-09 05:54:49.042000',16,16,'zh-Hant-HK'),(32,'rsskyovw1e1kex40q9st96wr','薪酬委员会职权范围','2025-06-09 05:55:47.556000','2025-06-09 05:55:47.556000',NULL,16,16,'zh-CN'),(33,'rsskyovw1e1kex40q9st96wr','薪酬委员会职权范围','2025-06-09 05:55:47.556000','2025-06-09 05:55:47.556000','2025-06-09 05:55:47.605000',16,16,'zh-CN'),(34,'ypwzxtc910irv8yz2ziuke3o','章程细则','2025-06-09 05:56:15.964000','2025-06-09 05:56:15.964000',NULL,16,16,'zh-CN'),(35,'ypwzxtc910irv8yz2ziuke3o','章程细则','2025-06-09 05:56:15.964000','2025-06-09 05:56:15.964000','2025-06-09 05:56:16.004000',16,16,'zh-CN'),(36,'smis4wyxop8aesn6dvoeqv4a','提名委员会的职权范围','2025-06-09 05:56:47.170000','2025-06-09 05:56:47.170000',NULL,16,16,'zh-CN'),(37,'smis4wyxop8aesn6dvoeqv4a','提名委员会的职权范围','2025-06-09 05:56:47.170000','2025-06-09 05:56:47.170000','2025-06-09 05:56:47.213000',16,16,'zh-CN'),(38,'z0rvcakff61szmyf1iq0locr','审核委员会职权范围','2025-06-09 05:57:15.095000','2025-06-09 05:57:15.095000',NULL,16,16,'zh-CN'),(39,'z0rvcakff61szmyf1iq0locr','审核委员会职权范围','2025-06-09 05:57:15.095000','2025-06-09 05:57:15.095000','2025-06-09 05:57:15.136000',16,16,'zh-CN'),(40,'am80lsd1aozd4zoy8smmkpty','股东提名董事选举之程序','2025-06-09 05:57:42.158000','2025-06-09 05:57:42.158000',NULL,16,16,'zh-CN'),(41,'am80lsd1aozd4zoy8smmkpty','股东提名董事选举之程序','2025-06-09 05:57:42.158000','2025-06-09 05:57:42.158000','2025-06-09 05:57:42.194000',16,16,'zh-CN'),(42,'gtid4rz7lvt7jzoky8z8ccpm','海裕国际控股有限公司一九九零年公司法案','2025-06-09 05:58:23.331000','2025-06-09 05:58:23.331000',NULL,16,16,'zh-CN'),(43,'gtid4rz7lvt7jzoky8z8ccpm','海裕国际控股有限公司一九九零年公司法案','2025-06-09 05:58:23.331000','2025-06-09 05:58:23.331000','2025-06-09 05:58:23.388000',16,16,'zh-CN'),(52,'r7ylzcwj35lebi0j9xfr7fop','The Seapower International Holdings Limited Act 1990','2025-05-29 07:35:51.107000','2025-06-23 02:20:37.560000','2025-06-23 02:20:40.682000',12,8,'en'),(53,'y0kjkcdhyvdb6nvjuzru3p1t','Procedures for Shareholders to propose a person to be elected as Director','2025-05-29 07:36:30.972000','2025-06-23 02:21:32.860000','2025-06-23 02:21:36.001000',12,8,'en'),(54,'ue1v8hpz9hvxe8iwb2gmmtbm','Audit Committee - Terms of Reference','2025-05-29 07:36:50.269000','2025-06-23 02:22:10.784000','2025-06-23 02:22:13.813000',12,8,'en'),(55,'fq2cnwiwofdono77pgnut380','Nomination Committee - Terms of Reference','2025-05-29 07:37:08.313000','2025-06-23 02:22:50.434000','2025-06-23 02:22:53.443000',12,8,'en'),(56,'fl6nhlqrt0tr5pr52v1x85q9','Bye-laws','2025-05-29 07:37:27.693000','2025-06-23 02:24:12.961000','2025-06-23 02:24:15.994000',12,8,'en'),(57,'e4ejzuecghtne6eawwg2ha4w','Terms of Reference of Remuneration Committee','2025-05-29 07:37:49.227000','2025-06-23 02:24:59.003000','2025-06-23 02:25:02.141000',12,8,'en'),(58,'t3g0l0p681axgaicn23bp96j','List of Directors and their Role and Function','2025-05-29 07:38:12.605000','2025-06-23 02:25:54.414000','2025-06-23 02:25:57.526000',12,8,'en');
/*!40000 ALTER TABLE `others_collections` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-09-01 20:20:10
