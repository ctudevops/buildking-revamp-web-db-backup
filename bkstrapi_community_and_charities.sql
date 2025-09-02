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
-- Table structure for table `community_and_charities`
--

DROP TABLE IF EXISTS `community_and_charities`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `community_and_charities` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `document_id` varchar(255) DEFAULT NULL,
  `page_title` varchar(255) DEFAULT NULL,
  `message_red_area` json DEFAULT NULL,
  `message_black_area` json DEFAULT NULL,
  `detail` longtext,
  `created_at` datetime(6) DEFAULT NULL,
  `updated_at` datetime(6) DEFAULT NULL,
  `published_at` datetime(6) DEFAULT NULL,
  `created_by_id` int unsigned DEFAULT NULL,
  `updated_by_id` int unsigned DEFAULT NULL,
  `locale` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `community_and_charities_documents_idx` (`document_id`,`locale`,`published_at`),
  KEY `community_and_charities_created_by_id_fk` (`created_by_id`),
  KEY `community_and_charities_updated_by_id_fk` (`updated_by_id`),
  CONSTRAINT `community_and_charities_created_by_id_fk` FOREIGN KEY (`created_by_id`) REFERENCES `admin_users` (`id`) ON DELETE SET NULL,
  CONSTRAINT `community_and_charities_updated_by_id_fk` FOREIGN KEY (`updated_by_id`) REFERENCES `admin_users` (`id`) ON DELETE SET NULL
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `community_and_charities`
--

