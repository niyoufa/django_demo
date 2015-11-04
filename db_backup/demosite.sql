-- MySQL dump 10.13  Distrib 5.5.44, for debian-linux-gnu (i686)
--
-- Host: localhost    Database: demosite
-- ------------------------------------------------------
-- Server version	5.5.44-0ubuntu0.14.04.1

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
-- Table structure for table `demosite_customer`
--

DROP TABLE IF EXISTS `demosite_customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `demosite_customer` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL,
  `password` varchar(50) NOT NULL,
  `sex` varchar(5) NOT NULL,
  `age` varchar(5) NOT NULL,
  `tel` varchar(11) NOT NULL,
  `address` varchar(50) NOT NULL,
  `city` varchar(60) NOT NULL,
  `authority` varchar(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `demosite_customer`
--

LOCK TABLES `demosite_customer` WRITE;
/*!40000 ALTER TABLE `demosite_customer` DISABLE KEYS */;
/*!40000 ALTER TABLE `demosite_customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `demosite_file`
--

DROP TABLE IF EXISTS `demosite_file`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `demosite_file` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL,
  `time` varchar(50) NOT NULL,
  `filesrc` varchar(128) NOT NULL,
  `file_type` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `title` (`title`,`file_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `demosite_file`
--

LOCK TABLES `demosite_file` WRITE;
/*!40000 ALTER TABLE `demosite_file` DISABLE KEYS */;
/*!40000 ALTER TABLE `demosite_file` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `demosite_image`
--

DROP TABLE IF EXISTS `demosite_image`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `demosite_image` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `binary_data` longtext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `demosite_image`
--

LOCK TABLES `demosite_image` WRITE;
/*!40000 ALTER TABLE `demosite_image` DISABLE KEYS */;
/*!40000 ALTER TABLE `demosite_image` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `demosite_links`
--

DROP TABLE IF EXISTS `demosite_links`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `demosite_links` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `time` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `demosite_links`
--

LOCK TABLES `demosite_links` WRITE;
/*!40000 ALTER TABLE `demosite_links` DISABLE KEYS */;
INSERT INTO `demosite_links` VALUES (1,'sqlalchemy   ','http://www.cnblogs.com/bjdxy/archive/2012/11/24/2785654.html  ','2015-03-26'),(2,'DjangoAndSQLAlchemy    ','http://blog.liuts.com/post/93/','2015-03-26'),(3,'mysqlDataStructure','http://blog.chinaunix.net/uid-26330274-id-3249083.html','2015-03-26'),(4,'Django model list',' http://www.cnblogs.com/lhj588/archive/2012/05/24/2516040.html ','2015-03-26'),(5,'SQLAlchemy create table','http://www.2cto.com/kf/201108/101549.html ','2015-03-26'),(6,'SQLAlchemy book','http://www.zouyesheng.com/sqlalchemy.html   ','2015-03-26'),(7,'PostgreSQL','http://www.yiibai.com/html/postgresql/2013/080116.html','2015-03-26'),(8,'postgresql learning ','http://www.ruanyifeng.com/blog/2013/12/getting_started_with_postgresql.html','2015-03-26'),(9,'postgresbackup ','http://www.open-open.com/lib/view/open1385448336182.html    ','2015-03-26'),(10,'postgresbackup','http://www.cnblogs.com/wangbin/archive/2009/06/23/1509537.html','2015-03-26'),(11,'sqlalchemy',' http://gashero.yeax.com/?p=6#id14    ','2015-03-26'),(13,'PYTHON后台开发小结','http://blog.csdn.net/wengchzh/article/details/8523287','2015-03-26'),(14,'django DateTimeField和DateField和TimeField，auto_now=False和auto_now_add=False','http://www.douban.com/note/299260890/?type=like','2015-03-26'),(15,'django中文文档','http://django-chinese-docs.readthedocs.org/en/latest/','2015-03-26'),(16,' Django documentation','https://docs.djangoproject.com/en/1.7/','2015-03-26'),(17,'emacs配置','http://blog.chinaunix.net/uid-20592351-id-1620596.html','2015-03-27'),(18,'svn代码回滚命令','http://www.cnblogs.com/jndream/archive/2012/03/20/2407955.html','2015-03-29'),(19,'解决ubuntu中sublime text 2输入中文方法','http://jingyan.baidu.com/article/9225544687fe61851748f453.html','2015-03-30'),(20,'Ubuntu系统下Sublime Text 2中fcitx中文输入法的解决方法','http://www.linuxidc.com/Linux/2014-06/103855.htm','2015-03-30'),(21,'Ubuntu12.04安装并配置Sublime Text 2','http://www.cnblogs.com/fanyong/p/3462023.html','2015-03-30'),(22,' python中列表，元组，字符串如何互相转换','http://blog.csdn.net/sruru/article/details/7803208','2015-04-02'),(23,'python json格式字符串转换为python对象','http://outofmemory.cn/code-snippet/10876/python-convert-string-to-json-object','2015-04-02'),(24,'在线的项目管理和bug管理平台','http://project.tmlsystem.com:3000/','2015-04-06'),(25,'The Django Book 2.0--中文版','http://docs.30c.org/djangobook2/','2015-04-06'),(26,'python下的MySQLdb使用','http://drizzlewalk.blog.51cto.com/2203401/448874/','2015-04-06'),(27,'The Python Tutorial','https://docs.python.org/2/tutorial/','2015-04-06'),(28,'The Python interpreter and the extensive standard library','https://www.python.org/','2015-04-06'),(29,'Spark安装与学习','http://www.cnblogs.com/jerrylead/archive/2012/08/13/2636115.html','2015-04-07'),(30,'Scala Downloads: Index of /files/archive/','http://www.scala-lang.org/files/archive/','2015-04-07'),(31,'Spark 学习入门教程','http://blog.csdn.net/wankunde/article/details/41675079','2015-04-07'),(32,'Spark 简易入门教程（Java的微型Web框架）','http://www.oschina.net/question/5189_20641','2015-04-07'),(33,'Spark 学习入门教程','http://blog.csdn.net/wankunde/article/details/41675079','2015-04-07'),(34,'Android开发入门学习路线图','http://mobile.51cto.com/abased-377230.htm','2015-04-07'),(35,'欢迎来到 Flask 的世界','http://dormousehole.readthedocs.org/en/latest/','2015-04-07'),(36,'模拟GET/POST请求的工具','http://www.jingwentian.com/t-517','2015-04-08'),(37,'svn 命令行下常用的几个命令','http://blog.csdn.net/yangzhongxuan/article/details/7018168','2015-04-09'),(38,'SVN命令使用详解 ','http://blog.sina.com.cn/s/blog_963453200101eiuq.html','2015-04-09'),(39,'Python:数据库操作模块SQLAlchemy ','http://blog.sina.com.cn/s/blog_4ddef8f80101g6cl.html','2015-04-14'),(40,'彻底解决mysql中文乱码的办法','http://www.pc6.com/infoview/Article_63586.html','2015-09-03'),(41,'dpkg的用法','http://blog.csdn.net/sunjiajiang/article/details/7252593','2015-09-03'),(42,'dpkg命令的用法','http://www.cnblogs.com/TankXiao/p/3332457.html','2015-09-03'),(43,'ubuntu安装和查看已安装','http://blog.chinaunix.net/uid-24250828-id-3233893.html','2015-09-03'),(44,'Redis快速入门','http://www.yiibai.com/redis/redis_quick_guide.html','2015-09-03'),(45,'制作apt-get本地源','http://www.cnblogs.com/xwdreamer/p/3875857.html','2015-09-03'),(46,' ubuntu安装和查看已安装','http://blog.chinaunix.net/uid-24250828-id-3233893.html','2015-09-03'),(47,'CentOS6 启动流程图','http://os.51cto.com/art/201407/446819.htm','2015-09-04'),(48,'centos中文站','http://www.centoscn.com/image-text/','2015-09-04'),(49,'c入门','http://wenku.baidu.com/link?url=5bTUalsxcc7Xw6JKNGsuY69QqNt8JAtCuzTm0EwTClMg7yNjRyNqTfM2IOJ19OXyh7xYHMDXZPTg8ci2imKntUIOeEJOUJv1Ag0GI5fBHDa','2015-09-04'),(50,'gcc','http://developer.51cto.com/art/200810/94747.htm','2015-09-04'),(51,'postgres原理','http://www.docin.com/p-314458949.html','2015-09-04'),(52,'postgres原理','http://www.docin.com/p-314458949.html','2015-09-04'),(53,'FATAL:  could not open lock file \"/tmp/.s.PGSQL.5432.lock\": Permission denied','http://my.oschina.net/Kenyon/blog/128009','2015-09-04'),(54,'十步完全理解SQL','http://blog.jobbole.com/55086/','2015-09-04'),(55,'画图解释 SQL join 语句','http://blog.jobbole.com/40443/','2015-09-04'),(56,'postgresql8.1中文文档','http://www.php100.com/manual/PostgreSQL8/','2015-09-04'),(57,'数据库设计','http://wenku.baidu.com/view/c9fb3336eefdc8d376ee32e4.html','2015-09-04'),(58,'数据库设计','http://wenku.baidu.com/view/1798fa9c7c1cfad6195fa7df.html?re=view','2015-09-04');
/*!40000 ALTER TABLE `demosite_links` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `demosite_ques`
--

DROP TABLE IF EXISTS `demosite_ques`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `demosite_ques` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `question` longtext NOT NULL,
  `answer` longtext NOT NULL,
  `date` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `demosite_ques`
--

LOCK TABLES `demosite_ques` WRITE;
/*!40000 ALTER TABLE `demosite_ques` DISABLE KEYS */;
/*!40000 ALTER TABLE `demosite_ques` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-09-05  0:14:39
