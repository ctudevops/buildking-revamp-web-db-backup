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
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `message_icon_areas`
--

LOCK TABLES `message_icon_areas` WRITE;
/*!40000 ALTER TABLE `message_icon_areas` DISABLE KEYS */;
INSERT INTO `message_icon_areas` VALUES (22,'u3ksj7fe3tu114a2twdwe4m0','Professionalism','[{\"type\": \"paragraph\", \"children\": [{\"text\": \"Delivering an integrated range of professional, technical and commercial services\", \"type\": \"text\"}]}]','2025-06-24 16:29:09.588000','2025-06-24 16:29:46.546000',NULL,3,3,'en'),(23,'u3ksj7fe3tu114a2twdwe4m0','Professionalism','[{\"type\": \"paragraph\", \"children\": [{\"text\": \"Delivering an integrated range of professional, technical and commercial services\", \"type\": \"text\"}]}]','2025-06-24 16:29:09.588000','2025-06-24 16:29:46.788000','2025-06-24 16:29:09.676000',3,3,'en'),(24,'u3ksj7fe3tu114a2twdwe4m0','專業','[{\"type\": \"paragraph\", \"children\": [{\"text\": \"提供一系列的專業、技術和商業服務\", \"type\": \"text\"}]}]','2025-06-24 16:29:25.176000','2025-06-24 16:29:46.546000',NULL,3,3,'zh-Hant-HK'),(25,'u3ksj7fe3tu114a2twdwe4m0','專業','[{\"type\": \"paragraph\", \"children\": [{\"text\": \"提供一系列的專業、技術和商業服務\", \"type\": \"text\"}]}]','2025-06-24 16:29:25.176000','2025-06-24 16:29:46.788000','2025-06-24 16:29:25.315000',3,3,'zh-Hant-HK'),(26,'u3ksj7fe3tu114a2twdwe4m0','专业','[{\"type\": \"paragraph\", \"children\": [{\"text\": \"提供一系列的专业、技术和商业服务\", \"type\": \"text\"}]}]','2025-06-24 16:29:46.443000','2025-06-24 16:29:46.443000',NULL,3,3,'zh-CN'),(27,'u3ksj7fe3tu114a2twdwe4m0','专业','[{\"type\": \"paragraph\", \"children\": [{\"text\": \"提供一系列的专业、技术和商业服务\", \"type\": \"text\"}]}]','2025-06-24 16:29:46.443000','2025-06-24 16:29:46.443000','2025-06-24 16:29:46.673000',3,3,'zh-CN'),(28,'kkt74kjphgijkp68v1o7lqk7','Innovation','[{\"type\": \"paragraph\", \"children\": [{\"text\": \"Our engineering innovation and resourcefulness have always been appreciated\", \"type\": \"text\"}]}]','2025-06-24 16:30:14.485000','2025-06-24 16:30:44.127000',NULL,3,3,'en'),(29,'kkt74kjphgijkp68v1o7lqk7','Innovation','[{\"type\": \"paragraph\", \"children\": [{\"text\": \"Our engineering innovation and resourcefulness have always been appreciated\", \"type\": \"text\"}]}]','2025-06-24 16:30:14.485000','2025-06-24 16:30:44.324000','2025-06-24 16:30:14.573000',3,3,'en'),(30,'kkt74kjphgijkp68v1o7lqk7','創新','[{\"type\": \"paragraph\", \"children\": [{\"text\": \"多謀而創新的技術不斷受到認同\", \"type\": \"text\"}]}]','2025-06-24 16:30:25.800000','2025-06-24 16:30:44.127000',NULL,3,3,'zh-Hant-HK'),(31,'kkt74kjphgijkp68v1o7lqk7','創新','[{\"type\": \"paragraph\", \"children\": [{\"text\": \"多謀而創新的技術不斷受到認同\", \"type\": \"text\"}]}]','2025-06-24 16:30:25.800000','2025-06-24 16:30:44.324000','2025-06-24 16:30:25.957000',3,3,'zh-Hant-HK'),(32,'kkt74kjphgijkp68v1o7lqk7','创新','[{\"type\": \"paragraph\", \"children\": [{\"text\": \"多谋而创新的技术不断受到认同\", \"type\": \"text\"}]}]','2025-06-24 16:30:44.054000','2025-06-24 16:30:44.054000',NULL,3,3,'zh-CN'),(33,'kkt74kjphgijkp68v1o7lqk7','创新','[{\"type\": \"paragraph\", \"children\": [{\"text\": \"多谋而创新的技术不断受到认同\", \"type\": \"text\"}]}]','2025-06-24 16:30:44.054000','2025-06-24 16:30:44.054000','2025-06-24 16:30:44.247000',3,3,'zh-CN'),(34,'w8a0g8ir4pwbpeukq0dh5gjo','Integrity','[{\"type\": \"paragraph\", \"children\": [{\"text\": \"We fulfill our commitments with honesty and high moral standard\", \"type\": \"text\"}]}]','2025-06-24 16:31:02.406000','2025-06-24 16:31:33.144000',NULL,3,3,'en'),(35,'w8a0g8ir4pwbpeukq0dh5gjo','Integrity','[{\"type\": \"paragraph\", \"children\": [{\"text\": \"We fulfill our commitments with honesty and high moral standard\", \"type\": \"text\"}]}]','2025-06-24 16:31:02.406000','2025-06-24 16:31:33.326000','2025-06-24 16:31:02.494000',3,3,'en'),(36,'w8a0g8ir4pwbpeukq0dh5gjo','誠信','[{\"type\": \"paragraph\", \"children\": [{\"text\": \"實踐高道德價值和高誠信的承諾\", \"type\": \"text\"}]}]','2025-06-24 16:31:13.884000','2025-06-24 16:31:33.145000',NULL,3,3,'zh-Hant-HK'),(37,'w8a0g8ir4pwbpeukq0dh5gjo','誠信','[{\"type\": \"paragraph\", \"children\": [{\"text\": \"實踐高道德價值和高誠信的承諾\", \"type\": \"text\"}]}]','2025-06-24 16:31:13.884000','2025-06-24 16:31:33.326000','2025-06-24 16:31:13.994000',3,3,'zh-Hant-HK'),(38,'w8a0g8ir4pwbpeukq0dh5gjo','诚信','[{\"type\": \"paragraph\", \"children\": [{\"text\": \"实践高道德价值和高诚信的承诺\", \"type\": \"text\"}]}]','2025-06-24 16:31:33.040000','2025-06-24 16:31:33.040000',NULL,3,3,'zh-CN'),(39,'w8a0g8ir4pwbpeukq0dh5gjo','诚信','[{\"type\": \"paragraph\", \"children\": [{\"text\": \"实践高道德价值和高诚信的承诺\", \"type\": \"text\"}]}]','2025-06-24 16:31:33.040000','2025-06-24 16:31:33.040000','2025-06-24 16:31:33.237000',3,3,'zh-CN');
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

-- Dump completed on 2025-09-01 20:20:09
