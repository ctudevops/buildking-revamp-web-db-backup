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
-- Table structure for table `environmental_social_and_governance_report_collections`
--

DROP TABLE IF EXISTS `environmental_social_and_governance_report_collections`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `environmental_social_and_governance_report_collections` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `document_id` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `created_at` datetime(6) DEFAULT NULL,
  `updated_at` datetime(6) DEFAULT NULL,
  `published_at` datetime(6) DEFAULT NULL,
  `created_by_id` int unsigned DEFAULT NULL,
  `updated_by_id` int unsigned DEFAULT NULL,
  `locale` varchar(255) DEFAULT NULL,
  `date` date DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `environmental_social_and_governance_b1f57_documents_idx` (`document_id`,`locale`,`published_at`),
  KEY `environmental_social_and_governanb1f57_created_by_id_fk` (`created_by_id`),
  KEY `environmental_social_and_governanb1f57_updated_by_id_fk` (`updated_by_id`),
  CONSTRAINT `environmental_social_and_governanb1f57_created_by_id_fk` FOREIGN KEY (`created_by_id`) REFERENCES `admin_users` (`id`) ON DELETE SET NULL,
  CONSTRAINT `environmental_social_and_governanb1f57_updated_by_id_fk` FOREIGN KEY (`updated_by_id`) REFERENCES `admin_users` (`id`) ON DELETE SET NULL
) ENGINE=InnoDB AUTO_INCREMENT=68 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `environmental_social_and_governance_report_collections`
--

