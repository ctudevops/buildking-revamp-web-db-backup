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
-- Table structure for table `upload_folders`
--

DROP TABLE IF EXISTS `upload_folders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `upload_folders` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `document_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `path_id` int DEFAULT NULL,
  `path` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `created_at` datetime(6) DEFAULT NULL,
  `updated_at` datetime(6) DEFAULT NULL,
  `published_at` datetime(6) DEFAULT NULL,
  `created_by_id` int unsigned DEFAULT NULL,
  `updated_by_id` int unsigned DEFAULT NULL,
  `locale` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `upload_folders_path_id_index` (`path_id`),
  UNIQUE KEY `upload_folders_path_index` (`path`),
  KEY `upload_folders_documents_idx` (`document_id`,`locale`,`published_at`),
  KEY `upload_folders_created_by_id_fk` (`created_by_id`),
  KEY `upload_folders_updated_by_id_fk` (`updated_by_id`),
  CONSTRAINT `upload_folders_created_by_id_fk` FOREIGN KEY (`created_by_id`) REFERENCES `admin_users` (`id`) ON DELETE SET NULL,
  CONSTRAINT `upload_folders_updated_by_id_fk` FOREIGN KEY (`updated_by_id`) REFERENCES `admin_users` (`id`) ON DELETE SET NULL
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `upload_folders`
--

LOCK TABLES `upload_folders` WRITE;
/*!40000 ALTER TABLE `upload_folders` DISABLE KEYS */;
INSERT INTO `upload_folders` VALUES (1,'cib48twmvrtlboq5dghsxwl0','AR',1,'/1','2025-05-29 06:46:01.739000','2025-05-29 06:46:01.739000','2025-05-29 06:46:01.740000',13,13,NULL),(2,'t1gowj7jm526tn5s25offvwb','AR_C',2,'/1/2','2025-05-29 06:57:39.472000','2025-05-29 06:57:39.472000','2025-05-29 06:57:39.472000',13,13,NULL),(4,'ouqmi8ms47gqqnewvf00mf8z','Home',4,'/4','2025-05-29 07:26:02.115000','2025-05-29 07:26:02.115000','2025-05-29 07:26:02.116000',11,11,NULL),(5,'ggist4vjlc7j2n0u00kyb0zu','Training',5,'/5','2025-05-29 08:35:36.672000','2025-05-29 08:35:36.672000','2025-05-29 08:35:36.673000',10,10,NULL),(6,'bgbddz55rodtfnhp7fmmhycd','Circulars and Notices',6,'/6','2025-05-29 08:55:09.789000','2025-05-29 08:55:09.789000','2025-05-29 08:55:09.789000',8,8,NULL),(7,'dxz2rkxdtcf6o3c3jifighjt','AR_E_01-11',7,'/1/7','2025-05-29 11:01:47.946000','2025-05-29 11:01:47.946000','2025-05-29 11:01:47.946000',13,13,NULL),(8,'zp5uvrnaa8o5sklnv580tzy3','AR_C_01-11',8,'/1/8','2025-05-29 11:24:44.585000','2025-05-29 11:24:44.585000','2025-05-29 11:24:44.585000',13,13,NULL),(9,'uf4s3mi14gwap5mx6gyon3jh','Environmental',9,'/9','2025-05-29 11:26:15.125000','2025-05-29 11:26:15.125000','2025-05-29 11:26:15.125000',8,8,NULL),(10,'x3co3na3aaqmyxdj7w87yvvb','IR_E',10,'/1/10','2025-05-30 02:20:28.463000','2025-05-30 02:20:28.463000','2025-05-30 02:20:28.463000',13,13,NULL),(11,'v8fuz8l6ifrmm6v3vcc6tt80','IR_C',11,'/1/11','2025-05-30 02:20:35.418000','2025-05-30 02:20:35.418000','2025-05-30 02:20:35.418000',13,13,NULL),(12,'y4huiiw4mjkj4y6rds8rax05','Buildings',12,'/12','2025-05-30 03:12:00.103000','2025-05-30 03:12:00.103000','2025-05-30 03:12:00.103000',8,8,NULL),(13,'irx5r4tm68d2gxawk08mxfj6','Announcement',13,'/13','2025-05-30 06:17:55.656000','2025-05-30 06:17:55.656000','2025-05-30 06:17:55.656000',11,11,NULL),(14,'evkudnwpnp3yelwnasb2e1y8','Chi_sc',14,'/13/14','2025-05-30 06:18:30.133000','2025-05-30 06:18:30.133000','2025-05-30 06:18:30.133000',11,11,NULL),(15,'pa0r7f1kf449578d4v1kfxsg','2025',15,'/13/14/15','2025-05-30 06:20:22.110000','2025-05-30 06:20:22.110000','2025-05-30 06:20:22.110000',11,11,NULL),(16,'v23bvecrj1nll7tjier0scgd','Cir_TC',16,'/6/16','2025-05-30 06:21:56.394000','2025-05-30 06:21:56.394000','2025-05-30 06:21:56.394000',13,13,NULL),(17,'j092wc52yxhm2repga9047lo','Foundations',17,'/17','2025-05-30 06:29:52.809000','2025-05-30 06:29:52.809000','2025-05-30 06:29:52.809000',8,8,NULL),(18,'k6uihfgh3m1bazbr467ozljs','2024',18,'/13/14/18','2025-05-30 14:47:40.157000','2025-05-30 14:47:40.157000','2025-05-30 14:47:40.157000',11,11,NULL),(19,'agptpm4n9bkt6ha3vet9ccto','2016',19,'/6/16/19','2025-06-02 02:42:30.011000','2025-06-02 02:42:30.011000','2025-06-02 02:42:30.011000',13,13,NULL),(20,'cqtwxz41q7oxlduia2dsqaoj','2015',20,'/6/16/20','2025-06-02 02:58:24.590000','2025-06-02 02:58:24.590000','2025-06-02 02:58:24.590000',13,13,NULL),(21,'fekre54bzbj2ydtsttuym1ij','2014',21,'/6/16/21','2025-06-02 03:27:43.436000','2025-06-02 03:27:43.436000','2025-06-02 03:27:43.436000',13,13,NULL),(22,'yw7ys289bdxe7o37aucwwejc','fitting out',22,'/22','2025-06-02 05:52:18.161000','2025-06-02 05:52:18.161000','2025-06-02 05:52:18.162000',8,8,NULL),(23,'eiptseb727u8m0hmpkyac1w7','General Civil Works',23,'/23','2025-06-03 02:22:05.180000','2025-06-03 02:22:05.180000','2025-06-03 02:22:05.180000',8,8,NULL),(24,'i5n52zpslyo9mq0z2vf4h8nc','2023',24,'/13/14/24','2025-06-03 03:01:11.524000','2025-06-03 03:01:11.524000','2025-06-03 03:01:11.524000',11,11,NULL),(25,'lk7vpkxw7yuf51nc0udw65ew','Announcement Collection Simplified',25,'/25','2025-06-03 09:44:08.388000','2025-06-03 09:44:08.388000','2025-06-03 09:44:08.388000',11,11,NULL),(26,'yon75tao1w9bz4qiaambsiqv','test',26,'/26','2025-06-06 02:49:54.928000','2025-06-06 02:49:54.928000','2025-06-06 02:49:54.929000',4,4,NULL);
/*!40000 ALTER TABLE `upload_folders` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-09-02 11:48:40
