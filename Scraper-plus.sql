-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: scraping_plus
-- ------------------------------------------------------
-- Server version	8.0.39

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
-- Table structure for table `mouse`
--

DROP TABLE IF EXISTS `mouse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mouse` (
  `id_mouse` int NOT NULL AUTO_INCREMENT,
  `name_mouse` varchar(500) DEFAULT NULL,
  `price_mouse` int DEFAULT NULL,
  `tienda` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`id_mouse`)
) ENGINE=InnoDB AUTO_INCREMENT=178 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mouse`
--

LOCK TABLES `mouse` WRITE;
/*!40000 ALTER TABLE `mouse` DISABLE KEYS */;
INSERT INTO `mouse` VALUES (1,'MOUSE INALAMBRICO POP LILA',219,'Click'),(2,'MOUSE INALAMBRICO M170 -  ROSA',85,'Click'),(3,'MOUSEPAD SPIDERMAN PETER PARKER XXL  XTA-M17SM',115,'Click'),(4,'MOUSE LIFT VERTICAL LEFT NEGRO',535,'Click'),(5,'MOUSE INALAMBRICO GAMING G502 X PLUS',1299,'Click'),(6,'MOUSE GAMING ZA13-B',299,'Click'),(7,'MOUSE USB M110 SILENT AZUL',59,'Click'),(8,'MOUSE INALAMBRICO LITE BLACK BHR6099GL',89,'Click'),(9,'ARENA MOUSE PAD GROGU',99,'Click'),(10,'MOUSE BLUETOOTH SIGNATURE M650 L BLANCO',289,'Click'),(11,'MOUSE INALAMBRICO M280 - GRIS',155,'Click'),(12,'MOUSE GAMING DEATHADDER V3 PRO NEGRO',1249,'Click'),(13,'MOUSE INALAMBRICO M190 - ROJO',95,'Click'),(14,'MOUSE INALAMBRICO POP ROSA',219,'Click'),(15,'MOUSE GAMING PRO X SUPERLIGHT - NEGRO',889,'Click'),(16,'MOUSE BLUETOOTH MX ANYWHERE 3S ROSA',699,'Click'),(17,'MOUSE INALAMBRICO G309 LIGHTSPEED NEGRO',649,'Click'),(18,'MOUSE GAMING G203 LIGHTSYNC - AZUL',169,'Click'),(19,'MOUSE INALAMBRICO PRO 2 LIGHTSPEED BLACK',1149,'Click'),(20,'MOUSE GAMING G203 LIGHTSYNC - LILA',169,'Click'),(21,'MOUSE GAMING S1',299,'Click'),(22,'MOUSE PAD XXL GRIS OBSCURO FELT MAT',99,'Click'),(23,'MOUSE INALAMBRICO M170 - ROJO',85,'Click'),(24,'MOUSE BLUETOOTH MX ANYWHERE 3S BLANCO',699,'Click'),(25,'XTECH XTM-165 Mouse Alámbrico USB 1000DPI Negro',25,'Kemik'),(26,'Smartec Mouse Inalámbrico Recargable Click Silencioso 1600DPI - Negro',94,'Kemik'),(27,'eTouch Mouse Alámbrico USB 800 DPI Negro',12,'Kemik'),(28,'Logitech M170 Mouse Inalámbrico USB 1000 DPI Rosado',99,'Kemik'),(29,'Logitech M190 Mouse Inalámbrico USB 1000 DPI Negro/Gris',101,'Kemik'),(30,'eTouch M392 Mouse Inalámbrico USB 1200 DPI Negro',24,'Kemik'),(31,'XTECH Mouse Alámbrico USB 1000 DPI Negro',20,'Kemik'),(32,'XTECH Galos Mouse Inalámbrico USB 1600 DPI Negro',48,'Kemik'),(33,'Klip Xtreme EverRest Mouse Inalámbrico USB 1600 DPI Negro',139,'Kemik'),(34,'Klip Xtreme Arrow Mouse Inalámbrico USB 1600 DPI Blanco',64,'Kemik'),(35,'Logitech M190 Mouse Inalámbrico USB 1000 DPI Negro/Rojo',99,'Kemik'),(36,'Logitech Pebble 2 M350s Mouse Inalámbrico Bluetooth - Blanco',172,'Kemik'),(37,'Logitech G305 Mouse Inalámbrico LightSpeed 6 Botones Negro',313,'Kemik'),(38,'Klip Xtreme Arrow BT Mouse Bluetooth, Óptico de 4 Botones Negro',89,'Kemik'),(39,'Logitech Mouse Gaming G203 LightSpeed 8000 DPI 6 Botones Negro',213,'Kemik'),(40,'Logitech M170 Mouse Inalámbrico USB 1000 DPI Negro',98,'Kemik'),(41,'Logitech M110 Silent Mouse Alámbrico USB 1000 DPI Gris',69,'Kemik'),(42,'XTECH Mouse Alámbrico USB 1000 DPI Negro',25,'Kemik'),(43,'eTouch M515 Mouse Alámbrico USB 1200DPI Negro',19,'Kemik'),(44,'XTECH Mouse Alámbrico USB 800 DPI Negro',30,'Kemik'),(45,'Klip Xtreme KMO-120 Mouse Alámbrico USB 1000 DPI Negro',62,'Kemik'),(46,'XTECH Marvel Mouse Inalámbrico USB 1600 DPI Edición Iron-Man',62,'Kemik'),(47,'Green Leaf Mouse Alámbrico USB 800 DPI Rojo',18,'Kemik'),(48,'Brocs Mouse Inalámbrico 2.4GHz Wirefree, 3200 DPI - Negro',51,'Kemik'),(49,'Klip Xtreme SlimSurfer Mouse Inalámbrico USB 1600 DPI Rosa',66,'Kemik'),(50,'Klip Xtreme Mouse Ergonómico Alámbrico USB 1600DPI Negro',94,'Kemik'),(51,'Logitech M170 Mouse Inalámbrico USB 1000 DPI Gris Azulado',99,'Kemik'),(52,'Multilaser Mouse Ergonómico Vertical Silent Click 1600DPI Inálambrico - Negro',105,'Kemik'),(53,'XTECH Combative Mouse Alámbrico USB 7200 DPI Negro',108,'Kemik'),(54,'Klip Xtreme ErgoLast Mouse Ergonómico Inalámbrico USB 1600 DPI Negro',114,'Kemik'),(55,'Logitech M280 Mouse Inalámbrico USB 1000 DPI Negro',188,'Kemik'),(56,'Argom Maxi MS33 Mouse Inalámbrico 1600 DPI Negro',64,'Kemik'),(57,'Logitech G203 Mouse Gaming Alámbrico USB 8000 DPI Blanco',206,'Kemik'),(58,'XTECH Galos Mouse Inalámbrico USB 1600 DPI Verde',48,'Kemik'),(59,'Smartec Mouse Inalámbrico Recargable Click Silencioso 1600DPI - Blanco',94,'Kemik'),(60,'XTECH Galos Mouse Inalámbrico USB 1600 DPI Rojo',48,'Kemik'),(61,'Klip Xtreme Easihand Mouse Inalámbrico USB 1600 DPI Negro',65,'Kemik'),(62,'Logitech M110 Silent Mouse Alámbrico USB 1000 DPI Negro',74,'Kemik'),(63,'Logitech MX Master 3S Mouse Inalámbrico Ergonómico USB 8000 DPI Gris Pálido',1092,'Kemik'),(64,'Argom MS14 Mouse Alámbrico USB 800 DPI Azul',38,'Kemik'),(65,'Mouse Internet Optico LG – MOPTICOLG',127,'Macrosistemas'),(66,'HP, Mouse 235 Slim, Inalámbrico, Negro – 196068668204',100,'Macrosistemas'),(67,'MSI, Mouse Gamer GM41 LIGHTWEIGHT V2, 16000DPI, 6 Key. – 824142274071',227,'Macrosistemas'),(68,'MSI, Mouse gamer CLUTCH GM51, LIGHTWEIGHT, 6 Botones, 26000dpi USB RGB. – 824142307922',1348,'Macrosistemas'),(69,'MMSI, Mouse FORGE GM300, Sensor óptico, Hasta 7200 DPI, Diseño simétrico, LED RGB – 824142348635',110,'Macrosistemas'),(70,'Dell, Mouse Óptico, MS116-BK, Wired, LED, USB – 884116194682',64,'Macrosistemas'),(71,'Dell, Mouse Wireless, Black, WM126 – 884116198482',137,'Macrosistemas'),(72,'BROCS, Mouse Pad, BRMP908 Iluminación RGB, Con Cargador Inalámbrico, MP908 – BRMP908',235,'Macrosistemas'),(73,'BROCS, Mouse Pad con Gel, BR1009, Garantía: 6 meses – 7401195100293',38,'Macrosistemas'),(74,'AGILER,  Mouse Inalambrico, negro con revestimiento de goma, AGI-2095BK – Garantía: 1 MES – 4713621945792',75,'Macrosistemas'),(75,'AGILER, Mouse Inalambrico, Azul, Revestimiento de Goma, AGI-2095BL – 4713621945808',75,'Macrosistemas'),(76,'AGILER, Mouse Inalambrico Gris, Revestimiento de Goma, AGI-2095GR – 4713621945815',75,'Macrosistemas'),(77,'AGILER, Mouse Inalambrico Rojo, Revestimiento de Goma,  AGI-2095RD – 4713621945822',75,'Macrosistemas'),(78,'Logitech, Mouse G203, RGB LIGHTSYNC, Con 6 botones, Blue – 097855155962',206,'Macrosistemas'),(79,'Logitech, Mouse Inalámbrico M280, Negro, USB, 1000dpi – 097855107435',163,'Macrosistemas'),(80,'EVGA. X12 Mouse Gaming  Ambidiestro (White-RGB) – Garantía – 1 MES – 843368074128',615,'Macrosistemas'),(81,'LOGITECH, Mouse Óptico, USB, M110 Silent, Black – 097855181138',64,'Macrosistemas'),(82,'Logitech, Mouse Inalámbrico, M170, Negro / Rojo – 097855124197',91,'Macrosistemas'),(83,'Dell, 6-in-1, USB-C, Adaptador Multipuerto DA305 – 884116431480',507,'Macrosistemas'),(84,'BROCS, Ártico, Disipador De Calor Para Notebook – 7401195100569',130,'Macrosistemas'),(85,'Dell, Notebook Latitude 3540 SPA, i5-1335U, 8gb, SSD 256gb, 15.6″, W11 Pro, LA – 884116455387',6621,'Macrosistemas'),(86,'BROCS, VENTURE CAM, Cámara De Acción / 4K Ultra HD ( Selfie Stick, Flotador, Pechera ) – 7401195100552',859,'Macrosistemas'),(87,'BROCS, PC35, WebCam, 30FPS / 1080P, 50Hz / 60Hz + Trípode – 7401195100545',148,'Macrosistemas'),(88,'GOPRO, DIVE HOUSING, Carcasa Protectora HERO 11 MINI Sin Garantía – 818279027549',316,'Macrosistemas'),(89,'BROCS, Audífono con Micrófono, ALIEN H656 Gaming, RGB, H656U – BRALIENH656',207,'Macrosistemas'),(90,'Brocs, Sound-Pro, Bocina Portable Inalámbrica, IPX7, Impermeable, 16W – 7401195100521',301,'Macrosistemas'),(91,'BROCS, MG BEAT, Audífonos Inalámbricos – 7401195100903',171,'Macrosistemas'),(92,'BROCS, Mouse Pad, BRMP908 Iluminación RGB, Con Cargador Inalámbrico, MP908 – BRMP908',235,'Macrosistemas'),(93,'ETOUCH, Pasta Térmica para procesador, Plata, 2grm, HY510 – 3698725963075',22,'Macrosistemas'),(94,'Kingston, Unidad de Estado Sólido, 240GB, 2.5″ Sata, 6Gb/s SA400S37/240GB – 740617261219',214,'Macrosistemas'),(95,'BROCS, Adaptador USB a RJ45, 1000MBps, DG-RJ/P04, 17.5cms. – 7401195100439',111,'Macrosistemas'),(96,'BROCS, Extensor De Wifi Inalámbrico, WIfi / Router / AP, 300Mbps – 7401195100361',157,'Macrosistemas'),(97,'BROCS, Router Inalámbrico, BR-WN52, 4 Antenas – 7401195100859',165,'Macrosistemas'),(98,'Mouse Klip Xtreme Classic White Inalambrico KMW-335WH',76,'Rech'),(99,'Mouse Xtech Stauros XTM-810',110,'Rech'),(100,'Mouse Xtech  Spider Gwen XTM-520SG',110,'Rech'),(101,'Mouse Gamer Xtech Combative XTM-720',110,'Rech'),(102,'Mouse XTech Gaming  Spiderman Miles Morales XTM-M520SM',110,'Rech'),(103,'Mouse inalambrico Klip Xtreme BT KMB-501BK',121,'Rech'),(104,'Mouse HyperX Pulsefire Core Black',190,'Rech'),(105,'Mouse Gamer Pilas CHOY-J RGB',212,'Rech'),(106,'Mouse Razer DeathAdder Essential',224,'Rech'),(107,'Mouse Gamer Logitech G203 Lightsync Blanco',224,'Rech'),(108,'Mouse Gamer Logitech G203 Lightsync Lila',224,'Rech'),(109,'Mouse XPG Orange Slingshot',224,'Rech'),(110,'Mouse XPG Black Slingshot',224,'Rech'),(111,'Mouse HyperX Gamer Pulsefire FPS Pro Grey',247,'Rech'),(112,'Mouse Primus Gaming 8200T - PMO-102',258,'Rech'),(113,'Mouse Gamer XPG Primer Black USB',269,'Rech'),(114,'Procesador AMD Ryzen 5 5600GT',1501,'Rech'),(115,'Procesador Intel Core i5 14400F',1569,'Rech'),(116,'Tarjeta de Video MSI Ventus RTX 3060 2X 12GB OC',3302,'Rech'),(117,'Adaptador De Red USB a WIFI TP-Link Mini Archer T2U AC600 Inalambrico',144,'Rech'),(118,'Procesador AMD Ryzen 7 5700G',1797,'Rech'),(119,'Fuente de poder XPG Pylon Bronze 750W 80+ Bronze',623,'Rech'),(120,'Memoria RAM Kingston Fury Beast DDR4 8GB 3200MT/s RGB',258,'Rech'),(121,'Unidad de estado Solido Kingston M.2 NV3 1TB',657,'Rech'),(122,'Memoria RAM Kingston Fury Beast DDR4 16GB 3200MT/S RGB',395,'Rech'),(123,'Tarjeta Madre MSI A520M-A Pro DDR4',623,'Rech'),(124,'Tarjeta Madre MSI Pro H610M-G DDR4',794,'Rech'),(125,'Memoria Ram Kingston Fury Beast RGB 16GB 6000MT/s DDR5',680,'Rech'),(126,'Procesador AMD Ryzen 5 5600GT',1501,'Rech'),(127,'Procesador Intel Core i5 14400F',1569,'Rech'),(128,'Tarjeta de Video MSI Ventus RTX 3060 2X 12GB OC',3302,'Rech'),(129,'Adaptador De Red USB a WIFI TP-Link Mini Archer T2U AC600 Inalambrico',144,'Rech'),(130,'Procesador AMD Ryzen 7 5700G',1797,'Rech'),(131,'Fuente de poder XPG Pylon Bronze 750W 80+ Bronze',623,'Rech'),(132,'Memoria RAM Kingston Fury Beast DDR4 8GB 3200MT/s RGB',258,'Rech'),(133,'Unidad de estado Solido Kingston M.2 NV3 1TB',657,'Rech'),(134,'Memoria RAM Kingston Fury Beast DDR4 16GB 3200MT/S RGB',395,'Rech'),(135,'Tarjeta Madre MSI A520M-A Pro DDR4',623,'Rech'),(136,'Tarjeta Madre MSI Pro H610M-G DDR4',794,'Rech'),(137,'Memoria Ram Kingston Fury Beast RGB 16GB 6000MT/s DDR5',680,'Rech'),(138,'Logitech Gaming Mouse G502 (Hero) - Ratón - óptico - 11 botones - cableado - USB',432,'Tera'),(139,'MOUSE GAMING LOGITECH G203 LIGHTSYNC 8000 DPI COLOR BLANCO',343,'Tera'),(140,'Mouse Patriot Viper Gaming V511 RGB Optical USB 6200 DPI Color Negro',161,'Tera'),(141,'MOUSE GAMING LOGITECH G203 LIGHTSYNC COLOR NEGRO',223,'Tera'),(142,'Mouse Gaming Primus PMO-102 Gladius 8200T USB RGB 8200dpi',274,'Tera'),(143,'Combo Gaming Redragon S129W Teclado + Ratón + Auriculares 3.5mm RGB',886,'Tera'),(144,'MOUSE GAMING HYPERX PULSEFIRE SURGE RGB',303,'Tera'),(145,'Mouse Gaming Redragon Cobra Chroma M711 RGB USB Color Blanco',237,'Tera'),(146,'Combo Gaming Mouse+Mouse Pad+Headset Razer Battle Bundle RZ85-03240100-B3U1',888,'Tera'),(147,'MOUSE GAMING HYPERX PULSEFIRE CORE RGB 7 BOTONES 6200PPP',305,'Tera'),(148,'COMBO GAMING RAZER MOUSE ABYSSUS LITE + MOUSE PAD GOLIATHUS MOBILE',340,'Tera'),(149,'Logitech Gaming Mouse G Pro (Hero) - Ratón - óptico - 6 botones - cableado - USB',0,'Tera'),(150,'Logitech Wireless Gaming Mouse G502 Lightspeed - Ratón - óptico - 11 botones - inalámbrico - LIGHTSPEED - receptor inalámbrico USB',943,'Tera'),(151,'Logitech Wireless Gaming Mouse G903 LIGHTSPEED with HERO 25K sensor - Ratón - diestro y zurdo - óptico - 11 botones - inalámbrico, cableado - LIGHTSPEED - receptor inalámbrico USB',0,'Tera'),(152,'MOUSE GAMING RAZER DEATHADDER ESSENTIAL ERGONOMICO WIRED',309,'Tera'),(153,'MOUSE GAMING LOGITECH G502 LIGHTSPEED INALAMBRICO 2.4GHZ 11 BOTONES',1283,'Tera'),(154,'MOUSE GAMING HYPERX PULSEFIRE HASTE GLOBAL GAMING 6 BOTONES 16000PPP',420,'Tera'),(155,'MOUSE GAMING LANCEHEAD TOURNAMENT EDITION WIRED RAZER',948,'Tera'),(156,'MOUSE GAMING RAZER BASILISK X HYPERSPEED INALAMBRICO',569,'Tera'),(157,'Mouse Asus USB M4 Air Tuf Gaming 1600 DPI 90MP02K0-BMAA00',607,'Tera'),(158,'Mouse EVGA Gamer USB X15 MMO 904-W1-15Bk-KR',554,'Tera'),(159,'Mouse EVGA Gamer USB X17 903-W1-17BK-K3',599,'Tera'),(160,'Mouse Sharkoon Drakonia Las U 4044951012527',266,'Tera'),(161,'COMBO GAMING RAZER TECLADO CYNOSA LITE + MOUSE ABYSSUS LITE',499,'Tera'),(162,'Combo Gaming Redragon M601 Mouse Inalambrico + Mouse Pad',157,'Tera'),(163,'Combo de Teclado y Mouse Argom ARG-KB-2051BK Combat KB51 USB',157,'Tera'),(164,'Logitech Gaming Mouse G203 LIGHTSYNC - Ratón - óptico - 6 botones - cableado - USB - azul',224,'Tera'),(165,'MOUSE GAMING ASUS INALAMBRICO P513 ROG KERIS',1256,'Tera'),(166,'MOUSE GAMING ASUS P504 ROG GLADIUS II ORGIN',750,'Tera'),(167,'MOUSE GAMING ASUS ROG PUGIO P705',1163,'Tera'),(168,'MOUSE GAMING COOLER MASTER M710 COLOR BLANCO MATE',424,'Tera'),(169,'MOUSE GAMING COOLER MASTER MM710 COLOR NEGRO MATE',430,'Tera'),(170,'MOUSE GAMING COOLER MASTER MM711 COLOR BLANCO MATE',452,'Tera'),(171,'MOUSE GAMING CORSAIR INALAMBRICO DARK CORE PRO RGB SE',905,'Tera'),(172,'MOUSE GAMING CORSAIR NIGHTWORD RGB TUNABLE FPS/MOBA',806,'Tera'),(173,'MOUSE GAMING CORSAIR SCIMITAR RGB ELITE',764,'Tera'),(174,'MOUSE GAMING CORSAIR USB KATAR PRO COLOR NEGRO',252,'Tera'),(175,'MOUSE GAMING CORSAIR USB KATAR PRO XT',320,'Tera'),(176,'MOUSE GAMING PULSEFIRE FPS WIRED HYPERX',411,'Tera'),(177,'MOUSE GAMING RAZER NAGA TRINITY CHROMA MMO',923,'Tera');
/*!40000 ALTER TABLE `mouse` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-02-16 20:59:23
