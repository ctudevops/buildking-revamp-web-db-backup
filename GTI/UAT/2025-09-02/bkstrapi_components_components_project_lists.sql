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
-- Table structure for table `components_components_project_lists`
--

DROP TABLE IF EXISTS `components_components_project_lists`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `components_components_project_lists` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `collection_slug` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=699 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `components_components_project_lists`
--

LOCK TABLES `components_components_project_lists` WRITE;
/*!40000 ALTER TABLE `components_components_project_lists` DISABLE KEYS */;
INSERT INTO `components_components_project_lists` VALUES (1,'Addition and Alteration','addition-and-alteration-collections'),(2,'Fitting Out','fitting-out-collections'),(5,'Institutions / Schools','institution-school-collections'),(6,'Residential Buildings','residential-buildings-collections'),(7,'Commercial Buildings','commercial-buildings-collections'),(13,'Environmental','environmental-collections'),(15,'Foundations','foundations-collections'),(17,'Airport Works','airport-work-collections'),(18,'Drainage Works and Water Works','drainage-works-and-water-works-collections'),(19,'Landscaping Works','landscaping-works-collections'),(20,'Roads and Bridges','roads-and-bridges-collections'),(21,'Site Formation Works','site-formation-works-collections'),(22,'Sportgrounds and Parks','sportgrounds-and-parks-collections'),(29,'Railway - Infrastructure','railway-infrastructure-collections'),(30,'Railway - Trackwork','railway-trackwork-collections'),(33,'Structural Steel Works','structural-steel-work-collections'),(35,'Tunnels','tunnels-collections'),(37,'General Marine Works','general-marine-works-collecitons'),(38,'Submarine Pipelines','submarine-pipelines-collections'),(41,'增建及加建工程','addition-and-alteration-collections'),(42,'裝修工程','fitting-out-collections'),(43,'院舍及學校','institution-school-collections'),(44,'住宅建築','residential-buildings-collections'),(45,'商業建築','commercial-buildings-collections'),(51,'增建及加建工程','addition-and-alteration-collections'),(52,'装修工程','fitting-out-collections'),(53,'院舍及学校','institution-school-collections'),(54,'住宅建筑','residential-buildings-collections'),(55,'商业建筑','commercial-buildings-collections'),(61,'環保工程','environmental-collections'),(63,'环保工程','environmental-collections'),(65,'地基','foundations-collections'),(67,'地基','foundations-collections'),(69,'機場相關工程','airport-work-collections'),(70,'渠務工程及水務工程','drainage-works-and-water-works-collections'),(71,'景觀美化工程','landscaping-works-collections'),(72,'道路及橋樑','roads-and-bridges-collections'),(73,'土地平整工程','site-formation-works-collections'),(74,'運動場及公園','sportgrounds-and-parks-collections'),(81,'机场相关工程','airport-work-collections'),(82,'渠务工程及水务工程','drainage-works-and-water-works-collections'),(83,'景观美化工程','landscaping-works-collections'),(84,'道路及桥梁','roads-and-bridges-collections'),(85,'土地平整工程','site-formation-works-collections'),(86,'运动场及公园','sportgrounds-and-parks-collections'),(93,'一般海事工程','general-marine-works-collections'),(94,'海底喉管','submarine-pipelines-collections'),(97,'一般海事工程','general-marine-works-collections'),(98,'海底喉管','submarine-pipelines-collections'),(107,'列車廠房及車站','railway-infrastructure-collections'),(108,'鐵路工程','railway-trackwork-collections'),(111,'列车厂房及车站','railway-infrastructure-collections'),(112,'铁路工程','railway-trackwork-collections'),(115,'鋼結構工程','structural-steel-work-collections'),(117,'钢结构工程','structural-steel-work-collections'),(119,'隧道','tunnels-collections'),(121,'隧道','tunnels-collections'),(253,'环保工程','environmental-collections'),(288,'Environmental','environmental-collections'),(548,'General Marine Works','general-marine-works-collecitons'),(549,'Submarine Pipelines','submarine-pipelines-collections'),(636,'Addition and Alteration','addition-and-alteration-collections'),(637,'Fitting Out','fitting-out-collections'),(638,'Institutions / Schools','institution-school-collections'),(639,'Residential Buildings','residential-buildings-collections'),(640,'Commercial Buildings','commercial-buildings-collections'),(641,'增建及加建工程','addition-and-alteration-collections'),(642,'裝修工程','fitting-out-collections'),(643,'院舍及學校','institution-school-collections'),(644,'住宅建築','residential-buildings-collections'),(645,'商業建築','commercial-buildings-collections'),(646,'增建及加建工程','addition-and-alteration-collections'),(647,'装修工程','fitting-out-collections'),(648,'院舍及学校','institution-school-collections'),(649,'住宅建筑','residential-buildings-collections'),(650,'商业建筑','commercial-buildings-collections'),(651,'環保工程','environmental-collections'),(653,'Foundations','foundations-collections'),(654,'地基','foundations-collections'),(655,'地基','foundations-collections'),(656,'Airport Works','airport-work-collections'),(657,'Drainage Works and Water Works','drainage-works-and-water-works-collections'),(658,'Landscaping Works','landscaping-works-collections'),(659,'Roads and Bridges','roads-and-bridges-collections'),(660,'Site Formation Works','site-formation-works-collections'),(661,'Sportgrounds and Parks','sportgrounds-and-parks-collections'),(662,'機場相關工程','airport-work-collections'),(663,'渠務工程及水務工程','drainage-works-and-water-works-collections'),(664,'景觀美化工程','landscaping-works-collections'),(665,'道路及橋樑','roads-and-bridges-collections'),(666,'土地平整工程','site-formation-works-collections'),(667,'運動場及公園','sportgrounds-and-parks-collections'),(668,'机场相关工程','airport-work-collections'),(669,'渠务工程及水务工程','drainage-works-and-water-works-collections'),(670,'景观美化工程','landscaping-works-collections'),(671,'道路及桥梁','roads-and-bridges-collections'),(672,'土地平整工程','site-formation-works-collections'),(673,'运动场及公园','sportgrounds-and-parks-collections'),(674,'一般海事工程','general-marine-works-collections'),(675,'海底喉管','submarine-pipelines-collections'),(676,'一般海事工程','general-marine-works-collections'),(677,'海底喉管','submarine-pipelines-collections'),(678,'Railway - Infrastructure','railway-infrastructure-collections'),(679,'Railway - Trackwork','railway-trackwork-collections'),(680,'列車廠房及車站','railway-infrastructure-collections'),(681,'鐵路工程','railway-trackwork-collections'),(684,'列车厂房及车站','railway-infrastructure-collections'),(685,'铁路工程','railway-trackwork-collections'),(686,'Structural Steel Works','structural-steel-work-collections'),(687,'鋼結構工程','structural-steel-work-collections'),(688,'钢结构工程','structural-steel-work-collections'),(689,'Tunnels','tunnels-collections'),(690,'隧道','tunnels-collections'),(691,'隧道','tunnels-collections');
/*!40000 ALTER TABLE `components_components_project_lists` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-09-02 11:48:16
