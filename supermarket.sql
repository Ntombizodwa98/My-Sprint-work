-- MariaDB dump 10.17  Distrib 10.5.4-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: Supermarket
-- ------------------------------------------------------
-- Server version	10.5.4-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Current Database: `Supermarket`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `supermarket` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `Supermarket`;

--
-- Table structure for table `chips`
--

DROP TABLE IF EXISTS `chips`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chips` (
  `chips_id` int(11) NOT NULL AUTO_INCREMENT,
  `chips_type` varchar(64) NOT NULL,
  `chips_expirydate` varchar(255) NOT NULL,
  `chips_mass` varchar(255) NOT NULL,
  PRIMARY KEY (`chips_id`),
  UNIQUE KEY `chips_type` (`chips_type`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chips`
--

LOCK TABLES `chips` WRITE;
/*!40000 ALTER TABLE `chips` DISABLE KEYS */;
INSERT INTO `chips` VALUES (1,'Simba','01-10-2021','125g'),(2,'Lays','16-11-2020','120g');
/*!40000 ALTER TABLE `chips` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chocolate`
--

DROP TABLE IF EXISTS `chocolate`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chocolate` (
  `chocolate_id` int(11) NOT NULL AUTO_INCREMENT,
  `chocolate_type` varchar(64) NOT NULL,
  `chocolate_expirydate` varchar(255) NOT NULL,
  `chocolate_mass` varchar(255) NOT NULL,
  PRIMARY KEY (`chocolate_id`),
  UNIQUE KEY `chocolate_type` (`chocolate_type`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chocolate`
--

LOCK TABLES `chocolate` WRITE;
/*!40000 ALTER TABLE `chocolate` DISABLE KEYS */;
INSERT INTO `chocolate` VALUES (1,'Cadbury','18-08-2020','80g'),(2,'Tex','20-09-2020','78g'),(3,'Dairy milk','22-12-2020','82g');
/*!40000 ALTER TABLE `chocolate` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `coffee`
--

DROP TABLE IF EXISTS `coffee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `coffee` (
  `coffee_id` int(11) NOT NULL AUTO_INCREMENT,
  `coffee_type` varchar(64) NOT NULL,
  `coffee_expirydate` varchar(255) NOT NULL,
  `coffee_mass` varchar(255) NOT NULL,
  PRIMARY KEY (`coffee_id`),
  UNIQUE KEY `coffee_type` (`coffee_type`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `coffee`
--

LOCK TABLES `coffee` WRITE;
/*!40000 ALTER TABLE `coffee` DISABLE KEYS */;
INSERT INTO `coffee` VALUES (1,'Nescafe','12-01-2025','400g'),(2,'Ricoffy','05-10-2027','170g'),(3,'Folgers','06-02-2030','225g');
/*!40000 ALTER TABLE `coffee` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cooldrink`
--

DROP TABLE IF EXISTS `cooldrink`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cooldrink` (
  `cooldrink_id` int(11) NOT NULL AUTO_INCREMENT,
  `cooldrink_type` varchar(64) NOT NULL,
  `cooldrink_expirydate` varchar(255) NOT NULL,
  `cooldrink_mass` varchar(255) NOT NULL,
  PRIMARY KEY (`cooldrink_id`),
  UNIQUE KEY `cooldrink_type` (`cooldrink_type`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cooldrink`
--

LOCK TABLES `cooldrink` WRITE;
/*!40000 ALTER TABLE `cooldrink` DISABLE KEYS */;
INSERT INTO `cooldrink` VALUES (1,'Coke','15-09-2022','2 litre'),(2,'Spar-Letta','17-11-2022','1.5 litre'),(3,'Fanta','12-11-2022','1 litre');
/*!40000 ALTER TABLE `cooldrink` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cupcake`
--

DROP TABLE IF EXISTS `cupcake`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cupcake` (
  `cupcake_id` int(11) NOT NULL AUTO_INCREMENT,
  `cupcake_type` varchar(64) NOT NULL,
  `cupcake_expirydate` varchar(255) NOT NULL,
  `cupcake_mass` varchar(255) NOT NULL,
  PRIMARY KEY (`cupcake_id`),
  UNIQUE KEY `cupcake_type` (`cupcake_type`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cupcake`
--

LOCK TABLES `cupcake` WRITE;
/*!40000 ALTER TABLE `cupcake` DISABLE KEYS */;
INSERT INTO `cupcake` VALUES (1,'Vanilla','18-07-2020','80g'),(2,'Chocolate','20-07-2020','78g'),(3,'Custard','22-07-2020','82g');
/*!40000 ALTER TABLE `cupcake` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fruit`
--

DROP TABLE IF EXISTS `fruit`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fruit` (
  `fruit_id` int(11) NOT NULL AUTO_INCREMENT,
  `fruit_type` varchar(64) NOT NULL,
  `fruit_expirydate` varchar(255) NOT NULL,
  `fruit_mass` varchar(255) NOT NULL,
  PRIMARY KEY (`fruit_id`),
  UNIQUE KEY `fruit_type` (`fruit_type`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fruit`
--

LOCK TABLES `fruit` WRITE;
/*!40000 ALTER TABLE `fruit` DISABLE KEYS */;
INSERT INTO `fruit` VALUES (1,'Pear','20-07-2020','178g'),(2,'Orange','15-08-2020','140g'),(3,'Plum','15-08-2020','100g');
/*!40000 ALTER TABLE `fruit` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `milk`
--

DROP TABLE IF EXISTS `milk`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `milk` (
  `milk_id` int(11) NOT NULL AUTO_INCREMENT,
  `milk_type` varchar(64) NOT NULL,
  `milk_expirydate` varchar(255) NOT NULL,
  `milk_mass` varchar(255) NOT NULL,
  PRIMARY KEY (`milk_id`),
  UNIQUE KEY `milk_type` (`milk_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `milk`
--

LOCK TABLES `milk` WRITE;
/*!40000 ALTER TABLE `milk` DISABLE KEYS */;
/*!40000 ALTER TABLE `milk` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pie`
--

DROP TABLE IF EXISTS `pie`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pie` (
  `pie_id` int(11) NOT NULL AUTO_INCREMENT,
  `pie_type` varchar(64) NOT NULL,
  `pie_expirydate` varchar(255) NOT NULL,
  `pie_mass` varchar(255) NOT NULL,
  PRIMARY KEY (`pie_id`),
  UNIQUE KEY `pie_type` (`pie_type`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pie`
--

LOCK TABLES `pie` WRITE;
/*!40000 ALTER TABLE `pie` DISABLE KEYS */;
INSERT INTO `pie` VALUES (1,'Chicken','18-07-2020','126g'),(2,'Steak & kidney','17-07-2020','126g'),(3,'Pepper Steak','19-07-2020','130g');
/*!40000 ALTER TABLE `pie` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `products` (
  `product_id` int(6) unsigned NOT NULL AUTO_INCREMENT,
  `product` varchar(30) NOT NULL,
  `Product_type` varchar(30) NOT NULL,
  `Amount_Purchased` int(6) DEFAULT NULL,
  `cost_price` decimal(6,2) NOT NULL DEFAULT 1.00,
  `selling_price` decimal(6,2) NOT NULL DEFAULT 1.00,
  PRIMARY KEY (`product_id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,'Chips','Simba',40,1.00,1.00),(2,'Chips','Lays',45,1.00,1.00),(3,'Chocolate','Cadbury',54,1.00,1.00),(4,'Chocolate','Tex',30,1.00,1.00),(5,'Cooldrinks','Fanta',20,1.00,1.00),(6,'Cooldrinks','Coke',35,1.00,1.00),(7,'Pies','Pepper steak',10,1.00,1.00),(8,'Pies','Chicken',15,1.00,1.00),(9,'Fruit','Pear',5,1.00,1.00),(10,'Fruit','Apple',10,1.00,1.00),(11,'Fruit','Orange',15,1.00,1.00),(12,'Cupcakes','Vanilla',40,1.00,1.00),(13,'Cupcakes','Chocolate',35,1.00,1.00),(14,'Veggies','Spinach',20,1.00,1.00),(15,'Veggies','Cabbage',10,1.00,1.00);
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `veggies`
--

DROP TABLE IF EXISTS `veggies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `veggies` (
  `vegetable_id` int(11) NOT NULL AUTO_INCREMENT,
  `vegetable_type` varchar(64) NOT NULL,
  `vegetable_expirydate` varchar(255) NOT NULL,
  `vegetable_mass` varchar(255) NOT NULL,
  PRIMARY KEY (`vegetable_id`),
  UNIQUE KEY `vegetable_type` (`vegetable_type`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `veggies`
--

LOCK TABLES `veggies` WRITE;
/*!40000 ALTER TABLE `veggies` DISABLE KEYS */;
INSERT INTO `veggies` VALUES (1,'Spinach','29-07-2020','250g'),(2,'Cabbage','25-07-2020','794g'),(3,'Potatoes','27-07-2020','25kg');
/*!40000 ALTER TABLE `veggies` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-07-17  2:34:06
