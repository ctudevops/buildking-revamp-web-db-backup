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
-- Table structure for table `up_permissions`
--

DROP TABLE IF EXISTS `up_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `up_permissions` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `document_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `action` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `created_at` datetime(6) DEFAULT NULL,
  `updated_at` datetime(6) DEFAULT NULL,
  `published_at` datetime(6) DEFAULT NULL,
  `created_by_id` int unsigned DEFAULT NULL,
  `updated_by_id` int unsigned DEFAULT NULL,
  `locale` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `up_permissions_documents_idx` (`document_id`,`locale`,`published_at`),
  KEY `up_permissions_created_by_id_fk` (`created_by_id`),
  KEY `up_permissions_updated_by_id_fk` (`updated_by_id`),
  CONSTRAINT `up_permissions_created_by_id_fk` FOREIGN KEY (`created_by_id`) REFERENCES `admin_users` (`id`) ON DELETE SET NULL,
  CONSTRAINT `up_permissions_updated_by_id_fk` FOREIGN KEY (`updated_by_id`) REFERENCES `admin_users` (`id`) ON DELETE SET NULL
) ENGINE=InnoDB AUTO_INCREMENT=168 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `up_permissions`
--

LOCK TABLES `up_permissions` WRITE;
/*!40000 ALTER TABLE `up_permissions` DISABLE KEYS */;
INSERT INTO `up_permissions` VALUES (1,'eeeccapfm1oswe13grl14du7','plugin::users-permissions.user.me','2025-04-08 18:36:34.096000','2025-04-08 18:36:34.096000','2025-04-08 18:36:34.097000',NULL,NULL,NULL),(2,'vpmfw0xfe82vuae8k3w57a7b','plugin::users-permissions.auth.changePassword','2025-04-08 18:36:34.096000','2025-04-08 18:36:34.096000','2025-04-08 18:36:34.097000',NULL,NULL,NULL),(3,'g3tyfknn11ef4s0m583832qr','plugin::users-permissions.auth.callback','2025-04-08 18:36:34.116000','2025-04-08 18:36:34.116000','2025-04-08 18:36:34.116000',NULL,NULL,NULL),(4,'e1pqc5p8hl22wtd7eobbxrb3','plugin::users-permissions.auth.connect','2025-04-08 18:36:34.116000','2025-04-08 18:36:34.116000','2025-04-08 18:36:34.116000',NULL,NULL,NULL),(5,'ngva3b6kfq1h51ilbl6jmrxv','plugin::users-permissions.auth.forgotPassword','2025-04-08 18:36:34.116000','2025-04-08 18:36:34.116000','2025-04-08 18:36:34.116000',NULL,NULL,NULL),(6,'dg26plyqch62lz81zcd5bql3','plugin::users-permissions.auth.resetPassword','2025-04-08 18:36:34.116000','2025-04-08 18:36:34.116000','2025-04-08 18:36:34.116000',NULL,NULL,NULL),(7,'pom6srw5imx7g2ry0z626q0b','plugin::users-permissions.auth.emailConfirmation','2025-04-08 18:36:34.116000','2025-04-08 18:36:34.116000','2025-04-08 18:36:34.117000',NULL,NULL,NULL),(8,'xcu9pwve8ac5vj2tuu77ukcx','plugin::users-permissions.auth.register','2025-04-08 18:36:34.116000','2025-04-08 18:36:34.116000','2025-04-08 18:36:34.116000',NULL,NULL,NULL),(9,'t3qp0v38mhbvo5lvgwywv6ys','plugin::users-permissions.auth.sendEmailConfirmation','2025-04-08 18:36:34.116000','2025-04-08 18:36:34.116000','2025-04-08 18:36:34.117000',NULL,NULL,NULL),(163,'iiw06th94baqcie3ari3uw4w','plugin::content-type-builder.components.getComponent','2025-06-20 16:24:57.274000','2025-06-20 16:24:57.274000','2025-06-20 16:24:57.275000',NULL,NULL,NULL),(164,'yolnk7cycuc9ow3tetqtvirg','plugin::content-type-builder.components.getComponents','2025-06-20 16:24:57.274000','2025-06-20 16:24:57.274000','2025-06-20 16:24:57.274000',NULL,NULL,NULL),(165,'orutkekkw7agrl2zbho07b1r','plugin::content-type-builder.content-types.getContentTypes','2025-06-20 16:24:57.274000','2025-06-20 16:24:57.274000','2025-06-20 16:24:57.275000',NULL,NULL,NULL),(166,'edf7fnzy2jiadrcayvxq7pav','plugin::content-type-builder.content-types.getContentType','2025-06-20 16:24:57.274000','2025-06-20 16:24:57.274000','2025-06-20 16:24:57.275000',NULL,NULL,NULL),(167,'da3rxqe4k0rixunuecrezl39','api::home.home.find','2025-06-20 17:34:11.678000','2025-06-20 17:34:11.678000','2025-06-20 17:34:11.678000',NULL,NULL,NULL);
/*!40000 ALTER TABLE `up_permissions` ENABLE KEYS */;
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
