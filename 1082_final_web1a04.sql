-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: 1082_final
-- ------------------------------------------------------
-- Server version	8.0.20

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
-- Table structure for table `classdemo`
--

DROP TABLE IF EXISTS `classdemo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `classdemo` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `description` text,
  `imageUrl` varchar(255) DEFAULT NULL,
  `srcUrl` varchar(255) DEFAULT NULL,
  `date` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `classdemo`
--

LOCK TABLES `classdemo` WRITE;
/*!40000 ALTER TABLE `classdemo` DISABLE KEYS */;
INSERT INTO `classdemo` VALUES (1,'pokemon','my mid project demo 1 ','/myimg/pok.png','/tku/w2/pokemon/pokemon.html','2020.06'),(2,'image gallery','my mid project demo 2','/myimg/image.png','/tku/w2/imageGallery/imageGallery.html','2020.06'),(3,'tku blog','my mid project demo 3','/myimg/p3.png','/tku/w3/div.html','2020.06'),(4,'Video Player','my mid project demo 4','/myimg/p4.png','/tku/w4/div_tku60.html','2020.06'),(5,'class','my mid project demo 5','/myimg/class.png','/myclass.html','2020.06'),(6,'resume','my mid project demo 6','/myimg/resume.png','/myresume.html','2020.06'),(7,'mid intro','my mid project demo 7','/myimg/intro1.png','/project_intro.html','2020.06');
/*!40000 ALTER TABLE `classdemo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `homebanner`
--

DROP TABLE IF EXISTS `homebanner`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `homebanner` (
  `id` int NOT NULL,
  `category` varchar(200) DEFAULT NULL,
  `title` varchar(200) DEFAULT NULL,
  `date` varchar(45) DEFAULT NULL,
  `img` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `homebanner`
--

LOCK TABLES `homebanner` WRITE;
/*!40000 ALTER TABLE `homebanner` DISABLE KEYS */;
INSERT INTO `homebanner` VALUES (1,'老師請放心','嗨嗨 老師好','2020.06.06','/myimg/banner1.png'),(2,'圖源是免費公開的','我要畢業即失業了','2020.06.07','/myimg/banner2.png'),(3,'祝您今日過的愉快','老師有沒有興趣介紹工作','2020.06.08','/myimg/banner3.png');
/*!40000 ALTER TABLE `homebanner` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-06-21 20:29:01
