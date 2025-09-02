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
-- Table structure for table `milestones_collections`
--

DROP TABLE IF EXISTS `milestones_collections`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `milestones_collections` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `document_id` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `description` longtext,
  `created_at` datetime(6) DEFAULT NULL,
  `updated_at` datetime(6) DEFAULT NULL,
  `published_at` datetime(6) DEFAULT NULL,
  `created_by_id` int unsigned DEFAULT NULL,
  `updated_by_id` int unsigned DEFAULT NULL,
  `locale` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `milestones_collections_documents_idx` (`document_id`,`locale`,`published_at`),
  KEY `milestones_collections_created_by_id_fk` (`created_by_id`),
  KEY `milestones_collections_updated_by_id_fk` (`updated_by_id`),
  CONSTRAINT `milestones_collections_created_by_id_fk` FOREIGN KEY (`created_by_id`) REFERENCES `admin_users` (`id`) ON DELETE SET NULL,
  CONSTRAINT `milestones_collections_updated_by_id_fk` FOREIGN KEY (`updated_by_id`) REFERENCES `admin_users` (`id`) ON DELETE SET NULL
) ENGINE=InnoDB AUTO_INCREMENT=120 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `milestones_collections`
--

LOCK TABLES `milestones_collections` WRITE;
/*!40000 ALTER TABLE `milestones_collections` DISABLE KEYS */;
INSERT INTO `milestones_collections` VALUES (1,'rt4nwm6bdjdgblsomih702t0','1980','Formation of Wai Kee C&T as a Site Formation Works Contractors','2025-06-23 15:29:32.938000','2025-06-23 15:30:57.040000',NULL,3,3,'en'),(2,'rt4nwm6bdjdgblsomih702t0','1980','Formation of Wai Kee C&T as a Site Formation Works Contractors','2025-06-23 15:29:32.938000','2025-06-23 15:30:58.022000','2025-06-23 15:29:33.558000',3,3,'en'),(3,'rt4nwm6bdjdgblsomih702t0','1980','惠記建築及運輸公司成立為地盤平整承建商','2025-06-23 15:30:32.043000','2025-06-23 15:30:57.040000',NULL,3,3,'zh-Hant-HK'),(4,'rt4nwm6bdjdgblsomih702t0','1980','惠記建築及運輸公司成立為地盤平整承建商','2025-06-23 15:30:32.043000','2025-06-23 15:30:58.022000','2025-06-23 15:30:32.739000',3,3,'zh-Hant-HK'),(5,'rt4nwm6bdjdgblsomih702t0','1980','惠记建筑及运输公司成立为地盘平整承建商','2025-06-23 15:30:56.600000','2025-06-23 15:30:56.600000',NULL,3,3,'zh-CN'),(6,'rt4nwm6bdjdgblsomih702t0','1980','惠记建筑及运输公司成立为地盘平整承建商','2025-06-23 15:30:56.600000','2025-06-23 15:30:56.600000','2025-06-23 15:30:57.581000',3,3,'zh-CN'),(7,'svpxckyeu6bbl0aariq7itfn','1995','Acquisition of Leader Civil Engineering Corporation Limited','2025-06-23 15:31:31.840000','2025-06-23 15:32:07.262000',NULL,3,3,'en'),(8,'svpxckyeu6bbl0aariq7itfn','1995','Acquisition of Leader Civil Engineering Corporation Limited','2025-06-23 15:31:31.840000','2025-06-23 15:32:08.242000','2025-06-23 15:31:32.386000',3,3,'en'),(9,'svpxckyeu6bbl0aariq7itfn','1995','收購利達土木工程有限公司','2025-06-23 15:31:48.264000','2025-06-23 15:32:07.262000',NULL,3,3,'zh-Hant-HK'),(10,'svpxckyeu6bbl0aariq7itfn','1995','收購利達土木工程有限公司','2025-06-23 15:31:48.264000','2025-06-23 15:32:08.242000','2025-06-23 15:31:48.961000',3,3,'zh-Hant-HK'),(11,'svpxckyeu6bbl0aariq7itfn','1995','收购利达土木工程有限公司','2025-06-23 15:32:06.826000','2025-06-23 15:32:06.826000',NULL,3,3,'zh-CN'),(12,'svpxckyeu6bbl0aariq7itfn','1995','收购利达土木工程有限公司','2025-06-23 15:32:06.826000','2025-06-23 15:32:06.826000','2025-06-23 15:32:07.807000',3,3,'zh-CN'),(13,'w26w0e5s9515afswh1lxnfpc','2002','Acquisition of Kier Hong Kong Limited','2025-06-23 15:32:29.725000','2025-06-23 15:33:27.743000',NULL,3,3,'en'),(14,'w26w0e5s9515afswh1lxnfpc','2002','Acquisition of Kier Hong Kong Limited','2025-06-23 15:32:29.725000','2025-06-23 15:33:28.944000','2025-06-23 15:32:30.246000',3,3,'en'),(15,'w26w0e5s9515afswh1lxnfpc','2002','收購基利香港有限公司','2025-06-23 15:32:43.322000','2025-06-23 15:33:27.743000',NULL,3,3,'zh-Hant-HK'),(16,'w26w0e5s9515afswh1lxnfpc','2002','收購基利香港有限公司','2025-06-23 15:32:43.322000','2025-06-23 15:33:28.944000','2025-06-23 15:32:43.988000',3,3,'zh-Hant-HK'),(17,'w26w0e5s9515afswh1lxnfpc','2002','收购基利香港有限公司','2025-06-23 15:33:06.722000','2025-06-23 15:33:27.283000',NULL,3,3,'zh-CN'),(19,'w26w0e5s9515afswh1lxnfpc','2002','收购基利香港有限公司','2025-06-23 15:33:06.722000','2025-06-23 15:33:27.283000','2025-06-23 15:33:28.448000',3,3,'zh-CN'),(20,'ldg87uzuf36ycmio425ux1rv','2004','The Group was listed in The Stock Exchange of Hong Kong (Stock code 240)','2025-06-23 15:33:56.124000','2025-06-23 15:34:48.117000',NULL,3,3,'en'),(21,'ldg87uzuf36ycmio425ux1rv','2004','The Group was listed in The Stock Exchange of Hong Kong (Stock code 240)','2025-06-23 15:33:56.124000','2025-06-23 15:34:49.407000','2025-06-23 15:33:56.664000',3,3,'en'),(22,'ldg87uzuf36ycmio425ux1rv','2004','集團正式於香港交易所上市(股份代號240)','2025-06-23 15:34:15.144000','2025-06-23 15:34:48.117000',NULL,3,3,'zh-Hant-HK'),(23,'ldg87uzuf36ycmio425ux1rv','2004','集團正式於香港交易所上市(股份代號240)','2025-06-23 15:34:15.144000','2025-06-23 15:34:49.407000','2025-06-23 15:34:15.845000',3,3,'zh-Hant-HK'),(24,'ldg87uzuf36ycmio425ux1rv','2004','集团正式于香港交易所上市(股份代号240)','2025-06-23 15:34:47.685000','2025-06-23 15:34:47.685000',NULL,3,3,'zh-CN'),(25,'ldg87uzuf36ycmio425ux1rv','2004','集团正式于香港交易所上市(股份代号240)','2025-06-23 15:34:47.685000','2025-06-23 15:34:47.685000','2025-06-23 15:34:48.906000',3,3,'zh-CN'),(26,'gk4bl9bj4znckp6ejw7tcjlj','2010','Achieved Group C status in all 5 categories of works in the List of Approved Contractors for Public Works','2025-06-23 15:35:13.766000','2025-06-23 15:35:50.190000',NULL,3,3,'en'),(27,'gk4bl9bj4znckp6ejw7tcjlj','2010','Achieved Group C status in all 5 categories of works in the List of Approved Contractors for Public Works','2025-06-23 15:35:13.766000','2025-06-23 15:35:51.289000','2025-06-23 15:35:14.307000',3,3,'en'),(28,'gk4bl9bj4znckp6ejw7tcjlj','2010','取得全五項認可公共工程承建商名冊種類的丙組承建商','2025-06-23 15:35:27.687000','2025-06-23 15:35:50.190000',NULL,3,3,'zh-Hant-HK'),(29,'gk4bl9bj4znckp6ejw7tcjlj','2010','取得全五項認可公共工程承建商名冊種類的丙組承建商','2025-06-23 15:35:27.687000','2025-06-23 15:35:51.289000','2025-06-23 15:35:28.329000',3,3,'zh-Hant-HK'),(30,'gk4bl9bj4znckp6ejw7tcjlj','2010','取得全五项认可公共工程承建商名册种类的丙组承建商','2025-06-23 15:35:49.787000','2025-06-23 15:35:49.787000',NULL,3,3,'zh-CN'),(31,'gk4bl9bj4znckp6ejw7tcjlj','2010','取得全五项认可公共工程承建商名册种类的丙组承建商','2025-06-23 15:35:49.787000','2025-06-23 15:35:49.787000','2025-06-23 15:35:50.788000',3,3,'zh-CN'),(32,'yvjrxqqwwuv644wr4oxoqiva','2011','取得湾仔发展计划第二期-横跨港铁荃湾线段的中环湾仔绕道合约','2025-06-23 15:36:07.009000','2025-06-23 15:36:55.595000',NULL,3,3,'zh-CN'),(34,'yvjrxqqwwuv644wr4oxoqiva','2011','Awarded Wan Chai Development Phase II - Central Wan Chai Bypass over MTR Tsuen Wan Line','2025-06-23 15:36:16.113000','2025-06-23 15:36:56.031000',NULL,3,3,'en'),(35,'yvjrxqqwwuv644wr4oxoqiva','2011','Awarded Wan Chai Development Phase II - Central Wan Chai Bypass over MTR Tsuen Wan Line','2025-06-23 15:36:16.113000','2025-06-23 15:36:57.233000','2025-06-23 15:36:16.829000',3,3,'en'),(36,'yvjrxqqwwuv644wr4oxoqiva','2011','取得灣仔發展計劃第二期-橫跨港鐵荃灣線段的中環灣仔繞道合約','2025-06-23 15:36:29.809000','2025-06-23 15:36:56.031000',NULL,3,3,'zh-Hant-HK'),(37,'yvjrxqqwwuv644wr4oxoqiva','2011','取得灣仔發展計劃第二期-橫跨港鐵荃灣線段的中環灣仔繞道合約','2025-06-23 15:36:29.809000','2025-06-23 15:36:57.233000','2025-06-23 15:36:30.650000',3,3,'zh-Hant-HK'),(38,'yvjrxqqwwuv644wr4oxoqiva','2011','取得湾仔发展计划第二期-横跨港铁荃湾线段的中环湾仔绕道合约','2025-06-23 15:36:07.009000','2025-06-23 15:36:55.595000','2025-06-23 15:36:56.710000',3,3,'zh-CN'),(39,'ld2u6stn5i2hvd6hfjod6fyh','2014','Awarded 5 nos of MTRC Shatin to Central Links Contracts','2025-06-23 15:37:16.335000','2025-06-23 15:37:49.724000',NULL,3,3,'en'),(40,'ld2u6stn5i2hvd6hfjod6fyh','2014','Awarded 5 nos of MTRC Shatin to Central Links Contracts','2025-06-23 15:37:16.335000','2025-06-23 15:37:50.657000','2025-06-23 15:37:16.855000',3,3,'en'),(41,'ld2u6stn5i2hvd6hfjod6fyh','2014','取得五個港鐵沙中綫工程合約','2025-06-23 15:37:28.030000','2025-06-23 15:37:49.724000',NULL,3,3,'zh-Hant-HK'),(42,'ld2u6stn5i2hvd6hfjod6fyh','2014','取得五個港鐵沙中綫工程合約','2025-06-23 15:37:28.030000','2025-06-23 15:37:50.657000','2025-06-23 15:37:28.731000',3,3,'zh-Hant-HK'),(43,'ld2u6stn5i2hvd6hfjod6fyh','2014','取得五个港铁沙中线工程合约','2025-06-23 15:37:49.273000','2025-06-23 15:37:49.273000',NULL,3,3,'zh-CN'),(44,'ld2u6stn5i2hvd6hfjod6fyh','2014','取得五个港铁沙中线工程合约','2025-06-23 15:37:49.273000','2025-06-23 15:37:49.273000','2025-06-23 15:37:50.196000',3,3,'zh-CN'),(45,'za8oth9vxkyc2qrd3vk30b2u','2016','Unified the subsidiaries under the name of \"Build King\" ','2025-06-23 15:38:06.614000','2025-08-01 13:55:31.244000',NULL,3,16,'en'),(47,'za8oth9vxkyc2qrd3vk30b2u','2016','統一各子公司名字為\"利基\"\n','2025-06-23 15:38:18.713000','2025-08-01 13:55:31.288000',NULL,3,3,'zh-Hant-HK'),(48,'za8oth9vxkyc2qrd3vk30b2u','2016','統一各子公司名字為\"利基\"\n','2025-06-23 15:38:18.713000','2025-08-01 13:55:31.382000','2025-06-23 15:38:19.640000',3,3,'zh-Hant-HK'),(49,'za8oth9vxkyc2qrd3vk30b2u','2016','统一各子公司名字为\"利基\"','2025-06-23 15:38:53.434000','2025-08-01 13:55:31.288000',NULL,3,3,'zh-CN'),(50,'za8oth9vxkyc2qrd3vk30b2u','2016','统一各子公司名字为\"利基\"','2025-06-23 15:38:53.434000','2025-08-01 13:55:31.382000','2025-06-23 15:38:54.314000',3,3,'zh-CN'),(116,'za8oth9vxkyc2qrd3vk30b2u','2016','Unified the subsidiaries under the name of \"Build King\" ','2025-06-23 15:38:06.614000','2025-08-01 13:55:31.244000','2025-08-01 13:55:31.339000',3,16,'en'),(117,'wdtnetq9n6n0jpjvr22d4a6x','TEST','TEST','2025-08-01 15:03:42.859000','2025-08-01 15:04:35.842000',NULL,16,16,'en'),(119,'wdtnetq9n6n0jpjvr22d4a6x','TEST','TEST','2025-08-01 15:03:42.859000','2025-08-01 15:04:35.842000','2025-08-01 15:04:35.900000',16,16,'en');
/*!40000 ALTER TABLE `milestones_collections` ENABLE KEYS */;
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
