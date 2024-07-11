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
-- Table structure for table `lessontoparts`
--

DROP TABLE IF EXISTS `lessontoparts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `lessontoparts` (
  `lessonToPartId` int NOT NULL AUTO_INCREMENT,
  `partCode` int NOT NULL,
  `lessonCode` int NOT NULL,
  PRIMARY KEY (`lessonToPartId`),
  KEY `partCode` (`partCode`),
  KEY `lessonCode` (`lessonCode`),
  CONSTRAINT `lessontoparts_ibfk_1` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_100` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_102` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_104` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_106` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_108` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_11` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_110` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_112` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_114` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_116` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_118` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_120` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_122` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_124` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_126` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_128` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_13` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_130` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_132` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_134` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_136` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_138` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_140` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_142` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_144` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_146` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_148` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_15` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_150` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_152` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_154` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_156` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_158` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_160` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_162` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_164` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_166` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_168` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_17` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_170` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_172` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_174` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_176` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_178` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_180` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_182` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_184` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_186` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_188` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_19` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_190` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_192` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_194` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_196` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_198` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_200` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_202` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_204` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_206` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_208` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_21` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_210` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_212` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_214` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_216` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_218` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_220` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_222` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_224` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_226` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_228` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_23` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_230` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_232` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_234` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_236` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_238` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_240` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_242` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_244` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_246` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_248` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_25` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_250` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_252` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_253` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_255` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_257` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_259` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_261` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_263` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_265` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_267` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_269` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_27` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_271` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_273` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_275` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_277` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_279` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_281` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_283` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_285` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_287` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_289` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_29` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_291` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_293` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_295` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_297` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_299` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_3` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_301` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_303` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_305` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_307` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_309` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_31` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_311` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_313` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_315` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_317` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_319` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_321` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_323` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_325` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_327` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_329` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_33` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_331` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_333` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_335` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_337` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_339` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_341` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_343` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_345` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_347` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_349` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_35` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_351` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_353` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_355` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_357` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_359` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_361` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_363` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_365` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_367` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_369` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_37` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_371` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_373` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_375` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_377` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_379` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_381` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_383` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_385` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_387` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_389` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_39` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_391` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_393` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_395` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_397` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_399` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_401` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_403` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_405` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_407` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_409` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_41` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_411` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_413` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_415` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_417` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_419` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_421` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_423` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_425` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_427` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_429` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_43` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_431` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_433` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_435` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_437` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_439` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_441` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_443` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_445` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_447` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_449` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_45` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_451` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_453` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_455` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_457` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_459` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_461` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_463` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_465` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_467` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_469` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_47` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_471` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_473` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_475` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_477` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_479` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_481` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_483` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_485` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_487` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_489` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_49` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_491` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_493` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_495` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_497` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_499` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_5` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_501` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_503` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_505` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_507` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_509` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_51` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_511` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_513` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_515` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_517` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_519` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_521` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_523` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_525` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_527` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_529` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_53` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_531` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_533` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_535` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_537` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_539` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_541` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_543` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_545` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_547` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_549` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_55` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_551` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_553` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_555` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_557` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_559` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_561` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_563` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_565` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_567` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_569` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_57` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_571` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_573` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_575` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_577` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_579` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_581` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_583` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_585` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_587` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_589` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_59` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_591` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_593` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_595` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_597` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_599` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_601` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_603` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_605` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_607` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_609` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_61` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_611` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_613` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_615` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_616` FOREIGN KEY (`lessonCode`) REFERENCES `lessons` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_63` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_65` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_67` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_69` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_7` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_71` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_73` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_75` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_77` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_78` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_80` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_82` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_84` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_86` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_88` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_9` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_90` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_92` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_94` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_96` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lessontoparts_ibfk_98` FOREIGN KEY (`partCode`) REFERENCES `bodyparts` (`id`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lessontoparts`
--

LOCK TABLES `lessontoparts` WRITE;
/*!40000 ALTER TABLE `lessontoparts` DISABLE KEYS */;
/*!40000 ALTER TABLE `lessontoparts` ENABLE KEYS */;
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
