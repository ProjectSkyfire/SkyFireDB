
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
DROP TABLE IF EXISTS `prospecting_loot_template`;
CREATE TABLE `prospecting_loot_template` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `item` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ChanceOrQuestChance` float NOT NULL DEFAULT '100',
  `lootmode` smallint(5) unsigned NOT NULL DEFAULT '1',
  `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `mincountOrRef` mediumint(9) NOT NULL DEFAULT '1',
  `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`entry`,`item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Loot System';

LOCK TABLES `prospecting_loot_template` WRITE;
/*!40000 ALTER TABLE `prospecting_loot_template` DISABLE KEYS */;
INSERT INTO `prospecting_loot_template` VALUES (2770,818,49.95,1,0,1,1),(2770,774,50.05,1,0,1,1),(2770,1210,9.79,1,0,1,1),(2770,24186,99.99,1,0,1,1),(2771,7909,3.06,1,0,1,1),(2771,1705,37.54,1,0,1,2),(2771,3864,3.27,1,0,1,1),(2771,1210,36.96,1,0,1,2),(2771,1529,3.5,1,0,1,1),(2771,1206,38.53,1,0,1,2),(2771,24188,100,1,0,1,1),(2772,1705,30.83,1,0,1,2),(2772,7909,5.13,1,0,1,1),(2772,1529,32.3,1,0,1,2),(2772,7910,5.21,1,0,1,1),(2772,3864,31.74,1,0,1,2),(2772,24190,100,1,0,1,1),(3858,7910,31.92,1,0,1,2),(3858,12799,3.37,1,0,1,1),(3858,3864,30.56,1,0,1,2),(3858,7909,31.38,1,0,1,2),(3858,12800,2.48,1,0,1,1),(3858,12361,2.56,1,0,1,1),(3858,12364,2.59,1,0,1,1),(3858,24234,100,1,0,1,1),(10620,23117,1.2,1,0,1,1),(10620,23077,1.27,1,0,1,1),(10620,23079,1.32,1,0,1,1),(10620,23107,1.32,1,0,1,1),(10620,23112,1.39,1,0,1,1),(10620,21929,1.41,1,0,1,1),(10620,12800,17.14,1,0,1,2),(10620,12364,17.17,1,0,1,2),(10620,12799,17.23,1,0,1,2),(10620,12361,17.67,1,0,1,2),(10620,7910,28.59,1,0,1,2),(10620,24235,100,1,0,1,1),(23424,23441,0.91,1,0,1,1),(23424,23440,0.93,1,0,1,1),(23424,23438,0.95,1,0,1,1),(23424,23437,0.99,1,0,1,1),(23424,23439,0.99,1,0,1,1),(23424,23436,1,1,0,1,1),(23424,23117,15.98,1,0,1,2),(23424,23107,16.33,1,0,1,2),(23424,23077,16.43,1,0,1,2),(23424,21929,16.5,1,0,1,2),(23424,23112,16.62,1,0,1,2),(23424,23079,16.79,1,0,1,2),(23424,24242,100,1,0,1,1),(23425,23438,2.71,1,0,1,1),(23425,23441,2.73,1,0,1,1),(23425,23436,2.79,1,0,1,1),(23425,23440,2.85,1,0,1,1),(23425,23439,2.88,1,0,1,1),(23425,23437,2.94,1,0,1,1),(23425,23107,18.61,1,0,1,2),(23425,23077,18.65,1,0,1,2),(23425,23112,18.73,1,0,1,2),(23425,23117,18.78,1,0,1,2),(23425,23079,18.84,1,0,1,2),(23425,21929,18.9,1,0,1,2),(23425,24243,100,1,0,1,1),(36909,36920,0,1,1,1,2),(36909,36932,0,1,1,1,2),(36909,36926,0,1,1,1,2),(36909,36923,0,1,1,1,2),(36909,36930,1.2,1,1,1,1),(36909,36924,1.2,1,1,1,1),(36909,36933,1.3,1,1,1,1),(36909,36917,0,1,1,1,2),(36909,36918,1.3,1,1,1,1),(36909,36927,1.2,1,1,1,1),(36909,36921,1.2,1,1,1,1),(36909,36929,0,1,1,1,2),(36912,36924,4,1,1,1,1),(36912,36930,4,1,1,1,1),(36912,36923,0,1,1,1,2),(36912,36926,0,1,1,1,2),(36912,36933,4,1,1,1,1),(36912,36917,0,1,1,1,2),(36912,36918,4,1,1,1,1),(36912,36927,4,1,1,1,1),(36912,36921,4,1,1,1,1),(36912,36929,0,1,1,1,2),(36912,36920,0,1,1,1,2),(36912,36932,0,1,1,1,2),(36910,36932,0,1,1,1,1),(36910,36920,0,1,1,1,1),(36910,36929,0,1,1,1,1),(36910,36930,4,1,1,1,1),(36910,36924,4,1,1,1,1),(36910,36921,4,1,1,1,1),(36910,36926,0,1,1,1,1),(36910,36933,4,1,1,1,1),(36910,36917,0,1,1,1,1),(36910,46849,58,1,0,1,2),(36910,36918,4,1,1,1,1),(36910,36923,0,1,1,1,1),(36910,36927,4,1,1,1,1),(36910,36931,5,1,1,1,1),(36910,36928,5,1,1,1,1),(36910,36934,5,1,1,1,1),(36910,36919,4,1,1,1,1),(36910,36922,4,1,1,1,1),(36910,36925,4,1,1,1,1),(52183,52327,100,1,0,1,3),(52183,52178,17,1,0,1,1),(52183,52181,17,1,0,1,1),(52183,52177,17,1,0,1,1),(52183,52180,17,1,0,1,1),(52183,52179,17,1,0,1,1),(52183,52182,17,1,0,1,1),(53038,52181,24,1,0,1,2),(53038,52182,24,1,0,1,2),(53038,52180,24,1,0,1,2),(53038,52179,24,1,0,1,2),(53038,52178,24,1,0,1,2),(53038,52177,24,1,0,1,2),(52185,52181,18,1,0,1,2),(52185,52182,18,1,0,1,2),(52185,52180,18,1,0,1,2),(52185,52179,18,1,0,1,2),(52185,52178,18,1,0,1,2),(52185,52177,18,1,0,1,2),(52183,52193,8,1,0,1,2),(52183,52195,7,1,0,1,2),(52183,52194,7,1,0,1,2),(52183,52192,7,1,0,1,2),(52183,52190,7,1,0,1,2),(52183,52191,7,1,0,1,2),(53038,52193,2,1,0,1,1),(53038,52195,2,1,0,1,1),(53038,52194,2,1,0,1,1),(53038,52192,2,1,0,1,1),(53038,52190,2,1,0,1,1),(53038,52191,2,1,0,1,1),(52185,52193,5,1,0,1,2),(52185,52195,4,1,0,1,2),(52185,52194,4,1,0,1,2),(52185,52192,5,1,0,1,2),(52185,52190,4,1,0,1,2),(52185,52191,4,1,0,1,2);
/*!40000 ALTER TABLE `prospecting_loot_template` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

