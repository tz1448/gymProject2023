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
-- Table structure for table `measurements`
--

DROP TABLE IF EXISTS `measurements`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `measurements` (
  `weight` float NOT NULL,
  `measureDate` date NOT NULL,
  `userId` varchar(30) NOT NULL,
  `id` int NOT NULL AUTO_INCREMENT,
  `height` float NOT NULL,
  `WaistCircumference` float NOT NULL,
  `HipCircumference` float NOT NULL,
  PRIMARY KEY (`id`),
  KEY `userId` (`userId`),
  CONSTRAINT `measurements_ibfk_1` FOREIGN KEY (`userId`) REFERENCES `users` (`gmail`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `measurements`
--

LOCK TABLES `measurements` WRITE;
/*!40000 ALTER TABLE `measurements` DISABLE KEYS */;
INSERT INTO `measurements` VALUES (101,'2023-03-14','rutkatzir@gmail.com',2,15,11,11),(105,'2023-03-14','rutkatzir@gmail.com',3,18,14,14),(102,'2023-03-14','rutkatzir@gmail.com',4,17,11,11),(103,'2023-03-15','rutkatzir@gmail.com',5,16,11,11),(20,'2023-03-21','rutkatzir@gmail.com',6,1,1,1),(100,'2023-03-21','rutkatzir@gmail.com',7,15,10,13),(100,'2023-03-21','rutkatzir@gmail.com',8,15,10,9),(100,'2023-03-21','rutkatzir@gmail.com',9,15,10,7),(100,'2023-03-21','rutkatzir@gmail.com',10,15,10,20),(104,'2023-03-21','rutkatzir@gmail.com',11,17,12,15),(101,'2023-04-20','rutkatzir@gmail.com',12,83,24,31);
/*!40000 ALTER TABLE `measurements` ENABLE KEYS */;
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
