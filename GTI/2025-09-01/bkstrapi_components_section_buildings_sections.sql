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
-- Table structure for table `components_section_buildings_sections`
--

DROP TABLE IF EXISTS `components_section_buildings_sections`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `components_section_buildings_sections` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `slug` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=175 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `components_section_buildings_sections`
--

LOCK TABLES `components_section_buildings_sections` WRITE;
/*!40000 ALTER TABLE `components_section_buildings_sections` DISABLE KEYS */;
INSERT INTO `components_section_buildings_sections` VALUES (1,'Addition and Alteration',NULL),(2,'Fitting Out',NULL),(3,'Institutions / Schools',NULL),(4,'Residential Buildings',NULL),(5,'Commercial Buildings',NULL),(6,'Addition and Alteration',NULL),(7,'Fitting Out',NULL),(8,'Institutions / Schools',NULL),(9,'Residential Buildings',NULL),(10,'Commercial Buildings',NULL),(11,'增建及加建工程',NULL),(12,'裝修工程',NULL),(15,'院舍及學校',NULL),(16,'住宅建築',NULL),(17,'商業建築',NULL),(23,'增建及加建工程',NULL),(24,'装修工程',NULL),(32,'院舍及学校',NULL),(33,'住宅建筑',NULL),(34,'商业建筑',NULL),(35,'增建及加建工程',NULL),(36,'装修工程',NULL),(37,'院舍及学校',NULL),(38,'住宅建筑',NULL),(39,'商业建筑',NULL),(40,'Environmental',NULL),(41,'Environmental',NULL),(42,'環保工程',NULL),(43,'環保工程',NULL),(44,'环保工程',NULL),(45,'环保工程',NULL),(46,'Foundations',NULL),(47,'Foundations',NULL),(48,'地基',NULL),(49,'地基',NULL),(50,'地基',NULL),(51,'地基',NULL),(52,'Airport Works',NULL),(53,'Drainage Works and Water Works',NULL),(54,'Landscaping Works',NULL),(55,'Roads and Bridges',NULL),(56,'Site Formation Works',NULL),(57,'Sportgrounds and Parks',NULL),(58,'Airport Works',NULL),(59,'Drainage Works and Water Works',NULL),(60,'Landscaping Works',NULL),(61,'Roads and Bridges',NULL),(62,'Site Formation Works',NULL),(63,'Sportgrounds and Parks',NULL),(64,'機場相關工程',NULL),(65,'渠務工程及水務工程',NULL),(66,'景觀美化工程',NULL),(67,'道路及橋樑',NULL),(68,'土地平整工程',NULL),(69,'運動場及公園',NULL),(70,'機場相關工程',NULL),(71,'渠務工程及水務工程',NULL),(72,'景觀美化工程',NULL),(73,'道路及橋樑',NULL),(74,'土地平整工程',NULL),(75,'運動場及公園',NULL),(76,'机场相关工程',NULL),(77,'渠务工程及水务工程',NULL),(78,'景观美化工程',NULL),(79,'道路及桥梁',NULL),(80,'土地平整工程',NULL),(81,'运动场及公园',NULL),(82,'机场相关工程',NULL),(83,'渠务工程及水务工程',NULL),(84,'景观美化工程',NULL),(85,'道路及桥梁',NULL),(86,'土地平整工程',NULL),(87,'运动场及公园',NULL),(88,'Railway - Infrastructure',NULL),(89,'Railway - Trackwork',NULL),(90,'Railway - Infrastructure',NULL),(91,'Railway - Trackwork',NULL),(92,'增建及加建工程',NULL),(93,'裝修工程',NULL),(94,'院舍及學校',NULL),(95,'住宅建築',NULL),(96,'商業建築',NULL),(97,'列車廠房及車站',NULL),(98,'鐵路工程',NULL),(99,'列車廠房及車站',NULL),(100,'鐵路工程',NULL),(101,'列车厂房及车站',NULL),(102,'铁路工程',NULL),(103,'列车厂房及车站',NULL),(104,'铁路工程',NULL),(105,'Structural Steel Works',NULL),(106,'钢结构工程',NULL),(107,'鋼結構工程',NULL),(111,'鋼結構工程',NULL),(112,'钢结构工程',NULL),(113,'General Marine Works',NULL),(114,'Submarine Pipelines',NULL),(115,'General Marine Works',NULL),(116,'Submarine Pipelines',NULL),(117,'一般海事工程',NULL),(118,'海底喉管',NULL),(119,'一般海事工程',NULL),(120,'海底喉管',NULL),(121,'一般海事工程',NULL),(122,'海底喉管',NULL),(123,'一般海事工程',NULL),(124,'海底喉管',NULL),(125,'Tunnels',NULL),(126,'Tunnels',NULL),(127,'隧道',NULL),(128,'隧道',NULL),(129,'隧道',NULL),(130,'隧道',NULL),(131,'Replacement of Lost Share Certificates',NULL),(132,'Dissemination of Corporate Communications',NULL),(133,'Replacement of Lost Share Certificates',NULL),(134,'Dissemination of Corporate Communications',NULL),(135,'補發遺失的股票',NULL),(136,'發佈公司通訊',NULL),(137,'補發遺失的股票',NULL),(138,'發佈公司通訊',NULL),(139,'补发遗失的股票',NULL),(140,'发布公司通讯',NULL),(141,'补发遗失的股票',NULL),(142,'发布公司通讯',NULL),(143,'Corporate Governance Report',NULL),(144,'Others',NULL),(149,'Corporate Governance Report',NULL),(150,'Others',NULL),(151,'企業管治報告書',NULL),(152,'其他',NULL),(155,'企业管治报告书',NULL),(156,'其他',NULL),(157,'企业管治报告书',NULL),(158,'其他',NULL),(159,'企業管治報告書',NULL),(160,'其他',NULL),(161,'環境、社會及管治報告書',NULL),(164,'Environmental, Social and Governance Report',NULL),(166,'環境、社會及管治報告書',NULL),(167,'环境、社会及管治报告书',NULL),(169,'环境、社会及管治报告书',NULL),(173,'Environmental, Social and Governance Report',NULL),(174,'Structural Steel Works',NULL);
/*!40000 ALTER TABLE `components_section_buildings_sections` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-09-01 20:20:16
