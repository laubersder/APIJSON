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
-- Table structure for table `Login`
--

DROP TABLE IF EXISTS `Login`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Login` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `userId` bigint(15) NOT NULL,
  `type` tinyint(1) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1490587248915 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Login`
--

LOCK TABLES `Login` WRITE;
/*!40000 ALTER TABLE `Login` DISABLE KEYS */;
INSERT INTO `Login` VALUES (1488364481245,82001,0,'2017-03-01 10:34:41'),(1488364492505,82001,0,'2017-03-01 10:34:52'),(1488364526194,82001,0,'2017-03-01 10:35:26'),(1488364559063,82001,0,'2017-03-01 10:35:59'),(1488364651645,82001,0,'2017-03-01 10:37:31'),(1488364754738,82001,0,'2017-03-01 10:39:14'),(1488364860440,82001,0,'2017-03-01 10:41:00'),(1488364956150,82001,0,'2017-03-01 10:42:36'),(1488364962529,82001,0,'2017-03-01 10:42:42'),(1488365716746,82001,0,'2017-03-01 10:55:16'),(1488365732208,0,0,'2017-03-01 10:55:32'),(1488365796614,82001,0,'2017-03-01 10:56:36'),(1488365830506,82001,0,'2017-03-01 10:57:10'),(1488365865366,82001,0,'2017-03-01 10:57:45'),(1488368913127,82001,0,'2017-03-01 11:48:33'),(1488368925105,82001,0,'2017-03-01 11:48:45'),(1488368950806,82001,0,'2017-03-01 11:49:10'),(1488379391681,1488378558927,0,'2017-03-01 14:43:11'),(1488379908786,1488378449469,0,'2017-03-01 14:51:48'),(1488379961820,1488379935755,0,'2017-03-01 14:52:41'),(1488386227319,1488380023998,0,'2017-03-01 16:37:07'),(1488386452893,82001,0,'2017-03-01 16:40:52'),(1488386525081,82001,0,'2017-03-01 16:42:05'),(1488386595743,82001,0,'2017-03-01 16:43:15'),(1488386713599,82001,0,'2017-03-01 16:45:13'),(1488387166592,1488378449469,0,'2017-03-01 16:52:46'),(1488423710531,1488423676823,0,'2017-03-02 03:01:50'),(1488425664244,82001,0,'2017-03-02 03:34:24'),(1488426261713,82001,0,'2017-03-02 03:44:21'),(1488426370251,82001,0,'2017-03-02 03:46:10'),(1488426526302,82001,0,'2017-03-02 03:48:46'),(1488427645678,82001,0,'2017-03-02 04:07:25'),(1488428692387,82001,0,'2017-03-02 04:24:52'),(1488428867991,1488428734202,0,'2017-03-02 04:27:47'),(1488428891641,82001,0,'2017-03-02 04:28:11'),(1488433184521,82001,0,'2017-03-02 05:39:44'),(1488473027806,82001,0,'2017-03-02 16:43:47'),(1488473034915,82001,0,'2017-03-02 16:43:54'),(1488473261705,1488473066471,0,'2017-03-02 16:47:41'),(1488473267045,82001,0,'2017-03-02 16:47:47'),(1488516198007,82001,0,'2017-03-03 04:43:18'),(1488516623869,1488378449469,0,'2017-03-03 04:50:23'),(1488535557623,82001,0,'2017-03-03 10:05:57'),(1488540964229,82001,0,'2017-03-03 11:36:04'),(1488540997715,1488540991808,0,'2017-03-03 11:36:37'),(1488541075533,1488541028865,0,'2017-03-03 11:37:55'),(1488541560585,1488541531131,0,'2017-03-03 11:46:00'),(1488541564781,82001,0,'2017-03-03 11:46:04'),(1488545582698,82001,0,'2017-03-03 12:53:02'),(1488557693251,82001,0,'2017-03-03 16:14:53'),(1488565219244,82001,0,'2017-03-03 18:20:19'),(1488567124406,82001,0,'2017-03-03 18:52:04'),(1488569711657,1488569508197,0,'2017-03-03 19:35:11'),(1488569782719,1488569732797,0,'2017-03-03 19:36:22'),(1488569807192,1488569798561,0,'2017-03-03 19:36:47'),(1488572205502,82001,0,'2017-03-03 20:16:45'),(1488572273190,1488572225956,0,'2017-03-03 20:17:53'),(1488572813536,82001,0,'2017-03-03 20:26:53'),(1488572823466,1488569798561,0,'2017-03-03 20:27:03'),(1488572844863,1488572838263,0,'2017-03-03 20:27:24'),(1488572852849,1488572838263,0,'2017-03-03 20:27:32'),(1488572994566,1488572838263,0,'2017-03-03 20:29:54'),(1488602587483,1488602583693,0,'2017-03-04 04:43:07'),(1488602732477,1488602583693,0,'2017-03-04 04:45:32'),(1488602739644,1488569508197,0,'2017-03-04 04:45:39'),(1488602765243,82001,0,'2017-03-04 04:46:05'),(1488602765244,82001,0,'2017-03-04 08:10:51'),(1488615113957,82001,0,'2017-03-04 08:11:53'),(1488615113958,82001,0,'2017-03-04 08:38:21'),(1488616708677,82001,0,'2017-03-04 08:38:28'),(1488616708678,82001,0,'2017-03-04 08:40:01'),(1488616804092,82001,0,'2017-03-04 08:40:04'),(1488616804093,82012,0,'2017-03-04 09:30:21'),(1488619853762,82012,0,'2017-03-04 09:30:53'),(1488619853763,1488621574081,0,'2017-03-04 09:59:34'),(1488621807871,1488621574081,0,'2017-03-04 10:03:27'),(1488621807872,1488621574081,0,'2017-03-04 10:03:43'),(1488621827734,1488621574081,0,'2017-03-04 10:03:47'),(1488621827735,1488621574081,0,'2017-03-04 10:04:03'),(1488621846267,1488621574081,0,'2017-03-04 10:04:06'),(1488621846268,1488621873562,0,'2017-03-04 10:04:33'),(1488621876782,1488621873562,0,'2017-03-04 10:04:36'),(1488621876783,1488621904086,0,'2017-03-04 10:05:04'),(1488622533567,1488621904086,0,'2017-03-04 10:15:33'),(1488622533568,1488622827857,0,'2017-03-04 10:20:27'),(1488622831418,1488622827857,0,'2017-03-04 10:20:31'),(1488622831419,1488473066471,0,'2017-03-04 10:21:52'),(1488622919890,1488473066471,0,'2017-03-04 10:21:59'),(1488622919891,1488622959038,0,'2017-03-04 10:22:39'),(1488623021260,1488622959038,0,'2017-03-04 10:23:41'),(1488623021261,1488622959038,0,'2017-03-04 10:25:02'),(1488623107782,1488622959038,0,'2017-03-04 10:25:07'),(1488623107783,1488622959038,0,'2017-03-04 14:23:31'),(1488638599393,1488622959038,0,'2017-03-04 14:43:19'),(1488638599394,1488622959038,0,'2017-03-04 15:07:50'),(1488640073476,1488622959038,0,'2017-03-04 15:07:53'),(1488640073477,82001,0,'2017-03-04 15:08:13'),(1488640255125,82001,0,'2017-03-04 15:10:55'),(1488640255126,1488640277910,0,'2017-03-04 15:11:18'),(1488640325578,1488640277910,0,'2017-03-04 15:12:05'),(1488640325579,1488640277910,0,'2017-03-04 15:12:08'),(1488640330490,1488640277910,0,'2017-03-04 15:12:10'),(1488640330491,1488640277910,0,'2017-03-04 15:59:25'),(1488643309485,1488640277910,0,'2017-03-04 16:01:49'),(1488643309486,1488643325534,0,'2017-03-04 16:02:05'),(1488643330578,1488643325534,0,'2017-03-04 16:02:10'),(1488643330579,82001,0,'2017-03-04 16:02:13'),(1488643371023,82001,0,'2017-03-04 16:02:51'),(1488643371024,38710,0,'2017-03-04 16:03:07'),(1488643414030,38710,0,'2017-03-04 16:03:34'),(1488643414031,1488643442503,0,'2017-03-04 16:04:02'),(1488643446184,1488643442503,0,'2017-03-04 16:04:06'),(1488643446185,82001,0,'2017-03-04 16:30:03'),(1488643446186,82001,1,'2017-03-04 16:31:00'),(1488645130487,82001,0,'2017-03-04 16:32:10'),(1488645130488,82001,0,'2017-03-04 16:32:11'),(1488645133770,82001,0,'2017-03-04 16:32:13'),(1488645133771,82001,0,'2017-03-04 16:34:47'),(1488645133772,82001,0,'2017-03-04 16:35:23'),(1488645343367,82001,0,'2017-03-04 16:35:43'),(1488645343368,82001,1,'2017-03-04 16:35:57'),(1488645359251,82001,0,'2017-03-04 16:35:59'),(1488645359252,82012,0,'2017-03-04 16:43:41'),(1488645825647,82012,0,'2017-03-04 16:43:45'),(1488645825648,82012,0,'2017-03-04 16:44:32'),(1488645964496,82012,0,'2017-03-04 16:46:04'),(1488645964497,82012,0,'2017-03-04 16:46:06'),(1488645968694,82012,0,'2017-03-04 16:46:08'),(1488645968695,82001,0,'2017-03-04 16:46:12'),(1488645968696,82001,0,'2017-03-04 17:00:45'),(1488647750380,82001,0,'2017-03-04 17:15:50'),(1488647750381,38710,0,'2017-03-05 08:29:12'),(1488702778143,38710,0,'2017-03-05 08:32:58'),(1488702778144,82001,0,'2017-03-05 08:33:03'),(1488702855044,82001,0,'2017-03-05 08:34:15'),(1488702855045,82001,0,'2017-03-05 08:56:14'),(1488704372520,82001,0,'2017-03-05 08:59:32'),(1488704372521,38710,0,'2017-03-05 08:59:40'),(1488704411050,38710,0,'2017-03-05 09:00:11'),(1488704411051,38710,1,'2017-03-05 09:00:26'),(1488704937782,38710,0,'2017-03-05 09:08:57'),(1488704937783,82001,0,'2017-03-05 09:44:54'),(1488707101912,82001,0,'2017-03-05 09:45:01'),(1488707101913,82001,0,'2017-03-05 09:45:04'),(1488707124642,82001,0,'2017-03-05 09:45:24'),(1488707124643,82001,1,'2017-03-05 09:45:43'),(1488707124644,38710,0,'2017-03-05 09:50:53'),(1488707458562,38710,0,'2017-03-05 09:50:58'),(1488707458563,1488643442503,0,'2017-03-05 09:51:32'),(1488707494290,1488643442503,0,'2017-03-05 09:51:34'),(1488707494291,1488707511472,0,'2017-03-05 09:51:51'),(1488707514358,1488707511472,0,'2017-03-05 09:51:54'),(1488707514359,1488707511472,1,'2017-03-05 09:52:15'),(1488707539344,1488707511472,0,'2017-03-05 09:52:19'),(1488707539345,1488707572184,0,'2017-03-05 09:52:52'),(1488707575181,1488707572184,0,'2017-03-05 09:52:55'),(1488707575182,1488707617655,0,'2017-03-05 09:53:37'),(1488707626071,1488707617655,0,'2017-03-05 09:53:46'),(1488707626072,1488707617655,0,'2017-03-05 09:53:52'),(1488707635801,1488707617655,0,'2017-03-05 09:53:55'),(1488707635802,1488707617655,0,'2017-03-05 09:57:26'),(1488707850222,1488707617655,0,'2017-03-05 09:57:30'),(1488707850223,1488707874944,0,'2017-03-05 09:57:55'),(1488707877660,1488707874944,0,'2017-03-05 09:57:57'),(1488707877661,1488707874944,1,'2017-03-05 09:58:27'),(1488707915649,1488707874944,0,'2017-03-05 09:58:35'),(1488707915650,38710,0,'2017-03-05 09:58:46'),(1488712271786,38710,0,'2017-03-05 11:11:11'),(1488712271787,38710,0,'2017-03-05 11:14:56'),(1488712708185,38710,0,'2017-03-05 11:18:28'),(1488712708186,82001,1,'2017-03-05 11:19:06'),(1488712753546,82001,0,'2017-03-05 11:19:13'),(1488712753547,82001,1,'2017-03-05 11:22:16'),(1488712753548,82001,0,'2017-03-05 15:20:19'),(1488727380518,82001,0,'2017-03-05 15:23:00'),(1488727380519,38710,1,'2017-03-05 15:23:19'),(1488727516721,38710,0,'2017-03-05 15:25:16'),(1488727516722,1488727542397,0,'2017-03-05 15:25:42'),(1488727548031,1488727542397,0,'2017-03-05 15:25:48'),(1488727548032,82001,0,'2017-03-06 12:23:45'),(1488803169020,82001,0,'2017-03-06 12:26:09'),(1488803169021,38710,1,'2017-03-06 12:26:22'),(1488803302238,38710,0,'2017-03-06 12:28:22'),(1488803302239,1488727542397,0,'2017-03-06 12:28:24'),(1488803306640,1488727542397,0,'2017-03-06 12:28:26'),(1488803306641,1488803343874,0,'2017-03-06 12:29:04'),(1488803346374,1488803343874,0,'2017-03-06 12:29:06'),(1488803346375,1488803343874,0,'2017-03-06 15:06:09'),(1488812773144,1488803343874,0,'2017-03-06 15:06:13'),(1488812773145,38710,1,'2017-03-06 15:42:09'),(1488812773146,82001,0,'2017-03-08 09:27:26'),(1488812773147,82001,0,'2017-03-09 13:57:55'),(1489069026188,82001,0,'2017-03-09 14:17:06'),(1489069026189,82001,0,'2017-03-09 14:18:50'),(1489069026190,82001,0,'2017-03-09 14:28:11'),(1489069026191,82001,0,'2017-03-11 07:40:55'),(1489244600335,82001,0,'2017-03-11 15:03:20'),(1489244600336,1489244640435,0,'2017-03-11 15:04:00'),(1489244647438,1489244640435,0,'2017-03-11 15:04:07'),(1489244647439,1489244640435,1,'2017-03-11 15:04:25'),(1489244669153,1489244640435,0,'2017-03-11 15:04:29'),(1489244669154,38710,0,'2017-03-11 15:05:11'),(1489244740114,38710,0,'2017-03-11 15:05:40'),(1489244740115,38710,1,'2017-03-11 15:05:54'),(1489244759575,38710,0,'2017-03-11 15:05:59'),(1489244759576,38710,0,'2017-03-11 15:27:30'),(1489244759577,82001,0,'2017-03-11 15:28:47'),(1489246265463,82001,0,'2017-03-11 15:31:05'),(1489246265464,82001,1,'2017-03-11 15:31:19'),(1489246281611,82001,0,'2017-03-11 15:31:21'),(1489246281612,1489244640435,0,'2017-03-11 15:31:37'),(1489246300085,1489244640435,0,'2017-03-11 15:31:40'),(1489246300086,1489244640435,0,'2017-03-11 15:32:00'),(1489246323014,1489244640435,0,'2017-03-11 15:32:03'),(1489246323015,1489246345610,0,'2017-03-11 15:32:25'),(1489246350667,1489246345610,0,'2017-03-11 15:32:30'),(1489246350668,82001,0,'2017-03-11 15:47:48'),(1489246350669,82001,0,'2017-03-11 18:13:09'),(1489246350670,82001,0,'2017-03-12 05:55:26'),(1489298263034,82001,0,'2017-03-12 05:57:43'),(1489298263035,38710,1,'2017-03-12 05:58:27'),(1489298452741,38710,0,'2017-03-12 06:00:52'),(1489298452742,1488727542397,0,'2017-03-12 06:01:02'),(1489298464822,1488727542397,0,'2017-03-12 06:01:04'),(1489298464823,1489298483829,0,'2017-03-12 06:01:23'),(1489298490008,1489298483829,0,'2017-03-12 06:01:30'),(1489298490009,82005,0,'2017-03-12 06:02:12'),(1489298490010,82001,0,'2017-03-12 06:08:22'),(1489298931648,82001,0,'2017-03-12 06:08:51'),(1489298931649,82005,0,'2017-03-12 06:08:53'),(1489298971069,82005,0,'2017-03-12 06:09:31'),(1489298971070,82005,0,'2017-03-12 06:09:40'),(1489299084011,82005,0,'2017-03-12 06:11:24'),(1489299084012,82001,0,'2017-03-12 06:11:33'),(1489299139304,82001,0,'2017-03-12 06:12:19'),(1489299139305,90814,0,'2017-03-12 06:12:23'),(1489299139306,82001,0,'2017-03-12 09:42:25'),(1489317602873,82001,0,'2017-03-12 11:20:02'),(1489317602874,38710,1,'2017-03-12 11:20:19'),(1489317763942,38710,0,'2017-03-12 11:22:43'),(1489317763943,1489317784114,0,'2017-03-12 11:23:04'),(1489317856607,1489317784114,0,'2017-03-12 11:24:16'),(1489317856608,38710,0,'2017-03-12 11:24:38'),(1489317913576,38710,0,'2017-03-12 11:25:13'),(1489317913577,82001,0,'2017-03-12 11:25:36'),(1489317913578,82001,0,'2017-03-14 13:21:52'),(1489317913579,82001,0,'2017-03-14 13:26:05'),(1489317913580,82001,0,'2017-03-14 13:41:38'),(1489317913581,82001,0,'2017-03-14 14:00:01'),(1489317913582,82001,0,'2017-03-14 14:12:49'),(1489317913583,82001,0,'2017-03-14 15:15:54'),(1489317913584,82001,0,'2017-03-14 16:28:53'),(1489317913585,82001,0,'2017-03-17 12:49:52'),(1489755012726,82001,0,'2017-03-17 12:50:12'),(1489755012727,82001,0,'2017-03-19 09:29:18'),(1489755012728,82001,0,'2017-03-19 13:55:25'),(1489755012729,82001,0,'2017-03-19 13:59:31'),(1489755012730,82001,0,'2017-03-19 14:13:52'),(1489932894464,82001,0,'2017-03-19 14:14:54'),(1489932894465,82001,0,'2017-03-19 14:48:55'),(1489934937900,82001,0,'2017-03-19 14:48:57'),(1489934937901,1489934955220,0,'2017-03-19 14:49:15'),(1489934967736,1489934955220,0,'2017-03-19 14:49:27'),(1489934967737,38710,1,'2017-03-19 14:50:03'),(1489935040352,38710,0,'2017-03-19 14:50:40'),(1489935040353,82001,0,'2017-03-19 15:43:18'),(1489935040354,82001,0,'2017-03-21 12:41:53'),(1489935040355,82001,0,'2017-03-21 14:08:21'),(1490105370958,82001,0,'2017-03-21 14:09:30'),(1490105370959,1490105418731,0,'2017-03-21 14:10:18'),(1490105432172,1490105418731,0,'2017-03-21 14:10:32'),(1490105432173,38710,1,'2017-03-21 14:10:46'),(1490105483067,38710,0,'2017-03-21 14:11:23'),(1490105483068,38710,0,'2017-03-21 14:11:30'),(1490105524380,38710,0,'2017-03-21 14:12:04'),(1490105524381,38710,1,'2017-03-21 14:17:07'),(1490105524382,82001,0,'2017-03-21 15:06:00'),(1490109121773,82001,0,'2017-03-21 15:12:01'),(1490109121774,82001,1,'2017-03-21 15:12:11'),(1490109133684,82001,0,'2017-03-21 15:12:13'),(1490109133685,82001,1,'2017-03-21 15:13:17'),(1490109211713,82001,0,'2017-03-21 15:13:31'),(1490109211714,1490109742863,0,'2017-03-21 15:22:23'),(1490109746858,1490109742863,0,'2017-03-21 15:22:26'),(1490109746859,1490109845208,0,'2017-03-21 15:24:05'),(1490109847412,1490109845208,0,'2017-03-21 15:24:07'),(1490109847413,1490109845208,1,'2017-03-21 15:25:39'),(1490109943463,1490109845208,0,'2017-03-21 15:25:43'),(1490109943464,82001,0,'2017-03-24 06:39:01'),(1490109943465,38710,1,'2017-03-25 04:36:01'),(1490418966912,38710,0,'2017-03-25 05:16:06'),(1490418966913,38710,1,'2017-03-25 05:16:39'),(1490419003169,38710,0,'2017-03-25 05:16:43'),(1490419003170,38710,0,'2017-03-25 05:17:52'),(1490419075780,38710,0,'2017-03-25 05:17:55'),(1490419075781,38710,1,'2017-03-25 05:41:03'),(1490420466301,38710,0,'2017-03-25 05:41:06'),(1490420466302,38710,1,'2017-03-25 05:42:27'),(1490420549512,38710,0,'2017-03-25 05:42:29'),(1490420549513,1488707874944,0,'2017-03-25 05:43:30'),(1490420612726,1488707874944,0,'2017-03-25 05:43:32'),(1490420612727,1490420651686,0,'2017-03-25 05:44:11'),(1490420694018,1490420651686,0,'2017-03-25 05:44:54'),(1490420694019,38710,1,'2017-03-25 05:45:10'),(1490420712562,38710,0,'2017-03-25 05:45:12'),(1490420712563,38710,1,'2017-03-25 05:52:30'),(1490421153682,38710,0,'2017-03-25 05:52:33'),(1490421153683,38710,1,'2017-03-25 07:12:59'),(1490425995550,38710,0,'2017-03-25 07:13:15'),(1490425995551,1490427139175,0,'2017-03-25 07:32:19'),(1490427142481,1490427139175,0,'2017-03-25 07:32:22'),(1490427142482,1490427139175,0,'2017-03-25 07:32:25'),(1490427147907,1490427139175,0,'2017-03-25 07:32:27'),(1490427147908,1490427139175,1,'2017-03-25 07:32:46'),(1490427169820,1490427139175,0,'2017-03-25 07:32:49'),(1490427169821,1490427139175,1,'2017-03-25 07:36:09'),(1490427460928,1490427139175,0,'2017-03-25 07:37:40'),(1490427460929,82001,0,'2017-03-25 07:38:17'),(1490427550423,82001,0,'2017-03-25 07:39:10'),(1490427550424,1490427577823,0,'2017-03-25 07:39:37'),(1490427581040,1490427577823,0,'2017-03-25 07:39:41'),(1490427581041,38710,1,'2017-03-25 07:40:27'),(1490427698896,38710,0,'2017-03-25 07:41:38'),(1490427698897,38710,1,'2017-03-25 07:47:36'),(1490428058548,38710,0,'2017-03-25 07:47:38'),(1490428058549,82001,0,'2017-03-25 07:47:43'),(1490428065762,82001,0,'2017-03-25 07:47:45'),(1490428065763,82001,1,'2017-03-25 07:48:59'),(1490428142271,82001,0,'2017-03-25 07:49:02'),(1490428142272,38710,0,'2017-03-25 07:49:58'),(1490428201253,38710,0,'2017-03-25 07:50:01'),(1490428201254,38710,1,'2017-03-25 07:50:15'),(1490428220295,38710,0,'2017-03-25 07:50:20'),(1490428220296,38710,1,'2017-03-25 07:51:35'),(1490428326276,38710,0,'2017-03-25 07:52:06'),(1490428326277,82001,0,'2017-03-25 10:58:38'),(1490428326278,82001,0,'2017-03-25 12:10:20'),(1490444690570,82001,0,'2017-03-25 12:24:50'),(1490444690571,38710,1,'2017-03-25 12:25:02'),(1490446173288,38710,0,'2017-03-25 12:49:33'),(1490446173289,38710,1,'2017-03-25 12:49:58'),(1490446204488,38710,0,'2017-03-25 12:50:04'),(1490446204489,38710,0,'2017-03-25 12:50:15'),(1490446217889,38710,0,'2017-03-25 12:50:17'),(1490446217890,82001,0,'2017-03-25 12:50:23'),(1490446217891,82001,0,'2017-03-26 05:58:52'),(1490446217892,82001,0,'2017-03-26 08:09:09'),(1490515934473,82001,0,'2017-03-26 08:12:14'),(1490515934474,82001,0,'2017-03-26 08:18:03'),(1490516782650,82001,0,'2017-03-26 08:26:22'),(1490516782651,82001,0,'2017-03-26 08:26:23'),(1490517132037,82001,0,'2017-03-26 08:32:12'),(1490517132038,82001,0,'2017-03-26 08:32:12'),(1490517132039,82001,0,'2017-03-27 02:53:33'),(1490584893165,82001,0,'2017-03-27 03:21:33'),(1490584893166,38710,1,'2017-03-27 03:21:52'),(1490584927872,38710,0,'2017-03-27 03:22:07'),(1490584927873,1490584952968,0,'2017-03-27 03:22:33'),(1490584967616,1490584952968,0,'2017-03-27 03:22:47'),(1490584967617,38710,1,'2017-03-27 03:23:03'),(1490584985429,38710,0,'2017-03-27 03:23:05'),(1490584985430,38710,1,'2017-03-27 03:26:13'),(1490585175678,38710,0,'2017-03-27 03:26:15'),(1490585175679,1490585192903,0,'2017-03-27 03:26:33'),(1490585175680,1490585226494,0,'2017-03-27 03:27:06'),(1490585175681,1490586230028,0,'2017-03-27 03:43:50'),(1490586242829,1490586230028,0,'2017-03-27 03:44:02'),(1490586242830,1490586417277,0,'2017-03-27 03:46:57'),(1490586420868,1490586417277,0,'2017-03-27 03:47:00'),(1490586420869,1490587219677,0,'2017-03-27 04:00:20'),(1490587222853,1490587219677,0,'2017-03-27 04:00:22'),(1490587222854,1490587219677,0,'2017-03-27 04:00:30'),(1490587232018,1490587219677,0,'2017-03-27 04:00:32'),(1490587232019,38710,1,'2017-03-27 04:00:46'),(1490587248914,38710,0,'2017-03-27 04:00:48');
/*!40000 ALTER TABLE `Login` ENABLE KEYS */;
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
