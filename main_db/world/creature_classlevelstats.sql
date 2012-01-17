
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
DROP TABLE IF EXISTS `creature_classlevelstats`;
CREATE TABLE `creature_classlevelstats` (
  `level` tinyint(1) NOT NULL,
  `class` tinyint(1) NOT NULL,
  `basehp0` smallint(2) NOT NULL,
  `basehp1` smallint(2) NOT NULL,
  `basehp2` smallint(2) NOT NULL,
  `basehp3` int(10) unsigned NOT NULL DEFAULT '0',
  `basemana` smallint(2) NOT NULL,
  `basearmor` smallint(2) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

LOCK TABLES `creature_classlevelstats` WRITE;
/*!40000 ALTER TABLE `creature_classlevelstats` DISABLE KEYS */;
INSERT INTO `creature_classlevelstats` VALUES (1,1,42,1,1,1,0,8),(2,1,55,1,1,1,0,20),(3,1,71,1,1,1,0,33),(4,1,86,1,1,1,0,68),(5,1,102,1,1,1,0,111),(6,1,120,1,1,1,0,165),(7,1,137,1,1,1,0,230),(8,1,156,1,1,1,0,306),(9,1,176,1,1,1,0,387),(10,1,198,1,1,1,0,463),(11,1,222,1,1,1,0,528),(12,1,247,1,1,1,0,562),(13,1,273,1,1,1,0,596),(14,1,300,1,1,1,0,630),(15,1,328,1,1,1,0,665),(16,1,356,1,1,1,0,700),(17,1,386,1,1,1,0,734),(18,1,417,1,1,1,0,768),(19,1,449,1,1,1,0,802),(20,1,484,1,1,1,0,836),(21,1,521,1,1,1,0,872),(22,1,562,1,1,1,0,906),(23,1,605,1,1,1,0,940),(24,1,651,1,1,1,0,975),(25,1,699,1,1,1,0,1008),(26,1,750,1,1,1,0,1043),(27,1,800,1,1,1,0,1078),(28,1,853,1,1,1,0,1111),(29,1,905,1,1,1,0,1145),(30,1,955,1,1,1,0,1179),(31,1,1006,1,1,1,0,1213),(32,1,1057,1,1,1,0,1249),(33,1,1110,1,1,1,0,1281),(34,1,1163,1,1,1,0,1317),(35,1,1220,1,1,1,0,1349),(36,1,1277,1,1,1,0,1456),(37,1,1336,1,1,1,0,1568),(38,1,1395,1,1,1,0,1684),(39,1,1459,1,1,1,0,1808),(40,1,1524,1,1,1,0,1938),(41,1,1585,1,1,1,0,2074),(42,1,1651,1,1,1,0,2218),(43,1,1716,1,1,1,0,2369),(44,1,1782,1,1,1,0,2528),(45,1,1848,1,1,1,0,2695),(46,1,1919,1,1,1,0,2750),(47,1,1990,1,1,1,0,2804),(48,1,2062,1,1,1,0,2857),(49,1,2138,1,1,1,0,2912),(50,1,2215,1,1,1,0,2966),(51,1,2292,1,1,1,0,3018),(52,1,2371,1,1,1,0,3060),(53,1,2453,1,1,1,0,3128),(54,1,2533,1,1,1,0,3180),(55,1,2614,1,1,1,0,3234),(56,1,2699,1,1,1,0,3289),(57,1,2784,1,1,1,0,3342),(58,1,2871,3989,1,1,0,3396),(59,1,2961,4142,1,1,0,3449),(60,1,3052,4979,1,1,0,3750),(61,1,3144,5158,1,1,0,4047),(62,1,3237,5341,1,1,0,4344),(63,1,3331,5527,1,1,0,4641),(64,1,3427,5715,1,1,0,4937),(65,1,3524,5914,1,1,0,5234),(66,1,3624,6116,1,1,0,5531),(67,1,3728,6326,1,1,0,5829),(68,1,3834,6542,6986,1,0,6126),(69,1,3942,6761,7984,1,0,6423),(70,1,4050,6986,8982,1,0,6719),(71,1,4163,7181,9291,1,0,7018),(72,1,4278,7380,9610,1,0,7318),(73,1,4399,7588,9940,1,0,7618),(74,1,4524,7804,10282,1,0,7918),(75,1,4652,8025,10635,1,0,8219),(76,1,4781,8247,11001,1,0,8520),(77,1,4916,8480,11379,1,0,8822),(78,1,5052,8715,11770,1,0,9124),(79,1,5194,8960,12175,1,0,9426),(80,1,5342,9215,12600,30951,0,9729),(81,1,5492,9474,13033,37187,0,10033),(82,1,5647,1,13481,44679,0,10356),(83,1,5808,1,13945,53681,0,10673),(84,1,1,1,1,64496,0,10930),(85,1,1,1,1,77490,0,11230),(86,1,1,1,1,80195,0,11530),(87,1,1,1,1,82994,0,11830),(88,1,1,1,1,85892,0,1),(89,1,1,1,1,107596,0,1),(90,1,1,1,1,107596,0,1),(91,1,1,1,1,107596,0,1),(92,1,1,1,1,107596,0,1),(93,1,1,1,1,107596,0,1),(94,1,1,1,1,107596,0,1),(95,1,1,1,1,107596,0,1),(96,1,1,1,1,107596,0,1),(97,1,1,1,1,107596,0,1),(98,1,1,1,1,107596,0,1),(99,1,1,1,1,107596,0,1),(100,1,1,1,1,107596,0,1),(1,2,41,1,1,1,60,7),(2,2,54,1,1,1,69,19),(3,2,69,1,1,1,79,33),(4,2,83,1,1,1,104,66),(5,2,98,1,1,1,115,109),(6,2,115,1,1,1,126,163),(7,2,131,1,1,1,138,208),(8,2,148,1,1,1,165,303),(9,2,166,1,1,1,178,369),(10,2,186,1,1,1,191,460),(11,2,208,1,1,1,205,526),(12,2,230,1,1,1,249,560),(13,2,253,1,1,1,264,596),(14,2,276,1,1,1,295,630),(15,2,301,1,1,1,326,665),(16,2,325,1,1,1,357,700),(17,2,350,1,1,1,390,734),(18,2,377,1,1,1,408,768),(19,2,404,1,1,1,456,802),(20,2,433,1,1,1,490,836),(21,2,464,1,1,1,510,872),(22,2,498,1,1,1,545,906),(23,2,533,1,1,1,581,940),(24,2,571,1,1,1,618,975),(25,2,610,1,1,1,655,1008),(26,2,651,1,1,1,693,1042),(27,2,690,1,1,1,732,1078),(28,2,732,1,1,1,756,1110),(29,2,773,1,1,1,811,1145),(30,2,811,1,1,1,852,1178),(31,2,850,1,1,1,878,1213),(32,2,888,1,1,1,935,1248),(33,2,928,1,1,1,963,1281),(34,2,967,1,1,1,1007,1316),(35,2,1009,1,1,1,1067,1349),(36,2,1050,1,1,1,1097,1455),(37,2,1093,1,1,1,1142,1567),(38,2,1135,1,1,1,1189,1683),(39,2,1180,1,1,1,1236,1807),(40,2,1226,1,1,1,1283,1937),(41,2,1268,1,1,1,1332,2072),(42,2,1321,1,1,1,1381,2216),(43,2,1373,1,1,1,1432,2367),(44,2,1426,1,1,1,1483,2527),(45,2,1478,1,1,1,1534,2692),(46,2,1535,1,1,1,1587,2749),(47,2,1592,1,1,1,1640,2802),(48,2,1650,1,1,1,1695,2855),(49,2,1710,1,1,1,1750,2910),(50,2,1772,1,1,1,1807,2964),(51,2,1834,1,1,1,1864,3017),(52,2,1897,1,1,1,1923,3072),(53,2,1962,1,1,1,1982,3126),(54,2,2026,1,1,1,2041,3178),(55,2,2091,1,1,1,2117,3232),(56,2,2159,1,1,1,2163,3287),(57,2,2227,1,1,1,2241,3340),(58,2,2297,3191,1,1,2289,3394),(59,2,2369,3314,1,1,2369,3447),(60,2,2442,3984,1,1,2434,3748),(61,2,2515,4126,1,1,2486,4044),(62,2,2590,4274,1,1,2568,4340),(63,2,2665,4422,1,1,2620,4637),(64,2,2740,4572,1,1,2705,4933),(65,2,2819,4731,1,1,2790,5228),(66,2,2899,4892,6116,1,2846,5523),(67,2,2982,5060,1,1,2933,5821),(68,2,3067,5233,6986,1,2991,6116),(69,2,3153,5409,7984,1,3080,6412),(70,2,3240,5589,8982,1,3155,6708),(71,2,3330,5744,9291,1,3231,7007),(72,2,3422,5903,9610,1,3309,7305),(73,2,3519,6070,9940,1,3387,7604),(74,2,3619,6243,10282,1,3466,7903),(75,2,3722,6420,10635,1,3561,8204),(76,2,3825,6602,11001,1,3643,8503),(77,2,3933,6784,11379,1,3725,8803),(78,2,4042,6972,11770,1,3809,9104),(79,2,4155,7167,12175,1,3893,9405),(80,2,4274,7373,12600,30951,3994,9706),(81,2,4394,7581,13033,37187,4081,10007),(82,2,4518,7794,13481,44679,4169,10253),(83,2,4646,1,13945,53681,4258,10573),(84,2,1,1,1,64496,4322,10879),(85,2,1,1,1,77490,4412,11176),(86,2,1,1,1,80195,4502,11474),(87,2,1,1,1,82994,5502,11771),(88,2,1,1,1,85892,5502,1),(89,2,1,1,1,107596,5502,1),(90,2,1,1,1,107596,5502,1),(91,2,1,1,1,107596,5502,1),(92,2,1,1,1,107596,5502,1),(93,2,1,1,1,107596,5502,1),(94,2,1,1,1,107596,5502,1),(95,2,1,1,1,107596,5502,1),(96,2,1,1,1,107596,5502,1),(97,2,1,1,1,107596,5502,1),(98,2,1,1,1,107596,5502,1),(99,2,1,1,1,107596,5502,1),(100,2,1,1,1,107596,5502,1),(1,4,42,1,1,1,0,6),(2,4,55,1,1,1,0,18),(3,4,71,1,1,1,0,31),(4,4,86,1,1,1,0,63),(5,4,102,1,1,1,0,102),(6,4,120,1,1,1,0,152),(7,4,137,1,1,1,0,212),(8,4,156,1,1,1,0,286),(9,4,176,1,1,1,0,363),(10,4,198,1,1,1,0,443),(11,4,222,1,1,1,0,488),(12,4,247,1,1,1,0,519),(13,4,273,1,1,1,0,553),(14,4,300,1,1,1,0,577),(15,4,328,1,1,1,0,612),(16,4,356,1,1,1,0,645),(17,4,386,1,1,1,0,676),(18,4,417,1,1,1,0,706),(19,4,449,1,1,1,0,738),(20,4,484,1,1,1,0,769),(21,4,521,1,1,1,0,801),(22,4,562,1,1,1,0,833),(23,4,605,1,1,1,0,863),(24,4,651,1,1,1,0,895),(25,4,699,1,1,1,0,926),(26,4,750,1,1,1,0,957),(27,4,800,1,1,1,0,989),(28,4,853,1,1,1,0,1020),(29,4,905,1,1,1,0,1051),(30,4,955,1,1,1,0,1082),(31,4,1006,1,1,1,0,1113),(32,4,1057,1,1,1,0,1146),(33,4,1110,1,1,1,0,1173),(34,4,1163,1,1,1,0,1208),(35,4,1220,1,1,1,0,1237),(36,4,1277,1,1,1,0,1349),(37,4,1336,1,1,1,0,1434),(38,4,1395,1,1,1,0,1538),(39,4,1459,1,1,1,0,1649),(40,4,1524,1,1,1,0,1764),(41,4,1585,1,1,1,0,1886),(42,4,1651,1,1,1,0,2015),(43,4,1716,1,1,1,0,2148),(44,4,1782,1,1,1,0,2303),(45,4,1848,1,1,1,0,2436),(46,4,1919,1,1,1,0,2485),(47,4,1990,1,1,1,0,2535),(48,4,2062,1,1,1,0,2582),(49,4,2138,1,1,1,0,2631),(50,4,2215,1,1,1,0,2680),(51,4,2292,1,1,1,0,2728),(52,4,2371,1,1,1,0,2778),(53,4,2453,1,1,1,0,2826),(54,4,2533,1,1,1,0,2874),(55,4,2614,1,1,1,0,2922),(56,4,2699,1,1,1,0,2972),(57,4,2784,1,1,1,0,3020),(58,4,2871,3989,1,1,0,3068),(59,4,2961,4142,1,1,0,3117),(60,4,3052,4979,1,1,0,3388),(61,4,3144,5158,1,1,0,3655),(62,4,3237,5341,1,1,0,3922),(63,4,3331,5527,1,1,0,4189),(64,4,3427,5715,1,1,0,4457),(65,4,3524,5914,1,1,0,4724),(66,4,3624,6116,1,1,0,5104),(67,4,3728,6326,1,1,0,5326),(68,4,3834,6542,6986,1,0,5527),(69,4,3942,6761,7984,1,0,5795),(70,4,4050,6986,8982,1,0,6062),(71,4,4163,7181,9291,1,0,6332),(72,4,4278,7380,9610,1,0,6602),(73,4,4399,7580,9940,1,0,6872),(74,4,4524,1,10282,1,0,7143),(75,4,4652,1,10635,1,0,7415),(76,4,4781,1,11001,1,0,7686),(77,4,4916,1,11379,1,0,7958),(78,4,5052,1,11770,1,0,8230),(79,4,5194,1,12175,1,0,8503),(80,4,5342,1,12600,30951,0,8776),(81,4,5496,1,13033,37187,0,9068),(82,4,5647,1,13481,44679,0,9348),(83,4,5808,1,13945,53681,0,9589),(84,4,1,1,1,64496,0,9853),(85,4,1,1,1,77490,0,10122),(86,4,1,1,1,80195,0,10392),(87,4,1,1,1,82994,0,10661),(88,4,1,1,1,85892,0,1),(89,4,1,1,1,107596,0,1),(90,4,1,1,1,107596,0,1),(91,4,1,1,1,107596,0,1),(92,4,1,1,1,107596,0,1),(93,4,1,1,1,107596,0,1),(94,4,1,1,1,107596,0,1),(95,4,1,1,1,107596,0,1),(96,4,1,1,1,107596,0,1),(97,4,1,1,1,107596,0,1),(98,4,1,1,1,107596,0,1),(99,4,1,1,1,107596,0,1),(100,4,1,1,1,107596,0,1),(1,8,40,1,1,1,5502,5),(2,8,52,1,1,1,5502,16),(3,8,67,1,1,1,5502,28),(4,8,81,1,1,1,5502,57),(5,8,95,1,1,1,5502,93),(6,8,111,1,1,1,5502,139),(7,8,126,1,1,1,5502,194),(8,8,143,1,1,1,5502,265),(9,8,160,1,1,1,5502,339),(10,8,178,1,1,1,5502,423),(11,8,199,1,1,1,5502,447),(12,8,219,1,1,1,5502,475),(13,8,241,1,1,1,5502,509),(14,8,263,1,1,1,5502,523),(15,8,285,1,1,1,5502,559),(16,8,307,1,1,1,5502,589),(17,8,330,1,1,1,5502,617),(18,8,354,1,1,1,5502,643),(19,8,379,1,1,1,5502,674),(20,8,405,1,1,1,5502,701),(21,8,432,1,1,1,5502,729),(22,8,463,1,1,1,5502,759),(23,8,494,1,1,1,5502,786),(24,8,528,1,1,1,5502,815),(25,8,562,1,1,1,5502,843),(26,8,598,1,1,1,5502,871),(27,8,633,1,1,1,5502,900),(28,8,669,1,1,1,5502,928),(29,8,704,1,1,1,5502,957),(30,8,737,1,1,1,5502,984),(31,8,770,1,1,1,5502,1012),(32,8,802,1,1,1,5502,1042),(33,8,835,1,1,1,5502,1065),(34,8,867,1,1,1,5502,1098),(35,8,902,1,1,1,5502,1124),(36,8,935,1,1,1,5502,1241),(37,8,970,1,1,1,5502,1300),(38,8,1004,1,1,1,5502,1391),(39,8,1040,1,1,1,5502,1489),(40,8,1077,1,1,1,5502,1590),(41,8,1110,1,1,1,5502,1697),(42,8,1156,1,1,1,5502,1811),(43,8,1201,1,1,1,5502,1926),(44,8,1247,1,1,1,5502,2078),(45,8,1294,1,1,1,5502,2177),(46,8,1343,1,1,1,5502,2220),(47,8,1393,1,1,1,5502,2265),(48,8,1443,1,1,1,5502,2307),(49,8,1497,1,1,1,5502,2349),(50,8,1551,1,1,1,5502,2393),(51,8,1604,1,1,1,5502,2437),(52,8,1660,1,1,1,5502,2481),(53,8,1717,1,1,1,5502,2524),(54,8,1773,1,1,1,5502,2567),(55,8,1830,1,1,1,5502,2609),(56,8,1889,1,1,1,5502,2654),(57,8,1949,1,1,1,5502,2698),(58,8,2010,2793,1,1,5502,2740),(59,8,2073,2899,1,1,5502,2784),(60,8,2136,3484,1,1,5502,3025),(61,8,2201,3611,1,1,5502,3263),(62,8,2266,3739,1,1,5502,3500),(63,8,2332,3870,1,1,5502,3736),(64,8,2399,4000,1,1,5502,3977),(65,8,2467,4140,4731,1,5502,4214),(66,8,2552,4281,4892,1,5502,4460),(67,8,2610,4429,1,1,5502,4710),(68,8,2684,4580,5588,1,5502,4928),(69,8,2759,4733,6387,1,5502,5167),(70,8,2835,4890,7185,1,5502,5404),(71,8,2914,5027,7432,1,5502,5645),(72,8,2995,5166,7688,1,5502,5886),(73,8,3098,5311,7952,1,5502,6126),(74,8,3186,1,8225,1,5502,6368),(75,8,3256,5617,8508,1,5502,6610),(76,8,3367,1,8800,1,5502,6851),(77,8,3462,1,9103,1,5502,7094),(78,8,3558,1,9416,1,5502,7335),(79,8,3658,1,9740,1,5502,7579),(80,8,3739,1,10080,24761,5502,7822),(81,8,3870,1,10486,29750,5502,8102),(82,8,3977,1,10784,35743,5502,8340),(83,8,4090,1,11156,42945,5502,8505),(84,8,1,1,1,51597,5502,8780),(85,8,1,1,1,73299,5502,9020),(86,8,1,1,1,86077,5502,9261),(87,8,1,1,1,107596,5502,9501),(88,8,1,1,1,107596,5502,1),(89,8,1,1,1,107596,5502,1),(90,8,1,1,1,107596,5502,1),(91,8,1,1,1,107596,5502,1),(92,8,1,1,1,107596,5502,1),(93,8,1,1,1,107596,5502,1),(94,8,1,1,1,107596,5502,1),(95,8,1,1,1,107596,5502,1),(96,8,1,1,1,107596,5502,1),(97,8,1,1,1,107596,5502,1),(98,8,1,1,1,107596,5502,1),(99,8,1,1,1,107596,5502,1),(100,8,1,1,1,107596,5502,1);
/*!40000 ALTER TABLE `creature_classlevelstats` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