LOCK TABLES `community_and_charities` WRITE;
/*!40000 ALTER TABLE `community_and_charities` DISABLE KEYS */;
INSERT INTO `community_and_charities` VALUES (1,'kujwnr4hn65kd7aly2rg9rub','Community and Charity','[{\"type\": \"paragraph\", \"children\": [{\"text\": \"We share the\", \"type\": \"text\"}]}, {\"type\": \"paragraph\", \"children\": [{\"text\": \"concern towards \", \"type\": \"text\"}]}, {\"type\": \"paragraph\", \"children\": [{\"bold\": true, \"text\": \"improving the \", \"type\": \"text\"}]}, {\"type\": \"paragraph\", \"children\": [{\"bold\": true, \"text\": \"environment\", \"type\": \"text\"}, {\"text\": \".\", \"type\": \"text\"}]}]','[{\"type\": \"paragraph\", \"children\": [{\"bold\": true, \"text\": \"Build for Our Community\", \"type\": \"text\"}]}, {\"type\": \"paragraph\", \"children\": [{\"text\": \"\", \"type\": \"text\"}]}, {\"type\": \"paragraph\", \"children\": [{\"text\": \"We continue with our best endeavors promoting long term voluntary works in order to spread the spirit of humanity over the staffs and their families, to promote the positive value of self- commitment and to build a more caring community.\", \"type\": \"text\"}]}]','[{\"type\": \"paragraph\", \"children\": [{\"text\": \"Build King has been keen and dedicated in caring of the community and participating actively in charity work. In the past years we took part and contributed in many charity fund raising programs organized by various charity organizations, educational programs organized for students by local universities and territory institutions, on-job-training programs tailor-made for the graduated engineers, quantity surveyors and construction apprentices etc. In addition, we have set up a Recreational Committee since early 2008 to organise recreational activities for the staffs as well as participating in charity events and providing voluntary services to the public. Through public service events such as paying visits to the orphans, children and the singleton elders, we aim at promoting the spirit of mutual care and support among the staffs and to boost the staff\'s support and commitment in caring for the community.\", \"type\": \"text\"}]}, {\"type\": \"paragraph\", \"children\": [{\"text\": \"\", \"type\": \"text\"}]}, {\"type\": \"paragraph\", \"children\": [{\"text\": \"\", \"type\": \"text\"}]}]','2025-05-29 07:17:24.389000','2025-07-01 08:17:56.444000',NULL,12,34,'en'),(3,'kujwnr4hn65kd7aly2rg9rub','公益及慈善','[{\"type\": \"paragraph\", \"children\": [{\"text\": \"積極參與\", \"type\": \"text\"}]}, {\"type\": \"paragraph\", \"children\": [{\"text\": \"\", \"type\": \"text\"}]}, {\"type\": \"paragraph\", \"children\": [{\"bold\": true, \"text\": \"改善環境\", \"type\": \"text\"}]}]','[{\"type\": \"paragraph\", \"children\": [{\"bold\": true, \"text\": \"建設我們的社區\", \"type\": \"text\"}]}, {\"type\": \"paragraph\", \"children\": [{\"text\": \"\", \"type\": \"text\"}]}, {\"type\": \"paragraph\", \"children\": [{\"text\": \"我們會盡最大的努力持續推動長期的義務工作，使互助互愛的精神遍及員工和家人，並且推動積極的自我價值觀和建立一個和諧的社區。\", \"type\": \"text\"}]}]','[{\"type\": \"paragraph\", \"children\": [{\"text\": \"利基一直熱心關懷社會，也積極參與慈善工作。在過去幾年，我們參與許多不同慈善機構舉辦的籌款活動，為本地大學及專上學院學生提供教育大綱，也為學位工程師、工料測量師和建設學徒提供貼合需要的在職培訓。\", \"type\": \"text\"}]}, {\"type\": \"paragraph\", \"children\": [{\"text\": \"\", \"type\": \"text\"}]}, {\"type\": \"paragraph\", \"children\": [{\"text\": \"\", \"type\": \"text\"}]}, {\"type\": \"paragraph\", \"children\": [{\"text\": \"此外，利基在2008年初成立了康樂及公益活動委員會，不僅為同事提供聯誼活動，並參與慈善工作服務公眾。透過服務活動，如探訪孤兒、兒童和獨居老人，一方面宣揚互助互愛精神，另一方面鼓勵同事積極參與志願服務工作，關心社會。\", \"type\": \"text\"}]}, {\"type\": \"paragraph\", \"children\": [{\"text\": \"\", \"type\": \"text\"}]}, {\"type\": \"paragraph\", \"children\": [{\"text\": \"\", \"type\": \"text\"}]}]','2025-05-29 10:47:57.776000','2025-07-01 08:17:56.444000',NULL,12,34,'zh-Hant-HK'),(5,'kujwnr4hn65kd7aly2rg9rub','公益及慈善','[{\"type\": \"paragraph\", \"children\": [{\"text\": \"积极参与\", \"type\": \"text\"}]}, {\"type\": \"paragraph\", \"children\": [{\"text\": \"\", \"type\": \"text\"}]}, {\"type\": \"paragraph\", \"children\": [{\"bold\": true, \"text\": \"改善环境\", \"type\": \"text\"}]}]','[{\"type\": \"paragraph\", \"children\": [{\"bold\": true, \"text\": \"建设我们的社区\", \"type\": \"text\"}]}, {\"type\": \"paragraph\", \"children\": [{\"text\": \"\", \"type\": \"text\"}]}, {\"type\": \"paragraph\", \"children\": [{\"text\": \"我们会尽最大的努力持续推动长期的义务工作，使互助互爱的精神遍及员工和家人，并且推动积极的自我价值观和建立一个和谐的社区。\", \"type\": \"text\"}]}]','[{\"type\": \"paragraph\", \"children\": [{\"text\": \"利基一直热心关怀社会，也积极参与慈善工作。在过去几年，我们参与许多不同慈善机构举办的筹款活动，为本地大学及专上学院学生提供教育大纲，也为学位工程师、工料测量师和建设学徒提供贴合需要的在职培训。\", \"type\": \"text\"}]}, {\"type\": \"paragraph\", \"children\": [{\"text\": \"\", \"type\": \"text\"}]}, {\"type\": \"paragraph\", \"children\": [{\"text\": \"此外，利基在2008年初成立了康乐及公益活动委员会，不仅为同事提供联谊活动，并参与慈善工作服务公众。透过服务活动，如探访孤儿、儿童和独居老人，一方面宣扬互助互爱精神，另一方面鼓励同事积极参与志愿服务工作，关心社会。\", \"type\": \"text\"}]}]','2025-05-29 10:55:14.158000','2025-07-01 08:17:56.386000',NULL,12,35,'zh-CN'),(11,'kujwnr4hn65kd7aly2rg9rub','公益及慈善','[{\"type\": \"paragraph\", \"children\": [{\"text\": \"積極參與\", \"type\": \"text\"}]}, {\"type\": \"paragraph\", \"children\": [{\"text\": \"\", \"type\": \"text\"}]}, {\"type\": \"paragraph\", \"children\": [{\"bold\": true, \"text\": \"改善環境\", \"type\": \"text\"}]}]','[{\"type\": \"paragraph\", \"children\": [{\"bold\": true, \"text\": \"建設我們的社區\", \"type\": \"text\"}]}, {\"type\": \"paragraph\", \"children\": [{\"text\": \"\", \"type\": \"text\"}]}, {\"type\": \"paragraph\", \"children\": [{\"text\": \"我們會盡最大的努力持續推動長期的義務工作，使互助互愛的精神遍及員工和家人，並且推動積極的自我價值觀和建立一個和諧的社區。\", \"type\": \"text\"}]}]','[{\"type\": \"paragraph\", \"children\": [{\"text\": \"利基一直熱心關懷社會，也積極參與慈善工作。在過去幾年，我們參與許多不同慈善機構舉辦的籌款活動，為本地大學及專上學院學生提供教育大綱，也為學位工程師、工料測量師和建設學徒提供貼合需要的在職培訓。\", \"type\": \"text\"}]}, {\"type\": \"paragraph\", \"children\": [{\"text\": \"\", \"type\": \"text\"}]}, {\"type\": \"paragraph\", \"children\": [{\"text\": \"\", \"type\": \"text\"}]}, {\"type\": \"paragraph\", \"children\": [{\"text\": \"此外，利基在2008年初成立了康樂及公益活動委員會，不僅為同事提供聯誼活動，並參與慈善工作服務公眾。透過服務活動，如探訪孤兒、兒童和獨居老人，一方面宣揚互助互愛精神，另一方面鼓勵同事積極參與志願服務工作，關心社會。\", \"type\": \"text\"}]}, {\"type\": \"paragraph\", \"children\": [{\"text\": \"\", \"type\": \"text\"}]}, {\"type\": \"paragraph\", \"children\": [{\"text\": \"\", \"type\": \"text\"}]}]','2025-05-29 10:47:57.776000','2025-07-01 08:17:56.578000','2025-07-01 08:14:47.920000',12,34,'zh-Hant-HK'),(14,'kujwnr4hn65kd7aly2rg9rub','Community and Charity','[{\"type\": \"paragraph\", \"children\": [{\"text\": \"We share the\", \"type\": \"text\"}]}, {\"type\": \"paragraph\", \"children\": [{\"text\": \"concern towards \", \"type\": \"text\"}]}, {\"type\": \"paragraph\", \"children\": [{\"bold\": true, \"text\": \"improving the \", \"type\": \"text\"}]}, {\"type\": \"paragraph\", \"children\": [{\"bold\": true, \"text\": \"environment\", \"type\": \"text\"}, {\"text\": \".\", \"type\": \"text\"}]}]','[{\"type\": \"paragraph\", \"children\": [{\"bold\": true, \"text\": \"Build for Our Community\", \"type\": \"text\"}]}, {\"type\": \"paragraph\", \"children\": [{\"text\": \"\", \"type\": \"text\"}]}, {\"type\": \"paragraph\", \"children\": [{\"text\": \"We continue with our best endeavors promoting long term voluntary works in order to spread the spirit of humanity over the staffs and their families, to promote the positive value of self- commitment and to build a more caring community.\", \"type\": \"text\"}]}]','[{\"type\": \"paragraph\", \"children\": [{\"text\": \"Build King has been keen and dedicated in caring of the community and participating actively in charity work. In the past years we took part and contributed in many charity fund raising programs organized by various charity organizations, educational programs organized for students by local universities and territory institutions, on-job-training programs tailor-made for the graduated engineers, quantity surveyors and construction apprentices etc. In addition, we have set up a Recreational Committee since early 2008 to organise recreational activities for the staffs as well as participating in charity events and providing voluntary services to the public. Through public service events such as paying visits to the orphans, children and the singleton elders, we aim at promoting the spirit of mutual care and support among the staffs and to boost the staff\'s support and commitment in caring for the community.\", \"type\": \"text\"}]}, {\"type\": \"paragraph\", \"children\": [{\"text\": \"\", \"type\": \"text\"}]}, {\"type\": \"paragraph\", \"children\": [{\"text\": \"\", \"type\": \"text\"}]}]','2025-05-29 07:17:24.389000','2025-07-01 08:17:56.578000','2025-07-01 08:16:33.214000',12,34,'en'),(17,'kujwnr4hn65kd7aly2rg9rub','公益及慈善','[{\"type\": \"paragraph\", \"children\": [{\"text\": \"积极参与\", \"type\": \"text\"}]}, {\"type\": \"paragraph\", \"children\": [{\"text\": \"\", \"type\": \"text\"}]}, {\"type\": \"paragraph\", \"children\": [{\"bold\": true, \"text\": \"改善环境\", \"type\": \"text\"}]}]','[{\"type\": \"paragraph\", \"children\": [{\"bold\": true, \"text\": \"建设我们的社区\", \"type\": \"text\"}]}, {\"type\": \"paragraph\", \"children\": [{\"text\": \"\", \"type\": \"text\"}]}, {\"type\": \"paragraph\", \"children\": [{\"text\": \"我们会尽最大的努力持续推动长期的义务工作，使互助互爱的精神遍及员工和家人，并且推动积极的自我价值观和建立一个和谐的社区。\", \"type\": \"text\"}]}]','[{\"type\": \"paragraph\", \"children\": [{\"text\": \"利基一直热心关怀社会，也积极参与慈善工作。在过去几年，我们参与许多不同慈善机构举办的筹款活动，为本地大学及专上学院学生提供教育大纲，也为学位工程师、工料测量师和建设学徒提供贴合需要的在职培训。\", \"type\": \"text\"}]}, {\"type\": \"paragraph\", \"children\": [{\"text\": \"\", \"type\": \"text\"}]}, {\"type\": \"paragraph\", \"children\": [{\"text\": \"此外，利基在2008年初成立了康乐及公益活动委员会，不仅为同事提供联谊活动，并参与慈善工作服务公众。透过服务活动，如探访孤儿、儿童和独居老人，一方面宣扬互助互爱精神，另一方面鼓励同事积极参与志愿服务工作，关心社会。\", \"type\": \"text\"}]}]','2025-05-29 10:55:14.158000','2025-07-01 08:17:56.386000','2025-07-01 08:17:56.513000',12,35,'zh-CN');
/*!40000 ALTER TABLE `community_and_charities` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-09-01 20:20:08
