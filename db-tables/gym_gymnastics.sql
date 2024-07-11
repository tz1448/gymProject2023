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
-- Table structure for table `gymnastics`
--

DROP TABLE IF EXISTS `gymnastics`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `gymnastics` (
  `id` int NOT NULL AUTO_INCREMENT,
  `Name` varchar(15) NOT NULL,
  `Description` varchar(200) NOT NULL,
  `MoviePath` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gymnastics`
--

LOCK TABLES `gymnastics` WRITE;
/*!40000 ALTER TABLE `gymnastics` DISABLE KEYS */;
INSERT INTO `gymnastics` VALUES (1,'Partner ','The partner plank band row is an abdominal exercise where two partners perform single-arm planks whi...',NULL),(2,'Banded','The banded crunch isometric hold is an exercise targeting the abdominal muscles',NULL),(9,'FYR Banded','The banded plank jack is a variation on the plank that involves moving the legs in and out for repet',NULL),(10,'Banded crunch','The banded crunch is an exercise targeting the abdominal muscles, particularly the rectus abdominis',NULL),(11,'Crunch','The crunch is a popular core',NULL),(12,'Single-leg','The single-leg depth squat is an exercise targeting the muscles of the lower body',NULL),(13,'Push-press','The push-press is an overhead press variation in which the barbell is pushed upward with assistance',NULL);
/*!40000 ALTER TABLE `gymnastics` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-27 15:17:10
