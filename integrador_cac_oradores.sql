-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: integrador_cac
-- ------------------------------------------------------
-- Server version	8.0.35

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
-- Table structure for table `oradores`
--

DROP TABLE IF EXISTS `oradores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `oradores` (
  `id_orador` int NOT NULL AUTO_INCREMENT,
  `Nombre` varchar(40) COLLATE latin1_bin NOT NULL,
  `Apellido` varchar(40) COLLATE latin1_bin NOT NULL,
  `Mail` varchar(40) COLLATE latin1_bin NOT NULL,
  `Tema` varchar(60) COLLATE latin1_bin NOT NULL,
  `Fecha_alta` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id_orador`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1 COLLATE=latin1_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oradores`
--

LOCK TABLES `oradores` WRITE;
/*!40000 ALTER TABLE `oradores` DISABLE KEYS */;
INSERT INTO `oradores` VALUES (1,'Steve','Jobs','stevejobs@apple.com','Ideas innovadoras','2023-09-12 18:05:35'),(2,'Elon','Musk','elonmusk@x.com','Neuralink: implantes cerebarales','2023-08-15 09:12:09'),(3,'Bill','Gates','billgates@microsoft.com','¿Cómo crear empresas millonarias?','2023-08-09 17:06:05'),(4,'Mark','Zuckerberg','markzuckerberg@meta.com','De la universidad al mundo','2023-08-16 19:09:44'),(5,'Ada','Lovelace','adalovelace@gmail.com','¿Cómo crear un buen algorítmo?','2023-09-06 12:05:44'),(6,'Ángela','Ruiz Robles','angelaruiz@gmail.com','Libros electrónicos ¿el fin del papel?','2023-09-08 13:07:44'),(7,'Richard','Feynman','richardfeynman@nobel.com','Computación Cuántica','2023-08-05 08:12:15'),(8,'Margaret','Hamilton','margarethamilton@nasa.com','Programación espacial','2023-09-15 21:04:35'),(9,'Radia Joy','Perlman','radiajoy@gamil.com','Bucles infinitos','2023-07-09 11:07:55'),(10,'Walt','Disney','Walt@disney.com','De los sueños a la realidad','2023-09-20 21:05:11');
/*!40000 ALTER TABLE `oradores` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-12-07 21:04:45
