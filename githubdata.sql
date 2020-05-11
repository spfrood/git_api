-- MySQL dump 10.14  Distrib 5.5.64-MariaDB, for Linux (x86_64)
--
-- Host: localhost    Database: githubdata
-- ------------------------------------------------------
-- Server version	5.5.64-MariaDB

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
-- Table structure for table `gitprofiles`
--

DROP TABLE IF EXISTS `gitprofiles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gitprofiles` (
  `user_number` int(11) NOT NULL AUTO_INCREMENT,
  `login` varchar(60) DEFAULT NULL,
  `id` varchar(10) DEFAULT NULL,
  `node_id` varchar(50) DEFAULT NULL,
  `avatar_url` varchar(255) DEFAULT NULL,
  `gravatar_id` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `html_url` varchar(255) DEFAULT NULL,
  `followers_url` varchar(255) DEFAULT NULL,
  `following_url` varchar(255) DEFAULT NULL,
  `gists_url` varchar(255) DEFAULT NULL,
  `starred_url` varchar(255) DEFAULT NULL,
  `subscriptions_url` varchar(255) DEFAULT NULL,
  `organizations_url` varchar(255) DEFAULT NULL,
  `repos_url` varchar(255) DEFAULT NULL,
  `events_url` varchar(255) DEFAULT NULL,
  `received_events_url` varchar(255) DEFAULT NULL,
  `type` varchar(20) DEFAULT NULL,
  `site_admin` varchar(10) DEFAULT NULL,
  `name` varchar(60) DEFAULT NULL,
  `company` varchar(255) DEFAULT NULL,
  `blog` varchar(255) DEFAULT NULL,
  `location` varchar(60) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `hireable` varchar(10) DEFAULT NULL,
  `bio` varchar(1000) DEFAULT NULL,
  `public_repos` varchar(4) DEFAULT NULL,
  `public_gists` varchar(4) DEFAULT NULL,
  `followers` varchar(4) DEFAULT NULL,
  `following` varchar(4) DEFAULT NULL,
  `created_at` varchar(35) DEFAULT NULL,
  `updated_at` varchar(35) DEFAULT NULL,
  `private_gitst` varchar(4) DEFAULT NULL,
  `total_private_repos` varchar(4) DEFAULT NULL,
  `owned_private_repos` varchar(4) DEFAULT NULL,
  `disk_usage` varchar(30) DEFAULT NULL,
  `collaborators` varchar(4) DEFAULT NULL,
  `two_factor_authentication` varchar(10) DEFAULT NULL,
  `plan` varchar(150) DEFAULT NULL,
  PRIMARY KEY (`user_number`),
  UNIQUE KEY `unique_id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gitprofiles`
--

LOCK TABLES `gitprofiles` WRITE;
/*!40000 ALTER TABLE `gitprofiles` DISABLE KEYS */;
INSERT INTO `gitprofiles` VALUES (1,'notch','219766',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'User',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(3,'toby','83556','MDQ6VXNlcjgzNTU2','https://avatars1.githubusercontent.com/u/83556?v=4','','https://api.github.com/users/toby','https://github.com/toby','https://api.github.com/users/toby/followers','https://api.github.com/users/toby/following{/other_user}','https://api.github.com/users/toby/gists{/gist_id}','https://api.github.com/users/toby/starred{/owner}{/repo}','https://api.github.com/users/toby/subscriptions','https://api.github.com/users/toby/orgs','https://api.github.com/users/toby/repos','https://api.github.com/users/toby/events{/privacy}','https://api.github.com/users/toby/received_events','User','False','Toby Padilla','None','http://twitter.com/toby','New Orleans','None','None','Hacking @charmbracelet','19','12','83','54','2009-05-12T07:21:06Z','2020-04-03T23:07:55Z',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(11,'odin','35079','MDQ6VXNlcjM1MDc5','https://avatars2.githubusercontent.com/u/35079?v=4','','https://api.github.com/users/odin','https://github.com/odin','https://api.github.com/users/odin/followers','https://api.github.com/users/odin/following{/other_user}','https://api.github.com/users/odin/gists{/gist_id}','https://api.github.com/users/odin/starred{/owner}{/repo}','https://api.github.com/users/odin/subscriptions','https://api.github.com/users/odin/orgs','https://api.github.com/users/odin/repos','https://api.github.com/users/odin/events{/privacy}','https://api.github.com/users/odin/received_events','User','False','Casey Ellett','2nd Life Inc.','','Richmond, VA','None','None','None','8','0','7','0','2008-11-17T23:43:00Z','2019-11-18T00:08:14Z',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(12,'thoth','50338','MDQ6VXNlcjUwMzM4','https://avatars3.githubusercontent.com/u/50338?v=4','','https://api.github.com/users/thoth','https://github.com/thoth','https://api.github.com/users/thoth/followers','https://api.github.com/users/thoth/following{/other_user}','https://api.github.com/users/thoth/gists{/gist_id}','https://api.github.com/users/thoth/starred{/owner}{/repo}','https://api.github.com/users/thoth/subscriptions','https://api.github.com/users/thoth/orgs','https://api.github.com/users/thoth/repos','https://api.github.com/users/thoth/events{/privacy}','https://api.github.com/users/thoth/received_events','User','False','Thomas Rader','Content Management Solutions','http://conmansolutions.com','Albuquerque, NM','None','True','None','66','0','5','6','2009-01-29T22:55:03Z','2020-03-30T22:20:33Z',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(13,'spfrood','8482715','MDQ6VXNlcjg0ODI3MTU=','https://avatars2.githubusercontent.com/u/8482715?v=4','','https://api.github.com/users/spfrood','https://github.com/spfrood','https://api.github.com/users/spfrood/followers','https://api.github.com/users/spfrood/following{/other_user}','https://api.github.com/users/spfrood/gists{/gist_id}','https://api.github.com/users/spfrood/starred{/owner}{/repo}','https://api.github.com/users/spfrood/subscriptions','https://api.github.com/users/spfrood/orgs','https://api.github.com/users/spfrood/repos','https://api.github.com/users/spfrood/events{/privacy}','https://api.github.com/users/spfrood/received_events','User','False','Scott','None','','None','None','True','Still learning','8','0','11','19','2014-08-18T18:33:01Z','2020-04-21T00:07:52Z',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(14,'tsunamircn','7494919','MDQ6VXNlcjc0OTQ5MTk=','https://avatars0.githubusercontent.com/u/7494919?v=4','','https://api.github.com/users/tsunamircn','https://github.com/tsunamircn','https://api.github.com/users/tsunamircn/followers','https://api.github.com/users/tsunamircn/following{/other_user}','https://api.github.com/users/tsunamircn/gists{/gist_id}','https://api.github.com/users/tsunamircn/starred{/owner}{/repo}','https://api.github.com/users/tsunamircn/subscriptions','https://api.github.com/users/tsunamircn/orgs','https://api.github.com/users/tsunamircn/repos','https://api.github.com/users/tsunamircn/events{/privacy}','https://api.github.com/users/tsunamircn/received_events','User','False','None','None','','None','None','None','None','1','0','2','1','2014-05-06T01:07:58Z','2020-03-09T23:18:46Z',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(19,'lloan','3924990','MDQ6VXNlcjM5MjQ5OTA=','https://avatars3.githubusercontent.com/u/3924990?v=4','','https://api.github.com/users/lloan','https://github.com/lloan','https://api.github.com/users/lloan/followers','https://api.github.com/users/lloan/following{/other_user}','https://api.github.com/users/lloan/gists{/gist_id}','https://api.github.com/users/lloan/starred{/owner}{/repo}','https://api.github.com/users/lloan/subscriptions','https://api.github.com/users/lloan/orgs','https://api.github.com/users/lloan/repos','https://api.github.com/users/lloan/events{/privacy}','https://api.github.com/users/lloan/received_events','User','False','lloan alas','@Esri ','https://www.lloanalas.com','Rialto, California','None','True','Full-Stack Developer. I build things. ','9','2','91','51','2013-03-20T21:09:23Z','2020-04-09T05:25:59Z',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(21,'vast','25136','MDQ6VXNlcjI1MTM2','https://avatars2.githubusercontent.com/u/25136?v=4','','https://api.github.com/users/vast','https://github.com/vast','https://api.github.com/users/vast/followers','https://api.github.com/users/vast/following{/other_user}','https://api.github.com/users/vast/gists{/gist_id}','https://api.github.com/users/vast/starred{/owner}{/repo}','https://api.github.com/users/vast/subscriptions','https://api.github.com/users/vast/orgs','https://api.github.com/users/vast/repos','https://api.github.com/users/vast/events{/privacy}','https://api.github.com/users/vast/received_events','User','False','Vasily Polovnyov','None','https://vasily.polovnyov.ru','None','None','None','None','21','10','62','16','2008-09-18T08:31:44Z','2020-04-20T15:32:12Z',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(22,'NicolasR27','44354394','MDQ6VXNlcjQ0MzU0Mzk0','https://avatars2.githubusercontent.com/u/44354394?v=4','','https://api.github.com/users/NicolasR27','https://github.com/NicolasR27','https://api.github.com/users/NicolasR27/followers','https://api.github.com/users/NicolasR27/following{/other_user}','https://api.github.com/users/NicolasR27/gists{/gist_id}','https://api.github.com/users/NicolasR27/starred{/owner}{/repo}','https://api.github.com/users/NicolasR27/subscriptions','https://api.github.com/users/NicolasR27/orgs','https://api.github.com/users/NicolasR27/repos','https://api.github.com/users/NicolasR27/events{/privacy}','https://api.github.com/users/NicolasR27/received_events','User','False','Nicolas Rios','None','','Riverside,Ca','None','None','iOS Developer','84','2','13','52','2018-10-22T04:19:48Z','2020-04-21T05:13:15Z',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(24,'zeus','46890','MDQ6VXNlcjQ2ODkw','https://avatars2.githubusercontent.com/u/46890?v=4','','https://api.github.com/users/zeus','https://github.com/zeus','https://api.github.com/users/zeus/followers','https://api.github.com/users/zeus/following{/other_user}','https://api.github.com/users/zeus/gists{/gist_id}','https://api.github.com/users/zeus/starred{/owner}{/repo}','https://api.github.com/users/zeus/subscriptions','https://api.github.com/users/zeus/orgs','https://api.github.com/users/zeus/repos','https://api.github.com/users/zeus/events{/privacy}','https://api.github.com/users/zeus/received_events','User','False','Pavel Zhukov','hovel','http://blog.hovel.ru','Moscow, Russia','None','None','None','6','4','16','1','2009-01-15T20:05:46Z','2020-03-18T15:51:22Z',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(25,'fox','62379','MDQ6VXNlcjYyMzc5','https://avatars1.githubusercontent.com/u/62379?v=4','','https://api.github.com/users/fox','https://github.com/fox','https://api.github.com/users/fox/followers','https://api.github.com/users/fox/following{/other_user}','https://api.github.com/users/fox/gists{/gist_id}','https://api.github.com/users/fox/starred{/owner}{/repo}','https://api.github.com/users/fox/subscriptions','https://api.github.com/users/fox/orgs','https://api.github.com/users/fox/repos','https://api.github.com/users/fox/events{/privacy}','https://api.github.com/users/fox/received_events','User','False','Saša Brankovi?','Intercom','','Dublin, Ireland','None','None','None','20','2','15','12','2009-03-11T12:52:51Z','2020-04-20T13:07:26Z',NULL,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `gitprofiles` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-04-21  6:37:45
