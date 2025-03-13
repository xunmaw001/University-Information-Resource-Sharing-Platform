-- MySQL dump 10.13  Distrib 5.7.31, for Linux (x86_64)
--
-- Host: localhost    Database: jspmc2m67
-- ------------------------------------------------------
-- Server version	5.7.31

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
-- Table structure for table `config`
--

DROP TABLE IF EXISTS `config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `config`
--

LOCK TABLES `config` WRITE;
/*!40000 ALTER TABLE `config` DISABLE KEYS */;
INSERT INTO `config` VALUES (1,'picture1','http://localhost:8080/jspmc2m67/upload/picture1.jpg'),(2,'picture2','http://localhost:8080/jspmc2m67/upload/picture2.jpg'),(3,'picture3','http://localhost:8080/jspmc2m67/upload/picture3.jpg'),(6,'homepage',NULL);
/*!40000 ALTER TABLE `config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `discussjiaoxueziyuan`
--

DROP TABLE IF EXISTS `discussjiaoxueziyuan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `discussjiaoxueziyuan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=107 DEFAULT CHARSET=utf8 COMMENT='教学资源评论表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `discussjiaoxueziyuan`
--

LOCK TABLES `discussjiaoxueziyuan` WRITE;
/*!40000 ALTER TABLE `discussjiaoxueziyuan` DISABLE KEYS */;
INSERT INTO `discussjiaoxueziyuan` VALUES (101,'2021-03-06 09:13:13',1,1,'评论内容1','回复内容1'),(102,'2021-03-06 09:13:13',2,2,'评论内容2','回复内容2'),(103,'2021-03-06 09:13:13',3,3,'评论内容3','回复内容3'),(104,'2021-03-06 09:13:13',4,4,'评论内容4','回复内容4'),(105,'2021-03-06 09:13:13',5,5,'评论内容5','回复内容5'),(106,'2021-03-06 09:13:13',6,6,'评论内容6','回复内容6');
/*!40000 ALTER TABLE `discussjiaoxueziyuan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `discussxinwenzixun`
--

DROP TABLE IF EXISTS `discussxinwenzixun`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `discussxinwenzixun` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1615022279352 DEFAULT CHARSET=utf8 COMMENT='新闻资讯评论表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `discussxinwenzixun`
--

LOCK TABLES `discussxinwenzixun` WRITE;
/*!40000 ALTER TABLE `discussxinwenzixun` DISABLE KEYS */;
INSERT INTO `discussxinwenzixun` VALUES (111,'2021-03-06 09:13:13',1,1,'评论内容1','回复内容1'),(112,'2021-03-06 09:13:13',2,2,'评论内容2','回复内容2'),(113,'2021-03-06 09:13:13',3,3,'评论内容3','回复内容3'),(114,'2021-03-06 09:13:13',4,4,'评论内容4','回复内容4'),(115,'2021-03-06 09:13:13',5,5,'评论内容5','回复内容5'),(116,'2021-03-06 09:13:13',6,6,'评论内容6','回复内容6'),(1615022279351,'2021-03-06 09:17:58',62,1615022239469,'士大夫是',NULL);
/*!40000 ALTER TABLE `discussxinwenzixun` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `discussxuexijiaocai`
--

DROP TABLE IF EXISTS `discussxuexijiaocai`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `discussxuexijiaocai` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=97 DEFAULT CHARSET=utf8 COMMENT='学习教材评论表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `discussxuexijiaocai`
--

LOCK TABLES `discussxuexijiaocai` WRITE;
/*!40000 ALTER TABLE `discussxuexijiaocai` DISABLE KEYS */;
INSERT INTO `discussxuexijiaocai` VALUES (91,'2021-03-06 09:13:13',1,1,'评论内容1','回复内容1'),(92,'2021-03-06 09:13:13',2,2,'评论内容2','回复内容2'),(93,'2021-03-06 09:13:13',3,3,'评论内容3','回复内容3'),(94,'2021-03-06 09:13:13',4,4,'评论内容4','回复内容4'),(95,'2021-03-06 09:13:13',5,5,'评论内容5','回复内容5'),(96,'2021-03-06 09:13:13',6,6,'评论内容6','回复内容6');
/*!40000 ALTER TABLE `discussxuexijiaocai` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jiaoshixinxi`
--

DROP TABLE IF EXISTS `jiaoshixinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jiaoshixinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `jiaoshigonghao` varchar(200) NOT NULL COMMENT '教师工号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xingming` varchar(200) NOT NULL COMMENT '姓名',
  `zhicheng` varchar(200) DEFAULT NULL COMMENT '职称',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `shenfenzheng` varchar(200) DEFAULT NULL COMMENT '身份证',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  PRIMARY KEY (`id`),
  UNIQUE KEY `jiaoshigonghao` (`jiaoshigonghao`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8 COMMENT='教师信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jiaoshixinxi`
--

LOCK TABLES `jiaoshixinxi` WRITE;
/*!40000 ALTER TABLE `jiaoshixinxi` DISABLE KEYS */;
INSERT INTO `jiaoshixinxi` VALUES (21,'2021-03-06 09:13:13','教师信息1','123456','姓名1','职称1','男','13823888881','773890001@qq.com','440300199101010001','http://localhost:8080/jspmc2m67/upload/jiaoshixinxi_zhaopian1.jpg'),(22,'2021-03-06 09:13:13','教师信息2','123456','姓名2','职称2','男','13823888882','773890002@qq.com','440300199202020002','http://localhost:8080/jspmc2m67/upload/jiaoshixinxi_zhaopian2.jpg'),(23,'2021-03-06 09:13:13','教师信息3','123456','姓名3','职称3','男','13823888883','773890003@qq.com','440300199303030003','http://localhost:8080/jspmc2m67/upload/jiaoshixinxi_zhaopian3.jpg'),(24,'2021-03-06 09:13:13','教师信息4','123456','姓名4','职称4','男','13823888884','773890004@qq.com','440300199404040004','http://localhost:8080/jspmc2m67/upload/jiaoshixinxi_zhaopian4.jpg'),(25,'2021-03-06 09:13:13','教师信息5','123456','姓名5','职称5','男','13823888885','773890005@qq.com','440300199505050005','http://localhost:8080/jspmc2m67/upload/jiaoshixinxi_zhaopian5.jpg'),(26,'2021-03-06 09:13:13','教师信息6','123456','姓名6','职称6','男','13823888886','773890006@qq.com','440300199606060006','http://localhost:8080/jspmc2m67/upload/jiaoshixinxi_zhaopian6.jpg');
/*!40000 ALTER TABLE `jiaoshixinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jiaoxueziyuan`
--

DROP TABLE IF EXISTS `jiaoxueziyuan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jiaoxueziyuan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `bianhao` varchar(200) DEFAULT NULL COMMENT '编号',
  `mingcheng` varchar(200) NOT NULL COMMENT '名称',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `leixing` varchar(200) NOT NULL COMMENT '类型',
  `neirongjieshao` longtext COMMENT '内容介绍',
  `ziliao` varchar(200) DEFAULT NULL COMMENT '资料',
  `shangchuanshijian` date DEFAULT NULL COMMENT '上传时间',
  `jiaoshigonghao` varchar(200) DEFAULT NULL COMMENT '教师工号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `thumbsupnum` int(11) DEFAULT '0' COMMENT '赞',
  `crazilynum` int(11) DEFAULT '0' COMMENT '踩',
  `clicknum` int(11) DEFAULT '0' COMMENT '点击次数',
  PRIMARY KEY (`id`),
  UNIQUE KEY `bianhao` (`bianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8 COMMENT='教学资源';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jiaoxueziyuan`
--

LOCK TABLES `jiaoxueziyuan` WRITE;
/*!40000 ALTER TABLE `jiaoxueziyuan` DISABLE KEYS */;
INSERT INTO `jiaoxueziyuan` VALUES (51,'2021-03-06 09:13:13','编号1','名称1','http://localhost:8080/jspmc2m67/upload/jiaoxueziyuan_tupian1.jpg','类型1','内容介绍1','','2021-03-06','教师工号1','姓名1',1,1,1),(52,'2021-03-06 09:13:13','编号2','名称2','http://localhost:8080/jspmc2m67/upload/jiaoxueziyuan_tupian2.jpg','类型2','内容介绍2','','2021-03-06','教师工号2','姓名2',3,3,3),(53,'2021-03-06 09:13:13','编号3','名称3','http://localhost:8080/jspmc2m67/upload/jiaoxueziyuan_tupian3.jpg','类型3','内容介绍3','','2021-03-06','教师工号3','姓名3',3,3,3),(54,'2021-03-06 09:13:13','编号4','名称4','http://localhost:8080/jspmc2m67/upload/jiaoxueziyuan_tupian4.jpg','类型4','内容介绍4','','2021-03-06','教师工号4','姓名4',4,4,4),(55,'2021-03-06 09:13:13','编号5','名称5','http://localhost:8080/jspmc2m67/upload/jiaoxueziyuan_tupian5.jpg','类型5','内容介绍5','','2021-03-06','教师工号5','姓名5',5,5,5),(56,'2021-03-06 09:13:13','编号6','名称6','http://localhost:8080/jspmc2m67/upload/jiaoxueziyuan_tupian6.jpg','类型6','内容介绍6','','2021-03-06','教师工号6','姓名6',6,6,6);
/*!40000 ALTER TABLE `jiaoxueziyuan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kechengxinxi`
--

DROP TABLE IF EXISTS `kechengxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `kechengxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `kechengbianhao` varchar(200) DEFAULT NULL COMMENT '课程编号',
  `kechengmingcheng` varchar(200) DEFAULT NULL COMMENT '课程名称',
  `keshi` varchar(200) DEFAULT NULL COMMENT '课时',
  `kaishishijian` date DEFAULT NULL COMMENT '开始时间',
  `kechengneirong` longtext COMMENT '课程内容',
  `kechengrenwu` longtext COMMENT '课程任务',
  `fengmian` varchar(200) DEFAULT NULL COMMENT '封面',
  PRIMARY KEY (`id`),
  UNIQUE KEY `kechengbianhao` (`kechengbianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8 COMMENT='课程信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kechengxinxi`
--

LOCK TABLES `kechengxinxi` WRITE;
/*!40000 ALTER TABLE `kechengxinxi` DISABLE KEYS */;
INSERT INTO `kechengxinxi` VALUES (31,'2021-03-06 09:13:13','课程编号1','课程名称1','课时1','2021-03-06','课程内容1','课程任务1','http://localhost:8080/jspmc2m67/upload/kechengxinxi_fengmian1.jpg'),(32,'2021-03-06 09:13:13','课程编号2','课程名称2','课时2','2021-03-06','课程内容2','课程任务2','http://localhost:8080/jspmc2m67/upload/kechengxinxi_fengmian2.jpg'),(33,'2021-03-06 09:13:13','课程编号3','课程名称3','课时3','2021-03-06','课程内容3','课程任务3','http://localhost:8080/jspmc2m67/upload/kechengxinxi_fengmian3.jpg'),(34,'2021-03-06 09:13:13','课程编号4','课程名称4','课时4','2021-03-06','课程内容4','课程任务4','http://localhost:8080/jspmc2m67/upload/kechengxinxi_fengmian4.jpg'),(35,'2021-03-06 09:13:13','课程编号5','课程名称5','课时5','2021-03-06','课程内容5','课程任务5','http://localhost:8080/jspmc2m67/upload/kechengxinxi_fengmian5.jpg'),(36,'2021-03-06 09:13:13','课程编号6','课程名称6','课时6','2021-03-06','课程内容6','课程任务6','http://localhost:8080/jspmc2m67/upload/kechengxinxi_fengmian6.jpg');
/*!40000 ALTER TABLE `kechengxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `storeup`
--

DROP TABLE IF EXISTS `storeup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `storeup` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `refid` bigint(20) DEFAULT NULL COMMENT '收藏id',
  `tablename` varchar(200) DEFAULT NULL COMMENT '表名',
  `name` varchar(200) NOT NULL COMMENT '收藏名称',
  `picture` varchar(200) NOT NULL COMMENT '收藏图片',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1615022275292 DEFAULT CHARSET=utf8 COMMENT='收藏表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `storeup`
--

LOCK TABLES `storeup` WRITE;
/*!40000 ALTER TABLE `storeup` DISABLE KEYS */;
INSERT INTO `storeup` VALUES (1615022269940,'2021-03-06 09:17:49',1615022239469,52,'jiaoxueziyuan','名称2','http://localhost:8080/jspmc2m67/upload/jiaoxueziyuan_tupian2.jpg'),(1615022275291,'2021-03-06 09:17:54',1615022239469,62,'xinwenzixun','标题2','http://localhost:8080/jspmc2m67/upload/xinwenzixun_fengmian2.jpg');
/*!40000 ALTER TABLE `storeup` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `token`
--

DROP TABLE IF EXISTS `token`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='token表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `token`
--

LOCK TABLES `token` WRITE;
/*!40000 ALTER TABLE `token` DISABLE KEYS */;
INSERT INTO `token` VALUES (1,1615022239469,'1','xueshengxinxi','学生信息','kjvv4et87f2xjww4bxragjz7oz7vx2wg','2021-03-06 09:17:25','2021-03-06 10:17:25');
/*!40000 ALTER TABLE `token` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'abo','abo','管理员','2021-03-06 09:13:14');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xinwenzixun`
--

DROP TABLE IF EXISTS `xinwenzixun`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xinwenzixun` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `biaoti` varchar(200) DEFAULT NULL COMMENT '标题',
  `jianjie` longtext COMMENT '简介',
  `neirong` longtext COMMENT '内容',
  `fabushijian` date DEFAULT NULL COMMENT '发布时间',
  `faburen` varchar(200) DEFAULT NULL COMMENT '发布人',
  `fengmian` varchar(200) DEFAULT NULL COMMENT '封面',
  `thumbsupnum` int(11) DEFAULT '0' COMMENT '赞',
  `crazilynum` int(11) DEFAULT '0' COMMENT '踩',
  `clicktime` datetime DEFAULT NULL COMMENT '最近点击时间',
  `clicknum` int(11) DEFAULT '0' COMMENT '点击次数',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=67 DEFAULT CHARSET=utf8 COMMENT='新闻资讯';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xinwenzixun`
--

LOCK TABLES `xinwenzixun` WRITE;
/*!40000 ALTER TABLE `xinwenzixun` DISABLE KEYS */;
INSERT INTO `xinwenzixun` VALUES (61,'2021-03-06 09:13:13','标题1','简介1','内容1','2021-03-06','发布人1','http://localhost:8080/jspmc2m67/upload/xinwenzixun_fengmian1.jpg',1,1,'2021-03-06 17:13:13',1),(62,'2021-03-06 09:13:13','标题2','简介2','内容2','2021-03-06','发布人2','http://localhost:8080/jspmc2m67/upload/xinwenzixun_fengmian2.jpg',3,3,'2021-03-06 17:18:23',5),(63,'2021-03-06 09:13:13','标题3','简介3','内容3','2021-03-06','发布人3','http://localhost:8080/jspmc2m67/upload/xinwenzixun_fengmian3.jpg',3,3,'2021-03-06 17:13:13',3),(64,'2021-03-06 09:13:13','标题4','简介4','内容4','2021-03-06','发布人4','http://localhost:8080/jspmc2m67/upload/xinwenzixun_fengmian4.jpg',4,4,'2021-03-06 17:13:13',4),(65,'2021-03-06 09:13:13','标题5','简介5','内容5','2021-03-06','发布人5','http://localhost:8080/jspmc2m67/upload/xinwenzixun_fengmian5.jpg',5,5,'2021-03-06 17:13:13',5),(66,'2021-03-06 09:13:13','标题6','简介6','内容6','2021-03-06','发布人6','http://localhost:8080/jspmc2m67/upload/xinwenzixun_fengmian6.jpg',6,6,'2021-03-06 17:13:13',6);
/*!40000 ALTER TABLE `xinwenzixun` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xueshengxinxi`
--

DROP TABLE IF EXISTS `xueshengxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xueshengxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhanghao` varchar(200) NOT NULL COMMENT '账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xingming` varchar(200) NOT NULL COMMENT '姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `shenfenzheng` varchar(200) DEFAULT NULL COMMENT '身份证',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  PRIMARY KEY (`id`),
  UNIQUE KEY `zhanghao` (`zhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1615022239470 DEFAULT CHARSET=utf8 COMMENT='学生信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xueshengxinxi`
--

LOCK TABLES `xueshengxinxi` WRITE;
/*!40000 ALTER TABLE `xueshengxinxi` DISABLE KEYS */;
INSERT INTO `xueshengxinxi` VALUES (11,'2021-03-06 09:13:13','学生信息1','123456','姓名1','男','13823888881','773890001@qq.com','440300199101010001','http://localhost:8080/jspmc2m67/upload/xueshengxinxi_zhaopian1.jpg'),(12,'2021-03-06 09:13:13','学生信息2','123456','姓名2','男','13823888882','773890002@qq.com','440300199202020002','http://localhost:8080/jspmc2m67/upload/xueshengxinxi_zhaopian2.jpg'),(13,'2021-03-06 09:13:13','学生信息3','123456','姓名3','男','13823888883','773890003@qq.com','440300199303030003','http://localhost:8080/jspmc2m67/upload/xueshengxinxi_zhaopian3.jpg'),(14,'2021-03-06 09:13:13','学生信息4','123456','姓名4','男','13823888884','773890004@qq.com','440300199404040004','http://localhost:8080/jspmc2m67/upload/xueshengxinxi_zhaopian4.jpg'),(15,'2021-03-06 09:13:13','学生信息5','123456','姓名5','男','13823888885','773890005@qq.com','440300199505050005','http://localhost:8080/jspmc2m67/upload/xueshengxinxi_zhaopian5.jpg'),(16,'2021-03-06 09:13:13','学生信息6','123456','姓名6','男','13823888886','773890006@qq.com','440300199606060006','http://localhost:8080/jspmc2m67/upload/xueshengxinxi_zhaopian6.jpg'),(1615022239469,'2021-03-06 09:17:19','1','1','是的撒','男','1111568551','11@qq.com','441421199001111111','');
/*!40000 ALTER TABLE `xueshengxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xuexijiaocai`
--

DROP TABLE IF EXISTS `xuexijiaocai`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xuexijiaocai` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `jiaocaibianhao` varchar(200) DEFAULT NULL COMMENT '教材编号',
  `jiaocaimingcheng` varchar(200) DEFAULT NULL COMMENT '教材名称',
  `jiaocaileixing` varchar(200) DEFAULT NULL COMMENT '教材类型',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `jiaocaijianjie` longtext COMMENT '教材简介',
  `neirongjieshao` varchar(200) DEFAULT NULL COMMENT '内容介绍',
  `shangchuanshijian` date DEFAULT NULL COMMENT '上传时间',
  `jiaoshigonghao` varchar(200) DEFAULT NULL COMMENT '教师工号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `thumbsupnum` int(11) DEFAULT '0' COMMENT '赞',
  `crazilynum` int(11) DEFAULT '0' COMMENT '踩',
  `clicktime` datetime DEFAULT NULL COMMENT '最近点击时间',
  `clicknum` int(11) DEFAULT '0' COMMENT '点击次数',
  PRIMARY KEY (`id`),
  UNIQUE KEY `jiaocaibianhao` (`jiaocaibianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8 COMMENT='学习教材';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xuexijiaocai`
--

LOCK TABLES `xuexijiaocai` WRITE;
/*!40000 ALTER TABLE `xuexijiaocai` DISABLE KEYS */;
INSERT INTO `xuexijiaocai` VALUES (41,'2021-03-06 09:13:13','教材编号1','教材名称1','教材类型1','http://localhost:8080/jspmc2m67/upload/xuexijiaocai_tupian1.jpg','教材简介1','内容介绍1','2021-03-06','教师工号1','姓名1',1,1,'2021-03-06 17:13:13',1),(42,'2021-03-06 09:13:13','教材编号2','教材名称2','教材类型2','http://localhost:8080/jspmc2m67/upload/xuexijiaocai_tupian2.jpg','教材简介2','内容介绍2','2021-03-06','教师工号2','姓名2',2,2,'2021-03-06 17:13:13',2),(43,'2021-03-06 09:13:13','教材编号3','教材名称3','教材类型3','http://localhost:8080/jspmc2m67/upload/xuexijiaocai_tupian3.jpg','教材简介3','内容介绍3','2021-03-06','教师工号3','姓名3',3,3,'2021-03-06 17:13:13',3),(44,'2021-03-06 09:13:13','教材编号4','教材名称4','教材类型4','http://localhost:8080/jspmc2m67/upload/xuexijiaocai_tupian4.jpg','教材简介4','内容介绍4','2021-03-06','教师工号4','姓名4',4,4,'2021-03-06 17:13:13',4),(45,'2021-03-06 09:13:13','教材编号5','教材名称5','教材类型5','http://localhost:8080/jspmc2m67/upload/xuexijiaocai_tupian5.jpg','教材简介5','内容介绍5','2021-03-06','教师工号5','姓名5',5,5,'2021-03-06 17:13:13',5),(46,'2021-03-06 09:13:13','教材编号6','教材名称6','教材类型6','http://localhost:8080/jspmc2m67/upload/xuexijiaocai_tupian6.jpg','教材简介6','内容介绍6','2021-03-06','教师工号6','姓名6',6,6,'2021-03-06 17:13:13',6);
/*!40000 ALTER TABLE `xuexijiaocai` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xueyuanxinxi`
--

DROP TABLE IF EXISTS `xueyuanxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xueyuanxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xueyuanmingcheng` varchar(200) DEFAULT NULL COMMENT '学院名称',
  `suoshudiqu` varchar(200) DEFAULT NULL COMMENT '所属地区',
  `xueyuanjibie` varchar(200) DEFAULT NULL COMMENT '学院级别',
  `xueyuanxingzhi` varchar(200) DEFAULT NULL COMMENT '学院性质',
  `xueyuanleixing` varchar(200) DEFAULT NULL COMMENT '学院类型',
  `zhaoshengdianhua` varchar(200) DEFAULT NULL COMMENT '招生电话',
  `xueyuanyouxiang` varchar(200) DEFAULT NULL COMMENT '学院邮箱',
  `xueyuanwangzhi` varchar(200) DEFAULT NULL COMMENT '学院网址',
  `xueyuandizhi` varchar(200) DEFAULT NULL COMMENT '学院地址',
  `youzhengbianma` varchar(200) DEFAULT NULL COMMENT '邮政编码',
  `xueyuanjianjie` longtext COMMENT '学院简介',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=77 DEFAULT CHARSET=utf8 COMMENT='学院信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xueyuanxinxi`
--

LOCK TABLES `xueyuanxinxi` WRITE;
/*!40000 ALTER TABLE `xueyuanxinxi` DISABLE KEYS */;
INSERT INTO `xueyuanxinxi` VALUES (71,'2021-03-06 09:13:13','学院名称1','所属地区1','学院级别1','学院性质1','学院类型1','020-89819991','773890001@qq.com','学院网址1','学院地址1','邮政编码1','学院简介1','http://localhost:8080/jspmc2m67/upload/xueyuanxinxi_tupian1.jpg'),(72,'2021-03-06 09:13:13','学院名称2','所属地区2','学院级别2','学院性质2','学院类型2','020-89819992','773890002@qq.com','学院网址2','学院地址2','邮政编码2','学院简介2','http://localhost:8080/jspmc2m67/upload/xueyuanxinxi_tupian2.jpg'),(73,'2021-03-06 09:13:13','学院名称3','所属地区3','学院级别3','学院性质3','学院类型3','020-89819993','773890003@qq.com','学院网址3','学院地址3','邮政编码3','学院简介3','http://localhost:8080/jspmc2m67/upload/xueyuanxinxi_tupian3.jpg'),(74,'2021-03-06 09:13:13','学院名称4','所属地区4','学院级别4','学院性质4','学院类型4','020-89819994','773890004@qq.com','学院网址4','学院地址4','邮政编码4','学院简介4','http://localhost:8080/jspmc2m67/upload/xueyuanxinxi_tupian4.jpg'),(75,'2021-03-06 09:13:13','学院名称5','所属地区5','学院级别5','学院性质5','学院类型5','020-89819995','773890005@qq.com','学院网址5','学院地址5','邮政编码5','学院简介5','http://localhost:8080/jspmc2m67/upload/xueyuanxinxi_tupian5.jpg'),(76,'2021-03-06 09:13:13','学院名称6','所属地区6','学院级别6','学院性质6','学院类型6','020-89819996','773890006@qq.com','学院网址6','学院地址6','邮政编码6','学院简介6','http://localhost:8080/jspmc2m67/upload/xueyuanxinxi_tupian6.jpg');
/*!40000 ALTER TABLE `xueyuanxinxi` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-03-07 15:32:48
