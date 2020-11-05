-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: localhost    Database: semantic_web
-- ------------------------------------------------------
-- Server version	8.0.22

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
-- Table structure for table `arboles_y_distritos`
--

DROP TABLE IF EXISTS `arboles_y_distritos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `arboles_y_distritos` (
  `Nombre_distrito` text NOT NULL,
  `wikidataNombre_distrito` text NOT NULL,
  `N_Distrito` bigint NOT NULL,
  `NOMBRE_ESPECIE` text NOT NULL,
  `wikidataNOMBRE_ESPECIE` text NOT NULL,
  `Unidades` int NOT NULL,
  `URIDISTRITO` text NOT NULL,
  `URIESPECIE` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arboles_y_distritos`
--

LOCK TABLES `arboles_y_distritos` WRITE;
/*!40000 ALTER TABLE `arboles_y_distritos` DISABLE KEYS */;
INSERT INTO `arboles_y_distritos` VALUES ('Centro','https://www.wikidata.org/wiki/Q1763376',1,'Ligustrum japonicum','https://www.wikidata.org/wiki/Q1209219',300,'CENTRO','LigustrumJ'),('Centro','https://www.wikidata.org/wiki/Q1763376',1,'Robinia pseudoacacia','https://www.wikidata.org/wiki/Q157417',320,'CENTRO','RobiniaP'),('Centro','https://www.wikidata.org/wiki/Q1763376',1,'Prunus cerasifera var. pissardii','https://www.wikidata.org/wiki/Q6089457',348,'CENTRO','PrunusCPissartii'),('Centro','https://www.wikidata.org/wiki/Q1763376',1,'Ulmus pumila','https://www.wikidata.org/wiki/Q1079824',367,'CENTRO','UlmusP'),('Centro','https://www.wikidata.org/wiki/Q1763376',1,'Aesculus hippocastanum','https://www.wikidata.org/wiki/Q26899',510,'CENTRO','AesculusH'),('Centro','https://www.wikidata.org/wiki/Q1763376',1,'Platanus X hispanica','https://www.wikidata.org/wiki/Q161374',1367,'CENTRO','PlatanusX'),('Centro','https://www.wikidata.org/wiki/Q1763376',1,'Sophora japonica','https://www.wikidata.org/wiki/Q10881597',1585,'CENTRO','SophoraJ'),('Centro','https://www.wikidata.org/wiki/Q1763376',1,'Ligustrum japonicum','https://www.wikidata.org/wiki/Q1209219',2646,'CENTRO','LigustrumJ'),('Arganzuela','https://www.wikidata.org/wiki/Q2000929',2,'Prunus cerasifera','https://www.wikidata.org/wiki/Q6089457',717,'ARGANZUELA','PrunusC'),('Arganzuela','https://www.wikidata.org/wiki/Q2000929',2,'Melia azedarach','https://www.wikidata.org/wiki/Q162171',1047,'ARGANZUELA','MeliaA'),('Arganzuela','https://www.wikidata.org/wiki/Q2000929',2,'Acer negundo','https://www.wikidata.org/wiki/Q161166',1205,'ARGANZUELA','AcerN'),('Arganzuela','https://www.wikidata.org/wiki/Q2000929',2,'Robinia pseudoacacia','https://www.wikidata.org/wiki/Q157417',1275,'ARGANZUELA','RobiniaP'),('Arganzuela','https://www.wikidata.org/wiki/Q2000929',2,'Ligustrum japonicum','https://www.wikidata.org/wiki/Q1209219',1284,'ARGANZUELA','LigustrumJ'),('Arganzuela','https://www.wikidata.org/wiki/Q2000929',2,'Ulmus pumila','https://www.wikidata.org/wiki/Q1079824',1298,'ARGANZUELA','UlmusP'),('Arganzuela','https://www.wikidata.org/wiki/Q2000929',2,'Pinus pinea','https://www.wikidata.org/wiki/Q106094',1371,'ARGANZUELA','PinusP'),('Arganzuela','https://www.wikidata.org/wiki/Q2000929',2,'Celtis australis','https://www.wikidata.org/wiki/Q255375',1434,'ARGANZUELA','CeltisA'),('Arganzuela','https://www.wikidata.org/wiki/Q2000929',2,'Sophora japonica','https://www.wikidata.org/wiki/Q10881597',2414,'ARGANZUELA','SophoraJ'),('Arganzuela','https://www.wikidata.org/wiki/Q2000929',2,'Platanus X hispanica','https://www.wikidata.org/wiki/Q161374',3428,'ARGANZUELA','PlatanusX'),('Retiro','https://www.wikidata.org/wiki/Q2002296',3,'Prunus cerasifera var. pissardii','https://www.wikidata.org/wiki/Q6089457',299,'RETIRO','PrunusCPissartii'),('Retiro','https://www.wikidata.org/wiki/Q2002296',3,'Aesculus hippocastanum','https://www.wikidata.org/wiki/Q26899',303,'RETIRO','AesculusH'),('Retiro','https://www.wikidata.org/wiki/Q2002296',3,'Liquidambar styraciflua','https://www.wikidata.org/wiki/Q469652',328,'RETIRO','LiquidambarS'),('Retiro','https://www.wikidata.org/wiki/Q2002296',3,'Cupressus arizonica','https://www.wikidata.org/wiki/Q670040',344,'RETIRO','CupressusA'),('Retiro','https://www.wikidata.org/wiki/Q2002296',3,'Cupressus sempervirens','https://www.wikidata.org/wiki/Q147513',418,'RETIRO','CupressusS'),('Retiro','https://www.wikidata.org/wiki/Q2002296',3,'Celtis australis','https://www.wikidata.org/wiki/Q255375',432,'RETIRO','CeltisA'),('Retiro','https://www.wikidata.org/wiki/Q2002296',3,'Cupressocyparis leylandii','https://www.wikidata.org/wiki/Q1290970',455,'RETIRO','CupressocyparisL'),('Retiro','https://www.wikidata.org/wiki/Q2002296',3,'Robinia pseudoacacia','https://www.wikidata.org/wiki/Q157417',487,'RETIRO','RobiniaP'),('Retiro','https://www.wikidata.org/wiki/Q2002296',3,'Pinus pinea','https://www.wikidata.org/wiki/Q106094',892,'RETIRO','PinusP'),('Retiro','https://www.wikidata.org/wiki/Q2002296',3,'Ligustrum japonicum','https://www.wikidata.org/wiki/Q1209219',981,'RETIRO','LigustrumJ'),('Retiro','https://www.wikidata.org/wiki/Q2002296',3,'Ulmus pumila','https://www.wikidata.org/wiki/Q1079824',1948,'RETIRO','UlmusP'),('Retiro','https://www.wikidata.org/wiki/Q2002296',3,'Sophora japonica','https://www.wikidata.org/wiki/Q10881597',2297,'RETIRO','SophoraJ'),('Retiro','https://www.wikidata.org/wiki/Q2002296',3,'Platanus X hispanica','https://www.wikidata.org/wiki/Q161374',2585,'RETIRO','PlatanusX'),('Salamanca','https://www.wikidata.org/wiki/Q1773521',4,'Populus alba','https://www.wikidata.org/wiki/Q146269',361,'SALAMANCA','PopulusABolleana'),('Salamanca','https://www.wikidata.org/wiki/Q1773521',4,'Acer negundo','https://www.wikidata.org/wiki/Q161166',404,'SALAMANCA','AcerN'),('Salamanca','https://www.wikidata.org/wiki/Q1773521',4,'Prunus cerasifera','https://www.wikidata.org/wiki/Q6089457',545,'SALAMANCA','PrunusC'),('Salamanca','https://www.wikidata.org/wiki/Q1773521',4,'Robinia pseudoacacia','https://www.wikidata.org/wiki/Q157417',581,'SALAMANCA','RobiniaP'),('Salamanca','https://www.wikidata.org/wiki/Q1773521',4,'Aesculus hippocastanum','https://www.wikidata.org/wiki/Q26899',667,'SALAMANCA','AesculusH'),('Salamanca','https://www.wikidata.org/wiki/Q1773521',4,'Ulmus pumila','https://www.wikidata.org/wiki/Q1079824',912,'SALAMANCA','UlmusP'),('Salamanca','https://www.wikidata.org/wiki/Q1773521',4,'Pinus pinea','https://www.wikidata.org/wiki/Q106094',928,'SALAMANCA','PinusP'),('Salamanca','https://www.wikidata.org/wiki/Q1773521',4,'Ligustrum japonicum','https://www.wikidata.org/wiki/Q1209219',1854,'SALAMANCA','LigustrumJ'),('Salamanca','https://www.wikidata.org/wiki/Q1773521',4,'Platanus X hispanica','https://www.wikidata.org/wiki/Q161374',2497,'SALAMANCA','PlatanusX'),('Salamanca','https://www.wikidata.org/wiki/Q1773521',4,'Sophora japonica','https://www.wikidata.org/wiki/Q10881597',5921,'SALAMANCA','SophoraJ'),('Chamartin','https://www.wikidata.org/wiki/Q1766348',5,'Populus alba','https://www.wikidata.org/wiki/Q146269',598,'CHAMARTIN','PopulusABolleana'),('Chamartin','https://www.wikidata.org/wiki/Q1766348',5,'Aesculus hippocastanum','https://www.wikidata.org/wiki/Q26899',645,'CHAMARTIN','AesculusH'),('Chamartin','https://www.wikidata.org/wiki/Q1766348',5,'Melia azedarach','https://www.wikidata.org/wiki/Q162171',722,'CHAMARTIN','MeliaA'),('Chamartin','https://www.wikidata.org/wiki/Q1766348',5,'Ligustrum japonicum','https://www.wikidata.org/wiki/Q1209219',938,'CHAMARTIN','LigustrumJ'),('Chamartin','https://www.wikidata.org/wiki/Q1766348',5,'Prunus cerasifera','https://www.wikidata.org/wiki/Q6089457',971,'CHAMARTIN','PrunusC'),('Chamartin','https://www.wikidata.org/wiki/Q1766348',5,'Celtis australis','https://www.wikidata.org/wiki/Q255375',1146,'CHAMARTIN','CeltisA'),('Chamartin','https://www.wikidata.org/wiki/Q1766348',5,'Robinia pseudoacacia','https://www.wikidata.org/wiki/Q157417',1164,'CHAMARTIN','RobiniaP'),('Chamartin','https://www.wikidata.org/wiki/Q1766348',5,'Pinus pinea','https://www.wikidata.org/wiki/Q106094',1344,'CHAMARTIN','PinusP'),('Chamartin','https://www.wikidata.org/wiki/Q1766348',5,'Ulmus pumila','https://www.wikidata.org/wiki/Q1079824',2611,'CHAMARTIN','UlmusP'),('Chamartin','https://www.wikidata.org/wiki/Q1766348',5,'Sophora japonica','https://www.wikidata.org/wiki/Q10881597',3744,'CHAMARTIN','SophoraJ'),('Chamartin','https://www.wikidata.org/wiki/Q1766348',5,'Platanus X hispanica','https://www.wikidata.org/wiki/Q161374',6080,'CHAMARTIN','PlatanusX'),('Tetuan','https://www.wikidata.org/wiki/Q1773540',6,'Cupressus sempervirens','https://www.wikidata.org/wiki/Q147513',423,'TETUAN','CupressusS'),('Tetuan','https://www.wikidata.org/wiki/Q1773540',6,'Celtis australis','https://www.wikidata.org/wiki/Q255375',455,'TETUAN','CeltisA'),('Tetuan','https://www.wikidata.org/wiki/Q1773540',6,'Aesculus hippocastanum','https://www.wikidata.org/wiki/Q26899',466,'TETUAN','AesculusH'),('Tetuan','https://www.wikidata.org/wiki/Q1773540',6,'Melia azedarach','https://www.wikidata.org/wiki/Q162171',507,'TETUAN','MeliaA'),('Tetuan','https://www.wikidata.org/wiki/Q1773540',6,'Sophora japonica','https://www.wikidata.org/wiki/Q10881597',522,'TETUAN','SophoraJ'),('Tetuan','https://www.wikidata.org/wiki/Q1773540',6,'Pinus pinea','https://www.wikidata.org/wiki/Q106094',529,'TETUAN','PinusP'),('Tetuan','https://www.wikidata.org/wiki/Q1773540',6,'Prunus cerasifera','https://www.wikidata.org/wiki/Q6089457',731,'TETUAN','PrunusC'),('Tetuan','https://www.wikidata.org/wiki/Q1773540',6,'Ulmus pumila','https://www.wikidata.org/wiki/Q1079824',821,'TETUAN','UlmusP'),('Tetuan','https://www.wikidata.org/wiki/Q1773540',6,'Ligustrum japonicum','https://www.wikidata.org/wiki/Q1209219',925,'TETUAN','LigustrumJ'),('Tetuan','https://www.wikidata.org/wiki/Q1773540',6,'Platanus X hispanica','https://www.wikidata.org/wiki/Q161374',4519,'TETUAN','PlatanusX'),('Chamberi','https://www.wikidata.org/wiki/Q1763370',7,'Pinus pinea','https://www.wikidata.org/wiki/Q106094',167,'CHAMBERI','PinusP'),('Chamberi','https://www.wikidata.org/wiki/Q1763370',7,'Judas tree','https://www.wikidata.org/wiki/Q29488',183,'CHAMBERI','CercisS'),('Chamberi','https://www.wikidata.org/wiki/Q1763370',7,'Prunus cerasifera','https://www.wikidata.org/wiki/Q6089457',252,'CHAMBERI','PrunusC'),('Chamberi','https://www.wikidata.org/wiki/Q1763370',7,'Koelreuteria paniculata','https://www.wikidata.org/wiki/Q844835',261,'CHAMBERI','KoelreuteriaP'),('Chamberi','https://www.wikidata.org/wiki/Q1763370',7,'Aesculus hippocastanum','https://www.wikidata.org/wiki/Q26899',267,'CHAMBERI','AesculusH'),('Chamberi','https://www.wikidata.org/wiki/Q1763370',7,'Melia azedarach','https://www.wikidata.org/wiki/Q162171',276,'CHAMBERI','MeliaA'),('Chamberi','https://www.wikidata.org/wiki/Q1763370',7,'Robinia pseudoacacia','https://www.wikidata.org/wiki/Q157417',332,'CHAMBERI','RobiniaP'),('Chamberi','https://www.wikidata.org/wiki/Q1763370',7,'Ligustrum japonicum','https://www.wikidata.org/wiki/Q1209219',639,'CHAMBERI','LigustrumJ'),('Chamberi','https://www.wikidata.org/wiki/Q1763370',7,'Celtis australis','https://www.wikidata.org/wiki/Q255375',677,'CHAMBERI','CeltisA'),('Chamberi','https://www.wikidata.org/wiki/Q1763370',7,'Ulmus pumila','https://www.wikidata.org/wiki/Q1079824',875,'CHAMBERI','UlmusP'),('Chamberi','https://www.wikidata.org/wiki/Q1763370',7,'Platanus X hispanica','https://www.wikidata.org/wiki/Q161374',1696,'CHAMBERI','PlatanusX'),('Chamberi','https://www.wikidata.org/wiki/Q1763370',7,'Sophora japonica','https://www.wikidata.org/wiki/Q10881597',5807,'CHAMBERI','SophoraJ'),('Fuencarral-El Pardo','https://www.wikidata.org/wiki/Q656196',8,'Ligustrum japonicum','https://www.wikidata.org/wiki/Q1209219',1046,'FUENCARRALPARDO','LigustrumJ'),('Fuencarral-El Pardo','https://www.wikidata.org/wiki/Q656196',8,'Cupressus sempervirens','https://www.wikidata.org/wiki/Q147513',1196,'FUENCARRALPARDO','CupressusS'),('Fuencarral-El Pardo','https://www.wikidata.org/wiki/Q656196',8,'Morus alba','https://www.wikidata.org/wiki/Q157307',1381,'FUENCARRALPARDO','MorusA'),('Fuencarral-El Pardo','https://www.wikidata.org/wiki/Q656196',8,'Aesculus hippocastanum','https://www.wikidata.org/wiki/Q26899',1408,'FUENCARRALPARDO','AesculusH'),('Fuencarral-El Pardo','https://www.wikidata.org/wiki/Q656196',8,'Sophora japonica','https://www.wikidata.org/wiki/Q10881597',1412,'FUENCARRALPARDO','SophoraJ'),('Fuencarral-El Pardo','https://www.wikidata.org/wiki/Q656196',8,'Populus x canadensis','https://www.wikidata.org/wiki/Q149622',1421,'FUENCARRALPARDO','PopulusX'),('Fuencarral-El Pardo','https://www.wikidata.org/wiki/Q656196',8,'Acer negundo','https://www.wikidata.org/wiki/Q161166',1735,'FUENCARRALPARDO','AcerN'),('Fuencarral-El Pardo','https://www.wikidata.org/wiki/Q656196',8,'Melia azedarach','https://www.wikidata.org/wiki/Q162171',1798,'FUENCARRALPARDO','MeliaA'),('Fuencarral-El Pardo','https://www.wikidata.org/wiki/Q656196',8,'Prunus cerasifera','https://www.wikidata.org/wiki/Q6089457',2049,'FUENCARRALPARDO','PrunusC'),('Fuencarral-El Pardo','https://www.wikidata.org/wiki/Q656196',8,'Robinia pseudoacacia','https://www.wikidata.org/wiki/Q157417',2455,'FUENCARRALPARDO','RobiniaP'),('Fuencarral-El Pardo','https://www.wikidata.org/wiki/Q656196',8,'Pinus pinea','https://www.wikidata.org/wiki/Q106094',3221,'FUENCARRALPARDO','PinusP'),('Fuencarral-El Pardo','https://www.wikidata.org/wiki/Q656196',8,'Celtis australis','https://www.wikidata.org/wiki/Q255375',3847,'FUENCARRALPARDO','CeltisA'),('Fuencarral-El Pardo','https://www.wikidata.org/wiki/Q656196',8,'Ulmus pumila','https://www.wikidata.org/wiki/Q1079824',5354,'FUENCARRALPARDO','UlmusP'),('Fuencarral-El Pardo','https://www.wikidata.org/wiki/Q656196',8,'Platanus X hispanica','https://www.wikidata.org/wiki/Q161374',9424,'FUENCARRALPARDO','PlatanusX'),('Moncloa-Aravaca','https://www.wikidata.org/wiki/Q2017682',9,'Prunus cerasifera','https://www.wikidata.org/wiki/Q6089457',747,'MONCLOAARAVACA','PrunusC'),('Moncloa-Aravaca','https://www.wikidata.org/wiki/Q2017682',9,'Cupressus arizonica','https://www.wikidata.org/wiki/Q670040',817,'MONCLOAARAVACA','CupressusA'),('Moncloa-Aravaca','https://www.wikidata.org/wiki/Q2017682',9,'Ligustrum japonicum','https://www.wikidata.org/wiki/Q1209219',941,'MONCLOAARAVACA','LigustrumJ'),('Moncloa-Aravaca','https://www.wikidata.org/wiki/Q2017682',9,'Celtis australis','https://www.wikidata.org/wiki/Q255375',951,'MONCLOAARAVACA','CeltisA'),('Moncloa-Aravaca','https://www.wikidata.org/wiki/Q2017682',9,'Catalpa bignonioides','https://www.wikidata.org/wiki/Q163831',988,'MONCLOAARAVACA','CatalpaB'),('Moncloa-Aravaca','https://www.wikidata.org/wiki/Q2017682',9,'Robinia pseudoacacia','https://www.wikidata.org/wiki/Q157417',1353,'MONCLOAARAVACA','RobiniaP'),('Moncloa-Aravaca','https://www.wikidata.org/wiki/Q2017682',9,'Cupressus sempervirens','https://www.wikidata.org/wiki/Q147513',1399,'MONCLOAARAVACA','CupressusS'),('Moncloa-Aravaca','https://www.wikidata.org/wiki/Q2017682',9,'Acer negundo','https://www.wikidata.org/wiki/Q161166',1988,'MONCLOAARAVACA','AcerN'),('Moncloa-Aravaca','https://www.wikidata.org/wiki/Q2017682',9,'Pinus pinea','https://www.wikidata.org/wiki/Q106094',2035,'MONCLOAARAVACA','PinusP'),('Moncloa-Aravaca','https://www.wikidata.org/wiki/Q2017682',9,'Ulmus pumila','https://www.wikidata.org/wiki/Q1079824',2380,'MONCLOAARAVACA','UlmusP'),('Moncloa-Aravaca','https://www.wikidata.org/wiki/Q2017682',9,'Sophora japonica','https://www.wikidata.org/wiki/Q10881597',2735,'MONCLOAARAVACA','SophoraJ'),('Moncloa-Aravaca','https://www.wikidata.org/wiki/Q2017682',9,'Platanus X hispanica','https://www.wikidata.org/wiki/Q161374',5489,'MONCLOAARAVACA','PlatanusX'),('Latina','https://www.wikidata.org/wiki/Q794954',10,'Cupressus sempervirens','https://www.wikidata.org/wiki/Q147513',989,'LATINA','CupressusS'),('Latina','https://www.wikidata.org/wiki/Q794954',10,'Acer negundo','https://www.wikidata.org/wiki/Q161166',1063,'LATINA','AcerN'),('Latina','https://www.wikidata.org/wiki/Q794954',10,'Ligustrum japonicum','https://www.wikidata.org/wiki/Q1209219',1146,'LATINA','LigustrumJ'),('Latina','https://www.wikidata.org/wiki/Q794954',10,'Sophora japonica','https://www.wikidata.org/wiki/Q10881597',1572,'LATINA','SophoraJ'),('Latina','https://www.wikidata.org/wiki/Q794954',10,'Celtis australis','https://www.wikidata.org/wiki/Q255375',1726,'LATINA','CeltisA'),('Latina','https://www.wikidata.org/wiki/Q794954',10,'Prunus cerasifera var. pissardii','https://www.wikidata.org/wiki/Q6089457',1858,'LATINA','PrunusCPissartii'),('Latina','https://www.wikidata.org/wiki/Q794954',10,'Robinia pseudoacacia','https://www.wikidata.org/wiki/Q157417',2001,'LATINA','RobiniaP'),('Latina','https://www.wikidata.org/wiki/Q794954',10,'Pinus pinea','https://www.wikidata.org/wiki/Q106094',2641,'LATINA','PinusP'),('Latina','https://www.wikidata.org/wiki/Q794954',10,'Ulmus pumila','https://www.wikidata.org/wiki/Q1079824',4442,'LATINA','UlmusP'),('Latina','https://www.wikidata.org/wiki/Q794954',10,'Platanus X hispanica','https://www.wikidata.org/wiki/Q161374',5338,'LATINA','PlatanusX'),('Carabanchel','https://www.wikidata.org/wiki/Q1001991',11,'Prunus cerasifera var. pissardii','https://www.wikidata.org/wiki/Q6089457',785,'CARABANCHEL','PrunusCPissartii'),('Carabanchel','https://www.wikidata.org/wiki/Q1001991',11,'Cupressus sempervirens','https://www.wikidata.org/wiki/Q147513',911,'CARABANCHEL','CupressusS'),('Carabanchel','https://www.wikidata.org/wiki/Q1001991',11,'Ligustrum japonicum','https://www.wikidata.org/wiki/Q1209219',932,'CARABANCHEL','LigustrumJ'),('Carabanchel','https://www.wikidata.org/wiki/Q1001991',11,'Aesculus hippocastanum','https://www.wikidata.org/wiki/Q26899',1000,'CARABANCHEL','AesculusH'),('Carabanchel','https://www.wikidata.org/wiki/Q1001991',11,'Gleditsia triacanthos','https://www.wikidata.org/wiki/Q157650',1399,'CARABANCHEL','GleditsiaT'),('Carabanchel','https://www.wikidata.org/wiki/Q1001991',11,'Acer negundo','https://www.wikidata.org/wiki/Q161166',1609,'CARABANCHEL','AcerN'),('Carabanchel','https://www.wikidata.org/wiki/Q1001991',11,'Celtis australis','https://www.wikidata.org/wiki/Q255375',1914,'CARABANCHEL','CeltisA'),('Carabanchel','https://www.wikidata.org/wiki/Q1001991',11,'Robinia pseudoacacia','https://www.wikidata.org/wiki/Q157417',2401,'CARABANCHEL','RobiniaP'),('Carabanchel','https://www.wikidata.org/wiki/Q1001991',11,'Sophora japonica','https://www.wikidata.org/wiki/Q10881597',2740,'CARABANCHEL','SophoraJ'),('Carabanchel','https://www.wikidata.org/wiki/Q1001991',11,'Ulmus pumila','https://www.wikidata.org/wiki/Q1079824',2907,'CARABANCHEL','UlmusP'),('Carabanchel','https://www.wikidata.org/wiki/Q1001991',11,'Pinus pinea','https://www.wikidata.org/wiki/Q106094',4338,'CARABANCHEL','PinusP'),('Carabanchel','https://www.wikidata.org/wiki/Q1001991',11,'Platanus X hispanica','https://www.wikidata.org/wiki/Q161374',7508,'CARABANCHEL','PlatanusX'),('Usera','https://www.wikidata.org/wiki/Q953368',12,'Platanus orientalis','https://www.wikidata.org/wiki/Q161105',600,'USERA','PlatanusO'),('Usera','https://www.wikidata.org/wiki/Q953368',12,'Prunus cerasifera var. pissardii','https://www.wikidata.org/wiki/Q6089457',608,'USERA','PrunusCPissartii'),('Usera','https://www.wikidata.org/wiki/Q953368',12,'Populus alba','https://www.wikidata.org/wiki/Q146269',676,'USERA','PopulusA'),('Usera','https://www.wikidata.org/wiki/Q953368',12,'Prunus cerasifera','https://www.wikidata.org/wiki/Q146951',683,'USERA','PrunusC'),('Usera','https://www.wikidata.org/wiki/Q953368',12,'Melia azedarach','https://www.wikidata.org/wiki/Q162171',705,'USERA','MeliaA'),('Usera','https://www.wikidata.org/wiki/Q953368',12,'Cedrus deodara','https://www.wikidata.org/wiki/Q146935',771,'USERA','CedrusD'),('Usera','https://www.wikidata.org/wiki/Q953368',12,'Acer negundo','https://www.wikidata.org/wiki/Q161166',1253,'USERA','AcerN'),('Usera','https://www.wikidata.org/wiki/Q953368',12,'Sophora japonica','https://www.wikidata.org/wiki/Q10881597',1284,'USERA','SophoraJ'),('Usera','https://www.wikidata.org/wiki/Q953368',12,'Celtis australis','https://www.wikidata.org/wiki/Q255375',1315,'USERA','CeltisA'),('Usera','https://www.wikidata.org/wiki/Q953368',12,'Robinia pseudoacacia','https://www.wikidata.org/wiki/Q157417',2115,'USERA','RobiniaP'),('Usera','https://www.wikidata.org/wiki/Q953368',12,'Pinus pinea','https://www.wikidata.org/wiki/Q106094',2143,'USERA','PinusP'),('Usera','https://www.wikidata.org/wiki/Q953368',12,'Ulmus pumila','https://www.wikidata.org/wiki/Q1079824',3834,'USERA','UlmusP'),('Usera','https://www.wikidata.org/wiki/Q953368',12,'Platanus X hispanica','https://www.wikidata.org/wiki/Q161374',5125,'USERA','PlatanusX'),('Puente de Vallecas','https://www.wikidata.org/wiki/Q2003054',13,'Celtis australis','https://www.wikidata.org/wiki/Q255375',1110,'PUENTEVALLECAS','CeltisA'),('Puente de Vallecas','https://www.wikidata.org/wiki/Q2003054',13,'Catalpa bignonioides','https://www.wikidata.org/wiki/Q163831',1240,'PUENTEVALLECAS','CatalpaB'),('Puente de Vallecas','https://www.wikidata.org/wiki/Q2003054',13,'Acer pseudoplatanus','https://www.wikidata.org/wiki/Q156944',1287,'PUENTEVALLECAS','AcerP'),('Puente de Vallecas','https://www.wikidata.org/wiki/Q2003054',13,'Prunus cerasifera var. pissardii','https://www.wikidata.org/wiki/Q6089457',1312,'PUENTEVALLECAS','PrunusCPissartii'),('Puente de Vallecas','https://www.wikidata.org/wiki/Q2003054',13,'Ligustrum japonicum','https://www.wikidata.org/wiki/Q1209219',2146,'PUENTEVALLECAS','LigustrumJ'),('Puente de Vallecas','https://www.wikidata.org/wiki/Q2003054',13,'Acer negundo','https://www.wikidata.org/wiki/Q161166',2378,'PUENTEVALLECAS','AcerN'),('Puente de Vallecas','https://www.wikidata.org/wiki/Q2003054',13,'Pinus pinea','https://www.wikidata.org/wiki/Q106094',2668,'PUENTEVALLECAS','PinusP'),('Puente de Vallecas','https://www.wikidata.org/wiki/Q2003054',13,'Ulmus pumila','https://www.wikidata.org/wiki/Q1079824',3213,'PUENTEVALLECAS','UlmusP'),('Puente de Vallecas','https://www.wikidata.org/wiki/Q2003054',13,'Sophora japonica','https://www.wikidata.org/wiki/Q10881597',3268,'PUENTEVALLECAS','SophoraJ'),('Puente de Vallecas','https://www.wikidata.org/wiki/Q2003054',13,'Robinia pseudoacacia','https://www.wikidata.org/wiki/Q157417',3729,'PUENTEVALLECAS','RobiniaP'),('Puente de Vallecas','https://www.wikidata.org/wiki/Q2003054',13,'Platanus orientalis','https://www.wikidata.org/wiki/Q161105',4477,'PUENTEVALLECAS','PlatanusO'),('Puente de Vallecas','https://www.wikidata.org/wiki/Q2003054',13,'Platanus X hispanica','https://www.wikidata.org/wiki/Q161374',4701,'PUENTEVALLECAS','PlatanusX'),('Moratalaz','https://www.wikidata.org/wiki/Q2076109',14,'Melia azedarach','https://www.wikidata.org/wiki/Q162171',561,'MORATALAZ','MeliaA'),('Moratalaz','https://www.wikidata.org/wiki/Q2076109',14,'Catalpa bignonioides','https://www.wikidata.org/wiki/Q163831',727,'MORATALAZ','CatalpaB'),('Moratalaz','https://www.wikidata.org/wiki/Q2076109',14,'Acer pseudoplatanus','https://www.wikidata.org/wiki/Q156944',750,'MORATALAZ','AcerP'),('Moratalaz','https://www.wikidata.org/wiki/Q2076109',14,'Prunus cerasifera var. pissardii','https://www.wikidata.org/wiki/Q6089457',897,'MORATALAZ','PrunusCPissartii'),('Moratalaz','https://www.wikidata.org/wiki/Q2076109',14,'Platanus orientalis','https://www.wikidata.org/wiki/Q161105',1125,'MORATALAZ','PlatanusO'),('Moratalaz','https://www.wikidata.org/wiki/Q2076109',14,'Acer negundo','https://www.wikidata.org/wiki/Q161166',1374,'MORATALAZ','AcerN'),('Moratalaz','https://www.wikidata.org/wiki/Q2076109',14,'Celtis australis','https://www.wikidata.org/wiki/Q255375',1493,'MORATALAZ','CeltisA'),('Moratalaz','https://www.wikidata.org/wiki/Q2076109',14,'Pinus pinea','https://www.wikidata.org/wiki/Q106094',2029,'MORATALAZ','PinusP'),('Moratalaz','https://www.wikidata.org/wiki/Q2076109',14,'Platanus X hispanica','https://www.wikidata.org/wiki/Q161374',2037,'MORATALAZ','PlatanusX'),('Moratalaz','https://www.wikidata.org/wiki/Q2076109',14,'Ulmus pumila','https://www.wikidata.org/wiki/Q1079824',5925,'MORATALAZ','UlmusP'),('Ciudad Lineal','https://www.wikidata.org/wiki/Q1763694',15,'Pinus halepensis','https://www.wikidata.org/wiki/Q211457',967,'CIUDAD LINEAL','PinusH'),('Ciudad Lineal','https://www.wikidata.org/wiki/Q1763694',15,'Cupressus sempervirens','https://www.wikidata.org/wiki/Q147513',1005,'CIUDAD LINEAL','CupressusS'),('Ciudad Lineal','https://www.wikidata.org/wiki/Q1763694',15,'Celtis australis','https://www.wikidata.org/wiki/Q255375',1112,'CIUDAD LINEAL','CeltisA'),('Ciudad Lineal','https://www.wikidata.org/wiki/Q1763694',15,'Acer negundo','https://www.wikidata.org/wiki/Q161166',1390,'CIUDAD LINEAL','AcerN'),('Ciudad Lineal','https://www.wikidata.org/wiki/Q1763694',15,'Robinia pseudoacacia','https://www.wikidata.org/wiki/Q157417',1448,'CIUDAD LINEAL','RobiniaP'),('Ciudad Lineal','https://www.wikidata.org/wiki/Q1763694',15,'Prunus cerasifera','https://www.wikidata.org/wiki/Q6089457',1504,'CIUDAD LINEAL','PrunusC'),('Ciudad Lineal','https://www.wikidata.org/wiki/Q1763694',15,'Sophora japonica','https://www.wikidata.org/wiki/Q10881597',1667,'CIUDAD LINEAL','SophoraJ'),('Ciudad Lineal','https://www.wikidata.org/wiki/Q1763694',15,'Ulmus pumila','https://www.wikidata.org/wiki/Q1079824',3963,'CIUDAD LINEAL','UlmusP'),('Ciudad Lineal','https://www.wikidata.org/wiki/Q1763694',15,'Pinus pinea','https://www.wikidata.org/wiki/Q106094',4243,'CIUDAD LINEAL','PinusP'),('Ciudad Lineal','https://www.wikidata.org/wiki/Q1763694',15,'Platanus X hispanica','https://www.wikidata.org/wiki/Q161374',4702,'CIUDAD LINEAL','PlatanusX'),('Hortaleza','https://www.wikidata.org/wiki/Q1928529',16,'Melia azedarach','https://www.wikidata.org/wiki/Q162171',1099,'HORTALEZA','MeliaA'),('Hortaleza','https://www.wikidata.org/wiki/Q1928529',16,'Ulmus minor','https://www.wikidata.org/wiki/Q147487',1197,'HORTALEZA','UlmusM'),('Hortaleza','https://www.wikidata.org/wiki/Q1928529',16,'Aesculus hippocastanum','https://www.wikidata.org/wiki/Q26899',1226,'HORTALEZA','AesculusH'),('Hortaleza','https://www.wikidata.org/wiki/Q1928529',16,'Populus alba','https://www.wikidata.org/wiki/Q146269',1257,'HORTALEZA','PopulusA'),('Hortaleza','https://www.wikidata.org/wiki/Q1928529',16,'Ligustrum japonicum','https://www.wikidata.org/wiki/Q1209219',1395,'HORTALEZA','LigustrumJ'),('Hortaleza','https://www.wikidata.org/wiki/Q1928529',16,'Ulmus pumila','https://www.wikidata.org/wiki/Q1079824',1488,'HORTALEZA','UlmusP'),('Hortaleza','https://www.wikidata.org/wiki/Q1928529',16,'Prunus cerasifera','https://www.wikidata.org/wiki/Q6089457',1662,'HORTALEZA','PrunusC'),('Hortaleza','https://www.wikidata.org/wiki/Q1928529',16,'Robinia pseudoacacia','https://www.wikidata.org/wiki/Q157417',2024,'HORTALEZA','RobiniaP'),('Hortaleza','https://www.wikidata.org/wiki/Q1928529',16,'Cupressus sempervirens','https://www.wikidata.org/wiki/Q147513',2066,'HORTALEZA','CupressusS'),('Hortaleza','https://www.wikidata.org/wiki/Q1928529',16,'Acer negundo','https://www.wikidata.org/wiki/Q161166',2155,'HORTALEZA','AcerN'),('Hortaleza','https://www.wikidata.org/wiki/Q1928529',16,'Sophora japonica','https://www.wikidata.org/wiki/Q10881597',2239,'HORTALEZA','SophoraJ'),('Hortaleza','https://www.wikidata.org/wiki/Q1928529',16,'Celtis australis','https://www.wikidata.org/wiki/Q255375',2945,'HORTALEZA','CeltisA'),('Hortaleza','https://www.wikidata.org/wiki/Q1928529',16,'Pinus pinea','https://www.wikidata.org/wiki/Q106094',4440,'HORTALEZA','PinusP'),('Hortaleza','https://www.wikidata.org/wiki/Q1928529',16,'Platanus X hispanica','https://www.wikidata.org/wiki/Q161374',4485,'HORTALEZA','PlatanusX'),('Villaverde','https://www.wikidata.org/wiki/Q919536',17,'Catalpa bignonioides','https://www.wikidata.org/wiki/Q163831',1114,'VILLAVERDE','CatalpaB'),('Villaverde','https://www.wikidata.org/wiki/Q919536',17,'Acer negundo','https://www.wikidata.org/wiki/Q161166',1287,'VILLAVERDE','AcerN'),('Villaverde','https://www.wikidata.org/wiki/Q919536',17,'Melia azedarach','https://www.wikidata.org/wiki/Q162171',1604,'VILLAVERDE','MeliaA'),('Villaverde','https://www.wikidata.org/wiki/Q919536',17,'Aesculus hippocastanum','https://www.wikidata.org/wiki/Q26899',1610,'VILLAVERDE','AesculusH'),('Villaverde','https://www.wikidata.org/wiki/Q919536',17,'Pinus halepensis','https://www.wikidata.org/wiki/Q211457',1764,'VILLAVERDE','PinusH'),('Villaverde','https://www.wikidata.org/wiki/Q919536',17,'Robinia pseudoacacia','https://www.wikidata.org/wiki/Q157417',1776,'VILLAVERDE','RobiniaP'),('Villaverde','https://www.wikidata.org/wiki/Q919536',17,'Prunus cerasifera var. pissardii','https://www.wikidata.org/wiki/Q6089457',1798,'VILLAVERDE','PrunusCPissartii'),('Villaverde','https://www.wikidata.org/wiki/Q919536',17,'Pinus pinea','https://www.wikidata.org/wiki/Q106094',2020,'VILLAVERDE','PinusP'),('Villaverde','https://www.wikidata.org/wiki/Q919536',17,'Ligustrum japonicum','https://www.wikidata.org/wiki/Q1209219',2352,'VILLAVERDE','LigustrumJ'),('Villaverde','https://www.wikidata.org/wiki/Q919536',17,'Platanus X hispanica','https://www.wikidata.org/wiki/Q161374',3064,'VILLAVERDE','PlatanusX'),('Villaverde','https://www.wikidata.org/wiki/Q919536',17,'Celtis australis','https://www.wikidata.org/wiki/Q255375',3324,'VILLAVERDE','CeltisA'),('Villaverde','https://www.wikidata.org/wiki/Q919536',17,'Ulmus pumila','https://www.wikidata.org/wiki/Q1079824',5525,'VILLAVERDE','UlmusP'),('Villa de Vallecas','https://www.wikidata.org/wiki/Q1947988',18,'Prunus cerasifera var. pissardii','https://www.wikidata.org/wiki/Q6089457',1163,'VILLAVALLECAS','PrunusCPissartii'),('Villa de Vallecas','https://www.wikidata.org/wiki/Q1947988',18,'Aesculus hippocastanum','https://www.wikidata.org/wiki/Q26899',1223,'VILLAVALLECAS','AesculusH'),('Villa de Vallecas','https://www.wikidata.org/wiki/Q1947988',18,'Cupressus sempervirens','https://www.wikidata.org/wiki/Q147513',1254,'VILLAVALLECAS','CupressusS'),('Villa de Vallecas','https://www.wikidata.org/wiki/Q1947988',18,'Robinia pseudoacacia','https://www.wikidata.org/wiki/Q157417',1932,'VILLAVALLECAS','RobiniaP'),('Villa de Vallecas','https://www.wikidata.org/wiki/Q1947988',18,'Ulmus pumila','https://www.wikidata.org/wiki/Q1079824',2029,'VILLAVALLECAS','UlmusP'),('Villa de Vallecas','https://www.wikidata.org/wiki/Q1947988',18,'Acer negundo','https://www.wikidata.org/wiki/Q161166',2333,'VILLAVALLECAS','AcerN'),('Villa de Vallecas','https://www.wikidata.org/wiki/Q1947988',18,'Celtis australis','https://www.wikidata.org/wiki/Q255375',2433,'VILLAVALLECAS','CeltisA'),('Villa de Vallecas','https://www.wikidata.org/wiki/Q1947988',18,'Pinus halepensis','https://www.wikidata.org/wiki/Q211457',2894,'VILLAVALLECAS','PinusH'),('Villa de Vallecas','https://www.wikidata.org/wiki/Q1947988',18,'Platanus X hispanica','https://www.wikidata.org/wiki/Q161374',5241,'VILLAVALLECAS','PlatanusX'),('Vicalvaro','https://www.wikidata.org/wiki/Q589403',19,'Ulmus pumila','https://www.wikidata.org/wiki/Q1079824',805,'VICALVARO','UlmusP'),('Vicalvaro','https://www.wikidata.org/wiki/Q589403',19,'Acer negundo','https://www.wikidata.org/wiki/Q161166',1179,'VICALVARO','AcerN'),('Vicalvaro','https://www.wikidata.org/wiki/Q589403',19,'Celtis australis','https://www.wikidata.org/wiki/Q255375',1206,'VICALVARO','CeltisA'),('Vicalvaro','https://www.wikidata.org/wiki/Q589403',19,'Aesculus hippocastanum','https://www.wikidata.org/wiki/Q26899',1308,'VICALVARO','AesculusH'),('Vicalvaro','https://www.wikidata.org/wiki/Q589403',19,'Sophora japonica','https://www.wikidata.org/wiki/Q10881597',1431,'VICALVARO','SophoraJ'),('Vicalvaro','https://www.wikidata.org/wiki/Q589403',19,'Pinus pinea','https://www.wikidata.org/wiki/Q106094',1488,'VICALVARO','PinusP'),('Vicalvaro','https://www.wikidata.org/wiki/Q589403',19,'Robinia pseudoacacia','https://www.wikidata.org/wiki/Q157417',1513,'VICALVARO','RobiniaP'),('Vicalvaro','https://www.wikidata.org/wiki/Q589403',19,'Ligustrum japonicum','https://www.wikidata.org/wiki/Q1209219',1655,'VICALVARO','LigustrumJ'),('Vicalvaro','https://www.wikidata.org/wiki/Q589403',19,'Platanus orientalis','https://www.wikidata.org/wiki/Q161105',1802,'VICALVARO','PlatanusO'),('Vicalvaro','https://www.wikidata.org/wiki/Q589403',19,'Platanus X hispanica','https://www.wikidata.org/wiki/Q161374',1890,'VICALVARO','PlatanusX'),('San Blas','https://www.wikidata.org/wiki/Q2001937',20,'Prunus cerasifera','https://www.wikidata.org/wiki/Q6089457',959,'SANBLASCANILLEJAS','PrunusC'),('San Blas','https://www.wikidata.org/wiki/Q2001937',20,'Ligustrum japonicum','https://www.wikidata.org/wiki/Q1209219',1109,'SANBLASCANILLEJAS','LigustrumJ'),('San Blas','https://www.wikidata.org/wiki/Q2001937',20,'Ulmus pumila','https://www.wikidata.org/wiki/Q1079824',1171,'SANBLASCANILLEJAS','UlmusP'),('San Blas','https://www.wikidata.org/wiki/Q2001937',20,'Ulmus minor','https://www.wikidata.org/wiki/Q147487',1197,'SANBLASCANILLEJAS','UlmusM'),('San Blas','https://www.wikidata.org/wiki/Q2001937',20,'Aesculus hippocastanum','https://www.wikidata.org/wiki/Q26899',1516,'SANBLASCANILLEJAS','AesculusH'),('San Blas','https://www.wikidata.org/wiki/Q2001937',20,'Pinus halepensis','https://www.wikidata.org/wiki/Q211457',1654,'SANBLASCANILLEJAS','PinusH'),('San Blas','https://www.wikidata.org/wiki/Q2001937',20,'Robinia pseudoacacia','https://www.wikidata.org/wiki/Q157417',1941,'SANBLASCANILLEJAS','RobiniaP'),('San Blas','https://www.wikidata.org/wiki/Q2001937',20,'Acer negundo','https://www.wikidata.org/wiki/Q161166',2042,'SANBLASCANILLEJAS','AcerN'),('San Blas','https://www.wikidata.org/wiki/Q2001937',20,'Celtis australis','https://www.wikidata.org/wiki/Q255375',2162,'SANBLASCANILLEJAS','CeltisA'),('San Blas','https://www.wikidata.org/wiki/Q2001937',20,'Pinus pinea','https://www.wikidata.org/wiki/Q106094',2910,'SANBLASCANILLEJAS','PinusP'),('San Blas','https://www.wikidata.org/wiki/Q2001937',20,'Platanus X hispanica','https://www.wikidata.org/wiki/Q161374',7489,'SANBLASCANILLEJAS','PlatanusX'),('Barajas','https://www.wikidata.org/wiki/Q807230',21,'Ulmus pumila','https://www.wikidata.org/wiki/Q1079824',359,'BARAJAS','UlmusP'),('Barajas','https://www.wikidata.org/wiki/Q807230',21,'Acer negundo','https://www.wikidata.org/wiki/Q161166',399,'BARAJAS','AcerN'),('Barajas','https://www.wikidata.org/wiki/Q807230',21,'Pinus halepensis','https://www.wikidata.org/wiki/Q211457',462,'BARAJAS','PinusH'),('Barajas','https://www.wikidata.org/wiki/Q807230',21,'Pinus pinea','https://www.wikidata.org/wiki/Q106094',517,'BARAJAS','PinusP'),('Barajas','https://www.wikidata.org/wiki/Q807230',21,'Melia azedarach','https://www.wikidata.org/wiki/Q162171',535,'BARAJAS','MeliaA'),('Barajas','https://www.wikidata.org/wiki/Q807230',21,'Prunus cerasifera','https://www.wikidata.org/wiki/Q6089457',568,'BARAJAS','PrunusC'),('Barajas','https://www.wikidata.org/wiki/Q807230',21,'Catalpa bignonioides','https://www.wikidata.org/wiki/Q163831',706,'BARAJAS','CatalpaB'),('Barajas','https://www.wikidata.org/wiki/Q807230',21,'Robinia pseudoacacia','https://www.wikidata.org/wiki/Q157417',716,'BARAJAS','RobiniaP'),('Barajas','https://www.wikidata.org/wiki/Q807230',21,'Ligustrum japonicum','https://www.wikidata.org/wiki/Q1209219',717,'BARAJAS','LigustrumJ'),('Barajas','https://www.wikidata.org/wiki/Q807230',21,'Celtis australis','https://www.wikidata.org/wiki/Q255375',801,'BARAJAS','CeltisA'),('Barajas','https://www.wikidata.org/wiki/Q807230',21,'Sophora japonica','https://www.wikidata.org/wiki/Q10881597',914,'BARAJAS','SophoraJ'),('Barajas','https://www.wikidata.org/wiki/Q807230',21,'Platanus X hispanica','https://www.wikidata.org/wiki/Q161374',3062,'BARAJAS','PlatanusX');
/*!40000 ALTER TABLE `arboles_y_distritos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-11-05 19:05:26
