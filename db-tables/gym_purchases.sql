-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: srv2    Database: gym
-- ------------------------------------------------------
-- Server version	8.0.31

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
-- Table structure for table `purchases`
--

DROP TABLE IF EXISTS `purchases`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `purchases` (
  `purchaseId` int NOT NULL AUTO_INCREMENT,
  `userId` varchar(30) NOT NULL,
  `startDate` datetime NOT NULL,
  `numEnters` int NOT NULL,
  `type` int NOT NULL,
  PRIMARY KEY (`purchaseId`),
  KEY `userId` (`userId`),
  KEY `type` (`type`),
  CONSTRAINT `purchases_ibfk_913` FOREIGN KEY (`userId`) REFERENCES `users` (`gmail`) ON UPDATE CASCADE,
  CONSTRAINT `purchases_ibfk_914` FOREIGN KEY (`type`) REFERENCES `prices` (`id`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=63 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `purchases`
--

LOCK TABLES `purchases` WRITE;
/*!40000 ALTER TABLE `purchases` DISABLE KEYS */;
INSERT INTO `purchases` VALUES (5,'rutkatzir@gmail.com','2023-03-13 00:00:00',100,2),(6,'rutkatzir@gmail.com','2023-03-13 00:00:00',100,2),(7,'rutkatzir@gmail.com','2023-03-13 00:00:00',1000000,2),(8,'rutkatzir@gmail.com','2023-03-13 00:00:00',100,2),(9,'rutkatzir@gmail.com','2023-03-13 00:00:00',1000000,2),(10,'rutkatzir@gmail.com','2023-03-13 00:00:00',100000,2),(11,'rutkatzir@gmail.com','2023-03-13 00:00:00',100,2),(12,'rutkatzir@gmail.com','2023-03-14 00:00:00',1000000,2),(13,'rutkatzir@gmail.com','2023-03-14 00:00:00',100000,2),(14,'rutkatzir@gmail.com','2023-03-14 00:00:00',100,2),(15,'rutkatzir@gmail.com','2023-03-14 00:00:00',1000000,2),(16,'rutkatzir@gmail.com','2023-03-14 00:00:00',100000,2),(17,'rutkatzir@gmail.com','2023-03-14 00:00:00',100,2),(18,'rutkatzir@gmail.com','2023-03-14 00:00:00',1000000,2),(19,'rutkatzir@gmail.com','2023-03-14 00:00:00',1000000,2),(20,'rutkatzir@gmail.com','2023-03-14 00:00:00',100000,2),(21,'rutkatzir@gmail.com','2023-03-14 00:00:00',100,2),(22,'rutkatzir@gmail.com','2023-03-14 00:00:00',1000000,2),(23,'rutkatzir@gmail.com','2023-03-14 00:00:00',1000000,2),(25,'rutkatzir@gmail.com','2023-03-15 00:00:00',1000000,2),(26,'rutkatzir@gmail.com','2023-03-15 00:00:00',1000000,2),(28,'rutkatzir@gmail.com','2023-03-15 00:00:00',100,4),(29,'rutkatzir@gmail.com','2023-03-15 00:00:00',1000000,2),(30,'rutkatzir@gmail.com','2023-03-15 00:00:00',100,4),(34,'rutkatzir@gmail.com','2023-03-19 00:00:00',100000,2),(35,'rutkatzir@gmail.com','2023-03-19 00:00:00',1000000,1),(37,'rutkatzir@gmail.com','2023-03-19 00:00:00',100000,2),(39,'rutkatzir@gmail.com','2023-03-21 00:00:00',100000,2),(41,'rutkatzir@gmail.com','2023-03-21 00:00:00',100000,2),(42,'rutkatzir@gmail.com','2023-03-21 00:00:00',1,4),(44,'rutkatzir@gmail.com','2023-03-21 00:00:00',100000,2),(45,'rutkatzir@gmail.com','2023-03-21 00:00:00',1000000,1),(46,'t@gmail.com','2023-04-16 00:00:00',100000,2),(48,'t@gmail.com','2023-04-16 00:00:00',100000,2),(49,'t@gmail.com','2023-04-16 00:00:00',1,4),(51,'t@gmail.com','2023-04-16 00:00:00',100000,2),(52,'rutkatzir@gmail.com','2023-04-16 00:00:00',1000000,1),(54,'rutkatzir@gmail.com','2023-04-16 00:00:00',1000000,1),(55,'rutkatzir@gmail.com','2023-04-16 00:00:00',100000,2),(57,'rutkatzir@gmail.com','2023-04-16 00:00:00',1,4),(58,'rutkatzir@gmail.com','2023-04-16 00:00:00',1,4),(60,'t@gmail.com','2023-04-20 00:00:00',100000,2),(61,'rutkatzir@gmail.com','2023-04-27 00:00:00',100000,2),(62,'rutkatzir@gmail.com','2023-04-27 00:00:00',1,4);
/*!40000 ALTER TABLE `purchases` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-27 15:17:09
