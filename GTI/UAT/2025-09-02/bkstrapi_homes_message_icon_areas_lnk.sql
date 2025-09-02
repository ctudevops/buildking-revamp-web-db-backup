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
-- Table structure for table `homes_message_icon_areas_lnk`
--

DROP TABLE IF EXISTS `homes_message_icon_areas_lnk`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `homes_message_icon_areas_lnk` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `home_id` int unsigned DEFAULT NULL,
  `message_icon_area_id` int unsigned DEFAULT NULL,
  `message_icon_area_ord` double unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `homes_message_icon_areas_lnk_uq` (`home_id`,`message_icon_area_id`),
  KEY `homes_message_icon_areas_lnk_fk` (`home_id`),
  KEY `homes_message_icon_areas_lnk_ifk` (`message_icon_area_id`),
  KEY `homes_message_icon_areas_lnk_ofk` (`message_icon_area_ord`),
  CONSTRAINT `homes_message_icon_areas_lnk_fk` FOREIGN KEY (`home_id`) REFERENCES `homes` (`id`) ON DELETE CASCADE,
  CONSTRAINT `homes_message_icon_areas_lnk_ifk` FOREIGN KEY (`message_icon_area_id`) REFERENCES `message_icon_areas` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `homes_message_icon_areas_lnk`
--

LOCK TABLES `homes_message_icon_areas_lnk` WRITE;
/*!40000 ALTER TABLE `homes_message_icon_areas_lnk` DISABLE KEYS */;
/*!40000 ALTER TABLE `homes_message_icon_areas_lnk` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-09-02 11:48:39
