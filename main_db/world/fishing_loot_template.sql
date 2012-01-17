
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
DROP TABLE IF EXISTS `fishing_loot_template`;
CREATE TABLE `fishing_loot_template` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `item` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ChanceOrQuestChance` float NOT NULL DEFAULT '100',
  `lootmode` smallint(5) unsigned NOT NULL DEFAULT '1',
  `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `mincountOrRef` mediumint(9) NOT NULL DEFAULT '1',
  `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`entry`,`item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='CTDB Loot System';

LOCK TABLES `fishing_loot_template` WRITE;
/*!40000 ALTER TABLE `fishing_loot_template` DISABLE KEYS */;
INSERT INTO `fishing_loot_template` VALUES (3496,11002,100,1,1,-11002,1),(3489,11002,100,1,1,-11002,1),(115,11003,100,1,1,-11003,1),(2,11003,100,1,1,-11003,1),(1,11000,100,1,1,-11000,1),(3482,11003,100,1,1,-11003,1),(3528,11000,100,1,1,-11000,1),(3527,11000,100,1,1,-11000,1),(46,11010,100,1,1,-11010,1),(2397,11005,100,1,1,-11005,1),(297,11009,100,1,1,-11009,1),(2398,11003,100,1,1,-11003,1),(3317,11009,100,1,1,-11009,1),(307,11009,100,1,1,-11009,1),(328,11007,100,1,1,-11007,1),(327,11007,100,1,1,-11007,1),(382,11101,100,1,1,-11101,1),(382,6651,0.1,1,0,1,1),(457,11003,100,1,1,-11003,1),(141,11000,100,1,1,-11000,1),(4047,11007,100,1,1,-11007,1),(2079,11007,100,1,1,-11007,1),(518,11007,100,1,1,-11007,1),(517,11007,100,1,1,-11007,1),(636,11101,100,1,1,-11101,1),(463,11101,100,1,1,-11101,1),(718,11102,100,1,1,-11102,1),(388,11102,100,1,1,-11102,1),(387,11102,100,1,1,-11102,1),(386,11102,100,1,1,-11102,1),(17,11003,100,1,1,-11003,1),(12,11000,100,1,1,-11000,1),(2979,11000,100,1,1,-11000,1),(814,11000,100,1,1,-11000,1),(367,11000,100,1,1,-11000,1),(3526,11000,100,1,1,-11000,1),(215,11000,100,1,1,-11000,1),(295,11005,100,1,1,-11005,1),(294,11005,100,1,1,-11005,1),(3515,11002,100,1,1,-11002,1),(3508,11002,100,1,1,-11002,1),(3507,11002,100,1,1,-11002,1),(38,11002,100,1,1,-11002,1),(38,6317,25,1,0,1,1),(44,1467,-100,1,0,1,1),(2402,11005,100,1,1,-11005,1),(2365,11005,100,1,1,-11005,1),(271,11005,100,1,1,-11005,1),(1112,11010,100,1,1,-11010,1),(1108,11009,100,1,1,-11009,1),(3140,11105,100,1,1,-11105,1),(1227,11105,100,1,1,-11105,1),(1222,11105,100,1,1,-11105,1),(1256,11009,100,1,1,-11009,1),(1231,11009,100,1,1,-11009,1),(1230,11009,100,1,1,-11009,1),(1229,11009,100,1,1,-11009,1),(1228,11009,100,1,1,-11009,1),(1226,11009,100,1,1,-11009,1),(3357,11007,100,1,1,-11007,1),(2339,11007,100,1,1,-11007,1),(1739,11007,100,1,1,-11007,1),(1578,11007,100,1,1,-11007,1),(1578,16969,-20,1,0,1,1),(1577,11007,100,1,1,-11007,1),(312,11007,100,1,1,-11007,1),(311,11007,100,1,1,-11007,1),(302,11007,100,1,1,-11007,1),(301,11007,100,1,1,-11007,1),(1581,11002,100,1,1,-11002,1),(1519,11002,100,1,1,-11002,1),(1519,34864,-20,1,0,1,1),(1637,11002,100,1,1,-11002,1),(1637,34486,0.1,1,0,1,1),(1637,34864,-20,1,0,1,1),(1638,11002,100,1,1,-11002,1),(1537,11002,100,1,1,-11002,1),(1537,34484,0.1,1,0,1,1),(1657,11002,100,1,1,-11002,1),(1701,11002,100,1,1,-11002,1),(1156,11002,100,1,1,-11002,1),(815,11002,100,1,1,-11002,1),(384,11002,100,1,1,-11002,1),(301,16969,-20,1,0,1,1),(122,11007,100,1,1,-11007,1),(117,11007,100,1,1,-11007,1),(104,11007,100,1,1,-11007,1),(43,11007,100,1,1,-11007,1),(35,11007,100,1,1,-11007,1),(1977,11010,100,1,1,-11010,1),(2017,11010,100,1,1,-11010,1),(516,11007,100,1,1,-11007,1),(513,11007,100,1,1,-11007,1),(618,11010,100,1,1,-11010,1),(440,11009,100,1,1,-11009,1),(2325,11005,100,1,1,-11005,1),(414,11005,100,1,1,-11005,1),(3506,11002,100,1,1,-11002,1),(40,11002,100,1,1,-11002,1),(2104,11005,100,1,1,-11005,1),(1039,11005,100,1,1,-11005,1),(299,11005,100,1,1,-11005,1),(306,11003,100,1,1,-11003,1),(305,11003,100,1,1,-11003,1),(226,11003,100,1,1,-11003,1),(298,11005,100,1,1,-11005,1),(150,11005,100,1,1,-11005,1),(2403,11007,100,1,1,-11007,1),(1797,11007,100,1,1,-11007,1),(300,11007,100,1,1,-11007,1),(300,16970,-20,1,0,1,1),(2408,11007,100,1,1,-11007,1),(2406,11007,100,1,1,-11007,1),(2405,11007,100,1,1,-11007,1),(2324,11007,100,1,1,-11007,1),(598,11007,100,1,1,-11007,1),(598,16968,-20,1,0,1,1),(1377,11010,100,1,1,-11010,1),(2521,16967,-20,1,0,1,1),(2057,11010,100,1,1,-11010,1),(139,11010,100,1,1,-11010,1),(3805,11017,100,1,1,-11017,1),(41,11017,100,1,1,-11017,1),(3595,11101,100,1,1,-11101,1),(3433,11003,100,1,1,-11003,1),(3483,11011,100,1,1,-11011,1),(3483,34867,-20,1,0,1,1),(3625,11011,100,1,1,-11011,1),(3621,11014,100,1,1,-11014,1),(3621,34868,-33,1,0,1,1),(3614,11014,100,1,1,-11014,1),(3614,34868,-33,1,0,1,1),(3518,11014,100,1,1,-11014,1),(3684,11013,100,1,1,-11013,1),(3691,11013,100,1,1,-11013,1),(3690,11013,100,1,1,-11013,1),(3859,11013,100,1,1,-11013,1),(3519,11013,100,1,1,-11013,1),(3519,34865,-20,1,0,1,1),(3520,34867,-20,1,0,1,1),(3521,11012,100,1,0,-11012,1),(3523,11014,100,1,1,-11014,1),(3475,11000,100,1,1,-11000,1),(3473,11000,100,1,1,-11000,1),(3470,11000,100,1,1,-11000,1),(3525,11003,100,1,1,-11003,1),(3607,11012,100,1,0,-11012,1),(3716,11012,100,1,0,-11012,1),(495,11018,100,1,1,-11018,1),(4055,11019,100,1,0,-11019,1),(4479,11019,100,1,0,-11019,1),(4002,11019,100,1,0,-11019,1),(4071,11019,100,1,0,-11019,1),(3999,11019,100,1,0,-11019,1),(3994,11019,100,1,0,-11019,1),(3980,11019,100,1,0,-11019,1),(3982,11019,100,1,0,-11019,1),(4058,11019,100,1,0,-11019,1),(4059,11019,100,1,0,-11019,1),(4263,11019,100,1,0,-11019,1),(4001,11019,100,1,0,-11019,1),(394,11019,100,1,0,-11019,1),(4212,11018,100,1,1,-11018,1),(4244,11018,100,1,1,-11018,1),(4242,11018,100,1,1,-11018,1),(65,11020,100,1,0,-11020,1),(4241,11018,100,1,1,-11018,1),(4185,11018,100,1,1,-11018,1),(4181,11018,100,1,1,-11018,1),(4152,11018,100,1,1,-11018,1),(4224,11018,100,1,1,-11018,1),(4225,11018,100,1,1,-11018,1),(4157,11018,100,1,1,-11018,1),(4478,11018,100,1,1,-11018,1),(3537,11018,100,1,1,-11018,1),(4043,11020,100,1,0,-11020,1),(4109,11020,100,1,0,-11020,1),(4039,11020,100,1,0,-11020,1),(4134,11020,100,1,0,-11020,1),(3711,11022,100,1,0,-11022,1),(2817,11021,100,1,0,-11021,1),(3979,11023,100,1,1,-11023,1),(4395,11026,100,1,0,-11026,1),(4568,11025,100,1,1,-11025,1),(4567,11024,100,1,1,-11024,1),(4290,45902,-20,1,0,1,1),(4567,45323,-100,1,0,1,1),(4560,45903,-20,1,0,1,1),(4197,45904,-50,1,0,1,1),(3979,45328,-25,1,0,1,1),(1519,58787,-3,1,0,1,1),(5390,58503,-26,1,0,1,1),(5389,22739,0.1,1,0,1,1),(5314,58503,-25,1,0,1,1),(5095,22739,0.1,1,0,1,1),(406,11004,100,1,1,-11004,1),(537,11106,100,1,1,-11106,1),(405,11006,100,1,1,-11006,1),(493,11008,100,1,1,-11008,1),(2322,11001,100,1,1,-11001,1),(719,11099,100,1,1,-11099,1),(796,11006,100,1,1,-11006,1),(85,11099,100,1,1,-11099,1),(11,11004,100,1,1,-11004,1),(267,11004,100,1,1,-11004,1),(10,11004,100,1,1,-11004,1),(14,11001,100,1,1,-11001,1),(130,11099,100,1,1,-11099,1),(1417,11008,100,1,1,-11008,1),(1497,11100,100,1,1,-11100,1),(36,11006,100,1,1,-11006,1),(33,11006,100,1,1,-11006,1),(8,11006,100,1,1,-11006,1),(490,11008,100,1,1,-11008,1),(2077,11103,100,1,0,-11103,1),(456,11103,100,1,0,-11103,1),(454,11103,100,1,0,-11103,1),(448,11103,100,1,0,-11103,1),(445,11103,100,1,0,-11103,1),(443,11103,100,1,0,-11103,1),(400,11006,100,1,1,-11006,1),(2100,11008,100,1,1,-11008,1),(15,11006,100,1,1,-11006,1),(16,11008,100,1,1,-11008,1),(702,11001,100,1,1,-11001,1),(148,11104,100,1,1,-11104,1),(2399,11001,100,1,1,-11001,1),(169,11001,100,1,1,-11001,1),(168,11001,100,1,1,-11001,1),(47,11008,100,1,1,-11008,1),(45,11006,100,1,1,-11006,1),(357,11008,100,1,1,-11008,1),(361,11008,100,1,1,-11008,1),(28,11008,100,1,1,-11008,1),(331,11004,100,1,1,-11004,1),(3430,11001,100,1,1,-11001,1),(4080,11016,100,1,1,-11016,1),(3524,11001,100,1,1,-11001,1),(4197,1,100,1,0,-11107,1),(2521,11008,100,1,1,-11008,1),(3520,11015,100,1,1,-11015,1),(44,11004,100,1,1,-11004,1),(5042,53062,41,1,0,1,2),(5042,53068,26,1,0,1,2),(5042,53065,26,1,0,1,2),(5042,52326,5,1,0,1,2),(5042,46109,0.1,1,0,1,1),(5042,22739,0.1,1,0,1,1),(5042,45190,0.7,1,0,1,1),(5042,45200,0.7,1,0,1,1),(5042,45194,0.7,1,0,1,1),(5042,45196,0.7,1,0,1,1),(5042,45198,0.7,1,0,1,1),(5042,45202,0.7,1,0,1,1),(5042,45195,0.7,1,0,1,1),(5042,45199,0.7,1,0,1,1),(5042,45201,0.7,1,0,1,1),(5042,45197,0.7,1,0,1,1),(616,53062,41,1,0,1,2),(616,53063,26,1,0,1,2),(616,53067,26,1,0,1,2),(616,52326,5,1,0,1,2),(616,46109,0.1,1,0,1,1),(616,22739,0.1,1,0,1,1),(616,45190,0.7,1,0,1,1),(616,45200,0.7,1,0,1,1),(616,45194,0.7,1,0,1,1),(616,45196,0.7,1,0,1,1),(616,45198,0.7,1,0,1,1),(616,45202,0.7,1,0,1,1),(616,45195,0.7,1,0,1,1),(616,45199,0.7,1,0,1,1),(616,45201,0.7,1,0,1,1),(616,45197,0.7,1,0,1,1),(5034,53068,0,1,1,1,1),(5034,45198,0,1,1,1,1),(5034,53062,0,1,1,1,1),(5034,45200,0,1,1,1,1),(5034,53066,0,1,1,1,1),(5034,52326,0,1,1,1,1),(5034,45194,0,1,1,1,1),(4922,46109,0.1,1,0,1,1),(4922,22739,0.1,1,0,1,1),(4922,53067,5,1,0,1,1),(4922,53062,6,1,0,1,1),(4922,53072,12,1,0,1,2),(4922,53071,15,1,0,1,2),(4922,53064,16,1,0,1,2),(4922,53069,20,1,0,1,2),(5389,46109,0.1,1,0,1,1),(5389,52985,4,1,0,1,7),(5389,53071,5,1,0,1,2),(5389,67597,8,1,0,1,1),(5389,53072,12,1,0,1,2),(5389,53069,15,1,0,1,2),(5389,53070,20,1,0,1,2),(5095,46109,0.1,1,0,1,1),(5095,52985,4,1,0,1,7),(5095,53071,5,1,0,1,2),(5095,67597,8,1,0,1,1),(5095,53072,12,1,0,1,2),(5095,53069,15,1,0,1,2),(5095,53070,20,1,0,1,2),(5146,53069,55,1,0,1,2),(5146,53071,8,1,0,1,2);
/*!40000 ALTER TABLE `fishing_loot_template` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

