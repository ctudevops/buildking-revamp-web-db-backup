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
-- Table structure for table `components_yearrange_year_ranges`
--

DROP TABLE IF EXISTS `components_yearrange_year_ranges`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `components_yearrange_year_ranges` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `year_range` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=108 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `components_yearrange_year_ranges`
--

LOCK TABLES `components_yearrange_year_ranges` WRITE;
/*!40000 ALTER TABLE `components_yearrange_year_ranges` DISABLE KEYS */;
INSERT INTO `components_yearrange_year_ranges` VALUES (19,'2019-2026'),(20,'2011-2018'),(21,'2001-2010'),(22,'2019-2026'),(23,'2011-2018'),(24,'2001-2010'),(25,'2019-2026'),(26,'2011-2018'),(27,'2001-2010'),(28,'2019-2026'),(29,'2011-2018'),(30,'2001-2010'),(31,'2019-2026'),(32,'2011-2018'),(33,'2001-2010'),(34,'2019-2026'),(35,'2011-2018'),(36,'2001-2010'),(52,'2018-2024'),(53,'2011-2017'),(54,'2001-2010'),(67,'2025-2030'),(88,'2025-2030'),(89,'2018-2024'),(90,'2011-2017'),(91,'2001-2010'),(92,'2025-2030'),(93,'2018-2024'),(94,'2011-2017'),(95,'2001-2010'),(96,'2025-2030'),(97,'2018-2024'),(98,'2011-2017'),(99,'2001-2010'),(100,'2025-2030'),(101,'2018-2024'),(102,'2011-2017'),(103,'2001-2010'),(104,'2025-2030'),(105,'2018-2024'),(106,'2011-2017'),(107,'2001-2010');
/*!40000 ALTER TABLE `components_yearrange_year_ranges` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-09-01 20:20:20
