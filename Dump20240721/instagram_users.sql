-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: instagram
-- ------------------------------------------------------
-- Server version	8.0.36

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
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Kenton_Kirlin','2017-02-16 17:22:11'),(2,'Andre_Purdy85','2017-04-02 15:11:21'),(3,'Harley_Lind18','2017-02-21 10:12:33'),(4,'Arely_Bogan63','2016-08-12 23:28:43'),(5,'Aniya_Hackett','2016-12-07 00:04:39'),(6,'Travon.Waters','2017-04-30 11:26:14'),(7,'Kasandra_Homenick','2016-12-12 05:50:08'),(8,'Tabitha_Schamberger11','2016-08-20 00:19:46'),(9,'Gus93','2016-06-24 17:36:31'),(10,'Presley_McClure','2016-08-07 14:25:49'),(11,'Justina.Gaylord27','2017-05-04 14:32:16'),(12,'Dereck65','2017-01-19 00:34:14'),(13,'Alexandro35','2017-03-29 15:09:02'),(14,'Jaclyn81','2017-02-06 22:29:16'),(15,'Billy52','2016-10-05 12:10:20'),(16,'Annalise.McKenzie16','2016-08-02 19:32:46'),(17,'Norbert_Carroll35','2017-02-06 21:05:43'),(18,'Odessa2','2016-10-21 16:16:56'),(19,'Hailee26','2017-04-29 16:53:40'),(20,'Delpha.Kihn','2016-08-31 00:42:30'),(21,'Rocio33','2017-01-23 10:51:15'),(22,'Kenneth64','2016-12-27 08:48:17'),(23,'Eveline95','2017-01-23 22:14:19'),(24,'Maxwell.Halvorson','2017-04-18 00:32:44'),(25,'Tierra.Trantow','2016-10-03 10:49:21'),(26,'Josianne.Friesen','2016-06-07 10:47:01'),(27,'Darwin29','2017-03-18 02:10:07'),(28,'Dario77','2016-08-18 05:15:03'),(29,'Jaime53','2016-09-11 16:51:57'),(30,'Kaley9','2016-09-23 19:24:20'),(31,'Aiyana_Hoeger','2016-09-29 18:28:12'),(32,'Irwin.Larson','2016-08-26 17:36:22'),(33,'Yvette.Gottlieb91','2016-11-14 11:32:01'),(34,'Pearl7','2016-07-08 19:42:01'),(35,'Lennie_Hartmann40','2017-03-30 01:25:22'),(36,'Ollie_Ledner37','2016-08-04 13:42:20'),(37,'Yazmin_Mills95','2016-07-26 22:56:44'),(38,'Jordyn.Jacobson2','2016-05-14 05:56:26'),(39,'Kelsi26','2016-06-08 15:48:08'),(40,'Rafael.Hickle2','2016-05-19 07:51:26'),(41,'Mckenna17','2016-07-17 15:25:45'),(42,'Maya.Farrell','2016-12-11 17:04:45'),(43,'Janet.Armstrong','2016-10-06 05:57:44'),(44,'Seth46','2016-07-07 09:40:27'),(45,'David.Osinski47','2017-02-05 20:23:37'),(46,'Malinda_Streich','2016-07-09 19:37:08'),(47,'Harrison.Beatty50','2016-09-02 01:48:38'),(48,'Granville_Kutch','2016-06-26 01:10:22'),(49,'Morgan.Kassulke','2016-10-30 11:42:31'),(50,'Gerard79','2016-08-23 17:47:44'),(51,'Mariano_Koch3','2017-04-17 12:14:46'),(52,'Zack_Kemmer93','2017-01-01 04:58:22'),(53,'Linnea59','2017-02-07 06:49:34'),(54,'Duane60','2016-12-21 03:43:38'),(55,'Meggie_Doyle','2017-04-04 10:17:34'),(56,'Peter.Stehr0','2016-08-22 16:05:42'),(57,'Julien_Schmidt','2017-02-02 22:12:48'),(58,'Aurelie71','2016-05-31 04:20:57'),(59,'Cesar93','2016-10-18 14:42:43'),(60,'Sam52','2017-03-30 20:03:45'),(61,'Jayson65','2016-10-14 17:10:53'),(62,'Ressie_Stanton46','2016-12-20 14:09:09'),(63,'Elenor88','2016-05-07 23:30:41'),(64,'Florence99','2016-10-06 21:08:31'),(65,'Adelle96','2016-09-30 22:37:57'),(66,'Mike.Auer39','2016-07-01 15:36:15'),(67,'Emilio_Bernier52','2016-05-06 11:04:30'),(68,'Franco_Keebler64','2016-11-13 19:09:27'),(69,'Karley_Bosco','2016-06-24 21:38:52'),(70,'Erick5','2017-04-05 21:44:47'),(71,'Nia_Haag','2016-05-14 13:38:50'),(72,'Kathryn80','2016-10-11 07:01:57'),(73,'Jaylan.Lakin','2016-06-10 21:58:52'),(74,'Hulda.Macejkovic','2017-01-25 16:17:28'),(75,'Leslie67','2016-09-21 03:14:01'),(76,'Janelle.Nikolaus81','2016-07-21 07:26:09'),(77,'Donald.Fritsch','2017-01-07 09:05:41'),(78,'Colten.Harris76','2016-10-10 00:38:53'),(79,'Katarina.Dibbert','2016-11-03 12:14:11'),(80,'Darby_Herzog','2016-05-05 22:14:21'),(81,'Esther.Zulauf61','2017-01-14 16:02:34'),(82,'Aracely.Johnston98','2016-07-25 16:49:10'),(83,'Bartholome.Bernhard','2016-11-06 01:31:23'),(84,'Alysa22','2017-01-01 16:44:43'),(85,'Milford_Gleichner42','2017-04-30 05:50:51'),(86,'Delfina_VonRueden68','2017-03-21 11:02:14'),(87,'Rick29','2017-02-24 10:25:08'),(88,'Clint27','2016-06-02 19:40:10'),(89,'Jessyca_West','2016-09-14 21:47:05'),(90,'Esmeralda.Mraz57','2017-03-03 10:52:27'),(91,'Bethany20','2016-06-03 21:31:53'),(92,'Frederik_Rice','2016-07-06 19:56:29'),(93,'Willie_Leuschke','2017-02-15 00:40:53'),(94,'Damon35','2016-10-31 13:44:27'),(95,'Nicole71','2016-05-09 15:30:22'),(96,'Keenan.Schamberger60','2016-08-28 12:57:28'),(97,'Tomas.Beatty93','2017-02-11 10:38:55'),(98,'Imani_Nicolas17','2017-01-31 21:59:34'),(99,'Alek_Watsica','2016-12-10 06:43:58'),(100,'Javonte83','2017-03-27 20:06:37');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-07-21 22:17:17
