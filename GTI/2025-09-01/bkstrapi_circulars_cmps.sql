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
-- Table structure for table `circulars_cmps`
--

DROP TABLE IF EXISTS `circulars_cmps`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `circulars_cmps` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `entity_id` int unsigned DEFAULT NULL,
  `cmp_id` int unsigned DEFAULT NULL,
  `component_type` varchar(255) DEFAULT NULL,
  `field` varchar(255) DEFAULT NULL,
  `order` double unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `circulars_uq` (`entity_id`,`cmp_id`,`field`,`component_type`),
  KEY `circulars_field_idx` (`field`),
  KEY `circulars_component_type_idx` (`component_type`),
  KEY `circulars_entity_fk` (`entity_id`),
  CONSTRAINT `circulars_entity_fk` FOREIGN KEY (`entity_id`) REFERENCES `circulars` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=419 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `circulars_cmps`
--

LOCK TABLES `circulars_cmps` WRITE;
/*!40000 ALTER TABLE `circulars_cmps` DISABLE KEYS */;
INSERT INTO `circulars_cmps` VALUES (269,1,548,'year.year','Year',1),(270,1,549,'year.year','Year',2),(271,1,550,'year.year','Year',3),(287,1,566,'year.year','Year',4),(288,1,567,'year.year','Year',5),(289,1,568,'year.year','Year',6),(290,1,569,'year.year','Year',7),(291,1,570,'year.year','Year',8),(292,1,571,'year.year','Year',9),(293,1,572,'year.year','Year',10),(294,1,573,'year.year','Year',11),(295,1,574,'year.year','Year',12),(296,1,575,'year.year','Year',13),(297,1,576,'year.year','Year',14),(298,1,577,'year.year','Year',15),(299,1,578,'year.year','Year',16),(300,1,579,'year.year','Year',17),(301,1,580,'year.year','Year',18),(302,1,581,'year.year','Year',19),(303,1,582,'year.year','Year',20),(304,1,583,'year.year','Year',21),(305,1,584,'year.year','Year',22),(309,18,585,'year.year','Year',1),(310,18,586,'year.year','Year',2),(311,18,587,'year.year','Year',3),(312,18,588,'year.year','Year',4),(313,18,589,'year.year','Year',5),(314,18,590,'year.year','Year',6),(315,18,591,'year.year','Year',7),(316,18,592,'year.year','Year',8),(317,18,593,'year.year','Year',9),(318,18,594,'year.year','Year',10),(319,18,595,'year.year','Year',11),(320,18,596,'year.year','Year',12),(321,18,597,'year.year','Year',13),(322,18,598,'year.year','Year',14),(323,18,599,'year.year','Year',15),(324,18,600,'year.year','Year',16),(325,18,601,'year.year','Year',17),(326,18,602,'year.year','Year',18),(327,18,603,'year.year','Year',19),(328,18,604,'year.year','Year',20),(329,18,605,'year.year','Year',21),(330,18,606,'year.year','Year',22),(331,16,607,'year.year','Year',1),(332,16,608,'year.year','Year',2),(333,16,609,'year.year','Year',3),(334,16,610,'year.year','Year',4),(335,16,611,'year.year','Year',5),(336,16,612,'year.year','Year',6),(337,16,613,'year.year','Year',7),(338,16,614,'year.year','Year',8),(339,16,615,'year.year','Year',9),(340,16,616,'year.year','Year',10),(341,16,617,'year.year','Year',11),(342,16,618,'year.year','Year',12),(343,16,619,'year.year','Year',13),(344,16,620,'year.year','Year',14),(345,16,621,'year.year','Year',15),(346,16,622,'year.year','Year',16),(347,16,623,'year.year','Year',17),(348,16,624,'year.year','Year',18),(349,16,625,'year.year','Year',19),(350,16,626,'year.year','Year',20),(351,16,627,'year.year','Year',21),(352,16,628,'year.year','Year',22),(353,21,629,'year.year','Year',1),(354,21,630,'year.year','Year',2),(355,21,631,'year.year','Year',3),(356,21,632,'year.year','Year',4),(357,21,633,'year.year','Year',5),(358,21,634,'year.year','Year',6),(359,21,635,'year.year','Year',7),(360,21,636,'year.year','Year',8),(361,21,637,'year.year','Year',9),(362,21,638,'year.year','Year',10),(363,21,639,'year.year','Year',11),(364,21,640,'year.year','Year',12),(365,21,641,'year.year','Year',13),(366,21,642,'year.year','Year',14),(367,21,643,'year.year','Year',15),(368,21,644,'year.year','Year',16),(369,21,645,'year.year','Year',17),(370,21,646,'year.year','Year',18),(371,21,647,'year.year','Year',19),(372,21,648,'year.year','Year',20),(373,21,649,'year.year','Year',21),(374,21,650,'year.year','Year',22),(375,19,651,'year.year','Year',1),(376,19,652,'year.year','Year',2),(377,19,653,'year.year','Year',3),(378,19,654,'year.year','Year',4),(379,19,655,'year.year','Year',5),(380,19,656,'year.year','Year',6),(381,19,657,'year.year','Year',7),(382,19,658,'year.year','Year',8),(383,19,659,'year.year','Year',9),(384,19,660,'year.year','Year',10),(385,19,661,'year.year','Year',11),(386,19,662,'year.year','Year',12),(387,19,663,'year.year','Year',13),(388,19,664,'year.year','Year',14),(389,19,665,'year.year','Year',15),(390,19,666,'year.year','Year',16),(391,19,667,'year.year','Year',17),(392,19,668,'year.year','Year',18),(393,19,669,'year.year','Year',19),(394,19,670,'year.year','Year',20),(395,19,671,'year.year','Year',21),(396,19,672,'year.year','Year',22),(397,17,673,'year.year','Year',1),(398,17,674,'year.year','Year',2),(399,17,675,'year.year','Year',3),(400,17,676,'year.year','Year',4),(401,17,677,'year.year','Year',5),(402,17,678,'year.year','Year',6),(403,17,679,'year.year','Year',7),(404,17,680,'year.year','Year',8),(405,17,681,'year.year','Year',9),(406,17,682,'year.year','Year',10),(407,17,683,'year.year','Year',11),(408,17,684,'year.year','Year',12),(409,17,685,'year.year','Year',13),(410,17,686,'year.year','Year',14),(411,17,687,'year.year','Year',15),(412,17,688,'year.year','Year',16),(413,17,689,'year.year','Year',17),(414,17,690,'year.year','Year',18),(415,17,691,'year.year','Year',19),(416,17,692,'year.year','Year',20),(417,17,693,'year.year','Year',21),(418,17,694,'year.year','Year',22);
/*!40000 ALTER TABLE `circulars_cmps` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-09-01 20:20:13
