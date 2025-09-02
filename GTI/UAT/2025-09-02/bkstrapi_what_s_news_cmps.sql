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
-- Table structure for table `what_s_news_cmps`
--

DROP TABLE IF EXISTS `what_s_news_cmps`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `what_s_news_cmps` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `entity_id` int unsigned DEFAULT NULL,
  `cmp_id` int unsigned DEFAULT NULL,
  `component_type` varchar(255) DEFAULT NULL,
  `field` varchar(255) DEFAULT NULL,
  `order` double unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `what_s_news_uq` (`entity_id`,`cmp_id`,`field`,`component_type`),
  KEY `what_s_news_field_idx` (`field`),
  KEY `what_s_news_component_type_idx` (`component_type`),
  KEY `what_s_news_entity_fk` (`entity_id`),
  CONSTRAINT `what_s_news_entity_fk` FOREIGN KEY (`entity_id`) REFERENCES `what_s_news` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=481 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `what_s_news_cmps`
--

LOCK TABLES `what_s_news_cmps` WRITE;
/*!40000 ALTER TABLE `what_s_news_cmps` DISABLE KEYS */;
INSERT INTO `what_s_news_cmps` VALUES (173,3,1043,'year.year','Year',1),(174,3,1044,'year.year','Year',2),(175,3,1045,'year.year','Year',3),(176,3,1046,'year.year','Year',4),(177,3,1047,'year.year','Year',5),(178,3,1048,'year.year','Year',6),(179,3,1049,'year.year','Year',7),(180,3,1050,'year.year','Year',8),(181,3,1051,'year.year','Year',9),(182,3,1052,'year.year','Year',10),(183,3,1053,'year.year','Year',11),(426,1,1743,'year.year','Year',1),(427,1,1744,'year.year','Year',2),(428,1,1745,'year.year','Year',3),(429,1,1746,'year.year','Year',4),(430,1,1747,'year.year','Year',5),(431,1,1748,'year.year','Year',6),(432,1,1749,'year.year','Year',7),(433,1,1750,'year.year','Year',8),(434,1,1751,'year.year','Year',9),(435,1,1752,'year.year','Year',10),(436,1,1753,'year.year','Year',11),(437,6,1754,'year.year','Year',1),(438,6,1755,'year.year','Year',2),(439,6,1756,'year.year','Year',3),(440,6,1757,'year.year','Year',4),(441,6,1758,'year.year','Year',5),(442,6,1759,'year.year','Year',6),(443,6,1760,'year.year','Year',7),(444,6,1761,'year.year','Year',8),(445,6,1762,'year.year','Year',9),(446,6,1763,'year.year','Year',10),(447,6,1764,'year.year','Year',11),(448,26,1765,'year.year','Year',1),(449,26,1766,'year.year','Year',2),(450,26,1767,'year.year','Year',3),(451,26,1768,'year.year','Year',4),(452,26,1769,'year.year','Year',5),(453,26,1770,'year.year','Year',6),(454,26,1771,'year.year','Year',7),(455,26,1772,'year.year','Year',8),(456,26,1773,'year.year','Year',9),(457,26,1774,'year.year','Year',10),(458,26,1775,'year.year','Year',11),(459,22,1776,'year.year','Year',1),(460,22,1777,'year.year','Year',2),(461,22,1778,'year.year','Year',3),(462,22,1779,'year.year','Year',4),(463,22,1780,'year.year','Year',5),(464,22,1781,'year.year','Year',6),(465,22,1782,'year.year','Year',7),(466,22,1783,'year.year','Year',8),(467,22,1784,'year.year','Year',9),(468,22,1785,'year.year','Year',10),(469,22,1786,'year.year','Year',11),(470,14,1787,'year.year','Year',1),(471,14,1788,'year.year','Year',2),(472,14,1789,'year.year','Year',3),(473,14,1790,'year.year','Year',4),(474,14,1791,'year.year','Year',5),(475,14,1792,'year.year','Year',6),(476,14,1793,'year.year','Year',7),(477,14,1794,'year.year','Year',8),(478,14,1795,'year.year','Year',9),(479,14,1796,'year.year','Year',10),(480,14,1797,'year.year','Year',11);
/*!40000 ALTER TABLE `what_s_news_cmps` ENABLE KEYS */;
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
