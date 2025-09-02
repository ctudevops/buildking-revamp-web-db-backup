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
-- Table structure for table `components_components_second_banners`
--

DROP TABLE IF EXISTS `components_components_second_banners`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `components_components_second_banners` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `message` longtext,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=243 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `components_components_second_banners`
--

LOCK TABLES `components_components_second_banners` WRITE;
/*!40000 ALTER TABLE `components_components_second_banners` DISABLE KEYS */;
INSERT INTO `components_components_second_banners` VALUES (104,'<h1><strong>Build King</strong> has developed a unique competitive edge - a lean management adopting an entrepreneurial spirit that enable quick decision making and rapid responses for result oriented.</h1>'),(111,'<h2><strong>利基</strong>發展出一種獨特的競爭優勢 - 足以達致決策敏銳以及反應迅速的精闢管理。</h2>'),(114,'<h2><strong>利基</strong>發展出一種獨特的競爭優勢 - 足以達致決策敏銳以及反應迅速的精闢管理。</h2>'),(224,'<h2><strong>利基</strong>發展出一種獨特的競爭優勢 - 足以達致決策敏銳以及反應迅速的精闢管理。</h2>'),(225,'<h2><strong>利基</strong>發展出一種獨特的競爭優勢 - 足以達致決策敏銳以及反應迅速的精闢管理。</h2>'),(242,'<h1><strong>Build King</strong> has developed a unique competitive edge - a lean management adopting an entrepreneurial spirit that enable quick decision making and rapid responses for result oriented.</h1>');
/*!40000 ALTER TABLE `components_components_second_banners` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-09-02 11:48:36
