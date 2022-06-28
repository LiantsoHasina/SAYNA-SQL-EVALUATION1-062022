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
-- Temporary view structure for view `livre_non_rendu`
--

DROP TABLE IF EXISTS `livre_non_rendu`;
/*!50001 DROP VIEW IF EXISTS `livre_non_rendu`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `livre_non_rendu` AS SELECT 
 1 AS `dateEmp`,
 1 AS `dureeMax`,
 1 AS `titre`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `livre_emprunte`
--

DROP TABLE IF EXISTS `livre_emprunte`;
/*!50001 DROP VIEW IF EXISTS `livre_emprunte`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `livre_emprunte` AS SELECT 
 1 AS `titre`,
 1 AS `auteur`,
 1 AS `nom`,
 1 AS `prenom`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `retardataires`
--

DROP TABLE IF EXISTS `retardataires`;
/*!50001 DROP VIEW IF EXISTS `retardataires`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `retardataires` AS SELECT 
 1 AS `dateEmp`,
 1 AS `dureeMax`,
 1 AS `dateRet`,
 1 AS `nom`,
 1 AS `prenom`*/;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `livre_non_rendu`
--

/*!50001 DROP VIEW IF EXISTS `livre_non_rendu`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `livre_non_rendu` AS select distinct `e`.`dateEmp` AS `dateEmp`,`e`.`dureeMax` AS `dureeMax`,`o`.`titre` AS `titre` from (`emprunter` `e` join `oeuvres` `o` on((`e`.`NL` = `o`.`NO`))) where (`e`.`dateRet` is null) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `livre_emprunte`
--

/*!50001 DROP VIEW IF EXISTS `livre_emprunte`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `livre_emprunte` AS select `o`.`titre` AS `titre`,`o`.`auteur` AS `auteur`,`a`.`nom` AS `nom`,`a`.`prenom` AS `prenom` from ((`oeuvres` `o` join `emprunter` `e` on((`e`.`NL` = `o`.`NO`))) join `adherents` `a` on((`a`.`NA` = `e`.`NA`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `retardataires`
--

/*!50001 DROP VIEW IF EXISTS `retardataires`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `retardataires` AS select distinct `e`.`dateEmp` AS `dateEmp`,`e`.`dureeMax` AS `dureeMax`,`e`.`dateRet` AS `dateRet`,`a`.`nom` AS `nom`,`a`.`prenom` AS `prenom` from (`emprunter` `e` join `adherents` `a` on((`e`.`NA` = `a`.`NA`))) where (`e`.`dateRet` is null) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Dumping events for database 'biblio'
--

--
-- Dumping routines for database 'biblio'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-06-28 15:05:41
