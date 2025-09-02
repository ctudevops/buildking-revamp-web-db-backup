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
  `order` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `others_collections_documents_idx` (`document_id`,`locale`,`published_at`),
  KEY `others_collections_created_by_id_fk` (`created_by_id`),
  KEY `others_collections_updated_by_id_fk` (`updated_by_id`),
  CONSTRAINT `others_collections_created_by_id_fk` FOREIGN KEY (`created_by_id`) REFERENCES `admin_users` (`id`) ON DELETE SET NULL,
  CONSTRAINT `others_collections_updated_by_id_fk` FOREIGN KEY (`updated_by_id`) REFERENCES `admin_users` (`id`) ON DELETE SET NULL
) ENGINE=InnoDB AUTO_INCREMENT=159 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `others_collections`
--

LOCK TABLES `others_collections` WRITE;
/*!40000 ALTER TABLE `others_collections` DISABLE KEYS */;
INSERT INTO `others_collections` VALUES (1,'r7ylzcwj35lebi0j9xfr7fop','The Seapower International Holdings Limited Act 1990','2025-05-29 07:35:51.107000','2025-08-31 21:41:06.474000',NULL,12,3,'en',7.00),(3,'y0kjkcdhyvdb6nvjuzru3p1t','Procedures for Shareholders to propose a person to be elected as Director','2025-05-29 07:36:30.972000','2025-08-31 21:41:10.168000',NULL,12,3,'en',6.00),(5,'ue1v8hpz9hvxe8iwb2gmmtbm','Audit Committee - Terms of Reference','2025-05-29 07:36:50.269000','2025-08-31 21:41:13.634000',NULL,12,3,'en',5.00),(7,'fq2cnwiwofdono77pgnut380','Nomination Committee - Terms of Reference','2025-05-29 07:37:08.313000','2025-08-31 21:41:16.755000',NULL,12,3,'en',4.00),(9,'fl6nhlqrt0tr5pr52v1x85q9','Bye-laws','2025-05-29 07:37:27.693000','2025-08-31 21:41:19.741000',NULL,12,3,'en',3.00),(11,'e4ejzuecghtne6eawwg2ha4w','Terms of Reference of Remuneration Committee .','2025-05-29 07:37:49.227000','2025-08-31 21:41:22.589000',NULL,12,3,'en',2.00),(13,'t3g0l0p681axgaicn23bp96j','List of Directors and their Role and Function','2025-05-29 07:38:12.605000','2025-08-31 23:06:57.786000',NULL,12,3,'en',1.00),(78,'r7ylzcwj35lebi0j9xfr7fop','海裕国际控股有限公司一九九零年公司法案','2025-07-08 04:33:13.251000','2025-08-31 21:41:06.508000',NULL,31,31,'zh-CN',7.00),(80,'r7ylzcwj35lebi0j9xfr7fop','海裕國際控股有限公司一九九零年公司法案','2025-07-08 04:33:18.476000','2025-08-31 21:41:06.508000',NULL,31,31,'zh-Hant-HK',7.00),(82,'r7ylzcwj35lebi0j9xfr7fop','海裕國際控股有限公司一九九零年公司法案','2025-07-08 04:33:18.476000','2025-08-31 21:41:06.588000','2025-07-08 04:33:59.995000',31,31,'zh-Hant-HK',7.00),(85,'y0kjkcdhyvdb6nvjuzru3p1t','股东提名董事选举之程序','2025-07-08 04:35:35.364000','2025-08-31 21:41:10.197000',NULL,31,31,'zh-CN',6.00),(87,'y0kjkcdhyvdb6nvjuzru3p1t','股東提名董事選舉之程序','2025-07-08 04:35:41.551000','2025-08-31 21:41:10.197000',NULL,31,31,'zh-Hant-HK',6.00),(89,'y0kjkcdhyvdb6nvjuzru3p1t','股東提名董事選舉之程序','2025-07-08 04:35:41.551000','2025-08-31 21:41:10.268000','2025-07-08 04:36:08.149000',31,31,'zh-Hant-HK',6.00),(92,'ue1v8hpz9hvxe8iwb2gmmtbm','審核委員會職權範圍','2025-07-08 04:37:58.074000','2025-08-31 21:41:13.664000',NULL,31,31,'zh-Hant-HK',5.00),(94,'ue1v8hpz9hvxe8iwb2gmmtbm','审核委员会职权范围','2025-07-08 04:38:07.544000','2025-08-31 21:41:13.664000',NULL,31,31,'zh-CN',5.00),(97,'ue1v8hpz9hvxe8iwb2gmmtbm','審核委員會職權範圍','2025-07-08 04:37:58.074000','2025-08-31 21:41:13.741000','2025-07-08 04:38:21.864000',31,31,'zh-Hant-HK',5.00),(99,'fq2cnwiwofdono77pgnut380','提名委員會的職權範圍','2025-07-08 04:39:52.927000','2025-08-31 21:41:16.790000',NULL,31,31,'zh-Hant-HK',4.00),(101,'fq2cnwiwofdono77pgnut380','提名委员会的职权范围','2025-07-08 04:39:56.579000','2025-08-31 21:41:16.790000',NULL,31,31,'zh-CN',4.00),(104,'fq2cnwiwofdono77pgnut380','提名委員會的職權範圍','2025-07-08 04:39:52.927000','2025-08-31 21:41:16.873000','2025-07-08 04:40:34.779000',31,31,'zh-Hant-HK',4.00),(111,'r7ylzcwj35lebi0j9xfr7fop','海裕国际控股有限公司一九九零年公司法案','2025-07-08 04:33:13.251000','2025-08-31 21:41:06.588000','2025-07-08 04:47:01.157000',31,31,'zh-CN',7.00),(113,'y0kjkcdhyvdb6nvjuzru3p1t','股东提名董事选举之程序','2025-07-08 04:35:35.364000','2025-08-31 21:41:10.268000','2025-07-08 04:47:19.394000',31,31,'zh-CN',6.00),(115,'ue1v8hpz9hvxe8iwb2gmmtbm','审核委员会职权范围','2025-07-08 04:38:07.544000','2025-08-31 21:41:13.741000','2025-07-08 04:47:29.106000',31,31,'zh-CN',5.00),(117,'fq2cnwiwofdono77pgnut380','提名委员会的职权范围','2025-07-08 04:39:56.579000','2025-08-31 21:41:16.873000','2025-07-08 04:47:37.608000',31,31,'zh-CN',4.00),(129,'fl6nhlqrt0tr5pr52v1x85q9','章程細則','2025-07-08 06:40:58.362000','2025-08-31 21:41:19.779000',NULL,31,31,'zh-Hant-HK',3.00),(130,'fl6nhlqrt0tr5pr52v1x85q9','章程細則','2025-07-08 06:40:58.362000','2025-08-31 21:41:19.870000','2025-07-08 06:40:58.428000',31,31,'zh-Hant-HK',3.00),(131,'fl6nhlqrt0tr5pr52v1x85q9','章程细则','2025-07-08 06:41:10.544000','2025-08-31 21:41:19.779000',NULL,31,31,'zh-CN',3.00),(132,'fl6nhlqrt0tr5pr52v1x85q9','章程细则','2025-07-08 06:41:10.544000','2025-08-31 21:41:19.870000','2025-07-08 06:41:10.591000',31,31,'zh-CN',3.00),(133,'e4ejzuecghtne6eawwg2ha4w','薪酬委員會職權範圍','2025-07-08 06:41:39.887000','2025-08-31 21:41:22.621000',NULL,31,31,'zh-Hant-HK',2.00),(134,'e4ejzuecghtne6eawwg2ha4w','薪酬委員會職權範圍','2025-07-08 06:41:39.887000','2025-08-31 21:41:22.701000','2025-07-08 06:41:39.938000',31,31,'zh-Hant-HK',2.00),(135,'e4ejzuecghtne6eawwg2ha4w','薪酬委员会职权范围','2025-07-08 06:41:55.041000','2025-08-31 21:41:22.621000',NULL,31,31,'zh-CN',2.00),(136,'e4ejzuecghtne6eawwg2ha4w','薪酬委员会职权范围','2025-07-08 06:41:55.041000','2025-08-31 21:41:22.701000','2025-07-08 06:41:55.086000',31,31,'zh-CN',2.00),(137,'t3g0l0p681axgaicn23bp96j','董事名單與其角色和職能','2025-07-08 06:42:19.515000','2025-08-31 23:06:57.821000',NULL,31,31,'zh-Hant-HK',1.00),(138,'t3g0l0p681axgaicn23bp96j','董事名單與其角色和職能','2025-07-08 06:42:19.515000','2025-08-31 23:06:57.897000','2025-07-08 06:42:19.562000',31,31,'zh-Hant-HK',1.00),(139,'t3g0l0p681axgaicn23bp96j','董事名单与其角色和职能','2025-07-08 06:42:39.025000','2025-08-31 23:06:57.821000',NULL,31,31,'zh-CN',1.00),(140,'t3g0l0p681axgaicn23bp96j','董事名单与其角色和职能','2025-07-08 06:42:39.025000','2025-08-31 23:06:57.897000','2025-07-08 06:42:39.076000',31,31,'zh-CN',1.00),(150,'r7ylzcwj35lebi0j9xfr7fop','The Seapower International Holdings Limited Act 1990','2025-05-29 07:35:51.107000','2025-08-31 21:41:06.474000','2025-08-31 21:41:06.547000',12,3,'en',7.00),(151,'y0kjkcdhyvdb6nvjuzru3p1t','Procedures for Shareholders to propose a person to be elected as Director','2025-05-29 07:36:30.972000','2025-08-31 21:41:10.168000','2025-08-31 21:41:10.232000',12,3,'en',6.00),(152,'ue1v8hpz9hvxe8iwb2gmmtbm','Audit Committee - Terms of Reference','2025-05-29 07:36:50.269000','2025-08-31 21:41:13.634000','2025-08-31 21:41:13.701000',12,3,'en',5.00),(153,'fq2cnwiwofdono77pgnut380','Nomination Committee - Terms of Reference','2025-05-29 07:37:08.313000','2025-08-31 21:41:16.755000','2025-08-31 21:41:16.834000',12,3,'en',4.00),(154,'fl6nhlqrt0tr5pr52v1x85q9','Bye-laws','2025-05-29 07:37:27.693000','2025-08-31 21:41:19.741000','2025-08-31 21:41:19.823000',12,3,'en',3.00),(155,'e4ejzuecghtne6eawwg2ha4w','Terms of Reference of Remuneration Committee .','2025-05-29 07:37:49.227000','2025-08-31 21:41:22.589000','2025-08-31 21:41:22.658000',12,3,'en',2.00),(158,'t3g0l0p681axgaicn23bp96j','List of Directors and their Role and Function','2025-05-29 07:38:12.605000','2025-08-31 23:06:57.786000','2025-08-31 23:06:57.859000',12,3,'en',1.00);
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

-- Dump completed on 2025-09-02 11:48:25