LOCK TABLES `environmental_social_and_governance_report_collections` WRITE;
/*!40000 ALTER TABLE `environmental_social_and_governance_report_collections` DISABLE KEYS */;
INSERT INTO `environmental_social_and_governance_report_collections` VALUES (1,'uosk01gz32nzwsutravfsjez','Environmental, Social and Governance Report 2016','2025-05-29 07:47:22.963000','2025-06-06 13:13:37.269000',NULL,12,2,'en',NULL),(3,'ed46w4ms9mocqxwjm0uh2h9j','Environmental, Social and Governance Report 2017','2025-05-29 07:48:55.218000','2025-06-06 13:20:27.746000',NULL,12,2,'en',NULL),(5,'o8zlcjngsp23zxntmmoakyaw','Environmental, Social and Governance Report 2018','2025-05-29 07:49:51.293000','2025-06-06 13:23:59.896000',NULL,12,2,'en',NULL),(7,'vuiv1b43dbpzdfs31ma94qmk','Environmental, Social and Governance Report 2019','2025-05-29 07:50:22.809000','2025-06-06 13:27:24.276000',NULL,12,2,'en',NULL),(9,'tv9vn1bjgliagu60sw8vpvve','Environmental, Social and Governance Report 2020','2025-05-29 07:50:41.182000','2025-06-06 13:27:47.545000',NULL,12,2,'en',NULL),(11,'a2pfmw29y36355yokii5p6fn','Environmental, Social and Governance Report 2021','2025-05-29 07:51:04.456000','2025-06-06 13:28:14.350000',NULL,12,2,'en',NULL),(13,'h2i8k714a9unax545kyjgxxl','Environmental, Social and Governance Report 2022','2025-05-29 07:51:27.196000','2025-06-06 13:28:37.575000',NULL,12,2,'en',NULL),(15,'ff1q78yzcqaevkcw8hcjrj2v','Environmental, Social and Governance Report 2023','2025-05-29 07:51:47.022000','2025-06-06 13:28:56.024000',NULL,12,2,'en',NULL),(17,'iil8n1twsvly4gv3kjkvukg5','Environmental, Social and Governance Report 2024','2025-05-29 07:52:06.399000','2025-06-06 13:29:18.219000',NULL,12,2,'en',NULL),(19,'uosk01gz32nzwsutravfsjez','Environmental, Social and Governance Report 2016','2025-05-29 07:47:22.963000','2025-06-06 13:13:37.269000','2025-06-06 13:13:37.360000',12,2,'en',NULL),(20,'uosk01gz32nzwsutravfsjez','環境、社會及管治報告書 (二零一六)','2025-06-06 13:14:43.691000','2025-06-06 13:14:43.691000',NULL,2,2,'zh-Hant-HK',NULL),(21,'uosk01gz32nzwsutravfsjez','環境、社會及管治報告書 (二零一六)','2025-06-06 13:14:43.691000','2025-06-06 13:14:43.691000','2025-06-06 13:14:43.739000',2,2,'zh-Hant-HK',NULL),(22,'uosk01gz32nzwsutravfsjez','环境、社会及管治报告书 (二零一六)','2025-06-06 13:15:36.622000','2025-06-07 08:28:30.703000',NULL,2,8,'zh-CN',NULL),(24,'ed46w4ms9mocqxwjm0uh2h9j','Environmental, Social and Governance Report 2017','2025-05-29 07:48:55.218000','2025-06-06 13:20:27.746000','2025-06-06 13:20:27.805000',12,2,'en',NULL),(25,'ed46w4ms9mocqxwjm0uh2h9j','環境、社會及管治報告書 (二零一七)','2025-06-06 13:21:22.351000','2025-06-06 13:21:22.351000',NULL,2,2,'zh-Hant-HK',NULL),(26,'ed46w4ms9mocqxwjm0uh2h9j','環境、社會及管治報告書 (二零一七)','2025-06-06 13:21:22.351000','2025-06-06 13:21:22.351000','2025-06-06 13:21:22.393000',2,2,'zh-Hant-HK',NULL),(27,'ed46w4ms9mocqxwjm0uh2h9j','环境、社会及管治报告书 (二零一七)','2025-06-06 13:22:16.319000','2025-06-07 08:27:56.121000',NULL,2,8,'zh-CN',NULL),(29,'o8zlcjngsp23zxntmmoakyaw','Environmental, Social and Governance Report 2018','2025-05-29 07:49:51.293000','2025-06-06 13:23:59.896000','2025-06-06 13:24:00.307000',12,2,'en',NULL),(30,'o8zlcjngsp23zxntmmoakyaw','環境、社會及管治報告書 (二零一八)','2025-06-06 13:24:47.557000','2025-06-06 13:24:47.557000',NULL,2,2,'zh-Hant-HK',NULL),(31,'o8zlcjngsp23zxntmmoakyaw','環境、社會及管治報告書 (二零一八)','2025-06-06 13:24:47.557000','2025-06-06 13:24:47.557000','2025-06-06 13:24:47.592000',2,2,'zh-Hant-HK',NULL),(32,'o8zlcjngsp23zxntmmoakyaw','环境、社会及管治报告书 (二零一八)','2025-06-06 13:25:15.407000','2025-06-07 08:28:12.693000',NULL,2,8,'zh-CN',NULL),(34,'vuiv1b43dbpzdfs31ma94qmk','Environmental, Social and Governance Report 2019','2025-05-29 07:50:22.809000','2025-06-06 13:27:24.276000','2025-06-06 13:27:24.328000',12,2,'en',NULL),(35,'tv9vn1bjgliagu60sw8vpvve','Environmental, Social and Governance Report 2020','2025-05-29 07:50:41.182000','2025-06-06 13:27:47.545000','2025-06-06 13:27:47.594000',12,2,'en',NULL),(36,'a2pfmw29y36355yokii5p6fn','Environmental, Social and Governance Report 2021','2025-05-29 07:51:04.456000','2025-06-06 13:28:14.350000','2025-06-06 13:28:14.578000',12,2,'en',NULL),(37,'h2i8k714a9unax545kyjgxxl','Environmental, Social and Governance Report 2022','2025-05-29 07:51:27.196000','2025-06-06 13:28:37.575000','2025-06-06 13:28:37.631000',12,2,'en',NULL),(38,'ff1q78yzcqaevkcw8hcjrj2v','Environmental, Social and Governance Report 2023','2025-05-29 07:51:47.022000','2025-06-06 13:28:56.024000','2025-06-06 13:28:56.130000',12,2,'en',NULL),(39,'iil8n1twsvly4gv3kjkvukg5','Environmental, Social and Governance Report 2024','2025-05-29 07:52:06.399000','2025-06-06 13:29:18.219000','2025-06-06 13:29:18.266000',12,2,'en',NULL),(40,'vw56ysrhiqyzyj98nr1aottu','環境、社會及管治報告書 (二零一九)','2025-06-06 13:31:54.231000','2025-06-06 13:31:54.231000',NULL,2,2,'zh-Hant-HK',NULL),(41,'vw56ysrhiqyzyj98nr1aottu','環境、社會及管治報告書 (二零一九)','2025-06-06 13:31:54.231000','2025-06-06 13:31:54.231000','2025-06-06 13:31:54.348000',2,2,'zh-Hant-HK',NULL),(42,'ufbbj5apbe218vxwkndujezb','環境、社會及管治報告書 (二零二零)','2025-06-06 13:34:32.802000','2025-06-06 13:34:32.802000',NULL,2,2,'zh-Hant-HK',NULL),(43,'ufbbj5apbe218vxwkndujezb','環境、社會及管治報告書 (二零二零)','2025-06-06 13:34:32.802000','2025-06-06 13:34:32.802000','2025-06-06 13:34:32.835000',2,2,'zh-Hant-HK',NULL),(44,'k0qzk75m4px4gz03dazt2kyw','環境、社會及管治報告書 (二零二一)','2025-06-06 13:36:09.977000','2025-06-06 13:36:09.977000',NULL,2,2,'zh-Hant-HK',NULL),(45,'k0qzk75m4px4gz03dazt2kyw','環境、社會及管治報告書 (二零二一)','2025-06-06 13:36:09.977000','2025-06-06 13:36:09.977000','2025-06-06 13:36:10.011000',2,2,'zh-Hant-HK',NULL),(46,'q0db2a04tlcsfbelt9tpf5rz','環境、社會及管治報告書 (二零二二)','2025-06-06 13:36:45.514000','2025-06-06 13:36:45.514000',NULL,2,2,'zh-Hant-HK',NULL),(47,'q0db2a04tlcsfbelt9tpf5rz','環境、社會及管治報告書 (二零二二)','2025-06-06 13:36:45.514000','2025-06-06 13:36:45.514000','2025-06-06 13:36:45.553000',2,2,'zh-Hant-HK',NULL),(48,'m2lpvt56zyz4dnj4iwlpvenx','環境、社會及管治報告書 (二零二三)','2025-06-06 13:37:20.695000','2025-06-06 13:37:20.695000',NULL,2,2,'zh-Hant-HK',NULL),(49,'m2lpvt56zyz4dnj4iwlpvenx','環境、社會及管治報告書 (二零二三)','2025-06-06 13:37:20.695000','2025-06-06 13:37:20.695000','2025-06-06 13:37:20.735000',2,2,'zh-Hant-HK',NULL),(50,'aja9dz0ozejmpv4j3g7p8xba','環境、社會及管治報告書 (二零二四)','2025-06-06 13:37:53.506000','2025-06-06 13:37:53.506000',NULL,2,2,'zh-Hant-HK',NULL),(51,'aja9dz0ozejmpv4j3g7p8xba','環境、社會及管治報告書 (二零二四)','2025-06-06 13:37:53.506000','2025-06-06 13:37:53.506000','2025-06-06 13:37:53.545000',2,2,'zh-Hant-HK',NULL),(52,'ed46w4ms9mocqxwjm0uh2h9j','环境、社会及管治报告书 (二零一七)','2025-06-06 13:22:16.319000','2025-06-07 08:27:56.121000','2025-06-07 08:27:56.170000',2,8,'zh-CN',NULL),(53,'o8zlcjngsp23zxntmmoakyaw','环境、社会及管治报告书 (二零一八)','2025-06-06 13:25:15.407000','2025-06-07 08:28:12.693000','2025-06-07 08:28:12.743000',2,8,'zh-CN',NULL),(54,'uosk01gz32nzwsutravfsjez','环境、社会及管治报告书 (二零一六)','2025-06-06 13:15:36.622000','2025-06-07 08:28:30.703000','2025-06-07 08:28:30.759000',2,8,'zh-CN',NULL),(55,'e0g7mom9gocrl6t3vb3isfs1','环境、社会及管治报告书 (二零一九)','2025-06-07 08:32:19.137000','2025-06-07 08:32:35.335000',NULL,8,8,'zh-CN',NULL),(57,'e0g7mom9gocrl6t3vb3isfs1','环境、社会及管治报告书 (二零一九)','2025-06-07 08:32:19.137000','2025-06-07 08:32:35.335000','2025-06-07 08:32:35.388000',8,8,'zh-CN',NULL),(58,'x34amqjzhh0nfmuzbub6m83h','环境、社会及管治报告书 (二零二零)','2025-06-07 08:33:10.742000','2025-06-07 08:33:10.742000',NULL,8,8,'zh-CN',NULL),(59,'x34amqjzhh0nfmuzbub6m83h','环境、社会及管治报告书 (二零二零)','2025-06-07 08:33:10.742000','2025-06-07 08:33:10.742000','2025-06-07 08:33:10.786000',8,8,'zh-CN',NULL),(60,'u23iqf6ooeh2enr9tcmuy3op','环境、社会及管治报告书 (二零二一)','2025-06-07 08:35:26.104000','2025-06-07 08:35:26.104000',NULL,8,8,'zh-CN',NULL),(61,'u23iqf6ooeh2enr9tcmuy3op','环境、社会及管治报告书 (二零二一)','2025-06-07 08:35:26.104000','2025-06-07 08:35:26.104000','2025-06-07 08:35:26.149000',8,8,'zh-CN',NULL),(62,'p29ttqk657gue84h1dc222jo','环境、社会及管治报告书 (二零二二)','2025-06-07 08:36:15.300000','2025-06-07 08:36:15.300000',NULL,8,8,'zh-CN',NULL),(63,'p29ttqk657gue84h1dc222jo','环境、社会及管治报告书 (二零二二)','2025-06-07 08:36:15.300000','2025-06-07 08:36:15.300000','2025-06-07 08:36:15.342000',8,8,'zh-CN',NULL),(64,'fomdi1rr1f43cv8r1fwj6f2n','环境、社会及管治报告书 (二零二三)','2025-06-07 08:36:48.624000','2025-06-07 08:36:48.624000',NULL,8,8,'zh-CN',NULL),(65,'fomdi1rr1f43cv8r1fwj6f2n','环境、社会及管治报告书 (二零二三)','2025-06-07 08:36:48.624000','2025-06-07 08:36:48.624000','2025-06-07 08:36:48.667000',8,8,'zh-CN',NULL),(66,'xz8xqtl5w2rec1crzorwaqo3','环境、社会及管治报告书 (二零二四)','2025-06-07 08:37:22.551000','2025-06-07 08:37:22.551000',NULL,8,8,'zh-CN',NULL),(67,'xz8xqtl5w2rec1crzorwaqo3','环境、社会及管治报告书 (二零二四)','2025-06-07 08:37:22.551000','2025-06-07 08:37:22.551000','2025-06-07 08:37:22.598000',8,8,'zh-CN',NULL);
/*!40000 ALTER TABLE `environmental_social_and_governance_report_collections` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-09-01 20:20:03
