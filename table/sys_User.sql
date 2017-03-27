-- MySQL dump 10.13  Distrib 5.7.12, for osx10.9 (x86_64)
--
-- Host: localhost    Database: sys
-- ------------------------------------------------------
-- Server version	5.7.16

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
-- Table structure for table `User`
--

DROP TABLE IF EXISTS `User`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `User` (
  `id` bigint(15) NOT NULL,
  `sex` tinyint(2) NOT NULL DEFAULT '0',
  `name` varchar(20) DEFAULT NULL,
  `certified` tinyint(1) NOT NULL DEFAULT '0',
  `tag` varchar(45) DEFAULT NULL,
  `phone` varchar(14) DEFAULT NULL,
  `head` varchar(300) DEFAULT NULL,
  `date` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `friendIdList` json DEFAULT NULL COMMENT '联系人id列表',
  `pictureList` json DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `User`
--

LOCK TABLES `User` WRITE;
/*!40000 ALTER TABLE `User` DISABLE KEYS */;
INSERT INTO `User` VALUES (38710,0,'Lemon',1,NULL,'13000038710','http://static.oschina.net/uploads/user/1218/2437072_100.jpg?t=1461076033000','2017-02-01 11:21:50','[82003, 1485533005139, 82001, 90814, 82004, 1485533010062]','[\"http://static.oschina.net/uploads/user/1218/2437072_100.jpg?t=1461076033000\", \"http://common.cnblogs.com/images/icon_weibo_24.png\"]'),(70793,0,'Name-70793',0,'djdj','13000070793','http://static.oschina.net/uploads/user/585/1170143_50.jpg?t=1390226446000','2017-02-01 11:21:50','[38710]','[\"http://static.oschina.net/uploads/img/201604/22172508_eGDi.jpg\", \"http://static.oschina.net/uploads/img/201604/22172507_rrZ5.jpg\", \"https://camo.githubusercontent.com/788c0a7e11a\", \"https://camo.githubusercontent.com/f513f67\"]'),(82001,0,'Android~82001#',1,'Hello World','13000082001','http://static.oschina.net/uploads/user/19/39085_50.jpg','2017-02-01 11:21:50','[82004, 1485530826061, 1485533004030, 1485533010062, 1485533006646, 1485533006471, 1485533005139, 93793, 1487512676970, 1488378449469, 90814, 1485533005969, 82006, 38710, 82012, 82002, 70793, 1485533010202]','[\"http://common.cnblogs.com/images/icon_weibo_24.png\"]'),(82002,1,'Name-82002',1,NULL,'13000082002','http://static.oschina.net/uploads/user/1174/2348263_50.png?t=1439773471000','2017-02-01 11:21:50','[82005]',NULL),(82003,1,'Name-82003',1,NULL,'13000082003','http://common.cnblogs.com/images/wechat.png','2017-02-01 11:21:50','[82001]',NULL),(82004,0,'Tommy',0,'fasef','13000082004','http://static.oschina.net/uploads/user/1200/2400261_50.png?t=1439638750000','2017-02-01 11:21:50',NULL,NULL),(82005,1,'Name-82005',0,'AG','13000082005','http://my.oschina.net/img/portrait.gif?t=1451961935000','2017-02-01 11:21:50','[82001]',NULL),(82006,1,'Name-82006',0,NULL,'13000082006','http://static.oschina.net/uploads/user/998/1997902_50.jpg?t=1407806577000','2017-02-01 11:21:50',NULL,NULL),(82012,0,'Name-82012',0,'FEWE','13000082012','http://static.oschina.net/uploads/user/1/3064_50.jpg?t=1449566001000','2017-02-01 11:21:50','[82004, 82002, 93793]',NULL),(90814,0,'Name-90814',1,NULL,'13000090814','http://static.oschina.net/uploads/user/51/102723_50.jpg?t=1449212504000','2017-02-01 11:21:50',NULL,NULL),(93793,0,'Name-93793',1,'GES','13000093793','http://static.oschina.net/uploads/user/48/96331_50.jpg','2017-02-01 11:21:50',NULL,NULL),(93794,0,'Lemon',0,NULL,'99999999999','http://static.oschina.net/uploads/user/48/97721_50.jpg?t=1451544779000','2017-02-01 11:21:50',NULL,NULL),(1485246481130,0,'Tommy',0,NULL,'12345678900','http://static.oschina.net/uploads/user/48/96289_50.jpg?t=1452751699000','2017-02-01 11:21:50',NULL,NULL),(1485246779901,1,'Tommy',0,NULL,'12345678901','http://static.oschina.net/uploads/user/19/39085_50.jpg','2017-02-01 11:21:50',NULL,NULL),(1485530807814,0,'Lemon',0,NULL,'12345678902','http://static.oschina.net/uploads/user/1332/2664107_50.jpg?t=1457405500000','2017-02-01 11:21:50',NULL,NULL),(1485530826061,0,'Lemon',0,NULL,'12345678903','http://static.oschina.net/uploads/user/1385/2770216_50.jpg?t=1464405516000','2017-02-01 11:21:50',NULL,NULL),(1485532732138,0,'Lemon',0,NULL,'12345678904','http://static.oschina.net/uploads/user/427/855532_50.jpg?t=1435030876000','2017-02-01 11:21:50',NULL,NULL),(1485533004030,1,'Tommy',0,NULL,'12345678905','http://static.oschina.net/uploads/user/629/1258821_50.jpg?t=1378063141000','2017-02-01 11:21:50',NULL,NULL),(1485533005139,0,'Tommy',0,NULL,'12345678906','http://static.oschina.net/uploads/user/1200/2400261_50.png?t=1439638750000','2017-02-01 11:21:50',NULL,NULL),(1485533005311,0,'Tommy',0,NULL,'12345678907','http://my.oschina.net/img/portrait.gif?t=1451961935000','2017-02-01 11:21:50',NULL,NULL),(1485533005754,1,'gaeg',0,NULL,'12345678908','http://static.oschina.net/uploads/user/585/1170143_50.jpg?t=1390226446000','2017-02-01 11:21:50',NULL,NULL),(1485533005793,0,'GASG',0,NULL,'12345678909','http://common.cnblogs.com/images/wechat.png','2017-02-01 11:21:50',NULL,NULL),(1485533005969,1,'gagasgas',0,NULL,'12345678910','http://static.oschina.net/uploads/user/998/1997902_50.jpg?t=1407806577000','2017-02-01 11:21:50',NULL,NULL),(1485533006198,0,'Lemon',0,NULL,'12345678911','http://static.oschina.net/uploads/user/48/96331_50.jpg','2017-02-01 11:21:50',NULL,NULL),(1485533006303,0,'sdf',0,'fasdg','12345678912','http://static.oschina.net/uploads/user/1385/2770216_50.jpg?t=1464405516000','2017-02-01 11:21:50',NULL,NULL),(1485533006471,1,'GAS',0,NULL,'12345678913','http://my.oschina.net/img/portrait.gif?t=1451961935000','2017-02-01 11:21:50',NULL,NULL),(1485533006646,1,'HRETJ',0,NULL,'12345678914','http://static.oschina.net/uploads/user/1332/2664107_50.jpg?t=1457405500000','2017-02-01 11:21:50',NULL,NULL),(1485533010062,1,'Lemonqt',0,NULL,'12345678915','http://static.oschina.net/uploads/user/629/1258821_50.jpg?t=1378063141000','2017-02-01 11:21:50',NULL,NULL),(1485533010202,0,'SAG',0,NULL,'12345678916','http://static.oschina.net/uploads/user/1332/2664107_50.jpg?t=1457405500000','2017-02-01 11:21:50',NULL,NULL),(1485533010380,0,'treha',0,NULL,'12345678917','http://static.oschina.net/uploads/user/1200/2400261_50.png?t=1439638750000','2017-02-01 11:21:50',NULL,NULL),(1485533010483,0,'BRBTEG',0,NULL,'12345678918','http://static.oschina.net/uploads/user/48/96289_50.jpg?t=1452751699000','2017-02-01 11:21:50',NULL,NULL),(1487512676970,0,'herhs',0,NULL,'12345678919','http://common.cnblogs.com/images/icon_weibo_24.png','2017-02-19 13:57:56',NULL,NULL),(1488473066471,0,'NewUser',0,NULL,'13000082019','/storage/emulated/0/output_image.jpg','2017-03-02 16:44:26','[70793]',NULL),(1488621574081,0,'APIJSONUser',0,NULL,'13000082015','/storage/emulated/0/output_image.jpg','2017-03-04 09:59:34','[38710, 82001]',NULL),(1488621873562,0,'APIJSONUser',0,NULL,'13000082016',NULL,'2017-03-04 10:04:33',NULL,NULL),(1488621904086,0,'APIJSONUser',0,NULL,'13000082017',NULL,'2017-03-04 10:05:04','[70793, 82006]',NULL),(1488622827857,0,'APIJSONUser',0,NULL,'13000082018',NULL,'2017-03-04 10:20:27',NULL,NULL),(1488622959038,0,'APIJSONUser',0,NULL,'13000082020',NULL,'2017-03-04 10:22:39','[82001, 82002, 82003, 1485246481130]',NULL),(1488640277910,0,'APIJSONUser',0,NULL,'13000082010','/storage/emulated/0/output_image.jpg','2017-03-04 15:11:17','[38710, 82002, 1485246481130]',NULL),(1488643325534,0,'APIJSONUser',0,NULL,'13000082021',NULL,'2017-03-04 16:02:05',NULL,NULL),(1488643442503,0,'APIJSONUser',0,NULL,'13000038711',NULL,'2017-03-04 16:04:02',NULL,NULL),(1488707511472,0,'APIJSONUser',0,NULL,'13000038712',NULL,'2017-03-05 09:51:51',NULL,NULL),(1488707572184,0,'APIJSONUser',0,NULL,'13000038713',NULL,'2017-03-05 09:52:52',NULL,NULL),(1488707617655,0,'APIJSONUser',0,NULL,'13000038714',NULL,'2017-03-05 09:53:37',NULL,NULL),(1488707874944,0,'APIJSONUser',0,NULL,'13000038715',NULL,'2017-03-05 09:57:54',NULL,NULL),(1488727542397,0,'APIJSONUser',0,NULL,'13000038720',NULL,'2017-03-05 15:25:42',NULL,NULL),(1488803343874,0,'APIJSONUser',0,NULL,'13000038721',NULL,'2017-03-06 12:29:03',NULL,NULL),(1489244640435,0,'APIJSONUser',0,NULL,'13000082030',NULL,'2017-03-11 15:04:00',NULL,NULL),(1489246345610,0,'APIJSONUser',0,NULL,'13000082040',NULL,'2017-03-11 15:32:25',NULL,NULL),(1489298483829,0,'APIJSONUser',0,NULL,'13000038730',NULL,'2017-03-12 06:01:23',NULL,NULL),(1489317784114,0,'APIJSONUser',0,NULL,'13000038750','/storage/emulated/0/zblibrary.demo/image/output_image1489317829932.jpg','2017-03-12 11:23:04','[82001, 82002]',NULL),(1489934955220,0,'APIJSONUser',0,NULL,'13000082033',NULL,'2017-03-19 14:49:15',NULL,NULL),(1490105418731,0,'APIJSONUser',0,NULL,'13000082050',NULL,'2017-03-21 14:10:18',NULL,NULL),(1490109742863,0,'APIJSONUser',0,NULL,'13000082100',NULL,'2017-03-21 15:22:22',NULL,NULL),(1490109845208,0,'APIJSONUser',0,NULL,'13000082101',NULL,'2017-03-21 15:24:05',NULL,NULL),(1490420651686,0,'APIJSONUser',0,NULL,'13000038716',NULL,'2017-03-25 05:44:11','[70793]',NULL),(1490427139175,0,'APIJSONUser',0,NULL,'13000038717',NULL,'2017-03-25 07:32:19','[38710, 70793]',NULL),(1490427577823,0,'APIJSONUser',0,NULL,'13000082102',NULL,'2017-03-25 07:39:37',NULL,NULL),(1490584952968,0,'APIJSONUser',0,NULL,'13000038790',NULL,'2017-03-27 03:22:32',NULL,NULL),(1490585192903,0,'APIJSONUser',0,NULL,'13000038600',NULL,'2017-03-27 03:26:32',NULL,NULL),(1490585226494,0,'APIJSONUser',0,NULL,'13000038601',NULL,'2017-03-27 03:27:06',NULL,NULL),(1490586230028,0,'APIJSONUser',0,NULL,'13000082007',NULL,'2017-03-27 03:43:50',NULL,NULL),(1490586417277,0,'APIJSONUser',0,NULL,'13000082008',NULL,'2017-03-27 03:46:57',NULL,NULL),(1490587219677,0,'APIJSONUser',0,NULL,'13000082009',NULL,'2017-03-27 04:00:19',NULL,NULL);
/*!40000 ALTER TABLE `User` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-03-27 12:04:20
