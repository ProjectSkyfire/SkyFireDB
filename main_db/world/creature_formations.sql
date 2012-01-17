
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
DROP TABLE IF EXISTS `creature_formations`;
CREATE TABLE `creature_formations` (
  `leaderGUID` int(11) unsigned NOT NULL,
  `memberGUID` int(11) unsigned NOT NULL,
  `dist` float unsigned NOT NULL,
  `angle` float unsigned NOT NULL,
  `groupAI` int(11) unsigned NOT NULL,
  PRIMARY KEY (`memberGUID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `creature_formations` WRITE;
/*!40000 ALTER TABLE `creature_formations` DISABLE KEYS */;
INSERT INTO `creature_formations` VALUES (78290,78290,0,0,0),(78290,78554,2,360,0),(78290,78555,2,90,0),(102685,102685,0,0,0),(102685,102619,2,250,0),(118406,118406,0,0,0),(118406,118400,20,180,0),(118406,118424,40,180,0),(123147,123147,0,0,2),(123142,123142,0,0,2),(123112,123112,0,0,2),(123143,123143,0,0,2),(123110,123110,0,0,2),(120830,120830,0,0,2),(120832,120832,0,0,2),(120834,120834,0,0,2),(120836,120836,0,0,2),(80283,6622772,5,0,2),(201700,201700,0,0,0),(201700,201757,4,90,0),(201706,201706,0,0,0),(201706,201764,4,90,0),(202628,202628,0,0,2),(202628,202680,3,100,2),(202628,202682,3,260,2),(202629,202629,0,0,2),(202629,202681,3,100,2),(202629,202684,3,260,2),(202630,202630,0,0,2),(202630,202683,3,100,2),(202630,202685,3,260,2),(202692,202692,0,0,2),(202692,202695,4,100,2),(202692,202696,4,260,2),(202823,202823,0,0,1),(202823,202800,10,100,1),(202823,202799,10,155,1),(202823,202811,10,205,1),(202823,202810,10,260,1),(202824,202824,0,0,1),(202824,202801,10,100,1),(202824,202802,10,155,1),(202824,202812,10,205,1),(202824,202813,10,260,1),(202814,202814,0,0,1),(202814,202803,7,180,1),(202814,202804,7,270,1),(202815,202815,0,0,1),(202815,202805,7,180,1),(202815,202806,7,90,1),(201713,201713,0,0,0),(201713,201735,4,90,0),(121716,121716,0,0,2),(121716,121728,3,0,2),(121720,121720,0,0,2),(121720,121735,3,0,2),(126981,126981,0,0,0),(126981,126864,5,330,0),(126981,126863,5,30,0),(264549,264549,0,0,2),(264549,263768,10,90,2),(264549,264158,10,270,2),(290376,290376,0,0,2),(290376,289312,10,90,2),(290376,289039,20,90,2),(290376,288780,30,90,2),(290376,289578,10,270,2),(290376,289878,20,270,2),(290376,290125,30,270,2),(320676,320676,0,0,2),(320676,319986,8,90,2),(320676,319273,8,270,2),(272329,272329,0,0,2),(272329,271187,10,90,2),(272329,270884,20,90,2),(272329,270617,30,90,2),(272329,271472,10,270,2),(272329,271764,20,270,2),(272329,272048,30,270,2),(270421,270421,0,0,2),(270421,270149,10,90,2),(270421,272603,10,270,2),(290029,290029,0,0,2),(290029,289752,8,90,2),(290029,289484,8,270,2),(271921,271654,0,0,2),(271921,271921,8,90,2),(271921,271374,8,270,2),(272408,272408,0,0,2),(272408,270987,8,90,2),(272408,272136,8,270,2),(317828,317828,0,0,2),(317828,316479,8,90,2),(317828,317155,8,270,2),(288905,288905,0,0,2),(288905,288644,8,90,2),(288905,288374,8,270,2),(319920,319920,0,0,2),(319920,319216,8,90,2),(319920,318520,8,270,2),(290434,290434,0,0,2),(290434,290184,8,80,2),(290434,289128,8,270,2),(264098,264098,0,0,2),(264098,263701,8,90,2),(264098,267131,8,270,2),(321655,321655,0,0,2),(321655,317484,10,90,2),(321655,318880,20,90,2),(321655,319560,30,90,2),(321655,318182,10,270,2),(321655,320281,20,270,2),(321655,320956,30,270,2),(288203,288203,0,0,2),(288203,290269,8,90,2),(288203,290521,8,270,2),(263559,263559,0,0,2),(263559,266962,8,90,2),(263559,266569,8,270,2),(288700,288700,0,0,2),(288700,288441,8,90,2),(288700,290006,8,270,2),(242650,242650,0,0,2),(242650,241824,8,90,2),(242650,242238,8,270,2),(266184,266184,0,0,2),(266184,265768,8,90,2),(266184,265380,8,270,2),(241429,241019,0,0,2),(241429,240624,8,90,2),(241429,241429,8,270,2),(321837,321837,0,0,2),(321837,318382,8,90,2),(321837,321143,8,270,2),(289721,289721,0,0,2),(289721,289173,8,90,2),(289721,289451,8,270,2),(242343,242343,0,0,2),(242343,241932,8,90,2),(242343,241533,8,270,2),(316832,316832,0,0,2),(316832,322129,8,90,2),(316832,316131,8,270,2),(264583,264583,0,0,2),(264583,264200,8,90,2),(264583,263815,8,270,2),(288927,288927,0,0,2),(288927,288664,8,90,2),(288927,288394,8,270,2),(271625,271625,0,0,2),(271625,271041,8,90,2),(271625,271340,8,270,2);
/*!40000 ALTER TABLE `creature_formations` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

