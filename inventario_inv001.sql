-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: inventario
-- ------------------------------------------------------
-- Server version	5.7.26

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
-- Table structure for table `inv001`
--

DROP TABLE IF EXISTS `inv001`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `inv001` (
  `ID` int(11) NOT NULL,
  `NOMSER` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `NOMSO` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `QTDCOR` int(11) NOT NULL,
  `QTDDIS` int(11) NOT NULL,
  `QTDRAM` int(11) NOT NULL,
  `NOMAMB` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `NOMFUN` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `TIPSER` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `DATGER` datetime NOT NULL,
  UNIQUE KEY `INV001_IDX` (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Tabela para cadastrar Equipamento';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `inv001`
--

LOCK TABLES `inv001` WRITE;
/*!40000 ALTER TABLE `inv001` DISABLE KEYS */;
INSERT INTO `inv001` VALUES (1,'TESTE','TESTE',10,10,10,'LOCAL Y','TESTE','VIRTUAL','2021-03-28 00:00:00'),(2,'TESTE','WINDOWS 10',10,10,10,'LOCAL Y','SERVIDOR ERP','P','2021-04-03 00:00:00'),(3,'TESTE','WINDOWS 10',10,10,10,'LOCAL Y','SERVIDOR ERP','P','2003-04-21 00:00:00'),(4,'SRVCBP009','WINDOWS 10',10,10,10,'OFICIAL','SERVIDOR ERP','P','2021-04-03 00:00:00'),(5,'SRVCBP009','WINDOWS 10',10,10,10,'OFICIAL','SERVIDOR ERP','V','2021-04-03 00:00:00');
/*!40000 ALTER TABLE `inv001` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-01 21:35:02
