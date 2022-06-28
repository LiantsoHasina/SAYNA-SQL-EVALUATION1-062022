-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: localhost    Database: biblio
-- ------------------------------------------------------
-- Server version	8.0.29

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
-- Table structure for table `oeuvres`
--

DROP TABLE IF EXISTS `oeuvres`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `oeuvres` (
  `NO` int NOT NULL AUTO_INCREMENT,
  `titre` varchar(150) NOT NULL,
  `auteur` varchar(100) DEFAULT NULL,
  `annee` int DEFAULT NULL,
  `genre` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`NO`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oeuvres`
--

LOCK TABLES `oeuvres` WRITE;
/*!40000 ALTER TABLE `oeuvres` DISABLE KEYS */;
INSERT INTO `oeuvres` VALUES (1,'Narcisse et Goldmund','Hermann HESSE',1930,'Roman'),(2,'Bérénice','Jean RACINE',1670,'Théâtre'),(3,'Prolégomènes à  toute métaphysique future','Emmanuel KANT',1783,'Philosophie'),(4,'Mon coeur mis à nu','Charles BAUDELAIRE',1887,'Journal'),(5,'Voyage au bout de la nuit','Louis-Ferdinand CELINE',1932,'Roman'),(6,'Les possédés','Fedor DOSTOIEVSKI',1872,'Roman'),(7,'Le Rouge et le Noir','STENDHAL',1830,'Roman'),(8,'Alcibiade','Jacqueline de ROMILLY',1995,'Roman'),(9,'Monsieur Teste','Paul VALERY',1926,'Roman'),(10,'Lettres de Gourgounel','Kenneth WHITE',1979,'Récit'),(11,'Lettres à un jeune poète','Rainer Maria RILKE',1929,'Lettre'),(12,'Logique sans peine','Lewis CAROLL',1887,'Logique'),(13,'L\'éthique','Baruch SPINOZA',1677,'Philosophie'),(14,'Sur le rêve','Sigmund FREUD',1900,'Philosophie'),(15,'Sens et dénotation','Gottlob FREGE',1892,'Philosophie'),(16,'Penser la logique','Gilbert HOTTOIS',1989,'Philosophie'),(17,'Au coeur des ténèbres','Joseph CONRAD',1899,'Roman'),(18,'Jan Karski','Yannick HAENEL',2009,'Roman');
/*!40000 ALTER TABLE `oeuvres` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-06-28 10:38:37
