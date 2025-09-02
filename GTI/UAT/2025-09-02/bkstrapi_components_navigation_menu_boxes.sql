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
-- Table structure for table `components_navigation_menu_boxes`
--

DROP TABLE IF EXISTS `components_navigation_menu_boxes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `components_navigation_menu_boxes` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=360 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `components_navigation_menu_boxes`
--

LOCK TABLES `components_navigation_menu_boxes` WRITE;
/*!40000 ALTER TABLE `components_navigation_menu_boxes` DISABLE KEYS */;
INSERT INTO `components_navigation_menu_boxes` VALUES (142,'Careers','careers-test/careers'),(143,'Job Opportunities','careers-test/current-vacancies'),(144,'Training and Development','careers-test/training'),(151,'就業機會','careers-test/careers'),(152,'工作機會','careers-test/current-vacancies'),(153,'培訓及發展','training'),(157,'就業機會','careers-test/careers'),(158,'工作機會','careers-test/current-vacancies'),(159,'培訓及發展','training'),(160,'就业机会','careers-test/careers'),(161,'工作机会','careers-test/current-vacancies'),(162,'培训及发展','careers-test/training'),(163,'就业机会','careers-test/careers'),(164,'工作机会','careers-test/current-vacancies'),(165,'培训及发展','careers-test/training'),(168,'Financial Reports','investor-relations-new/financial-reports'),(169,'Announcements and Press Releases','investor-relations-new/announcements-and-press-releases'),(170,'Circulars and Notices','investor-relations-new/circulars-and-notices'),(177,'財務報告','investor-relations-new/financial-reports'),(178,'公告及新聞稿','investor-relations-new/announcements-and-press-releases'),(179,'通函及通告','investor-relations-new/circulars-and-notices'),(186,'財務報告','investor-relations-new/financial-reports'),(187,'公告及新聞稿','investor-relations-new/announcements-and-press-releases'),(188,'通函及通告','investor-relations-new/circulars-and-notices'),(189,'财务报告','investor-relations-new/financial-reports'),(190,'公告及新闻稿','investor-relations-new/announcements-and-press-releases'),(191,'通函及通告','investor-relations-new/circulars-and-notices'),(192,'财务报告','investor-relations-new/financial-reports'),(193,'公告及新闻稿','investor-relations-new/announcements-and-press-releases'),(194,'通函及通告','investor-relations-new/circulars-and-notices'),(195,'Careers','careers-test/careers'),(196,'Job Opportunities','https://careers.buildking.hk/search/?q=&'),(197,'Training and Development','careers-test/training'),(198,'Careers','careers-test/careers'),(199,'Job Opportunities','careers-test/current-vacancies'),(200,'Training and Development','careers-test/training'),(209,'Who We Are','about-us-new/who-we-are'),(210,'Milestones','about-us-new/milestones'),(211,'Our Management','about-us-new/our-management'),(215,'利基概要','about-us-new/who-we-are'),(216,'大事記要','about-us-new/milestones'),(217,'管理層','about-us-new/our-management'),(221,'利基概览','about-us-new/who-we-are'),(222,'大事记要','about-us-new/milestones'),(223,'管理层','about-us-new/our-management'),(230,'Who We Are','about-us-new/who-we-are'),(231,'Milestones','about-us-new/milestones'),(232,'Our Management','about-us-new/our-management'),(239,'Who We Are','about-us-new/who-we-are'),(240,'Milestones','about-us-new/milestones'),(241,'Our Management','about-us-new/our-management'),(245,'Financial Reports','investor-relations-new/financial-reports'),(246,'Announcements and Press Releases','investor-relations-new/announcements-and-press-releases'),(247,'Circulars and Notices','investor-relations-new/circulars-and-notices'),(248,'Financial Reports','investor-relations-new/financial-reports'),(249,'Announcements and Press Releases','investor-relations-new/announcements-and-press-releases'),(250,'Circulars and Notices','investor-relations-new/circulars-and-notices'),(254,'利基概要','about-us-new/who-we-are'),(255,'大事記要','about-us-new/milestones'),(256,'管理層','about-us-new/our-management'),(257,'利基概要','about-us-new/who-we-are'),(258,'大事記要','about-us-new/milestones'),(259,'管理層','about-us-new/our-management'),(263,'利基概览','about-us-new/who-we-are'),(264,'大事记要','about-us-new/milestones'),(265,'管理层','about-us-new/our-management'),(266,'利基概览','about-us-new/who-we-are'),(267,'大事记要','about-us-new/milestones'),(268,'管理层','about-us-new/our-management'),(272,'財務報告','investor-relations-new/financial-reports'),(273,'公告及新聞稿','investor-relations-new/announcements-and-press-releases'),(274,'通函及通告','investor-relations-new/circulars-and-notices'),(278,'财务报告','investor-relations-new/financial-reports'),(279,'公告及新闻稿','investor-relations-new/announcements-and-press-releases'),(280,'通函及通告','investor-relations-new/circulars-and-notices'),(287,'Corporate Responsibility','sustainability-test/corporate-responsibility'),(289,'QHSE','sustainability-test/qhse-and-awards'),(290,'Corporate Newsletter','sustainability-test/corporate-newsletter'),(291,'Corporate Responsibility','sustainability-test/corporate-responsibility'),(292,'QHSE','sustainability-test/qhse-and-awards'),(293,'Corporate Newsletter','sustainability-test/corporate-newsletter'),(303,'就業機會','careers-test/careers'),(304,'工作機會','https://careers.buildking.hk/search/?q=&locale=zh_TW'),(305,'培訓及發展','careers-test/training'),(309,'就業機會','careers-test/careers'),(310,'工作機會','https://careers.buildking.hk/search/?q=&locale=zh_TW'),(311,'培訓及發展','careers-test/training'),(312,'就业机会','careers-test/careers'),(313,'工作机会','https://careers.buildking.hk/search/?q=&locale=zh_CN'),(314,'培训及发展','careers-test/training'),(315,'就业机会','careers-test/careers'),(316,'工作机会','https://careers.buildking.hk/search/?q=&locale=zh_CN'),(317,'培训及发展','careers-test/training'),(318,'企業責任','sustainability-test/corporate-responsibility'),(319,'品管、安全及環保','sustainability-test/qhse-and-awards'),(320,'利基動向','sustainability-test/corporate-newsletter'),(321,'企業責任','sustainability-test/corporate-responsibility'),(322,'品管、安全及環保','sustainability-test/qhse-and-awards'),(323,'利基動向','sustainability-test/corporate-newsletter'),(324,'企业责任','sustainability-test/corporate-responsibility'),(325,'品管、安全及环保','sustainability-test/qhse-and-awards'),(326,'利基动向','sustainability-test/corporate-newsletter'),(327,'企业责任','sustainability-test/corporate-responsibility'),(328,'品管、安全及环保','sustainability-test/qhse-and-awards'),(329,'利基动向','sustainability-test/corporate-newsletter'),(330,'Who We Are','about-us-new/who-we-are'),(331,'Milestones','about-us-new/milestones'),(332,'Our Management','about-us-new/our-management'),(333,'利基概要','about-us-new/who-we-are'),(334,'大事記要','about-us-new/milestones'),(335,'管理層','about-us-new/our-management'),(336,'利基概览','about-us-new/who-we-are'),(337,'大事记要','about-us-new/milestones'),(338,'管理层','about-us-new/our-management'),(339,'财务报告','investor-relations-new/financial-reports'),(340,'公告及新闻稿','investor-relations-new/announcements-and-press-releases'),(341,'通函及通告','investor-relations-new/circulars-and-notices'),(342,'財務報告','investor-relations-new/financial-reports'),(343,'公告及新聞稿','investor-relations-new/announcements-and-press-releases'),(344,'通函及通告','investor-relations-new/circulars-and-notices'),(345,'Financial Reports','investor-relations-new/financial-reports'),(346,'Announcements and Press Releases','investor-relations-new/announcements-and-press-releases'),(347,'Circulars and Notices','investor-relations-new/circulars-and-notices'),(351,'Careers','careers-test/careers'),(352,'Job Opportunities','https://careers.buildking.hk/search/?q=&'),(353,'Training and Development','careers-test/training'),(354,'Job Opportunities 2','career-2/job-opportunites-2'),(355,'Professional Development 2','career-2/professional-development-2'),(356,'Life at Build King','career-2/life-at-build-king-2'),(357,'Job Opportunities 2','career-2/job-opportunites-2'),(358,'Professional Development 2','career-2/professional-development-2'),(359,'Life at Build King','career-2/life-at-build-king-2');
/*!40000 ALTER TABLE `components_navigation_menu_boxes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-09-02 11:48:21
