CREATE DATABASE  IF NOT EXISTS `education` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `education`;
-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: education
-- ------------------------------------------------------
-- Server version	5.5.5-10.1.29-MariaDB

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
-- Table structure for table `apps`
--

DROP TABLE IF EXISTS `apps`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `apps` (
  `id` int(11) DEFAULT NULL,
  `username` varchar(50) DEFAULT NULL,
  `ip_address` varchar(20) DEFAULT NULL,
  `app_name` varchar(50) DEFAULT NULL,
  `app_version` varchar(50) DEFAULT NULL,
  `release_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `apps`
--

LOCK TABLES `apps` WRITE;
/*!40000 ALTER TABLE `apps` DISABLE KEYS */;
INSERT INTO `apps` VALUES (1,'gcovolini0','156.5.1.38','Flexidy','1.10','2017-01-26'),(2,'xcrossingham1','208.109.54.189','Gembucket','5.4','2017-09-17'),(3,'pcauson2','33.77.230.65','Bigtax','3.57','2017-09-17'),(4,'tmcgrayle3','142.210.53.216','Cardify','0.52','2017-05-17'),(5,'ekellough4','49.129.37.158','Tres-Zap','0.8.2','2017-03-18'),(6,'gblaisdell5','205.166.204.19','It','0.9.3','2017-09-02'),(7,'rboule6','74.203.92.150','Ronstring','4.5.8','2017-12-06'),(8,'kminguet7','78.136.44.205','Daltfresh','6.54','2017-03-14'),(9,'vdunsmore8','251.55.116.159','Flexidy','7.03','2017-05-22'),(10,'babry9','103.164.109.230','Viva','0.59','2017-11-14'),(11,'jnutleya','32.126.226.60','Toughjoyfax','1.01','2017-10-18'),(12,'brenb','244.153.225.83','Kanlam','0.5.9','2017-04-06'),(13,'lthonc','63.209.225.213','Tin','3.8.6','2017-01-13'),(14,'wwillimottd','61.14.235.28','Cardify','8.75','2017-12-18'),(15,'spetrusche','86.67.162.242','Rank','0.7.6','2017-06-25'),(16,'aproomf','51.222.29.9','Fixflex','9.4.7','2017-08-09'),(17,'mhaslingg','198.238.171.60','Konklab','8.2','2017-11-06'),(18,'bnafzgerh','154.88.11.209','Solarbreeze','9.0.5','2017-08-06'),(19,'fguddei','6.143.15.189','Prodder','5.7','2017-04-30'),(20,'cfealyj','42.41.61.192','Viva','5.82','2017-07-23'),(21,'cdelphk','250.1.74.11','Ronstring','0.29','2017-07-10'),(22,'vvogll','191.239.6.225','Bitchip','0.74','2017-09-09'),(23,'lmawsonm','37.101.205.35','Pannier','6.46','2017-02-26'),(24,'aingleyn','226.145.186.180','Tempsoft','2.1','2017-12-20'),(25,'esimeonovo','29.30.148.208','Duobam','0.70','2017-07-27'),(26,'vvousdenp','122.232.69.210','Overhold','0.55','2017-07-19'),(27,'ebreconq','216.63.152.225','Ventosanzap','0.30','2017-06-05'),(28,'ubastinr','241.99.49.35','Ventosanzap','0.7.1','2017-10-25'),(29,'nmatiashvilis','136.120.20.134','Zamit','0.85','2017-10-12'),(30,'ahanrettyt','255.6.249.40','Stringtough','0.1.4','2017-04-18'),(31,'cboxenu','52.80.121.167','Latlux','6.3.7','2017-07-09'),(32,'aconachyv','216.87.32.205','Fixflex','8.5.3','2017-09-05'),(33,'gtittaw','121.2.174.117','Asoka','1.42','2017-12-24'),(34,'dborrisx','177.77.68.157','Ventosanzap','5.46','2017-11-21'),(35,'crenshelly','197.65.100.232','Zontrax','0.4.0','2017-05-07'),(36,'amarconiz','174.26.167.162','Tampflex','0.73','2017-08-17'),(37,'rfyldes10','79.106.111.201','Alphazap','1.5','2017-12-13'),(38,'bcabrara11','75.132.33.231','Stringtough','5.9.8','2017-06-09'),(39,'fharkus12','244.35.36.58','Voltsillam','3.1.8','2017-12-27'),(40,'bpasterfield13','64.108.109.31','Hatity','6.7.5','2017-07-25'),(41,'pwoodnutt14','94.172.89.175','Quo Lux','3.1.4','2017-08-18'),(42,'vshilvock15','134.219.154.124','Span','8.6.0','2017-11-07'),(43,'ibownass16','244.240.154.31','Lotstring','2.11','2017-11-14'),(44,'gplum17','22.226.233.40','Temp','0.3.9','2017-07-11'),(45,'rleggitt18','191.49.194.63','Ventosanzap','6.40','2017-12-09'),(46,'bcracoe19','249.12.153.193','Domainer','0.3.1','2017-11-24'),(47,'bgeorgiev1a','82.70.125.185','Zamit','0.2.0','2017-08-08'),(48,'ygidley1b','49.44.120.87','Bitchip','1.78','2017-10-23'),(49,'rsabban1c','255.113.132.99','Regrant','8.1.8','2017-07-02'),(50,'ldowles1d','103.210.247.153','Home Ing','0.3.7','2017-01-23'),(51,'acottesford1e','198.75.237.86','Span','2.7.8','2017-10-26'),(52,'rgrunbaum1f','112.145.133.157','Voyatouch','8.37','2017-04-15'),(53,'sfreeburn1g','131.72.3.75','Latlux','7.9','2017-05-12'),(54,'ghorlick1h','190.80.24.1','Matsoft','0.38','2017-11-13'),(55,'dveneur1i','81.153.49.181','Bamity','6.9','2017-03-18'),(56,'gconnock1j','18.91.227.117','Prodder','6.0.9','2017-12-12'),(57,'amanass1k','66.214.51.53','Fintone','0.68','2017-07-21'),(58,'sartin1l','17.57.129.39','Cardify','0.2.9','2017-01-08'),(59,'lgayton1m','163.100.10.33','Bitwolf','0.8.2','2017-09-20'),(60,'gmil1n','160.131.56.223','Overhold','4.54','2017-06-04'),(61,'sedmonson1o','9.78.202.44','Hatity','0.9.0','2017-07-11'),(62,'klivingstone1p','124.184.255.73','Stim','1.0.7','2017-01-30'),(63,'lilbert1q','25.132.192.185','Voltsillam','8.52','2017-02-22'),(64,'bbeniesh1r','235.146.175.191','Stringtough','4.0.3','2017-09-20'),(65,'nelizabeth1s','164.93.63.183','Mat Lam Tam','5.3.5','2017-09-16'),(66,'sdiss1t','236.38.249.79','Pannier','7.8','2017-05-07'),(67,'smcquode1u','227.7.73.99','Bytecard','3.18','2017-04-18'),(68,'ejeandillou1v','139.120.155.92','Mat Lam Tam','3.03','2017-05-23'),(69,'dkauschke1w','239.146.163.131','Opela','0.19','2017-12-18'),(70,'kmcpharlain1x','223.150.196.91','Cookley','3.45','2017-02-15'),(71,'pwhitmore1y','128.35.163.159','Mat Lam Tam','0.2.6','2017-02-26'),(72,'gcromie1z','196.228.14.124','Latlux','8.3.4','2017-01-19'),(73,'mheeps20','218.22.228.102','Matsoft','0.94','2017-07-12'),(74,'kpapez21','27.56.15.162','Flowdesk','2.9','2017-03-05'),(75,'igillean22','119.214.127.209','Flowdesk','0.6.2','2017-01-03'),(76,'lverlinden23','190.96.115.242','Tampflex','1.4','2017-07-04'),(77,'adumphy24','17.246.108.95','Transcof','0.6.9','2017-12-17'),(78,'ttarplee25','24.150.226.43','Flowdesk','0.4.0','2017-03-29'),(79,'wharse26','74.122.55.254','Stim','7.7','2017-10-15'),(80,'bromeo27','93.6.140.54','Alpha','8.7.9','2017-03-05'),(81,'mcraisford28','238.38.229.109','Sonair','2.87','2017-11-02'),(82,'lferris29','14.240.241.133','Flowdesk','9.43','2017-06-05'),(83,'tlightman2a','172.178.80.54','Veribet','6.2','2017-09-13'),(84,'wjouanot2b','250.195.15.117','Alpha','2.9.7','2017-11-23'),(85,'kcotgrove2c','89.35.68.140','Duobam','5.7','2017-01-13'),(86,'kjanata2d','215.141.250.219','Tres-Zap','0.7.8','2017-10-17'),(87,'mgrogor2e','40.175.232.178','Toughjoyfax','0.83','2017-07-31'),(88,'mbullivent2f','199.173.7.104','Matsoft','0.46','2017-08-25'),(89,'awasbey2g','57.79.173.40','Andalax','6.1','2017-09-26'),(90,'wspinney2h','231.138.68.249','Job','0.23','2017-09-11'),(91,'lcoaster2i','200.228.95.116','Bitwolf','0.10','2017-05-19'),(92,'lscrane2j','50.154.225.8','Konklux','5.6.7','2017-01-14'),(93,'tcorwin2k','163.225.79.87','It','5.4.3','2017-07-10'),(94,'lpenwright2l','17.177.206.178','Bytecard','2.1.8','2017-05-11'),(95,'mreuter2m','86.50.163.203','Ventosanzap','8.21','2017-04-06'),(96,'alanfear2n','145.23.116.37','Sonair','0.9.0','2017-09-09'),(97,'hmcgregor2o','192.241.42.145','Cookley','6.6.0','2017-08-04'),(98,'alaviss2p','26.32.161.63','Flexidy','1.0','2017-01-10'),(99,'babdee2q','122.88.40.87','Sonsing','0.9.0','2017-08-25'),(100,'kiozefovich2r','150.71.32.47','Konklux','5.36','2017-09-15');
/*!40000 ALTER TABLE `apps` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `persons`
--

DROP TABLE IF EXISTS `persons`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `persons` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `gender` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `job_title` varchar(50) DEFAULT NULL,
  `language` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=105 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `persons`
--

LOCK TABLES `persons` WRITE;
/*!40000 ALTER TABLE `persons` DISABLE KEYS */;
INSERT INTO `persons` VALUES (1,'Farrah','George','Female','fgeorge0@cafepress.com','Health Coach II','Pashto'),(2,'Silvano','D\'Hooghe','Male','sdhooghe1@usa.gov','Compensation Analyst','Chinese'),(3,'Chrisse','Vickerman','Male','cvickerman2@diigo.com','Clinical Specialist','Hiri Motu'),(4,'Emanuele','Douch','Male','edouch3@cnn.com','Health Coach II','Hiri Motu'),(5,'Abraham','Tenbrug','Male','atenbrug4@shop-pro.jp','Physical Therapy Assistant','New Zealand Sign Language'),(6,'Coletta','Temperley','Female','ctemperley5@youku.com','Senior Quality Engineer','Korean'),(7,'Sig','Girsch','Male','sgirsch6@eventbrite.com','Payment Adjustment Coordinator','Pashto'),(8,'Dora','Cunnane','Female','wcunnane7@netlog.com','Professor','Dzongkha'),(9,'Sherri','McAndrew','Female','smcandrew8@salon.com','Administrative Officer','Tok Pisin'),(10,'Oran','Worsnap','Male','oworsnap9@cbslocal.com','Research Associate','French'),(11,'Victoria','Tweddell','Female','vtweddella@i2i.jp','Environmental Specialist','Tsonga'),(12,'Millie','Spindler','Female','mspindlerb@quantcast.com','Design Engineer','Marathi'),(13,'Sheri','Bezley','Female','sbezleyc@forbes.com','Senior Quality Engineer','Polish'),(14,'Caroljean','Beech','Female','cbeechd@so-net.ne.jp','Mechanical Systems Engineer','Irish Gaelic'),(15,'Jacobo','Huard','Male','jhuarde@amazon.co.jp','Speech Pathologist','Irish Gaelic'),(16,'Fonsie','Orro','Male','forrof@who.int','Librarian','Japanese'),(17,'Aileen','Elvey','Female','aelveyg@clickbank.net','GIS Technical Architect','Catalan'),(18,'Zena','Crofts','Female','zcroftsh@cbsnews.com','Financial Advisor','Korean'),(19,'Zachariah','de Chastelain','Male','zdechastelaini@clickbank.net','Structural Analysis Engineer','Aymara'),(20,'Keefe','Plet','Male','kpletj@wiley.com','Cost Accountant','Malayalam'),(21,'Kurt','Gherarducci','Male','kgherarduccik@xrea.com','Recruiting Manager','Macedonian'),(22,'Padget','Jacobowicz','Male','pjacobowiczl@goo.gl','Electrical Engineer','West Frisian'),(23,'Carolee','Soppit','Female','csoppitm@apache.org','Geologist II','Tamil'),(24,'Grata','Lenaghen','Female','glenaghenn@timesonline.co.uk','Staff Scientist','Northern Sotho'),(25,'Kelci','Le Grice','Female','klegriceo@youku.com','Engineer II','Tswana'),(26,'Tad','Leonards','Male','tleonardsp@odnoklassniki.ru','Sales Representative','Telugu'),(27,'Osbourne','Lease','Male','oleaseq@w3.org','Executive Secretary','Persian'),(28,'Correy','Castleman','Male','ccastlemanr@mozilla.com','Tax Accountant','Swedish'),(29,'Carlynn','Ashment','Female','cashments@studiopress.com','Electrical Engineer','Māori'),(30,'Milo','Raywood','Male','mraywoodt@nymag.com','GIS Technical Architect','Kurdish'),(31,'Auberon','Credland','Male','acredlandu@spiegel.de','Pharmacist','Hebrew'),(32,'Vasily','Gunthorp','Male','vgunthorpv@adobe.com','Geologist III','Belarusian'),(33,'Elsbeth','McDermid','Female','emcdermidw@linkedin.com','Internal Auditor','Tajik'),(34,'Bret','Flatt','Male','bflattx@nhs.uk','VP Sales','Moldovan'),(35,'Sammie','Borges','Male','sborgesy@pagesperso-orange.fr','Desktop Support Technician','Northern Sotho'),(36,'Filippo','Cantle','Male','fcantlez@drupal.org','Senior Cost Accountant','Irish Gaelic'),(37,'Fergus','Telling','Male','ftelling10@intel.com','General Manager','Moldovan'),(38,'Madelina','Pechacek','Female','mpechacek11@youku.com','Desktop Support Technician','Filipino'),(39,'Lennie','Turley','Male','lturley12@bloomberg.com','Accounting Assistant II','West Frisian'),(40,'Lion','Spragge','Male','lspragge13@drupal.org','Professor','Māori'),(41,'Justina','MacCaig','Female','jmaccaig14@cyberchimps.com','Senior Sales Associate','English'),(42,'Major','Whitewood','Male','mwhitewood15@walmart.com','Civil Engineer','Dari'),(43,'Krissie','Potteridge','Female','kpotteridge16@cisco.com','Staff Accountant II','Tamil'),(44,'Ainslee','Riolfi','Female','ariolfi17@google.nl','Structural Analysis Engineer','Gagauz'),(45,'Thalia','Szymoni','Female','tszymoni18@narod.ru','Staff Accountant IV','Arabic'),(46,'Jarvis','Pellitt','Male','jpellitt19@foxnews.com','Quality Engineer','Norwegian'),(47,'Wyatan','Innott','Male','winnott1a@technorati.com','Engineer IV','Danish'),(48,'Berkeley','Haseman','Male','bhaseman1b@webmd.com','Software Test Engineer IV','Polish'),(49,'Courtnay','Doggett','Male','cdoggett1c@merriam-webster.com','Help Desk Technician','Catalan'),(50,'Mead','Buckhurst','Female','mbuckhurst1d@youku.com','Assistant Media Planner','Dutch'),(51,'Blithe','Dreye','Female','bdreye1e@archive.org','Chief Design Engineer','Dzongkha'),(52,'Abraham','Howison','Male','ahowison1f@reddit.com','Computer Systems Analyst I','Tok Pisin'),(53,'Farrah','Masters','Female','fmasters1g@bloglovin.com','Database Administrator III','Irish Gaelic'),(54,'Joni','Perazzo','Female','jperazzo1h@issuu.com','Software Consultant','Tajik'),(55,'Austina','Clohessy','Female','aclohessy1i@kickstarter.com','Structural Analysis Engineer','Bengali'),(56,'Dawna','Sylett','Female','dsylett1j@printfriendly.com','Associate Professor','Sotho'),(57,'Alta','Doll','Female','adoll1k@illinois.edu','Human Resources Manager','Spanish'),(58,'Koressa','Kilgannon','Female','kkilgannon1l@cnet.com','Editor','Swahili'),(59,'Lynnett','Sibun','Female','lsibun1m@amazon.co.jp','Help Desk Operator','Romanian'),(60,'Carree','Bliss','Female','cbliss1n@sourceforge.net','Compensation Analyst','Guaraní'),(61,'Heywood','Cattonnet','Male','hcattonnet1o@altervista.org','Analyst Programmer','Dutch'),(62,'Melania','Goady','Female','mgoady1p@digg.com','Marketing Assistant','Japanese'),(63,'Noak','Ellse','Male','nellse1q@goodreads.com','Programmer III','Armenian'),(64,'Torin','Collington','Male','tcollington1r@usa.gov','Account Representative I','Spanish'),(65,'Anatol','Okeshott','Male','aokeshott1s@usda.gov','Assistant Manager','Thai'),(66,'Katharyn','Kerrey','Female','kkerrey1t@princeton.edu','Environmental Specialist','Danish'),(67,'Burgess','Fonzo','Male','bfonzo1u@dmoz.org','Legal Assistant','Tok Pisin'),(68,'Bobbie','Haime','Male','bhaime1v@w3.org','Administrative Officer','Malagasy'),(69,'Meyer','Malham','Male','mmalham1w@php.net','Project Manager','Dari'),(70,'Thibaut','Viant','Male','tviant1x@163.com','Sales Representative','Moldovan'),(71,'Haydon','Jansik','Male','hjansik1y@usatoday.com','Food Chemist','Filipino'),(72,'Aguie','Pressdee','Male','apressdee1z@yellowpages.com','Health Coach II','Afrikaans'),(73,'Svend','Drewell','Male','sdrewell20@usa.gov','Statistician I','Thai'),(74,'Madelena','Crone','Female','mcrone21@barnesandnoble.com','VP Marketing','West Frisian'),(75,'Silvie','Chazelle','Female','schazelle22@typepad.com','Senior Developer','French'),(76,'Ruthie','Mourgue','Female','rmourgue23@netscape.com','Account Representative III','Thai'),(77,'Claudian','Moreinis','Male','cmoreinis24@redcross.org','Software Test Engineer IV','Dutch'),(78,'Ermin','Bodell','Male','ebodell25@addthis.com','Teacher','Māori'),(79,'Reena','Virr','Female','rvirr26@nasa.gov','Account Representative I','Bislama'),(80,'Tyrone','Cardall','Male','tcardall27@tinypic.com','Staff Accountant III','Spanish'),(81,'Yancy','Littlepage','Male','ylittlepage28@tumblr.com','Structural Engineer','Ndebele'),(82,'Ezechiel','Philson','Male','ephilson29@cnbc.com','Assistant Media Planner','Malagasy'),(83,'Nichols','Geggus','Male','ngeggus2a@moonfruit.com','Account Representative II','Malagasy'),(84,'West','Lemery','Male','wlemery2b@archive.org','General Manager','Lao'),(85,'Tucky','Spon','Male','tspon2c@paypal.com','Health Coach III','Mongolian'),(86,'Melinde','Joynson','Female','mjoynson2d@constantcontact.com','Statistician IV','Bengali'),(87,'Andreas','Schirak','Male','aschirak2e@t.co','Web Developer I','Kannada'),(88,'Frans','Elphee','Male','felphee2f@digg.com','Junior Executive','Lao'),(89,'Marys','Zamudio','Female','mzamudio2g@netvibes.com','Community Outreach Specialist','Bengali'),(90,'Sorcha','Lavallin','Female','slavallin2h@sakura.ne.jp','Software Test Engineer II','Swahili'),(91,'Artie','Harvard','Male','aharvard2i@un.org','Product Engineer','Polish'),(92,'Chrysler','Cowmeadow','Female','ccowmeadow2j@toplist.cz','Nurse Practicioner','Dhivehi'),(93,'Kippie','Sharphouse','Female','ksharphouse2k@biglobe.ne.jp','Sales Representative','Maltese'),(94,'Kassi','Okker','Female','kokker2l@baidu.com','Health Coach III','English'),(95,'Roi','Cremen','Male','rcremen2m@sohu.com','Health Coach III','Tswana'),(96,'Terencio','Lamasna','Male','tlamasna2n@engadget.com','Civil Engineer','Hindi'),(97,'Ned','Sygrove','Male','nsygrove2o@state.gov','Tax Accountant','Pashto'),(98,'Bram','Franscioni','Male','bfranscioni2p@ning.com','Accounting Assistant II','Albanian'),(99,'Yance','Huckerbe','Male','yhuckerbe2q@creativecommons.org','Health Coach II','Kyrgyz'),(100,'Lowrance','Rugiero','Male','lrugiero2r@godaddy.com','Junior Executive','Northern Sotho'),(101,'Kostas','Rizos','Male','rizakos@gmail.com','Mobile Developer','Greek'),(102,'George','Grivas','Male','grivas@hotmail.com','Paramedic','Greek'),(103,'Athanasios','Vazdekis','Male','vazde@hotmail.com','soldier','Greek'),(104,'Xaris','Mixos','Male','mixos@hotmail.com','soldier','Greek');
/*!40000 ALTER TABLE `persons` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-01-02 14:47:57
