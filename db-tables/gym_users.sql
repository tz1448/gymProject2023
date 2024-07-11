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
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `gmail` varchar(255) NOT NULL,
  `firstName` varchar(255) NOT NULL,
  `lastName` varchar(255) NOT NULL,
  `phoneNum` varchar(255) DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `ImgPath` varchar(255) NOT NULL,
  `DateOfBirth` date NOT NULL,
  `roles` enum('USER','ADMIN') DEFAULT 'USER',
  PRIMARY KEY (`gmail`),
  UNIQUE KEY `gmail` (`gmail`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES ('a@gmail.com','aa','bb','34','$2b$10$qdRbrpdakSSgPpSucN.LDezNyEN/DL/DKFDb6F4G3TQBKpx8V68SO','aa/aaa/aaaf','2023-02-09','USER'),('asdfghj@gmail.com','fraidy','geisler','055555','$2b$10$4jZ1kG6oG.2z9ygxhNOX0OQvbl7tqDbf7P6wmDEby3.tMWFfbxy6C','aa/aaa/aaaf','2023-03-01','USER'),('b@gmail.com','aa','bb','34','$2b$10$028GyhtqYnHnLC4jQNxlvuLa/Mec4fsmh0ejMmHyy8WIjWFUvugzy','aa/aaa/aaaf','2023-02-09','USER'),('c@gmail.com','aa','bb','34','$2b$10$IKtS.8F/oQSwsmwEHuQKfewD0RTnFdboiQQFeZBGb7HCs3xxDGPbe','aa/aaa/aaaf','2023-02-09','USER'),('d@gmail.com','aa','bb','34','$2b$10$ijURGkPuBNTntIU7v8wj1uHjRNiL0PbJTVDa5.luE1TTU1EQfh7/W','aa/aaa/aaaf','2023-02-09','USER'),('ghfhhf@gmail.com','riki','klor','987609767654','$2b$10$Mtpr1Tvoj.qyPT.VCi2AJ.QOsYHsoC5JFdo51e7PLWcLZsQwSjLqu','aa/aaa/aaaf','2023-05-02','USER'),('iuoy@gmail.com','asf','dsfsa','345','$2b$10$Ni.cvTKljVoT3KXgunipjO3lldOA8HLS83s2IxqGweMMUTxGpE51u','aa/aaa/aaaf','2023-02-10','USER'),('r@gmail.com','aa','bb','34','$2b$10$c78VccQBegl1/batJYDx2ubDIIxhwSMlrj/L3hkVMc6xVi5RdTi3G','aa/aaa/aaaf','2023-02-09','USER'),('ra@gmail.com','a','b','76','$2b$10$jVLY.sNc3HDKH.Iqan.Eu.HvoeAl45tvwU2cS5noXIxrzwfZjbOl2','aa/aaa/aaaf','2023-03-15','USER'),('rachely@gmail.com','rachely','frid','1244','$2b$10$ZxyYptRgkSF.CQnifgTbF.V4boE9qgx0JrA8sUTEkWvnFEmkYuE36','../','2023-04-07','USER'),('Renana@gmail.com','Renana','Grilus','0504168964','$2b$10$AgpxB3EiWsPYtJLprFx.3ezGonB50R5h8CKPfp/VJfNn2BqCDhN36','aa/aaa/aaaf','2003-09-29','USER'),('rt2@gmail.com','dfhg','dgfh','ghf','$2b$10$AD4rGyEOISLTOqMv..lZfeQU4LXolXU6T.yqgH4Kqpro9WE2AlY6.','aa/aaa/aaaf','2023-02-02','USER'),('rutkatzir@gmail.com','ruth','katzir','13','$2b$10$.kXhOaRK3DsSUh0V2O5EqOCg3FLWhO0cGVWop.XEkA.gdkrSaoUFi','aa/aaa/aaaf','2023-03-14','USER'),('t@gmail.com','tzofia','ben zion','1234','$2b$10$J4LOX4THvKeY5iKFGWRBme3aYWJiGRe0xqR6LA61g.2xGwSTkrVFi','aa/aaa/aaaf','2023-03-23','USER'),('tyeyt@gmail.com','sdf','dsf','543','$2b$10$6P/oIEOQJZA/dKtJ05SmJui.0JA0nUkry7R8Q3MCiqoEYHazKhinO','aa/aaa/aaaf','2023-02-01','USER'),('tzb@gmail.com','tzofia','ben','058','$2b$10$v7q.n1iok5fvz.ihEQpMz.KfAJmSxJnwa0KmP1zg8XWMxZZn/TOJW','aa/aaa/aaaf','2023-03-03','USER'),('UYIT@gmail.com','asd','daS','456','$2b$10$MmN13E62rqaPL7cSKFxS3udXgdu8aCGIng1UEKpaBJJWvzGifsaMq','aa/aaa/aaaf','2023-02-13','USER'),('yyy@gmail.com','sad','ssfd','47','$2b$10$AD.4o3pVZpfdx.x/K5fXo.mncV37f3ElSPfF/y6O0pgbgo.ncrAue','aa/aaa/aaaf','2023-02-06','USER'),('yyyy@gmail.com','sad','ssfd','47','$2b$10$nHmZf5suc.wjXMOdJbJ3EOJ4rTOk3yN207Jp6TUhpAYE.6ePrvgEm','aa/aaa/aaaf','2023-02-06','USER'),('z@gmail.com','rr','kk','1211111114','$2b$10$IFjvvvuyckV4iWp4iKkqPu.VmJgaDZ4isa6IlQJMBSbypv9UTIHae','aa/aaa/aaaf','2023-02-13','USER'),('zz@gmail.com','rr','kk','33','$2b$10$d5mYcHxzrCv3AmmaJ5sWsu41RQxvzXNGFJRHNlg1RKayuVMziEyXC','aa/aaa/aaaf','2023-02-10','USER'),('zz1@gmail.com','rr','kk','33','$2b$10$8cDihM1rnPg9ORFrrzNJoukZBY/degnkJ2V2Yfge3wYByuASxOnIi','aa/aaa/aaaf','2023-02-10','USER'),('zzpp@gmail.com','rr','kk','33','$2b$10$rNl.Ae.2JdzHAibztoBC.uoNohS9qOU0Awo7ub6M8aBOAdOkeBHpa','aa/aaa/aaaf','2023-02-10','USER');
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

-- Dump completed on 2023-04-27 15:17:09
