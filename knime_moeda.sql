-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: knime
-- ------------------------------------------------------
-- Server version	5.7.38-log

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
-- Table structure for table `moeda`
--

DROP TABLE IF EXISTS `moeda`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `moeda` (
  `idMOEDa` int(11) NOT NULL AUTO_INCREMENT,
  `moeda` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idMOEDa`)
) ENGINE=InnoDB AUTO_INCREMENT=77 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `moeda`
--

LOCK TABLES `moeda` WRITE;
/*!40000 ALTER TABLE `moeda` DISABLE KEYS */;
INSERT INTO `moeda` VALUES (1,'Rupiah'),(2,'Yuan Renminbi'),(3,'Real'),(4,'Hryvnia'),(5,'Peso'),(6,'Rial'),(7,'Ruble'),(8,'Tenge'),(9,'Koruna'),(10,'Sol'),(11,'Krona'),(12,'Dinar'),(13,'Zloty'),(14,'Baht'),(15,'Guarani'),(16,'Euro'),(17,'Tugrik'),(18,'Dollar'),(19,'Cedi'),(20,'Ariary'),(21,'Naira'),(22,'Rupee'),(23,'Franc'),(24,'Kwacha'),(25,'Denar'),(26,'Kuna'),(27,'Yen'),(28,'Manat'),(29,'Dram'),(30,'Shekel'),(31,'Ringgit'),(32,'Shilling'),(33,'Lek'),(34,'Bolivar'),(35,'Taka'),(36,'Afghani'),(37,'Cordoba'),(38,'Leone'),(39,'Pound'),(40,'Somoni'),(41,'Dong'),(42,'Krone'),(43,'Won'),(44,'Forint'),(45,'Dirham'),(46,'Birr'),(47,'Quetzal'),(48,'Metical'),(49,'Lempira'),(50,'Som'),(51,'Boliviano'),(52,'Tala'),(53,'Lev'),(54,'Riels'),(55,'Litas'),(56,'Rand'),(57,'Leu'),(58,'Kyat'),(59,'Pula'),(60,'Dalasi'),(61,'Colon'),(62,'Kwanza'),(63,'Balboa'),(64,'Lari'),(65,'Gourde'),(66,'Ngultrum'),(67,'Marka'),(68,'Lilangeni'),(69,'Kina'),(70,'Ouguiya'),(71,'Lira'),(72,'Nakfa'),(73,'Kip'),(74,'Pa\'anga'),(75,'Vatu'),(76,'Dobra');
/*!40000 ALTER TABLE `moeda` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-09  6:10:58
