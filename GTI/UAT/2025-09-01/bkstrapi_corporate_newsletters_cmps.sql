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
-- Table structure for table `corporate_newsletters_cmps`
--

DROP TABLE IF EXISTS `corporate_newsletters_cmps`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `corporate_newsletters_cmps` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `entity_id` int unsigned DEFAULT NULL,
  `cmp_id` int unsigned DEFAULT NULL,
  `component_type` varchar(255) DEFAULT NULL,
  `field` varchar(255) DEFAULT NULL,
  `order` double unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `corporate_newsletters_uq` (`entity_id`,`cmp_id`,`field`,`component_type`),
  KEY `corporate_newsletters_field_idx` (`field`),
  KEY `corporate_newsletters_component_type_idx` (`component_type`),
  KEY `corporate_newsletters_entity_fk` (`entity_id`),
  CONSTRAINT `corporate_newsletters_entity_fk` FOREIGN KEY (`entity_id`) REFERENCES `corporate_newsletters` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=487 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `corporate_newsletters_cmps`
--

LOCK TABLES `corporate_newsletters_cmps` WRITE;
/*!40000 ALTER TABLE `corporate_newsletters_cmps` DISABLE KEYS */;
INSERT INTO `corporate_newsletters_cmps` VALUES (387,5,755,'year.year','Year',1),(388,5,756,'year.year','Year',2),(389,5,757,'year.year','Year',3),(390,5,758,'year.year','Year',4),(391,5,759,'year.year','Year',5),(392,5,760,'year.year','Year',6),(393,5,761,'year.year','Year',7),(394,5,762,'year.year','Year',8),(395,5,763,'year.year','Year',9),(396,5,764,'year.year','Year',10),(437,1,795,'year.year','Year',1),(438,1,796,'year.year','Year',2),(439,1,797,'year.year','Year',3),(440,1,798,'year.year','Year',4),(441,1,799,'year.year','Year',5),(442,1,800,'year.year','Year',6),(443,1,801,'year.year','Year',7),(444,1,802,'year.year','Year',8),(445,1,803,'year.year','Year',9),(446,1,804,'year.year','Year',10),(447,3,805,'year.year','Year',1),(448,3,806,'year.year','Year',2),(449,3,807,'year.year','Year',3),(450,3,808,'year.year','Year',4),(451,3,809,'year.year','Year',5),(452,3,810,'year.year','Year',6),(453,3,811,'year.year','Year',7),(454,3,812,'year.year','Year',8),(455,3,813,'year.year','Year',9),(456,3,814,'year.year','Year',10),(457,17,815,'year.year','Year',1),(458,17,816,'year.year','Year',2),(459,17,817,'year.year','Year',3),(460,17,818,'year.year','Year',4),(461,17,819,'year.year','Year',5),(462,17,820,'year.year','Year',6),(463,17,821,'year.year','Year',7),(464,17,822,'year.year','Year',8),(465,17,823,'year.year','Year',9),(466,17,824,'year.year','Year',10),(467,15,825,'year.year','Year',1),(468,15,826,'year.year','Year',2),(469,15,827,'year.year','Year',3),(470,15,828,'year.year','Year',4),(471,15,829,'year.year','Year',5),(472,15,830,'year.year','Year',6),(473,15,831,'year.year','Year',7),(474,15,832,'year.year','Year',8),(475,15,833,'year.year','Year',9),(476,15,834,'year.year','Year',10),(477,16,835,'year.year','Year',1),(478,16,836,'year.year','Year',2),(479,16,837,'year.year','Year',3),(480,16,838,'year.year','Year',4),(481,16,839,'year.year','Year',5),(482,16,840,'year.year','Year',6),(483,16,841,'year.year','Year',7),(484,16,842,'year.year','Year',8),(485,16,843,'year.year','Year',9),(486,16,844,'year.year','Year',10);
/*!40000 ALTER TABLE `corporate_newsletters_cmps` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-09-01 20:19:58
