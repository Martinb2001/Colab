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
-- Table structure for table `arboles_y_parques`
--

DROP TABLE IF EXISTS `arboles_y_parques`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `arboles_y_parques` (
  `PARQUE` text NOT NULL,
  `wikidataPARQUE` text NOT NULL,
  `ESPECIE` text NOT NULL,
  `wikidataESPECIE` text NOT NULL,
  `UNIDADES` bigint NOT NULL,
  `PARQUEURI` text NOT NULL,
  `ARBOLURI` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arboles_y_parques`
--

LOCK TABLES `arboles_y_parques` WRITE;
/*!40000 ALTER TABLE `arboles_y_parques` DISABLE KEYS */;
INSERT INTO `arboles_y_parques` VALUES ('JARDINES DEL BUEN RETIRO','Buen Retiro park','Aesculus hippocastanum','Aesculus hippocastanum',6008,'JardinesRetiro','AesculusH'),('JARDINES DEL BUEN RETIRO','Buen Retiro park','Platanus hybrida','Platanus hybrida',925,'JardinesRetiro','PlatanusH'),('JARDINES DEL BUEN RETIRO','Buen Retiro park','Cercis siliquastrum','Judas tree',724,'JardinesRetiro','CercisS'),('JARDINES DEL BUEN RETIRO','Buen Retiro park','Trachycarpus fortunei','Trachycarpus fortunei',604,'JardinesRetiro','TrachycarpusF'),('JARDINES DEL BUEN RETIRO','Buen Retiro park','Cupressus sempervirens','Cupressus sempervirens',552,'JardinesRetiro','CupressusS'),('JARDINES DEL BUEN RETIRO','Buen Retiro park','Celtis australis','Celtis australis',547,'JardinesRetiro','CeltisA'),('JARDINES DEL BUEN RETIRO','Buen Retiro park','Gleditsia triacanthos','Gleditsia triacanthos',517,'JardinesRetiro','GleditsiaT'),('JARDINES DEL BUEN RETIRO','Buen Retiro park','Pinus pinea','Pinus pinea',416,'JardinesRetiro','PinusP'),('JARDINES DEL BUEN RETIRO','Buen Retiro park','Sophora japonica','Sophora japonica',396,'JardinesRetiro','SophoraJ'),('JARDINES DEL BUEN RETIRO','Buen Retiro park','Ulmus pumila','Ulmus pumila',396,'JardinesRetiro','UlmusP'),('JARDINES DEL BUEN RETIRO','Buen Retiro park','Otros','Otros',6423,'JardinesRetiro',''),('QUINTA FUENTE DEL BERRO','Parque de la Quinta de la Fuente del Berro','Ligustrum lucidum','Ligustrum lucidum',321,'QuintaFuenteBerro','LigustrumL'),('QUINTA FUENTE DEL BERRO','Parque de la Quinta de la Fuente del Berro','Cupressus sempervirens','Cupressus sempervirens',134,'QuintaFuenteBerro','CupressusS'),('QUINTA FUENTE DEL BERRO','Parque de la Quinta de la Fuente del Berro','Aesculus hippocastanum','Aesculus hippocastanum',82,'QuintaFuenteBerro','AesculusH'),('QUINTA FUENTE DEL BERRO','Parque de la Quinta de la Fuente del Berro','Prunus cerasifera var. pissardii','Prunus cerasifera var. pissardii',60,'QuintaFuenteBerro','PrunusC'),('QUINTA FUENTE DEL BERRO','Parque de la Quinta de la Fuente del Berro','Cedrus deodara','Cedrus deodara',58,'QuintaFuenteBerro','CedrusD'),('QUINTA FUENTE DEL BERRO','Parque de la Quinta de la Fuente del Berro','Acacia dealbata','Acacia dealbata',47,'QuintaFuenteBerro','AcaciaD'),('QUINTA FUENTE DEL BERRO','Parque de la Quinta de la Fuente del Berro','Trachycarpus fortunei','Trachycarpus fortunei',37,'QuintaFuenteBerro','TrachycarpusF'),('QUINTA FUENTE DEL BERRO','Parque de la Quinta de la Fuente del Berro','Populus alba','Populus alba',31,'QuintaFuenteBerro','PopulusA'),('QUINTA FUENTE DEL BERRO','Parque de la Quinta de la Fuente del Berro','Platanus hybrida','Platanus hybrida',27,'QuintaFuenteBerro','PlatanusH'),('QUINTA FUENTE DEL BERRO','Parque de la Quinta de la Fuente del Berro','Celtis australis','Celtis australis',26,'QuintaFuenteBerro','CeltisA'),('QUINTA FUENTE DEL BERRO','Parque de la Quinta de la Fuente del Berro','Otros','Otros',345,'QuintaFuenteBerro',''),('CAPRICHO DE LA ALAMEDA DE OSUNA','Parque de El Capricho','Cercis siliquastrum','Judas tree',747,'CaprichoAlamedaOsuna','CercisS'),('CAPRICHO DE LA ALAMEDA DE OSUNA','Parque de El Capricho','Cupressus sempervirens','Cupressus sempervirens',367,'CaprichoAlamedaOsuna','CupressusS'),('CAPRICHO DE LA ALAMEDA DE OSUNA','Parque de El Capricho','Pinus pinea','Pinus pinea',220,'CaprichoAlamedaOsuna','PinusP'),('CAPRICHO DE LA ALAMEDA DE OSUNA','Parque de El Capricho','Gleditsia triacanthos','Gleditsia triacanthos',216,'CaprichoAlamedaOsuna','GleditsiaT'),('CAPRICHO DE LA ALAMEDA DE OSUNA','Parque de El Capricho','Fraxinus angustifolia','Fraxinus angustifolia',187,'CaprichoAlamedaOsuna','FraxinusA'),('CAPRICHO DE LA ALAMEDA DE OSUNA','Parque de El Capricho','Quercus robur','Quercus robur',145,'CaprichoAlamedaOsuna','QuercusR'),('CAPRICHO DE LA ALAMEDA DE OSUNA','Parque de El Capricho','Platanus hybrida','Platanus hybrida',140,'CaprichoAlamedaOsuna','PlatanusH'),('CAPRICHO DE LA ALAMEDA DE OSUNA','Parque de El Capricho','Acer campestre','Acer campestre',114,'CaprichoAlamedaOsuna','AcerC'),('CAPRICHO DE LA ALAMEDA DE OSUNA','Parque de El Capricho','Robinia pseudoacacia','Robinia pseudoacacia',111,'CaprichoAlamedaOsuna','RobinaP'),('CAPRICHO DE LA ALAMEDA DE OSUNA','Parque de El Capricho','Aesculus hippocastanum','Aesculus hippocastanum',79,'CaprichoAlamedaOsuna','AesculusH'),('CAPRICHO DE LA ALAMEDA DE OSUNA','Parque de El Capricho','Otros','Otros',1273,'CaprichoAlamedaOsuna',''),('CUÑA VERDE DE O´DONNELL Y P. F. FUENTE CARRANTONA','Parque de la Cuña Verde de Latina','Pinus halepensis','Pinus halepensis',3228,'ODonellFuenteCarantona','PinusH'),('CUÑA VERDE DE O´DONNELL Y P. F. FUENTE CARRANTONA','Parque de la Cuña Verde de Latina','Pinus pinea','Pinus pinea',2786,'ODonellFuenteCarantona','PinusP'),('CUÑA VERDE DE O´DONNELL Y P. F. FUENTE CARRANTONA','Parque de la Cuña Verde de Latina','Celtis australis','Celtis australis',1040,'ODonellFuenteCarantona','CeltisA'),('CUÑA VERDE DE O´DONNELL Y P. F. FUENTE CARRANTONA','Parque de la Cuña Verde de Latina','Quercus ilex','Quercus ilex',833,'ODonellFuenteCarantona','QuercusI'),('CUÑA VERDE DE O´DONNELL Y P. F. FUENTE CARRANTONA','Parque de la Cuña Verde de Latina','Cedrus deodara','Cedrus deodara',494,'ODonellFuenteCarantona','CedrusD'),('CUÑA VERDE DE O´DONNELL Y P. F. FUENTE CARRANTONA','Parque de la Cuña Verde de Latina','Ulmus pumila','Ulmus pumila',395,'ODonellFuenteCarantona','UlmusP'),('CUÑA VERDE DE O´DONNELL Y P. F. FUENTE CARRANTONA','Parque de la Cuña Verde de Latina','Platanus orientalis','Platanus orientalis',393,'ODonellFuenteCarantona','PlatantusO'),('CUÑA VERDE DE O´DONNELL Y P. F. FUENTE CARRANTONA','Parque de la Cuña Verde de Latina','Quercus robur','Quercus robur',357,'ODonellFuenteCarantona','QuercusR'),('CUÑA VERDE DE O´DONNELL Y P. F. FUENTE CARRANTONA','Parque de la Cuña Verde de Latina','Cupressocyparis leylandii','Cupressus × leylandii',255,'ODonellFuenteCarantona','CupressocyparisL'),('CUÑA VERDE DE O´DONNELL Y P. F. FUENTE CARRANTONA','Parque de la Cuña Verde de Latina','Platanus hybrida','Platanus hybrida',254,'ODonellFuenteCarantona','PlatanusH'),('CUÑA VERDE DE O´DONNELL Y P. F. FUENTE CARRANTONA','Parque de la Cuña Verde de Latina','Otros','Otros',3403,'ODonellFuenteCarantona',''),('DEHESA DE LA VILLA','Dehesa de la Villa','Pinus pinea','Pinus pinea',4904,'DehesaVilla','PinusP'),('DEHESA DE LA VILLA','Dehesa de la Villa','Pinus halepensis','Pinus halepensis',742,'DehesaVilla','PinusH'),('DEHESA DE LA VILLA','Dehesa de la Villa','Prunus dulcis','Prunus dulcis',578,'DehesaVilla','PrunusD'),('DEHESA DE LA VILLA','Dehesa de la Villa','Ulmus pumila','Ulmus pumila',271,'DehesaVilla','UlmusP'),('DEHESA DE LA VILLA','Dehesa de la Villa','Quercus ilex','Quercus ilex',218,'DehesaVilla','QuercusI'),('DEHESA DE LA VILLA','Dehesa de la Villa','Ailanthus altissima','Ailanthus altissima',205,'DehesaVilla','AilanthusA'),('DEHESA DE LA VILLA','Dehesa de la Villa','Fraxinus angustifolia','Fraxinus angustifolia',164,'DehesaVilla','FraxinusA'),('DEHESA DE LA VILLA','Dehesa de la Villa','Platanus hybrida','Platanus hybrida',144,'DehesaVilla','PlatanusH'),('DEHESA DE LA VILLA','Dehesa de la Villa','Gleditsia triacanthos','Gleditsia triacanthos',131,'DehesaVilla','GleditsiaT'),('DEHESA DE LA VILLA','Dehesa de la Villa','Celtis australis','Celtis australis',115,'DehesaVilla','CeltisA'),('DEHESA DE LA VILLA','Dehesa de la Villa','Otros','Otros',1200,'DehesaVilla',''),('Z.V.DISTRITO C-LAS TABLAS','Las Tablas','Pinus pinea','Pinus pinea',400,'Tablas','PinusP'),('Z.V.DISTRITO C-LAS TABLAS','Las Tablas','Celtis australis','Celtis australis',315,'Tablas','CeltisA'),('Z.V.DISTRITO C-LAS TABLAS','Las Tablas','Prunus cerasifera var. pissardii','Prunus cerasifera var. pissardii',110,'Tablas','PrunusC'),('Z.V.DISTRITO C-LAS TABLAS','Las Tablas','Melia azedarach','Melia azedarach',61,'Tablas','MeliaA'),('Z.V.DISTRITO C-LAS TABLAS','Las Tablas','Cupressocyparis leylandii','Cupressus × leylandii',60,'Tablas','CupressocyparisL'),('Z.V.DISTRITO C-LAS TABLAS','Las Tablas','Liquidambar styraciflua','Liquidambar styraciflua',46,'Tablas','LiquidambarS'),('Z.V.DISTRITO C-LAS TABLAS','Las Tablas','Cedrus deodara','Cedrus deodara',45,'Tablas','CedrusD'),('Z.V.DISTRITO C-LAS TABLAS','Las Tablas','Olea europaea','Olea europaea',38,'Tablas','OleaE'),('Z.V.DISTRITO C-LAS TABLAS','Las Tablas','Gleditsia triacanthos inermes','Gleditsia triacanthos',30,'Tablas','GleditsiaTInermes'),('Z.V.DISTRITO C-LAS TABLAS','Las Tablas','Pyrus calleryana','Pyrus calleryana',26,'Tablas','PyrusC'),('Z.V.DISTRITO C-LAS TABLAS','Las Tablas','Otros','Otros',172,'Tablas',''),('PARQUE JUAN CARLOS I','Juan Carlos I Park','Olea europaea','Olea europaea',2377,'ParqueJCI','OleaE'),('PARQUE JUAN CARLOS I','Juan Carlos I Park','Pinus pinea','Pinus pinea',1243,'ParqueJCI','PinusP'),('PARQUE JUAN CARLOS I','Juan Carlos I Park','Catalpa bignonioides','Catalpa bignonioides',980,'ParqueJCI','CatalpaB'),('PARQUE JUAN CARLOS I','Juan Carlos I Park','Sophora japonica','Sophora japonica',581,'ParqueJCI','SophoraJ'),('PARQUE JUAN CARLOS I','Juan Carlos I Park','Cupressocyparis leylandii','Cupressus × leylandii',566,'ParqueJCI','CupressocyparisL'),('PARQUE JUAN CARLOS I','Juan Carlos I Park','Fraxinus excelsior','Fraxinus excelsior',499,'ParqueJCI','FraxinusE'),('PARQUE JUAN CARLOS I','Juan Carlos I Park','Cupressus sempervirens','Cupressus sempervirens',494,'ParqueJCI','CupressusS'),('PARQUE JUAN CARLOS I','Juan Carlos I Park','Platanus hybrida','Platanus hybrida',432,'ParqueJCI','PlatanusH'),('PARQUE JUAN CARLOS I','Juan Carlos I Park','Fraxinus angustifolia','Fraxinus angustifolia',314,'ParqueJCI','FraxinusA'),('PARQUE JUAN CARLOS I','Juan Carlos I Park','Populus alba','Populus alba',289,'ParqueJCI','PopulusA'),('PARQUE JUAN CARLOS I','Juan Carlos I Park','Otros','Otros',6539,'ParqueJCI',''),('PARQUE JUAN PABLO II','Parque Juan Pablo II (Madrid)','Aesculus hippocastanum','Aesculus hippocastanum',133,'ParqueJPII','AesculusH'),('PARQUE JUAN PABLO II','Parque Juan Pablo II (Madrid)','Pinus pinea','Pinus pinea',123,'ParqueJPII','PinusP'),('PARQUE JUAN PABLO II','Parque Juan Pablo II (Madrid)','Celtis australis','Celtis australis',104,'ParqueJPII','CeltisA'),('PARQUE JUAN PABLO II','Parque Juan Pablo II (Madrid)','Morus alba','Morus alba',100,'ParqueJPII','MorusA'),('PARQUE JUAN PABLO II','Parque Juan Pablo II (Madrid)','Liquidambar styraciflua','Liquidambar styraciflua',80,'ParqueJPII','LiquidambarS'),('PARQUE JUAN PABLO II','Parque Juan Pablo II (Madrid)','Gleditsia triacanthos','Gleditsia triacanthos',66,'ParqueJPII','GleditsiaT'),('PARQUE JUAN PABLO II','Parque Juan Pablo II (Madrid)','Prunus dulcis','Prunus dulcis',63,'ParqueJPII','PrunusD'),('PARQUE JUAN PABLO II','Parque Juan Pablo II (Madrid)','Trachycarpus fortunei','Trachycarpus fortunei',58,'ParqueJPII','TrachycarpusF'),('PARQUE JUAN PABLO II','Parque Juan Pablo II (Madrid)','Punica granatum','Punica granatum',47,'ParqueJPII','PunicaG'),('PARQUE JUAN PABLO II','Parque Juan Pablo II (Madrid)','Tilia platyphyllos','Tilia platyphyllos',46,'ParqueJPII','TiliaP'),('PARQUE JUAN PABLO II','Parque Juan Pablo II (Madrid)','Otros','Otros',788,'ParqueJPII',''),('MADRID RÍO','Parque Madrid Río','Pinus pinea','Pinus pinea',3094,'MadridRio','PinusP'),('MADRID RÍO','Parque Madrid Río','Pinus halepensis','Pinus halepensis',2776,'MadridRio','PinusH'),('MADRID RÍO','Parque Madrid Río','Platanus hybrida','Platanus hybrida',1481,'MadridRio','PlatanusH'),('MADRID RÍO','Parque Madrid Río','Acer x freemanii ','Acer x freemanii',694,'MadridRio','AcerX'),('MADRID RÍO','Parque Madrid Río','Populus nigra','Populus nigra',687,'MadridRio','PopulusN'),('MADRID RÍO','Parque Madrid Río','Aesculus hippocastanum','Aesculus hippocastanum',534,'MadridRio','AesculusH'),('MADRID RÍO','Parque Madrid Río','Melia azedarach','Melia azedarach',504,'MadridRio','MeliaA'),('MADRID RÍO','Parque Madrid Río','Fraxinus angustifolia','Fraxinus angustifolia',448,'MadridRio','FraxinusA'),('MADRID RÍO','Parque Madrid Río','Ginkgo biloba','Ginkgo biloba',434,'MadridRio','GinkgoB'),('MADRID RÍO','Parque Madrid Río','Tilia platyphyllos','Tilia platyphyllos',414,'MadridRio','TiliaP'),('MADRID RÍO','Parque Madrid Río','Otros','Otros',4727,'MadridRio',''),('QUINTA DE LOS MOLINOS','Quinta de los Molinos park','Prunus dulcis','Prunus dulcis',1674,'QuintaMolinos','PrunusD'),('QUINTA DE LOS MOLINOS','Quinta de los Molinos park','Pinus halepensis','Pinus halepensis',1313,'QuintaMolinos','PinusH'),('QUINTA DE LOS MOLINOS','Quinta de los Molinos park','Cupressus sempervirens','Cupressus sempervirens',609,'QuintaMolinos','CupressusS'),('QUINTA DE LOS MOLINOS','Quinta de los Molinos park','Pinus pinea','Pinus pinea',462,'QuintaMolinos','PinusP'),('QUINTA DE LOS MOLINOS','Quinta de los Molinos park','Eucalyptus sp','Eucalyptus camaldulensis',401,'QuintaMolinos','EucalyptusS'),('QUINTA DE LOS MOLINOS','Quinta de los Molinos park','Platanus hybrida','Platanus hybrida',277,'QuintaMolinos','PlatanusH'),('QUINTA DE LOS MOLINOS','Quinta de los Molinos park','Ulmus sp.','Ulmus minor',253,'QuintaMolinos','UlmusS'),('QUINTA DE LOS MOLINOS','Quinta de los Molinos park','Cedrus deodara','Cedrus deodara',249,'QuintaMolinos','CedrusD'),('QUINTA DE LOS MOLINOS','Quinta de los Molinos park','Gleditsia triacanthos','Gleditsia triacanthos',220,'QuintaMolinos','GleditsiaT'),('QUINTA DE LOS MOLINOS','Quinta de los Molinos park','Ligustrum japonicum','Ligustrum japonicum',178,'QuintaMolinos','LigustrumJ'),('QUINTA DE LOS MOLINOS','Quinta de los Molinos park','Otros','Otros',1503,'QuintaMolinos',''),('PARQUE DEL OESTE- TEMPLO DE DEBOD','Temple of Debod','Pinus pinea','Pinus pinea',1205,'ParqueOesteDebod','PinusP'),('PARQUE DEL OESTE- TEMPLO DE DEBOD','Temple of Debod','Sophora japonica','Sophora japonica',830,'ParqueOesteDebod','SophoraJ'),('PARQUE DEL OESTE- TEMPLO DE DEBOD','Temple of Debod','Platanus hybrida','Platanus hybrida',627,'ParqueOesteDebod','PlatanusH'),('PARQUE DEL OESTE- TEMPLO DE DEBOD','Temple of Debod','Ligustrum japonicum','Ligustrum japonicum',508,'ParqueOesteDebod','LigustrumJ'),('PARQUE DEL OESTE- TEMPLO DE DEBOD','Temple of Debod','Pinus halepensis','Pinus halepensis',372,'ParqueOesteDebod','PinusH'),('PARQUE DEL OESTE- TEMPLO DE DEBOD','Temple of Debod','Populus alba','Populus alba',369,'ParqueOesteDebod','PopulusA'),('PARQUE DEL OESTE- TEMPLO DE DEBOD','Temple of Debod','Cedrus deodara','Cedrus deodara',357,'ParqueOesteDebod','CedrusD'),('PARQUE DEL OESTE- TEMPLO DE DEBOD','Temple of Debod','Prunus cerasifera var. pissardii','Prunus cerasifera var. pissardii',317,'ParqueOesteDebod','PrunusC'),('PARQUE DEL OESTE- TEMPLO DE DEBOD','Temple of Debod','Celtis australis','Celtis australis',288,'ParqueOesteDebod','CeltisA'),('PARQUE DEL OESTE- TEMPLO DE DEBOD','Temple of Debod','Cedrus atlantica','Cedrus atlantica',268,'ParqueOesteDebod','CedrusA'),('PARQUE DEL OESTE- TEMPLO DE DEBOD','Temple of Debod','Otros','Otros',2490,'ParqueOesteDebod',''),('ROSALEDA DE MADRID (PARQUE DEL OESTE)','Parque del Oeste','Cedrus deodara','Cedrus deodara',55,'RosaledaMadrid','CedrusD'),('ROSALEDA DE MADRID (PARQUE DEL OESTE)','Parque del Oeste','Acer negundo','Acer negundo',18,'RosaledaMadrid','AcerN'),('ROSALEDA DE MADRID (PARQUE DEL OESTE)','Parque del Oeste','Prunus cerasifera var. pissardii','Prunus cerasifera var. pissardii',7,'RosaledaMadrid','PrunusC'),('ROSALEDA DE MADRID (PARQUE DEL OESTE)','Parque del Oeste','Thuja occidentalis','Thuja occidentalis',7,'RosaledaMadrid','ThujaO'),('ROSALEDA DE MADRID (PARQUE DEL OESTE)','Parque del Oeste','Populus alba','Populus alba',5,'RosaledaMadrid','PopulusA'),('ROSALEDA DE MADRID (PARQUE DEL OESTE)','Parque del Oeste','Ligustrum japonicum','Ligustrum japonicum',3,'RosaledaMadrid','LigustrumJ'),('ROSALEDA DE MADRID (PARQUE DEL OESTE)','Parque del Oeste','Quercus robur','Quercus robur',3,'RosaledaMadrid','QuercusR'),('ROSALEDA DE MADRID (PARQUE DEL OESTE)','Parque del Oeste','Betula utilis','Betula utilis',2,'RosaledaMadrid','BetulaU'),('ROSALEDA DE MADRID (PARQUE DEL OESTE)','Parque del Oeste','Cedrus libani','Cedrus libani',2,'RosaledaMadrid','CedrusL'),('ROSALEDA DE MADRID (PARQUE DEL OESTE)','Parque del Oeste','Cedrus atlantica \'Glauca\'','Cedrus atlantica \'Glauca Pendula\'',2,'RosaledaMadrid','CedrusAGlauca'),('ROSALEDA DE MADRID (PARQUE DEL OESTE)','Parque del Oeste','Otros','Otros',11,'RosaledaMadrid',''),('JARDINES PZA DE ORIENTE-JARDÍN DEL CABO NOVAL-JARDÍN DE LEPANTO','Plaza de Oriente','Platanus hybrida','Platanus hybrida',127,'PlazaOrienteCaboNovalLepanto','PlatanusH'),('JARDINES PZA DE ORIENTE-JARDÍN DEL CABO NOVAL-JARDÍN DE LEPANTO','Plaza de Oriente','Ligustrum lucidum','Ligustrum lucidum',39,'PlazaOrienteCaboNovalLepanto','LigustrumL'),('JARDINES PZA DE ORIENTE-JARDÍN DEL CABO NOVAL-JARDÍN DE LEPANTO','Plaza de Oriente','Cupressus sempervirens','Cupressus sempervirens',33,'PlazaOrienteCaboNovalLepanto','CupressusS'),('JARDINES PZA DE ORIENTE-JARDÍN DEL CABO NOVAL-JARDÍN DE LEPANTO','Plaza de Oriente','Taxus baccata','Taxus baccata',30,'PlazaOrienteCaboNovalLepanto','TaxusB'),('JARDINES PZA DE ORIENTE-JARDÍN DEL CABO NOVAL-JARDÍN DE LEPANTO','Plaza de Oriente','Magnolia grandiflora','Magnolia grandiflora',9,'PlazaOrienteCaboNovalLepanto','MagnoliaG'),('JARDINES PZA DE ORIENTE-JARDÍN DEL CABO NOVAL-JARDÍN DE LEPANTO','Plaza de Oriente','Cedrus deodara','Cedrus deodara',8,'PlazaOrienteCaboNovalLepanto','CedrusD'),('JARDINES PZA DE ORIENTE-JARDÍN DEL CABO NOVAL-JARDÍN DE LEPANTO','Plaza de Oriente','Cupressus macrocarpa','Cupressus macrocarpa',7,'PlazaOrienteCaboNovalLepanto','CupressusM'),('JARDINES PZA DE ORIENTE-JARDÍN DEL CABO NOVAL-JARDÍN DE LEPANTO','Plaza de Oriente','Pinus halepensis','Pinus halepensis',1,'PlazaOrienteCaboNovalLepanto','PinusH'),('PARQUE LINEAL DEL MANZANARES','Manzanares Park','Populus nigra','Populus nigra',3961,'ParqueManzanares','PopulusN'),('PARQUE LINEAL DEL MANZANARES','Manzanares Park','Pinus pinea','Pinus pinea',3143,'ParqueManzanares','PinusP'),('PARQUE LINEAL DEL MANZANARES','Manzanares Park','Celtis australis','Celtis australis',2105,'ParqueManzanares','CeltisA'),('PARQUE LINEAL DEL MANZANARES','Manzanares Park','Fraxinus angustifolia','Fraxinus angustifolia',1128,'ParqueManzanares','FraxinusA'),('PARQUE LINEAL DEL MANZANARES','Manzanares Park','Platanus hybrida','Platanus hybrida',634,'ParqueManzanares','PlatanusH'),('PARQUE LINEAL DEL MANZANARES','Manzanares Park','Olea europaea','Olea europaea',499,'ParqueManzanares','OleaE'),('PARQUE LINEAL DEL MANZANARES','Manzanares Park','Salix alba','Salix alba',446,'ParqueManzanares','SalixA'),('PARQUE LINEAL DEL MANZANARES','Manzanares Park','Cupressus sempervirens','Cupressus sempervirens',409,'ParqueManzanares','CupressusS'),('PARQUE LINEAL DEL MANZANARES','Manzanares Park','Tilia platyphyllos','Tilia platyphyllos',271,'ParqueManzanares','TiliaP'),('PARQUE LINEAL DEL MANZANARES','Manzanares Park','Gleditsia triacanthos','Gleditsia triacanthos',250,'ParqueManzanares','GleditsiaT'),('PARQUE LINEAL DEL MANZANARES','Manzanares Park','Otros','Otros',2464,'ParqueManzanares',''),('JARDINES DE SABATINI','Sabatini Gardens','Cupressus sempervirens','Cupressus sempervirens',85,'JardinesSabatini','CupressusS'),('JARDINES DE SABATINI','Sabatini Gardens','Pinus pinea','Pinus pinea',52,'JardinesSabatini','PinusP'),('JARDINES DE SABATINI','Sabatini Gardens','Acer negundo','Acer negundo',26,'JardinesSabatini','AcerN'),('JARDINES DE SABATINI','Sabatini Gardens','Cedrus deodara','Cedrus deodara',22,'JardinesSabatini','CedrusD'),('JARDINES DE SABATINI','Sabatini Gardens','Magnolia grandiflora','Magnolia grandiflora',16,'JardinesSabatini','MagnoliaG'),('JARDINES DE SABATINI','Sabatini Gardens','Abies nordmanniana','Abies nordmanniana',8,'JardinesSabatini','AbiesN'),('JARDINES DE SABATINI','Sabatini Gardens','Thuja occidentalis','Thuja occidentalis',5,'JardinesSabatini','ThujaO'),('JARDINES DE SABATINI','Sabatini Gardens','Acer pseudoplatanus','Acer pseudoplatanus',3,'JardinesSabatini','AcerP'),('JARDINES DE SABATINI','Sabatini Gardens','Cercis siliquastrum','Judas tree',1,'JardinesSabatini','CercisS'),('JARDINES DE SABATINI','Sabatini Gardens','Ulmus minor','Ulmus minor',1,'JardinesSabatini','UlmusM'),('JARDINES DE SABATINI','Sabatini Gardens','Otros','Otros',1,'JardinesSabatini',''),('PARQUE FORESTAL VALDEBEBAS','Felipe VI Park','Celtis australis','Celtis australis',1630,'ParqueValdebebas','CeltisA'),('PARQUE FORESTAL VALDEBEBAS','Felipe VI Park','Morus alba','Morus alba',393,'ParqueValdebebas','MorusA'),('PARQUE FORESTAL VALDEBEBAS','Felipe VI Park','Populus nigra var. Italica','Populus nigra var. italica',375,'ParqueValdebebas','PopulusNItalica'),('PARQUE FORESTAL VALDEBEBAS','Felipe VI Park','Koelreuteria paniculata','Koelreuteria paniculata',342,'ParqueValdebebas','KoelreuteriaP'),('PARQUE FORESTAL VALDEBEBAS','Felipe VI Park','Fraxinus angustifolia','Fraxinus angustifolia',209,'ParqueValdebebas','FraxinusA'),('PARQUE FORESTAL VALDEBEBAS','Felipe VI Park','Olea europaea','Olea europaea',159,'ParqueValdebebas','OleaE'),('PARQUE FORESTAL VALDEBEBAS','Felipe VI Park','Prunus amygdalus','Prunus amygdalus',139,'ParqueValdebebas','PrunusA'),('PARQUE FORESTAL VALDEBEBAS','Felipe VI Park','Pinus pinea','Pinus pinea',136,'ParqueValdebebas','PinusP'),('PARQUE FORESTAL VALDEBEBAS','Felipe VI Park','Cercis siliquastrum','Judas tree',119,'ParqueValdebebas','CercisS'),('PARQUE FORESTAL VALDEBEBAS','Felipe VI Park','Aesculus hippocastanum','Aesculus hippocastanum',112,'ParqueValdebebas','AesculusH'),('PARQUE FORESTAL VALDEBEBAS','Felipe VI Park','Otros','Otros',2210,'ParqueValdebebas',''),('CASA DE CAMPO','Casa de Campo','Pinus pinea','Pinus pinea',301689,'CasaCampo','PinusP'),('CASA DE CAMPO','Casa de Campo','Quercus ilex','Quercus ilex',208792,'CasaCampo','QuercusI'),('CASA DE CAMPO','Casa de Campo','Cupressus arizonica','Cupressus arizonica',33826,'CasaCampo','CupressusA'),('CASA DE CAMPO','Casa de Campo','Ulmus sp.','Ulmus minor',30758,'CasaCampo','UlmusS'),('CASA DE CAMPO','Casa de Campo','Fraxinus angustifolia','Fraxinus angustifolia',13575,'CasaCampo','FraxinusA'),('CASA DE CAMPO','Casa de Campo','Pinus halepensis','Pinus halepensis',9081,'CasaCampo','PinusH'),('CASA DE CAMPO','Casa de Campo','Cupressus sempervirens','Cupressus sempervirens',3686,'CasaCampo','CupressusS'),('CASA DE CAMPO','Casa de Campo','Salix sp.','Salix',1493,'CasaCampo','SalixS'),('CASA DE CAMPO','Casa de Campo','Populus nigra','Populus nigra',1263,'CasaCampo','PopulusN'),('CASA DE CAMPO','Casa de Campo','Acer negundo','Acer negundo',922,'CasaCampo','AcerN'),('CASA DE CAMPO','Casa de Campo','Otros','Otros',66751,'CasaCampo',''),('TOTAL','TOTAL','','',785732,'','');
/*!40000 ALTER TABLE `arboles_y_parques` ENABLE KEYS */;
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
