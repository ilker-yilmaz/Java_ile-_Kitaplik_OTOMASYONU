-- MySQL dump 10.13  Distrib 8.0.18, for Win64 (x86_64)
--
-- Host: localhost    Database: kitaplar
-- ------------------------------------------------------
-- Server version	8.0.18

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
-- Table structure for table `kitap`
--

DROP TABLE IF EXISTS `kitap`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `kitap` (
  `Kitap Adı` char(255) NOT NULL,
  `Yayınevi Adı` char(50) DEFAULT NULL,
  `Yazar Adı` char(50) DEFAULT NULL,
  `Kitap Dili` char(20) DEFAULT NULL,
  `Sayfa Sayısı` int(11) DEFAULT NULL,
  `Yayın Yılı` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kitap`
--

LOCK TABLES `kitap` WRITE;
/*!40000 ALTER TABLE `kitap` DISABLE KEYS */;
INSERT INTO `kitap` VALUES ('Arsen Lüpen - Kusursuz','TUTKU YAYINEVİ','Maurice Leblanc','TÜRKÇE',352,2017),('Ateşten Gömlek','ÖZGÜR YAYINLARI','Halide Edib Adıvar','TÜRKÇE',232,2000),('Ben','OKUYAN US YAYIN','Red Hawk','TÜRKÇE',168,2012),('Ben, Steve & Steve Jobs Konuşuyor','OĞLAK YAYINLARI','George Beahm','TÜRKÇE',128,2011),('Beyaz Diş','YUVA YAYINLARI','Jack London','TÜRKÇE',303,2009),('Beyaz Zambaklar Ülkesinde','KORİDOR YAYINCILIK','Grigory Petrov','TÜRKÇE',240,2007),('Bir İdam Mahkumunun Son Günü','BORDO SİYAH','Victor Hugo','TÜRKÇE',144,2018),('Bostan','TİMAŞ YAYIN GRUBU','Şeyh Sadi Şirazi','TÜRKÇE',288,2013),('Çerçeve 2','BÜYÜK DOĞU YAYINLARI','Necip Fazıl Kısakürek','TÜRKÇE',299,2010),('Daha İyi Bir Yaşam İçin Oku','YEDİRENK KİTAPLARI','Niyazi Fırat Eres','TÜRKÇE',183,2003),('Dede Korkut Hikayeleri','AKÇAĞ YAYINLARI','Pervin Ergun','TÜRKÇE',200,2009),('Denemeler','TÜRKİYE İŞ BANKASI KÜLTÜR YAYINLARI','Michel de Montaigne','TÜRKÇE',272,2018),('Hz. Peygamber ve Birlikte Yaşama Ahlakı','DİYANET İŞLERİ BAŞKANLIĞI','Kollektif','TÜRKÇE',136,2015),('Kutulamare','YEDİTEPE YAYINLARI','Tuncay Yılmazer','TÜRKÇE',368,2017),('Sıfır','DESTEK YAYINLARI','Tunç Kılınç','TÜRKÇE',264,2015),('Vadideki Zambak','ARAF YAYINLARI','Honore de Balzac','TÜRKÇE',321,2013),('Zeka Oyunları','TUTKU YAYINEVİ','Maurice Leblanc','TÜRKÇE',336,2017);
/*!40000 ALTER TABLE `kitap` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-06-15 18:51:49
