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
-- Table structure for table `components_components_company_list_types`
--

DROP TABLE IF EXISTS `components_components_company_list_types`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `components_components_company_list_types` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `url_hash` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=87 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `components_components_company_list_types`
--

LOCK TABLES `components_components_company_list_types` WRITE;
/*!40000 ALTER TABLE `components_components_company_list_types` DISABLE KEYS */;
INSERT INTO `components_components_company_list_types` VALUES (1,'Hong Kong','contact-hong-kong-collections','hong-kong'),(2,'Overseas','contact-overseas-collections','overseas'),(3,'Hong Kong','contact-hong-kong-collections','hong-kong'),(4,'Overseas','contact-overseas-collections','overseas'),(9,'香港','contact-hong-kong-collections','hong-kong'),(10,'海外','contact-overseas-collections','overseas'),(11,'香港','contact-hong-kong-collections','hong-kong'),(12,'海外','contact-overseas-collections','overseas'),(17,'香港','contact-hong-kong-collections','hong-kong'),(18,'海外','contact-overseas-collections','overseas'),(19,'香港','contact-hong-kong-collections','hong-kong'),(20,'海外','contact-overseas-collections','overseas'),(75,'Hong Kong','contact-hong-kong-collections','hong-kong'),(76,'Overseas','contact-overseas-collections','overseas'),(77,'Hong Kong','contact-hong-kong-collections','hong-kong'),(78,'Overseas','contact-overseas-collections','overseas'),(79,'香港','contact-hong-kong-collections','hong-kong'),(80,'海外','contact-overseas-collections','overseas'),(81,'香港','contact-hong-kong-collections','hong-kong'),(82,'海外','contact-overseas-collections','overseas'),(83,'香港','contact-hong-kong-collections','hong-kong'),(84,'海外','contact-overseas-collections','overseas'),(85,'香港','contact-hong-kong-collections','hong-kong'),(86,'海外','contact-overseas-collections','overseas');
/*!40000 ALTER TABLE `components_components_company_list_types` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-09-02 11:48:38
