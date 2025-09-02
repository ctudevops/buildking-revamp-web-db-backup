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
-- Table structure for table `components_components_email_form_fields`
--

DROP TABLE IF EXISTS `components_components_email_form_fields`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `components_components_email_form_fields` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `field_name` varchar(255) DEFAULT NULL,
  `field_name_template_variable` varchar(255) DEFAULT NULL,
  `required` tinyint(1) DEFAULT NULL,
  `field_type` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=62 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `components_components_email_form_fields`
--

LOCK TABLES `components_components_email_form_fields` WRITE;
/*!40000 ALTER TABLE `components_components_email_form_fields` DISABLE KEYS */;
INSERT INTO `components_components_email_form_fields` VALUES (1,'Phone','phoneNumber',1,'tel'),(2,'Email','email',1,'text'),(3,'Message','message',1,'__text_area'),(4,'Name','name',1,'text'),(5,'Company','company',1,'__company_list'),(11,'姓名','name',1,'text'),(12,'電話','phoneNumber',1,'tel'),(13,'電郵','email',1,'email'),(14,'備註 / 提問','message',1,'__text_area'),(15,'公司','company',1,'__company_list'),(21,'姓名','name',1,'text'),(22,'电话','phoneNumber',1,'tel'),(23,'电邮','email',1,'email'),(24,'备注 / 提问','message',1,'__text_area'),(25,'公司','company',1,'__company_list'),(47,'Name','name',1,'text'),(48,'Phone','phoneNumber',1,'tel'),(49,'Email','email',1,'text'),(50,'Message','message',1,'__text_area'),(51,'Company','company',1,'__company_list'),(52,'姓名','name',1,'text'),(53,'電話','phoneNumber',1,'tel'),(54,'電郵','email',1,'email'),(55,'備註 / 提問','message',1,'__text_area'),(56,'公司','company',1,'__company_list'),(57,'姓名','name',1,'text'),(58,'电话','phoneNumber',1,'tel'),(59,'电邮','email',1,'email'),(60,'备注 / 提问','message',1,'__text_area'),(61,'公司','company',1,'__company_list');
/*!40000 ALTER TABLE `components_components_email_form_fields` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-09-02 11:48:31
