-- MySQL dump 10.13  Distrib 5.7.16, for Win32 (AMD64)
--
-- Host: localhost    Database: keytrace
-- ------------------------------------------------------
-- Server version	5.7.16-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `random_text`
--

DROP TABLE IF EXISTS `random_text`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `random_text` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `text` varchar(400) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `random_text`
--

LOCK TABLES `random_text` WRITE;
/*!40000 ALTER TABLE `random_text` DISABLE KEYS */;
INSERT INTO `random_text` VALUES (1,'Your passion is the integral part of you, the minute you lose it you will start losing yourself.'),(2,'No matter how many years passed since you were 16, that girl still lives inside of you.'),(3,'Living a full life means being bold and courageous in order to protect what you stand for and aspire for your biggest dreams.'),(4,'Our dreams, they feel real while we\'re in them, right? It\'s only when we wake up that we realize how things are actually strange.'),(5,'What\'s the most resilient parasite? An Idea. A single idea from the human mind can build cities.'),(6,'You\'re waiting for a train, a train that will take you far away.'),(7,'One is always on a strange road, watching strange scenery and listening to strange music.'),(8,'Happiness is not about being immortal nor having food or rights in one\'s hand.'),(9,'One may fall in love with many people during the lifetime. When you finally get your own happiness.'),(10,'When you are young, you may want several love experiences.'),(11,'Don’t forget the things you once you owned. Treasure the things you can’t get.'),(12,'Men love from overlooking while women love from looking up.'),(13,'In your life, there will at least one time that you forget yourself for someone, asking for no result.'),(14,'No matter how cruel the destiny treats one with tribulation and misfortune.'),(15,'The more you wanna know whether you have forgotten something, the better you remember.'),(16,'It is graceful grief and sweet sadness to think of you, but in my heart.'),(17,'Thousand of time I have thought of you. My heart is going high into the air and flying with my blessing towards you.'),(18,'Wish you a happy new year and a good fortune in the coming year when we will share our happiness.'),(19,'I came here tonight because when you realize you want to spend the rest of your life with somebody.'),(20,'Life is filled with regrets. Ask anyone around you what their regrets are.'),(21,'Yesterday is a memory, tommorrow is a dream, so live for today, just do it right now.'),(22,'Youth is not a time of life, it is a state of mind; it is not rosy cheeks, red lips and supple knees.'),(23,'The road of life is like a large river, because of the power of the currents.'),(24,'The failures and reverses which await men and one after another sadden the brow of youth.'),(25,'May I be strenuous, energetic and persevering! May I be patient! May I be able to bear and forbear the wrongs of others!'),(26,'Life without sinuations and frustrations is life the flower in greenhouse.'),(27,'Make a note to yourself to start thinking more about what you have than what you want.');
/*!40000 ALTER TABLE `random_text` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(20) NOT NULL,
  `user_pass_hash` varchar(40) NOT NULL,
  `user_pass_record` text,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (44,'zzy','994599','key,ms,type\n57,0,0\n57,72,1\n57,151,0\n57,232,1\n52,368,0\n53,488,0\n52,527,1\n53,600,1\n57,601,0\n57,679,1\n57,776,0\n57,849,1\nkey,ms,type\n57,0,0\n57,78,1\n57,174,0\n57,254,1\n52,384,0\n53,486,0\n52,519,1\n53,606,1\n57,607,0\n57,670,1\n57,774,0\n57,855,1\n'),(45,'hello','hello world','key,ms,type\n72,0,0\n72,111,1\n69,115,0\n76,176,0\n69,199,1\n76,271,1\n76,351,0\n76,440,1\n79,528,0\n79,639,1\n32,1344,0\n32,1472,1\n87,1808,0\n79,1904,0\n87,1943,1\n79,2015,1\n82,2471,0\n82,2575,1\n76,2751,0\n76,2911,1\n68,2951,0\n68,3111,1\nkey,ms,type\n72,0,0\n72,103,1\n69,119,0\n69,231,1\n76,279,0\n76,360,1\n76,447,0\n76,535,1\n79,615,0\n79,719,1\n32,1071,0\n32,1191,1\n87,1287,0\n87,1399,1\n79,1455,0\n79,1567,1\n82,1927,0\n82,1991,1\n76,2144,0\n76,2271,1\n68,2344,0\n68,2447,1\n'),(46,'hello world','hhhhhhh','key,ms,type\n72,0,0\n72,71,1\n72,184,0\n72,255,1\n72,359,0\n72,423,1\n72,543,0\n72,615,1\n72,991,0\n72,1071,1\n72,1167,0\n72,1239,1\n72,1351,0\n72,1431,1\nkey,ms,type\n72,0,0\n72,56,1\n72,169,0\n72,232,1\n72,328,0\n72,399,1\n72,521,0\n72,601,1\n72,880,0\n72,954,1\n72,1048,0\n72,1121,1\n72,1233,0\n72,1271,1\n');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-05-24 18:18:46
