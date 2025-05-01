-- MySQL dump 10.13  Distrib 8.0.42, for Win64 (x86_64)
--
-- Host: localhost    Database: sales_report
-- ------------------------------------------------------
-- Server version	8.0.42

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
-- Table structure for table `product_1`
--

DROP TABLE IF EXISTS `product_1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product_1` (
  `Product_code` int NOT NULL,
  `Qnt` int DEFAULT NULL,
  `Amount` int DEFAULT NULL,
  `Tax_Rate` decimal(10,0) DEFAULT NULL,
  `Region` varchar(20) DEFAULT NULL,
  `Final_amount` int DEFAULT NULL,
  `Taxable_amount` int DEFAULT NULL,
  PRIMARY KEY (`Product_code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_1`
--

LOCK TABLES `product_1` WRITE;
/*!40000 ALTER TABLE `product_1` DISABLE KEYS */;
INSERT INTO `product_1` VALUES (240,120,450,18,'Japan',54000,63720),(241,75,550,18,'Russia',41250,48675),(242,54,650,18,'UK',35100,41418),(243,58,400,18,'USA',23200,27376),(244,100,500,18,'India',50000,59000),(247,122,500,18,'India',61000,71980),(248,60,650,18,'UK',39000,46020),(249,80,550,18,'Russia',44000,51920),(250,99,400,18,'USA',39600,46728),(260,80,450,18,'Japan',36000,42480);
/*!40000 ALTER TABLE `product_1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product_2`
--

DROP TABLE IF EXISTS `product_2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product_2` (
  `Product_code` int NOT NULL,
  `Qnt` int DEFAULT NULL,
  `Amount` int DEFAULT NULL,
  `Tax_Rate` decimal(10,0) DEFAULT NULL,
  `Region` varchar(20) DEFAULT NULL,
  `Final_amount` int DEFAULT NULL,
  `Taxable_amount` int DEFAULT NULL,
  PRIMARY KEY (`Product_code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_2`
--

LOCK TABLES `product_2` WRITE;
/*!40000 ALTER TABLE `product_2` DISABLE KEYS */;
INSERT INTO `product_2` VALUES (300,30,700,18,'Germany',21000,24780),(301,50,500,18,'Russia',25000,29500),(302,60,890,18,'Denmark',53400,63012),(303,40,610,18,'Dubai',24400,28792),(304,30,990,18,'Pakistan',29700,35046),(305,30,650,18,'India',19500,23010),(306,70,350,18,'Japan',24500,28910),(307,20,850,18,'China',17000,20060),(308,30,450,18,'Sweden',13500,15930),(309,90,700,18,'Paris',63000,74340);
/*!40000 ALTER TABLE `product_2` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-05-01 16:13:05
