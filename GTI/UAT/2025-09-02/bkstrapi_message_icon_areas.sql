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
-- Table structure for table `message_icon_areas`
--

DROP TABLE IF EXISTS `message_icon_areas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `message_icon_areas` (
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
  KEY `message_icon_areas_documents_idx` (`document_id`,`locale`,`published_at`),
  KEY `message_icon_areas_created_by_id_fk` (`created_by_id`),
  KEY `message_icon_areas_updated_by_id_fk` (`updated_by_id`),
  CONSTRAINT `message_icon_areas_created_by_id_fk` FOREIGN KEY (`created_by_id`) REFERENCES `admin_users` (`id`) ON DELETE SET NULL,
  CONSTRAINT `message_icon_areas_updated_by_id_fk` FOREIGN KEY (`updated_by_id`) REFERENCES `admin_users` (`id`) ON DELETE SET NULL
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `message_icon_areas`
--

LOCK TABLES `message_icon_areas` WRITE;
/*!40000 ALTER TABLE `message_icon_areas` DISABLE KEYS */;
INSERT INTO `message_icon_areas` VALUES (22,'u3ksj7fe3tu114a2twdwe4m0','Professionalism','<p>Delivering an integrated range of professional, technical and commercial services</p>','2025-06-24 16:29:09.588000','2025-07-15 07:30:47.848000',NULL,3,3,'en'),(24,'u3ksj7fe3tu114a2twdwe4m0','專業','<p>提供一系列的專業、技術和商業服務</p>','2025-06-24 16:29:25.176000','2025-07-15 07:30:47.886000',NULL,3,36,'zh-Hant-HK'),(26,'u3ksj7fe3tu114a2twdwe4m0','专业','<p>提供一系列的专业、技术和商业服务</p>','2025-06-24 16:29:46.443000','2025-07-15 07:30:47.885000',NULL,3,36,'zh-CN'),(28,'kkt74kjphgijkp68v1o7lqk7','Innovation','<p>Our engineering innovation and resourcefulness have always been appreciated</p>','2025-06-24 16:30:14.485000','2025-07-08 09:14:26.544000',NULL,3,36,'en'),(30,'kkt74kjphgijkp68v1o7lqk7','創新','<p>多謀而創新的技術不斷受到認同</p>','2025-06-24 16:30:25.800000','2025-07-08 09:14:26.544000',NULL,3,36,'zh-Hant-HK'),(32,'kkt74kjphgijkp68v1o7lqk7','创新','<p>多谋而创新的技术不断受到认同</p>','2025-06-24 16:30:44.054000','2025-07-08 09:14:26.506000',NULL,3,36,'zh-CN'),(34,'w8a0g8ir4pwbpeukq0dh5gjo','Integrity','<p>We fulfill our commitments with honesty and high moral standard</p>','2025-06-24 16:31:02.406000','2025-07-08 09:14:56.659000',NULL,3,36,'en'),(36,'w8a0g8ir4pwbpeukq0dh5gjo','誠信','<p>實踐高道德價值和高誠信的承諾</p>','2025-06-24 16:31:13.884000','2025-07-08 09:14:56.659000',NULL,3,36,'zh-Hant-HK'),(38,'w8a0g8ir4pwbpeukq0dh5gjo','诚信','<p>实践高道德价值和高诚信的承诺</p>','2025-06-24 16:31:33.040000','2025-07-08 09:14:56.614000',NULL,3,36,'zh-CN'),(41,'kkt74kjphgijkp68v1o7lqk7','Innovation','<p>Our engineering innovation and resourcefulness have always been appreciated</p>','2025-06-24 16:30:14.485000','2025-07-08 09:14:26.638000','2025-07-08 09:13:13.854000',3,36,'en'),(42,'w8a0g8ir4pwbpeukq0dh5gjo','Integrity','<p>We fulfill our commitments with honesty and high moral standard</p>','2025-06-24 16:31:02.406000','2025-07-08 09:14:56.750000','2025-07-08 09:13:25.541000',3,36,'en'),(43,'u3ksj7fe3tu114a2twdwe4m0','專業','<p>提供一系列的專業、技術和商業服務</p>','2025-06-24 16:29:25.176000','2025-07-15 07:30:47.985000','2025-07-08 09:13:49.224000',3,36,'zh-Hant-HK'),(44,'u3ksj7fe3tu114a2twdwe4m0','专业','<p>提供一系列的专业、技术和商业服务</p>','2025-06-24 16:29:46.443000','2025-07-15 07:30:47.985000','2025-07-08 09:14:00.823000',3,36,'zh-CN'),(45,'kkt74kjphgijkp68v1o7lqk7','創新','<p>多謀而創新的技術不斷受到認同</p>','2025-06-24 16:30:25.800000','2025-07-08 09:14:26.638000','2025-07-08 09:14:16.665000',3,36,'zh-Hant-HK'),(46,'kkt74kjphgijkp68v1o7lqk7','创新','<p>多谋而创新的技术不断受到认同</p>','2025-06-24 16:30:44.054000','2025-07-08 09:14:26.506000','2025-07-08 09:14:26.595000',3,36,'zh-CN'),(47,'w8a0g8ir4pwbpeukq0dh5gjo','誠信','<p>實踐高道德價值和高誠信的承諾</p>','2025-06-24 16:31:13.884000','2025-07-08 09:14:56.750000','2025-07-08 09:14:46.935000',3,36,'zh-Hant-HK'),(48,'w8a0g8ir4pwbpeukq0dh5gjo','诚信','<p>实践高道德价值和高诚信的承诺</p>','2025-06-24 16:31:33.040000','2025-07-08 09:14:56.614000','2025-07-08 09:14:56.709000',3,36,'zh-CN'),(58,'u3ksj7fe3tu114a2twdwe4m0','Professionalism','<p>Delivering an integrated range of professional, technical and commercial services</p>','2025-06-24 16:29:09.588000','2025-07-15 07:30:47.848000','2025-07-15 07:30:47.942000',3,3,'en');
/*!40000 ALTER TABLE `message_icon_areas` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-09-02 11:48:23
