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
-- Table structure for table `adherents`
--

DROP TABLE IF EXISTS `adherents`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `adherents` (
  `NA` int NOT NULL AUTO_INCREMENT,
  `nom` varchar(30) NOT NULL,
  `prenom` varchar(30) DEFAULT NULL,
  `adr` varchar(100) NOT NULL,
  `tel` char(10) DEFAULT NULL,
  PRIMARY KEY (`NA`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `adherents`
--

LOCK TABLES `adherents` WRITE;
/*!40000 ALTER TABLE `adherents` DISABLE KEYS */;
INSERT INTO `adherents` VALUES (1,'Lecoeur','Jeanette','16 rue de la République, 75010 Paris','0145279274'),(2,'Lecoeur','Philippe','16 rue de la République, 75010 Paris','0145279274'),(3,'Dupont','Yvan','73 rue Lamarck, 75018 Paris','0163538294'),(4,'Mercier','Claude','155 avenue Parmentier, 75011 Paris','0136482736'),(5,'Léger','Marc','90 avenue du Maine, 75014 Paris','0164832947'),(6,'Martin','Laure','51 boulevard Diderot, 75012 Paris','0174693277'),(7,'Crozier','Martine','88 rue des Portes Blanches, 75018 Paris','0146829384'),(8,'Lebon','Clément','196 boulevard de Sebastopol, 75001 Paris','0132884739'),(9,'Dufour','Jacques','32 rue des Alouettes, 75003 Paris','0155382940'),(10,'Dufour','Antoine','32 rue des Alouettes, 75003 Paris','0155382940'),(11,'Dufour','Stéphanie','32 rue des Alouettes, 75003 Paris','0155382940'),(12,'Raymond','Carole','35 rue Oberkampf, 75011 Paris','0153829402'),(13,'Durand','Albert','4 rue Mandar, 75002 Paris','0642374021'),(14,'Wilson','Paul','12 rue Paul Vaillant Couturier, 92400 Montrouge','0642327407'),(15,'Grecault','Philippe','15 rue de la Roquette, 75012 Paris','0132762983'),(16,'Carre','Stéphane','51 boulevard Diderot, 75012 Paris','0174693277'),(17,'Johnson','Astrid','3 rue Léon Blum, 75002 Paris','0143762947'),(18,'Mirou','Caroline','2 square Mirabeau, 75011 Paris','0163827399'),(19,'Espelette','Jean-Jacques','141 avenue de France, 75019 Paris','0134887264'),(20,'Despentes','Anthony','56 boulevard de la Villette, 75019 Paris','0133889463'),(21,'Terlu','Véronique','45 rue des Batignolles, 75020 Paris','0165998372'),(22,'Rihour','Cécile','7 rue Montorgueil, 75002 Paris','0166894754'),(23,'Franchet','Pierre','160 rue Montmartre, 75009 Paris','0633628549'),(24,'Trochet','Ernest','34 rue de l\'Esperance, 75008 Paris','0638295563'),(25,'Gainard','Simon','55 rue Desnouettes, 75015 Paris','0174928934'),(26,'Touche','Johanna','14 rue du Bac, 75006 Paris','0619384065'),(27,'Cornu','Sylvain','22 rue Mouffetard, 75005 Paris','0184927489'),(28,'Frederic','Cyril','15 rue du Simplon, 75018 Paris','0173625492'),(29,'Crestard','Cedric','5 rue Doudeauville, 75018 Paris','0629485700'),(30,'Le Bihan','Karine','170 bis rue Ordener, 75018 Paris','0638995221'),(31,'Olivier','DUPOND','76 quai de la Loire\n75019 Paris','0102030405');
/*!40000 ALTER TABLE `adherents` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-06-28 15:05:41
