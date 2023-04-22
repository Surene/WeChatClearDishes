-- ************************************************************
--
-- close fk
--
-- skip


-- MySQL dump 10.13  Distrib 5.7.35, for Linux (x86_64)
--
-- Host: 11.47.36.32    Database: WeChatClearDishs
-- ------------------------------------------------------
-- Server version	5.7.18-cynos-log

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
-- Table structure for table `Category`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Category` (
  `id` int(10) NOT NULL AUTO_INCREMENT COMMENT '菜品类别',
  `cate_name` varchar(50) NOT NULL DEFAULT '' COMMENT '类别名',
  `cate_img_url` varchar(100) NOT NULL DEFAULT '' COMMENT '图片地址',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2002071916 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Category`
--

/*!40000 ALTER TABLE `Category` DISABLE KEYS */;
INSERT INTO `Category` VALUES (2002071901,'新鲜蔬菜','https://p1.meituan.net/mallimages/4eccfc30b6bf1de3f90881ce4346250142254.png'),(2002071902,'肉禽蛋类','https://p0.meituan.net/mallimages/9f99ed08ca838706d84df5fbc2eabf9a37782.png'),(2002071903,'海鲜水产','https://p0.meituan.net/mallimages/243d40d37371f0a2fa7039be801e447342144.png'),(2002071904,'水果鲜花','https://p0.meituan.net/mallimages/b7db8287c38cd980d6bde03db1df9fe843485.png'),(2002071905,'乳品烘焙','https://p0.meituan.net/mallimages/db1de911b3e8fe62677512d1e2660f2f35492.png'),(2002071906,'冷冻食品','https://p0.meituan.net/mallimages/d7bb1e37906e5c22d4e8a7637a6084b539954.png'),(2002071907,'粮油调味','https://p0.meituan.net/mallimages/3d73f9ee1e1eee5c6309a1a923c1011639345.png'),(2002071908,'酒水饮料','https://p0.meituan.net/mallimages/9aca95bb71b547fc3284999ccf84881035695.png'),(2002071909,'休闲零食','https://p1.meituan.net/mallimages/bbd7bb84b43d46b14fc65aa26defd40f43647.png'),(2002071910,'熟食预制','https://p1.meituan.net/mallimages/19c899d31836a674e746206d97f0fc0f45423.png'),(2002071911,'烧烤材料','https://p1.meituan.net/mallimages/fdef6f73e89824b84d5564e2c6f7164a40347.png'),(2002071912,'方便速食','https://p0.meituan.net/mallimages/70fc0cff4f4bf01f6c2418e0a2e46f2938593.png'),(2002071913,'纸品家清','https://p0.meituan.net/mallimages/fa1f0500c627dd0be8020f10ad1dd5f032853.png'),(2002071914,'家居百货','https://p1.meituan.net/mallimages/59d1279e65bbeacea2b5f9534ceffded25843.png'),(2002071915,'个护美妆','https://p1.meituan.net/mallimages/ca045593676c1347f1324606a50851ed32138.png');
/*!40000 ALTER TABLE `Category` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-08 19:59:24
-- ************************************************************
--
-- close fk
--
-- skip


-- MySQL dump 10.13  Distrib 5.7.35, for Linux (x86_64)
--
-- Host: 11.47.36.32    Database: WeChatClearDishs
-- ------------------------------------------------------
-- Server version	5.7.18-cynos-log

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
-- Table structure for table `QRTZ_BLOB_TRIGGERS`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `QRTZ_BLOB_TRIGGERS` (
  `sched_name` varchar(120) NOT NULL COMMENT '调度名称',
  `trigger_name` varchar(200) NOT NULL COMMENT 'qrtz_triggers表trigger_name的外键',
  `trigger_group` varchar(200) NOT NULL COMMENT 'qrtz_triggers表trigger_group的外键',
  `blob_data` blob COMMENT '存放持久化Trigger对象',
  PRIMARY KEY (`sched_name`,`trigger_name`,`trigger_group`),
  CONSTRAINT `QRTZ_BLOB_TRIGGERS_ibfk_1` FOREIGN KEY (`sched_name`, `trigger_name`, `trigger_group`) REFERENCES `QRTZ_TRIGGERS` (`sched_name`, `trigger_name`, `trigger_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Blob类型的触发器表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `QRTZ_BLOB_TRIGGERS`
--

/*!40000 ALTER TABLE `QRTZ_BLOB_TRIGGERS` DISABLE KEYS */;
/*!40000 ALTER TABLE `QRTZ_BLOB_TRIGGERS` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-08 19:59:24
-- ************************************************************
--
-- close fk
--
-- skip


-- MySQL dump 10.13  Distrib 5.7.35, for Linux (x86_64)
--
-- Host: 11.47.36.32    Database: WeChatClearDishs
-- ------------------------------------------------------
-- Server version	5.7.18-cynos-log

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
-- Table structure for table `QRTZ_CALENDARS`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `QRTZ_CALENDARS` (
  `sched_name` varchar(120) NOT NULL COMMENT '调度名称',
  `calendar_name` varchar(200) NOT NULL COMMENT '日历名称',
  `calendar` blob NOT NULL COMMENT '存放持久化calendar对象',
  PRIMARY KEY (`sched_name`,`calendar_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='日历信息表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `QRTZ_CALENDARS`
--

/*!40000 ALTER TABLE `QRTZ_CALENDARS` DISABLE KEYS */;
/*!40000 ALTER TABLE `QRTZ_CALENDARS` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-08 19:59:25
-- ************************************************************
--
-- close fk
--
-- skip


-- MySQL dump 10.13  Distrib 5.7.35, for Linux (x86_64)
--
-- Host: 11.47.36.32    Database: WeChatClearDishs
-- ------------------------------------------------------
-- Server version	5.7.18-cynos-log

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
-- Table structure for table `QRTZ_CRON_TRIGGERS`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `QRTZ_CRON_TRIGGERS` (
  `sched_name` varchar(120) NOT NULL COMMENT '调度名称',
  `trigger_name` varchar(200) NOT NULL COMMENT 'qrtz_triggers表trigger_name的外键',
  `trigger_group` varchar(200) NOT NULL COMMENT 'qrtz_triggers表trigger_group的外键',
  `cron_expression` varchar(200) NOT NULL COMMENT 'cron表达式',
  `time_zone_id` varchar(80) DEFAULT NULL COMMENT '时区',
  PRIMARY KEY (`sched_name`,`trigger_name`,`trigger_group`),
  CONSTRAINT `QRTZ_CRON_TRIGGERS_ibfk_1` FOREIGN KEY (`sched_name`, `trigger_name`, `trigger_group`) REFERENCES `QRTZ_TRIGGERS` (`sched_name`, `trigger_name`, `trigger_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Cron类型的触发器表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `QRTZ_CRON_TRIGGERS`
--

/*!40000 ALTER TABLE `QRTZ_CRON_TRIGGERS` DISABLE KEYS */;
/*!40000 ALTER TABLE `QRTZ_CRON_TRIGGERS` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-08 19:59:25
-- ************************************************************
--
-- close fk
--
-- skip


-- MySQL dump 10.13  Distrib 5.7.35, for Linux (x86_64)
--
-- Host: 11.47.36.32    Database: WeChatClearDishs
-- ------------------------------------------------------
-- Server version	5.7.18-cynos-log

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
-- Table structure for table `QRTZ_FIRED_TRIGGERS`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `QRTZ_FIRED_TRIGGERS` (
  `sched_name` varchar(120) NOT NULL COMMENT '调度名称',
  `entry_id` varchar(95) NOT NULL COMMENT '调度器实例id',
  `trigger_name` varchar(200) NOT NULL COMMENT 'qrtz_triggers表trigger_name的外键',
  `trigger_group` varchar(200) NOT NULL COMMENT 'qrtz_triggers表trigger_group的外键',
  `instance_name` varchar(200) NOT NULL COMMENT '调度器实例名',
  `fired_time` bigint(13) NOT NULL COMMENT '触发的时间',
  `sched_time` bigint(13) NOT NULL COMMENT '定时器制定的时间',
  `priority` int(11) NOT NULL COMMENT '优先级',
  `state` varchar(16) NOT NULL COMMENT '状态',
  `job_name` varchar(200) DEFAULT NULL COMMENT '任务名称',
  `job_group` varchar(200) DEFAULT NULL COMMENT '任务组名',
  `is_nonconcurrent` varchar(1) DEFAULT NULL COMMENT '是否并发',
  `requests_recovery` varchar(1) DEFAULT NULL COMMENT '是否接受恢复执行',
  PRIMARY KEY (`sched_name`,`entry_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='已触发的触发器表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `QRTZ_FIRED_TRIGGERS`
--

/*!40000 ALTER TABLE `QRTZ_FIRED_TRIGGERS` DISABLE KEYS */;
/*!40000 ALTER TABLE `QRTZ_FIRED_TRIGGERS` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-08 19:59:26
-- ************************************************************
--
-- close fk
--
-- skip


-- MySQL dump 10.13  Distrib 5.7.35, for Linux (x86_64)
--
-- Host: 11.47.36.32    Database: WeChatClearDishs
-- ------------------------------------------------------
-- Server version	5.7.18-cynos-log

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
-- Table structure for table `QRTZ_JOB_DETAILS`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `QRTZ_JOB_DETAILS` (
  `sched_name` varchar(120) NOT NULL COMMENT '调度名称',
  `job_name` varchar(200) NOT NULL COMMENT '任务名称',
  `job_group` varchar(200) NOT NULL COMMENT '任务组名',
  `description` varchar(250) DEFAULT NULL COMMENT '相关介绍',
  `job_class_name` varchar(250) NOT NULL COMMENT '执行任务类名称',
  `is_durable` varchar(1) NOT NULL COMMENT '是否持久化',
  `is_nonconcurrent` varchar(1) NOT NULL COMMENT '是否并发',
  `is_update_data` varchar(1) NOT NULL COMMENT '是否更新数据',
  `requests_recovery` varchar(1) NOT NULL COMMENT '是否接受恢复执行',
  `job_data` blob COMMENT '存放持久化job对象',
  PRIMARY KEY (`sched_name`,`job_name`,`job_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='任务详细信息表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `QRTZ_JOB_DETAILS`
--

/*!40000 ALTER TABLE `QRTZ_JOB_DETAILS` DISABLE KEYS */;
/*!40000 ALTER TABLE `QRTZ_JOB_DETAILS` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-08 19:59:26
-- ************************************************************
--
-- close fk
--
-- skip


-- MySQL dump 10.13  Distrib 5.7.35, for Linux (x86_64)
--
-- Host: 11.47.36.32    Database: WeChatClearDishs
-- ------------------------------------------------------
-- Server version	5.7.18-cynos-log

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
-- Table structure for table `QRTZ_LOCKS`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `QRTZ_LOCKS` (
  `sched_name` varchar(120) NOT NULL COMMENT '调度名称',
  `lock_name` varchar(40) NOT NULL COMMENT '悲观锁名称',
  PRIMARY KEY (`sched_name`,`lock_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='存储的悲观锁信息表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `QRTZ_LOCKS`
--

/*!40000 ALTER TABLE `QRTZ_LOCKS` DISABLE KEYS */;
/*!40000 ALTER TABLE `QRTZ_LOCKS` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-08 19:59:27
-- ************************************************************
--
-- close fk
--
-- skip


-- MySQL dump 10.13  Distrib 5.7.35, for Linux (x86_64)
--
-- Host: 11.47.36.32    Database: WeChatClearDishs
-- ------------------------------------------------------
-- Server version	5.7.18-cynos-log

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
-- Table structure for table `QRTZ_PAUSED_TRIGGER_GRPS`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `QRTZ_PAUSED_TRIGGER_GRPS` (
  `sched_name` varchar(120) NOT NULL COMMENT '调度名称',
  `trigger_group` varchar(200) NOT NULL COMMENT 'qrtz_triggers表trigger_group的外键',
  PRIMARY KEY (`sched_name`,`trigger_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='暂停的触发器表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `QRTZ_PAUSED_TRIGGER_GRPS`
--

/*!40000 ALTER TABLE `QRTZ_PAUSED_TRIGGER_GRPS` DISABLE KEYS */;
/*!40000 ALTER TABLE `QRTZ_PAUSED_TRIGGER_GRPS` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-08 19:59:27
-- ************************************************************
--
-- close fk
--
-- skip


-- MySQL dump 10.13  Distrib 5.7.35, for Linux (x86_64)
--
-- Host: 11.47.36.32    Database: WeChatClearDishs
-- ------------------------------------------------------
-- Server version	5.7.18-cynos-log

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
-- Table structure for table `QRTZ_SCHEDULER_STATE`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `QRTZ_SCHEDULER_STATE` (
  `sched_name` varchar(120) NOT NULL COMMENT '调度名称',
  `instance_name` varchar(200) NOT NULL COMMENT '实例名称',
  `last_checkin_time` bigint(13) NOT NULL COMMENT '上次检查时间',
  `checkin_interval` bigint(13) NOT NULL COMMENT '检查间隔时间',
  PRIMARY KEY (`sched_name`,`instance_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='调度器状态表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `QRTZ_SCHEDULER_STATE`
--

/*!40000 ALTER TABLE `QRTZ_SCHEDULER_STATE` DISABLE KEYS */;
/*!40000 ALTER TABLE `QRTZ_SCHEDULER_STATE` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-08 19:59:28
-- ************************************************************
--
-- close fk
--
-- skip


-- MySQL dump 10.13  Distrib 5.7.35, for Linux (x86_64)
--
-- Host: 11.47.36.32    Database: WeChatClearDishs
-- ------------------------------------------------------
-- Server version	5.7.18-cynos-log

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
-- Table structure for table `QRTZ_SIMPLE_TRIGGERS`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `QRTZ_SIMPLE_TRIGGERS` (
  `sched_name` varchar(120) NOT NULL COMMENT '调度名称',
  `trigger_name` varchar(200) NOT NULL COMMENT 'qrtz_triggers表trigger_name的外键',
  `trigger_group` varchar(200) NOT NULL COMMENT 'qrtz_triggers表trigger_group的外键',
  `repeat_count` bigint(7) NOT NULL COMMENT '重复的次数统计',
  `repeat_interval` bigint(12) NOT NULL COMMENT '重复的间隔时间',
  `times_triggered` bigint(10) NOT NULL COMMENT '已经触发的次数',
  PRIMARY KEY (`sched_name`,`trigger_name`,`trigger_group`),
  CONSTRAINT `QRTZ_SIMPLE_TRIGGERS_ibfk_1` FOREIGN KEY (`sched_name`, `trigger_name`, `trigger_group`) REFERENCES `QRTZ_TRIGGERS` (`sched_name`, `trigger_name`, `trigger_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='简单触发器的信息表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `QRTZ_SIMPLE_TRIGGERS`
--

/*!40000 ALTER TABLE `QRTZ_SIMPLE_TRIGGERS` DISABLE KEYS */;
/*!40000 ALTER TABLE `QRTZ_SIMPLE_TRIGGERS` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-08 19:59:28
-- ************************************************************
--
-- close fk
--
-- skip


-- MySQL dump 10.13  Distrib 5.7.35, for Linux (x86_64)
--
-- Host: 11.47.36.32    Database: WeChatClearDishs
-- ------------------------------------------------------
-- Server version	5.7.18-cynos-log

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
-- Table structure for table `QRTZ_SIMPROP_TRIGGERS`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `QRTZ_SIMPROP_TRIGGERS` (
  `sched_name` varchar(120) NOT NULL COMMENT '调度名称',
  `trigger_name` varchar(200) NOT NULL COMMENT 'qrtz_triggers表trigger_name的外键',
  `trigger_group` varchar(200) NOT NULL COMMENT 'qrtz_triggers表trigger_group的外键',
  `str_prop_1` varchar(512) DEFAULT NULL COMMENT 'String类型的trigger的第一个参数',
  `str_prop_2` varchar(512) DEFAULT NULL COMMENT 'String类型的trigger的第二个参数',
  `str_prop_3` varchar(512) DEFAULT NULL COMMENT 'String类型的trigger的第三个参数',
  `int_prop_1` int(11) DEFAULT NULL COMMENT 'int类型的trigger的第一个参数',
  `int_prop_2` int(11) DEFAULT NULL COMMENT 'int类型的trigger的第二个参数',
  `long_prop_1` bigint(20) DEFAULT NULL COMMENT 'long类型的trigger的第一个参数',
  `long_prop_2` bigint(20) DEFAULT NULL COMMENT 'long类型的trigger的第二个参数',
  `dec_prop_1` decimal(13,4) DEFAULT NULL COMMENT 'decimal类型的trigger的第一个参数',
  `dec_prop_2` decimal(13,4) DEFAULT NULL COMMENT 'decimal类型的trigger的第二个参数',
  `bool_prop_1` varchar(1) DEFAULT NULL COMMENT 'Boolean类型的trigger的第一个参数',
  `bool_prop_2` varchar(1) DEFAULT NULL COMMENT 'Boolean类型的trigger的第二个参数',
  PRIMARY KEY (`sched_name`,`trigger_name`,`trigger_group`),
  CONSTRAINT `QRTZ_SIMPROP_TRIGGERS_ibfk_1` FOREIGN KEY (`sched_name`, `trigger_name`, `trigger_group`) REFERENCES `QRTZ_TRIGGERS` (`sched_name`, `trigger_name`, `trigger_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='同步机制的行锁表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `QRTZ_SIMPROP_TRIGGERS`
--

/*!40000 ALTER TABLE `QRTZ_SIMPROP_TRIGGERS` DISABLE KEYS */;
/*!40000 ALTER TABLE `QRTZ_SIMPROP_TRIGGERS` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-08 19:59:29
-- ************************************************************
--
-- close fk
--
-- skip


-- MySQL dump 10.13  Distrib 5.7.35, for Linux (x86_64)
--
-- Host: 11.47.36.32    Database: WeChatClearDishs
-- ------------------------------------------------------
-- Server version	5.7.18-cynos-log

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
-- Table structure for table `QRTZ_TRIGGERS`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `QRTZ_TRIGGERS` (
  `sched_name` varchar(120) NOT NULL COMMENT '调度名称',
  `trigger_name` varchar(200) NOT NULL COMMENT '触发器的名字',
  `trigger_group` varchar(200) NOT NULL COMMENT '触发器所属组的名字',
  `job_name` varchar(200) NOT NULL COMMENT 'qrtz_job_details表job_name的外键',
  `job_group` varchar(200) NOT NULL COMMENT 'qrtz_job_details表job_group的外键',
  `description` varchar(250) DEFAULT NULL COMMENT '相关介绍',
  `next_fire_time` bigint(13) DEFAULT NULL COMMENT '上一次触发时间（毫秒）',
  `prev_fire_time` bigint(13) DEFAULT NULL COMMENT '下一次触发时间（默认为-1表示不触发）',
  `priority` int(11) DEFAULT NULL COMMENT '优先级',
  `trigger_state` varchar(16) NOT NULL COMMENT '触发器状态',
  `trigger_type` varchar(8) NOT NULL COMMENT '触发器的类型',
  `start_time` bigint(13) NOT NULL COMMENT '开始时间',
  `end_time` bigint(13) DEFAULT NULL COMMENT '结束时间',
  `calendar_name` varchar(200) DEFAULT NULL COMMENT '日程表名称',
  `misfire_instr` smallint(2) DEFAULT NULL COMMENT '补偿执行的策略',
  `job_data` blob COMMENT '存放持久化job对象',
  PRIMARY KEY (`sched_name`,`trigger_name`,`trigger_group`),
  KEY `sched_name` (`sched_name`,`job_name`,`job_group`),
  CONSTRAINT `QRTZ_TRIGGERS_ibfk_1` FOREIGN KEY (`sched_name`, `job_name`, `job_group`) REFERENCES `QRTZ_JOB_DETAILS` (`sched_name`, `job_name`, `job_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='触发器详细信息表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `QRTZ_TRIGGERS`
--

/*!40000 ALTER TABLE `QRTZ_TRIGGERS` DISABLE KEYS */;
/*!40000 ALTER TABLE `QRTZ_TRIGGERS` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-08 19:59:29
-- ************************************************************
--
-- close fk
--
-- skip


-- MySQL dump 10.13  Distrib 5.7.35, for Linux (x86_64)
--
-- Host: 11.47.36.32    Database: WeChatClearDishs
-- ------------------------------------------------------
-- Server version	5.7.18-cynos-log

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
-- Table structure for table `address`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `address` (
  `address_id` int(10) NOT NULL AUTO_INCREMENT,
  `user_id` varchar(100) NOT NULL DEFAULT '' COMMENT '用户id',
  `address` varchar(45) NOT NULL DEFAULT '' COMMENT '详细地址',
  `receiver` varchar(45) NOT NULL DEFAULT '' COMMENT '收货人',
  `telephone` varchar(15) NOT NULL DEFAULT '' COMMENT '电话',
  PRIMARY KEY (`address_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `address`
--

/*!40000 ALTER TABLE `address` DISABLE KEYS */;
/*!40000 ALTER TABLE `address` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-08 19:59:30
-- ************************************************************
--
-- close fk
--
-- skip


-- MySQL dump 10.13  Distrib 5.7.35, for Linux (x86_64)
--
-- Host: 11.47.36.32    Database: WeChatClearDishs
-- ------------------------------------------------------
-- Server version	5.7.18-cynos-log

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
-- Table structure for table `admin`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `admin` (
  `admin_id` int(10) NOT NULL,
  `username` varchar(45) NOT NULL DEFAULT '' COMMENT '管理员账号',
  `password` varchar(45) NOT NULL DEFAULT '' COMMENT '管理员密码',
  `nickname` varchar(45) NOT NULL DEFAULT '' COMMENT '管理员昵称',
  PRIMARY KEY (`admin_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admin`
--

/*!40000 ALTER TABLE `admin` DISABLE KEYS */;
/*!40000 ALTER TABLE `admin` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-08 19:59:30
-- ************************************************************
--
-- close fk
--
-- skip


-- MySQL dump 10.13  Distrib 5.7.35, for Linux (x86_64)
--
-- Host: 11.47.36.32    Database: WeChatClearDishs
-- ------------------------------------------------------
-- Server version	5.7.18-cynos-log

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
-- Table structure for table `cart`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cart` (
  `cart_id` int(10) NOT NULL,
  `user_id` varchar(100) NOT NULL DEFAULT '',
  `goods_id` int(10) NOT NULL,
  `goods_number` int(10) NOT NULL,
  `is_checked` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`cart_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cart`
--

/*!40000 ALTER TABLE `cart` DISABLE KEYS */;
INSERT INTO `cart` VALUES (519,'ottrZ5DMjcyJ02yAKBwwzUxVa_J8',519,1,1),(93017,'ottrZ5DMjcyJ02yAKBwwzUxVa_J8',93017,1,1);
/*!40000 ALTER TABLE `cart` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-08 19:59:31
-- ************************************************************
--
-- close fk
--
-- skip


-- MySQL dump 10.13  Distrib 5.7.35, for Linux (x86_64)
--
-- Host: 11.47.36.32    Database: WeChatClearDishs
-- ------------------------------------------------------
-- Server version	5.7.18-cynos-log

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
-- Table structure for table `client`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `client` (
  `user_id` varchar(100) NOT NULL DEFAULT '' COMMENT 'openID',
  `username` varchar(45) NOT NULL DEFAULT '' COMMENT '用户昵称',
  `telephone` varchar(15) DEFAULT '' COMMENT '电话号码',
  `banlance` double(10,2) NOT NULL DEFAULT '0.00' COMMENT '余额',
  `avatar` varchar(1000) NOT NULL DEFAULT '' COMMENT '头像',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户管理';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `client`
--

/*!40000 ALTER TABLE `client` DISABLE KEYS */;
INSERT INTO `client` VALUES ('ottrZ5DMjcyJ02yAKBwwzUxVa_J8','Surene','',42.00,'https://thirdwx.qlogo.cn/mmopen/vi_32/WP3GKtt60FPcxBViaRjMtykP807UUEh9Q3snDLbDCZyjQ7ia86vkOOa6nKn9L9ylheCjwuHTjKTJNk2ajf8EJiavw/132');
/*!40000 ALTER TABLE `client` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-08 19:59:31
-- ************************************************************
--
-- close fk
--
-- skip


-- MySQL dump 10.13  Distrib 5.7.35, for Linux (x86_64)
--
-- Host: 11.47.36.32    Database: WeChatClearDishs
-- ------------------------------------------------------
-- Server version	5.7.18-cynos-log

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
-- Table structure for table `client_order`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `client_order` (
  `order_id` varchar(50) NOT NULL COMMENT '订单号',
  `user_id` varchar(100) DEFAULT '' COMMENT '用户ID',
  `address_info` json DEFAULT NULL COMMENT '地址信息',
  `total_price` double(10,2) DEFAULT NULL COMMENT '总价',
  `carriage` double(10,2) DEFAULT NULL COMMENT '运费',
  `goods` text COMMENT '商品信息',
  `order_status` varchar(100) DEFAULT '' COMMENT '订单状态',
  `pay_time` varchar(100) DEFAULT '' COMMENT '支付时间',
  `goods_number` varchar(100) DEFAULT '' COMMENT '商品数量',
  `create_time` varchar(20) DEFAULT NULL COMMENT '创建时间',
  `is_self` tinyint(1) DEFAULT NULL COMMENT '是否自提',
  `remark` varchar(100) DEFAULT '' COMMENT '订单备注',
  PRIMARY KEY (`order_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='订单管理';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `client_order`
--

/*!40000 ALTER TABLE `client_order` DISABLE KEYS */;
INSERT INTO `client_order` VALUES ('16524239079815DMjc','ottrZ5DMjcyJ02yAKBwwzUxVa_J8','{}',8.00,0.00,'[{\"goodsId\":519,\"cart\":{\"cartId\":519,\"userId\":\"ottrZ5DMjcyJ02yAKBwwzUxVa_J8\",\"goodsId\":519,\"goodsNumber\":1,\"checked\":true},\"goods\":{\"goodsId\":519,\"goddsTitle\":\"优选扁豆约300g\",\"image\":\"https://img.meituan.net/mallimages/bcdaa12ac69f3d5c16bd587b7193bc7e592822.png\",\"tags\":\"新鲜采摘｜老少皆宜｜脆嫩鲜香\",\"inventory\":99,\"classification\":2002071901,\"subClassification\":20020101,\"originalPrice\":\"￥10.00\",\"salePrice\":\"￥8.00\"},\"goodsNumber\":1}]','Payed','2022-05-13 14:38:50','1','2022-05-13 14:38:27',1,'');
/*!40000 ALTER TABLE `client_order` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-08 19:59:32
-- ************************************************************
--
-- close fk
--
-- skip


-- MySQL dump 10.13  Distrib 5.7.35, for Linux (x86_64)
--
-- Host: 11.47.36.32    Database: WeChatClearDishs
-- ------------------------------------------------------
-- Server version	5.7.18-cynos-log

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
-- Table structure for table `comment`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `comment` (
  `comment_id` int(10) NOT NULL AUTO_INCREMENT COMMENT '评论列表',
  `user_id` varchar(100) NOT NULL DEFAULT '' COMMENT '用户ID',
  `goods_id` int(10) NOT NULL COMMENT '商品ID',
  `content` varchar(100) NOT NULL DEFAULT '' COMMENT '评论内容',
  `content_img` json DEFAULT NULL COMMENT '评论图片（可选）',
  PRIMARY KEY (`comment_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='评论管理';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comment`
--

/*!40000 ALTER TABLE `comment` DISABLE KEYS */;
INSERT INTO `comment` VALUES (1,'123',123,'123',NULL);
/*!40000 ALTER TABLE `comment` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-08 19:59:32
-- ************************************************************
--
-- close fk
--
-- skip


-- MySQL dump 10.13  Distrib 5.7.35, for Linux (x86_64)
--
-- Host: 11.47.36.32    Database: WeChatClearDishs
-- ------------------------------------------------------
-- Server version	5.7.18-cynos-log

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
-- Table structure for table `delivery`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `delivery` (
  `delivery_id` int(10) NOT NULL AUTO_INCREMENT COMMENT '派送员列表',
  `delivery_name` varchar(45) NOT NULL DEFAULT '' COMMENT '送货员名称',
  `login_name` varchar(45) NOT NULL DEFAULT '' COMMENT '登录账户',
  `password` varchar(45) NOT NULL DEFAULT '' COMMENT '登录密码',
  `delivery_phone` varchar(45) NOT NULL DEFAULT '' COMMENT '联系电话',
  PRIMARY KEY (`delivery_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='派送员';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `delivery`
--

/*!40000 ALTER TABLE `delivery` DISABLE KEYS */;
INSERT INTO `delivery` VALUES (1,'小王','wang','wang123','123123123');
/*!40000 ALTER TABLE `delivery` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-08 19:59:33
-- ************************************************************
--
-- close fk
--
-- skip


-- MySQL dump 10.13  Distrib 5.7.35, for Linux (x86_64)
--
-- Host: 11.47.36.32    Database: WeChatClearDishs
-- ------------------------------------------------------
-- Server version	5.7.18-cynos-log

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
-- Table structure for table `gen_table`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gen_table` (
  `table_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '编号',
  `table_name` varchar(200) DEFAULT '' COMMENT '表名称',
  `table_comment` varchar(500) DEFAULT '' COMMENT '表描述',
  `sub_table_name` varchar(64) DEFAULT NULL COMMENT '关联子表的表名',
  `sub_table_fk_name` varchar(64) DEFAULT NULL COMMENT '子表关联的外键名',
  `class_name` varchar(100) DEFAULT '' COMMENT '实体类名称',
  `tpl_category` varchar(200) DEFAULT 'crud' COMMENT '使用的模板（crud单表操作 tree树表操作）',
  `package_name` varchar(100) DEFAULT NULL COMMENT '生成包路径',
  `module_name` varchar(30) DEFAULT NULL COMMENT '生成模块名',
  `business_name` varchar(30) DEFAULT NULL COMMENT '生成业务名',
  `function_name` varchar(50) DEFAULT NULL COMMENT '生成功能名',
  `function_author` varchar(50) DEFAULT NULL COMMENT '生成功能作者',
  `gen_type` char(1) DEFAULT '0' COMMENT '生成代码方式（0zip压缩包 1自定义路径）',
  `gen_path` varchar(200) DEFAULT '/' COMMENT '生成路径（不填默认项目路径）',
  `options` varchar(1000) DEFAULT NULL COMMENT '其它生成选项',
  `create_by` varchar(64) DEFAULT '' COMMENT '创建者',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) DEFAULT '' COMMENT '更新者',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  `remark` varchar(500) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`table_id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 COMMENT='代码生成业务表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gen_table`
--

/*!40000 ALTER TABLE `gen_table` DISABLE KEYS */;
INSERT INTO `gen_table` VALUES (7,'client_order','订单管理',NULL,NULL,'ClientOrder','crud','com.ruoyi.system','system','order','订单管理','ruoyi','0','/',NULL,'admin','2022-04-29 21:59:53','',NULL,NULL),(8,'client','用户管理',NULL,NULL,'Client','crud','com.ruoyi.system','system','client','用户管理','ruoyi','0','/',NULL,'admin','2022-04-29 22:38:22','',NULL,NULL),(9,'comment','评论管理',NULL,NULL,'Comment','crud','com.ruoyi.system','system','comment','评论管理','ruoyi','0','/',NULL,'admin','2022-04-29 22:38:23','',NULL,NULL),(10,'delivery','派送员',NULL,NULL,'Delivery','crud','com.ruoyi.system','system','delivery','派送员','ruoyi','0','/',NULL,'admin','2022-04-29 22:38:23','',NULL,NULL),(11,'goods','商品管理',NULL,NULL,'Goods','crud','com.ruoyi.system','system','goods','商品管理','ruoyi','0','/',NULL,'admin','2022-04-29 22:38:23','',NULL,NULL),(12,'tuan','团长管理',NULL,NULL,'Tuan','crud','com.ruoyi.system','system','tuan','团长管理','ruoyi','0','/',NULL,'admin','2022-04-29 22:38:24','',NULL,NULL);
/*!40000 ALTER TABLE `gen_table` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-08 19:59:33
-- ************************************************************
--
-- close fk
--
-- skip


-- MySQL dump 10.13  Distrib 5.7.35, for Linux (x86_64)
--
-- Host: 11.47.36.32    Database: WeChatClearDishs
-- ------------------------------------------------------
-- Server version	5.7.18-cynos-log

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
-- Table structure for table `gen_table_column`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gen_table_column` (
  `column_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '编号',
  `table_id` varchar(64) DEFAULT NULL COMMENT '归属表编号',
  `column_name` varchar(200) DEFAULT NULL COMMENT '列名称',
  `column_comment` varchar(500) DEFAULT NULL COMMENT '列描述',
  `column_type` varchar(100) DEFAULT NULL COMMENT '列类型',
  `java_type` varchar(500) DEFAULT NULL COMMENT 'JAVA类型',
  `java_field` varchar(200) DEFAULT NULL COMMENT 'JAVA字段名',
  `is_pk` char(1) DEFAULT NULL COMMENT '是否主键（1是）',
  `is_increment` char(1) DEFAULT NULL COMMENT '是否自增（1是）',
  `is_required` char(1) DEFAULT NULL COMMENT '是否必填（1是）',
  `is_insert` char(1) DEFAULT NULL COMMENT '是否为插入字段（1是）',
  `is_edit` char(1) DEFAULT NULL COMMENT '是否编辑字段（1是）',
  `is_list` char(1) DEFAULT NULL COMMENT '是否列表字段（1是）',
  `is_query` char(1) DEFAULT NULL COMMENT '是否查询字段（1是）',
  `query_type` varchar(200) DEFAULT 'EQ' COMMENT '查询方式（等于、不等于、大于、小于、范围）',
  `html_type` varchar(200) DEFAULT NULL COMMENT '显示类型（文本框、文本域、下拉框、复选框、单选框、日期控件）',
  `dict_type` varchar(200) DEFAULT '' COMMENT '字典类型',
  `sort` int(11) DEFAULT NULL COMMENT '排序',
  `create_by` varchar(64) DEFAULT '' COMMENT '创建者',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) DEFAULT '' COMMENT '更新者',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`column_id`)
) ENGINE=InnoDB AUTO_INCREMENT=108 DEFAULT CHARSET=utf8 COMMENT='代码生成业务表字段';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gen_table_column`
--

/*!40000 ALTER TABLE `gen_table_column` DISABLE KEYS */;
INSERT INTO `gen_table_column` VALUES (61,'7','order_id','订单号','int(10)','String','orderId','1','1',NULL,'1',NULL,NULL,NULL,'EQ','input',NULL,1,'admin','2022-04-29 21:59:53',NULL,'2022-05-13 07:26:49'),(62,'7','user_id','用户ID','varchar(100)','String','userId','0','0',NULL,'1','1','1','1','EQ','input','',2,'','2022-04-29 22:36:36',NULL,'2022-05-13 07:26:49'),(65,'7','create_time','创建时间','varchar(100)','String','createTime','0','0',NULL,'1',NULL,NULL,NULL,'EQ','input',NULL,10,'','2022-04-29 22:36:37',NULL,'2022-05-13 07:26:49'),(66,'7','total_price','总价','decimal(10,2)','BigDecimal','totalPrice','0','0',NULL,'1','1','1','1','EQ','input','',4,'','2022-04-29 22:36:37',NULL,'2022-05-13 07:26:49'),(67,'7','carriage','运费','decimal(10,2)','BigDecimal','carriage','0','0',NULL,'1','1','1','1','EQ','input','',5,'','2022-04-29 22:36:37',NULL,'2022-05-13 07:26:49'),(68,'7','goods','商品信息','json','String','goods','0','0',NULL,'1','1','1','1','EQ','textarea','',6,'','2022-04-29 22:36:37',NULL,'2022-05-13 07:26:49'),(69,'7','order_status','订单状态','varchar(100)','String','orderStatus','0','0',NULL,'1','1','1','1','EQ','radio','',7,'','2022-04-29 22:36:37',NULL,'2022-05-13 07:26:49'),(70,'7','pay_time','支付时间','varchar(100)','String','payTime','0','0',NULL,'1','1','1','1','EQ','input','',8,'','2022-04-29 22:36:37',NULL,'2022-05-13 07:26:49'),(71,'7','goods_number','商品数量','varchar(100)','String','goodsNumber','0','0',NULL,'1','1','1','1','EQ','input','',9,'','2022-04-29 22:36:37',NULL,'2022-05-13 07:26:49'),(72,'8','user_id','openID','varchar(100)','String','userId','1','0',NULL,'1',NULL,NULL,NULL,'EQ','input',NULL,1,'admin','2022-04-29 22:38:22',NULL,'2022-05-13 07:19:32'),(73,'8','username','用户昵称','varchar(45)','String','username','0','0','1','1','1','1','1','LIKE','input','',2,'admin','2022-04-29 22:38:22',NULL,'2022-05-13 07:19:32'),(74,'8','telephone','电话号码','varchar(15)','String','telephone','0','0','1','1','1','1','1','EQ','input','',3,'admin','2022-04-29 22:38:22',NULL,'2022-05-13 07:19:32'),(75,'8','banlance','余额','double(10,0)','BigDecimal','banlance','0','0','1','1','1','1','1','EQ','input','',4,'admin','2022-04-29 22:38:22',NULL,'2022-05-13 07:19:32'),(76,'8','avatar','头像','varchar(100)','String','avatar','0','0','1','1','1','1','1','EQ','input','',5,'admin','2022-04-29 22:38:22',NULL,'2022-05-13 07:19:32'),(77,'9','comment_id','评论列表','int(10)','Integer','commentId','1','0',NULL,'1',NULL,NULL,NULL,'EQ','input',NULL,1,'admin','2022-04-29 22:38:23',NULL,'2022-05-13 07:20:01'),(78,'9','user_id','用户ID','varchar(45)','String','userId','0','0','1','1','1','1','1','EQ','input','',2,'admin','2022-04-29 22:38:23',NULL,'2022-05-13 07:20:01'),(79,'9','goods_id','商品ID','int(10)','Integer','goodsId','0','0','1','1','1','1','1','EQ','input','',3,'admin','2022-04-29 22:38:23',NULL,'2022-05-13 07:20:02'),(80,'9','content','评论内容','varchar(100)','String','content','0','0','1','1','1','1','1','EQ','editor','',4,'admin','2022-04-29 22:38:23',NULL,'2022-05-13 07:20:02'),(81,'9','content_img','评论图片（可选）','json','String','contentImg','0','0',NULL,'1','1','1','1','EQ',NULL,'',5,'admin','2022-04-29 22:38:23',NULL,'2022-05-13 07:20:02'),(82,'10','delivery_id',NULL,'int(10)','Integer','deliveryId','1','0',NULL,'1',NULL,NULL,NULL,'EQ','input','',1,'admin','2022-04-29 22:38:23','',NULL),(83,'10','delivery_name','送货员名称','varchar(45)','String','deliveryName','0','0','1','1','1','1','1','LIKE','input','',2,'admin','2022-04-29 22:38:23','',NULL),(84,'10','login_name','登录账户','varchar(45)','String','loginName','0','0','1','1','1','1','1','LIKE','input','',3,'admin','2022-04-29 22:38:23','',NULL),(85,'10','password','登录密码','varchar(45)','String','password','0','0','1','1','1','1','1','EQ','input','',4,'admin','2022-04-29 22:38:23','',NULL),(86,'10','delivery_phone','联系电话','varchar(45)','String','deliveryPhone','0','0','1','1','1','1','1','EQ','input','',5,'admin','2022-04-29 22:38:23','',NULL),(87,'11','goods_id','','int(10)','Integer','goodsId','1','0',NULL,'1',NULL,NULL,NULL,'EQ','input',NULL,1,'admin','2022-04-29 22:38:24',NULL,'2022-04-30 16:38:43'),(88,'11','godds_title','','varchar(45)','String','goddsTitle','0','0','1','1','1','1','1','EQ','input','',2,'admin','2022-04-29 22:38:24',NULL,'2022-04-30 16:38:43'),(89,'11','image','','varchar(100)','String','image','0','0','1','1','1','1','1','EQ','imageUpload','',3,'admin','2022-04-29 22:38:24',NULL,'2022-04-30 16:38:43'),(90,'11','tags','','varchar(45)','String','tags','0','0','1','1','1','1','1','EQ','input','',4,'admin','2022-04-29 22:38:24',NULL,'2022-04-30 16:38:43'),(91,'11','inventory','库存','int(10)','Integer','inventory','0','0','1','1','1','1','1','EQ','input','',5,'admin','2022-04-29 22:38:24',NULL,'2022-04-30 16:38:43'),(92,'11','classification','一级分类','int(10)','Integer','classification','0','0','1','1','1','1','1','EQ','input','',6,'admin','2022-04-29 22:38:24',NULL,'2022-04-30 16:38:43'),(93,'11','sub_classification','二级分类','int(10)','Integer','subClassification','0','0','1','1','1','1','1','EQ','input','',7,'admin','2022-04-29 22:38:24',NULL,'2022-04-30 16:38:43'),(94,'11','original_price','原价','double(10,0)','String','originalPrice','0','0',NULL,'1','1','1','1','EQ','input','',8,'admin','2022-04-29 22:38:24',NULL,'2022-04-30 16:38:43'),(95,'11','sale_price','售价','double(10,0)','String','salePrice','0','0','1','1','1','1','1','EQ','input','',9,'admin','2022-04-29 22:38:24',NULL,'2022-04-30 16:38:43'),(97,'12','tuan_id','团长唯一标识','int(10)','String','tuanId','1','1',NULL,'1',NULL,NULL,NULL,'EQ','input',NULL,1,'admin','2022-04-29 22:38:24',NULL,'2022-05-13 07:21:24'),(98,'12','tuan_name','自提点名称','varchar(45)','String','tuanName','0','0','1','1','1','1','1','LIKE','input','',2,'admin','2022-04-29 22:38:25',NULL,'2022-05-13 07:21:24'),(99,'12','captain_name','团长名字','varchar(45)','String','captainName','0','0','1','1','1','1','1','LIKE','input','',3,'admin','2022-04-29 22:38:25',NULL,'2022-05-13 07:21:24'),(100,'12','tuan_address','自提点地点','varchar(45)','String','tuanAddress','0','0','1','1','1','1','1','EQ','input','',4,'admin','2022-04-29 22:38:25',NULL,'2022-05-13 07:21:24'),(102,'12','tuan_phone','联系电话','int(11)','String','tuanPhone','0','0','1','1','1','1','1','EQ','input','',5,'admin','2022-04-29 22:38:25',NULL,'2022-05-13 07:21:24'),(103,'12','tuan_password','团长密码','varchar(45)','String','tuanPassword','0','0','1','1','1','1','1','EQ','input','',6,'admin','2022-04-29 22:38:25',NULL,'2022-05-13 07:21:25'),(104,'7','address_info','地址信息','json','String','addressInfo','0','0',NULL,'1','1','1','1','EQ',NULL,'',3,'','2022-05-13 07:18:23',NULL,'2022-05-13 07:26:49'),(105,'7','is_self','是否自提','tinyint(1)','Integer','isSelf','0','0',NULL,'1','1','1','1','EQ','input','',11,'','2022-05-13 07:18:24',NULL,'2022-05-13 07:26:49'),(106,'7','remark','订单备注','varchar(100)','String','remark','0','0',NULL,'1','1','1',NULL,'EQ','input','',12,'','2022-05-13 07:18:24',NULL,'2022-05-13 07:26:50'),(107,'12','tuan_avatar','自提点头像','varchar(200)','String','tuanAvatar','0','0',NULL,'1','1','1','1','EQ','input','',7,'','2022-05-13 07:21:25','',NULL);
/*!40000 ALTER TABLE `gen_table_column` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-08 19:59:34
-- ************************************************************
--
-- close fk
--
-- skip


-- MySQL dump 10.13  Distrib 5.7.35, for Linux (x86_64)
--
-- Host: 11.47.36.32    Database: WeChatClearDishs
-- ------------------------------------------------------
-- Server version	5.7.18-cynos-log

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
-- Table structure for table `goods`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `goods` (
  `goods_id` int(10) NOT NULL AUTO_INCREMENT,
  `godds_title` varchar(100) NOT NULL DEFAULT '',
  `image` varchar(1000) DEFAULT '',
  `tags` varchar(45) NOT NULL DEFAULT '',
  `inventory` int(10) NOT NULL DEFAULT '99' COMMENT '库存',
  `classification` int(10) NOT NULL COMMENT '一级分类',
  `sub_classification` int(10) NOT NULL COMMENT '二级分类',
  `original_price` varchar(100) DEFAULT NULL COMMENT '原价',
  `sale_price` varchar(100) NOT NULL COMMENT '售价',
  PRIMARY KEY (`goods_id`)
) ENGINE=InnoDB AUTO_INCREMENT=244918 DEFAULT CHARSET=utf8 COMMENT='商品管理';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `goods`
--

/*!40000 ALTER TABLE `goods` DISABLE KEYS */;
INSERT INTO `goods` VALUES (228,'Driscoll’s红树莓 125','https://p1.meituan.net/mallimages/f87db9cd2f9576a266e016f43a891742584762.jpg','优质品牌｜酸甜可口｜柔嫩爆浆',99,2002071904,20020402,NULL,'¥19.8'),(519,'优选扁豆约300g','https://img.meituan.net/mallimages/bcdaa12ac69f3d5c16bd587b7193bc7e592822.png','新鲜采摘｜老少皆宜｜脆嫩鲜香',99,2002071901,20020101,'￥10.00','￥8.00'),(50259,'鲜活蛏子500g起','https://img.meituan.net/mallimages/4985c94550e304f74bcbe3d983bdfd4d788431.png','现捞现送｜原汁原味｜简单烹饪',99,2002071903,20020301,NULL,'¥29.8'),(79194,'国产 蓝莓125g(14mm)','https://p0.meituan.net/mallimages/d9e0697677f22d200e30aa67c97bdd6c821876.jpg','富含花青素｜健康护眼｜酸甜爆汁',99,2002071904,20020401,NULL,'¥9.9'),(93017,'华都冰鲜鸡翅中500g','https://img.meituan.net/mallimages/4cfadb7cd12cc357bc1cc95246d673e2657618.png','鲜香弹嫩｜谷物精养｜方便健康',99,2002071902,20020201,NULL,'¥23.1'),(95551,'海水来了冷冻南海大虾200g','https://img.meituan.net/mallimages/18619a6767bfa2cecf4885156ea4aefe923059.png','虾壳轻薄｜烹饪多样｜冷链运输',99,2002071003,20020302,NULL,'¥19.9'),(100249,'透心红番茄400g','https://img.meituan.net/mallimages/c544d6d7b6116d37a8a12b691e679f69429204.png','圆润饱满｜果香浓郁｜多籽多汁',99,2002071901,20020101,NULL,'￥8.90'),(100275,'鲜活鲫鱼300g起','https://img.meituan.net/mallimages/0c022acdb8e026022ed82606bab1369c287336.png','可宰杀｜丰腴肥美｜肉质细嫩｜汤浓鲜香',99,2002071003,20020303,NULL,'¥14.5'),(104772,'国产冷鲜谷饲牛腱子400g','https://img.meituan.net/mallimages/42507a8938ff7a64c78adb9625c15c2b790342.png','营养丰富｜口感鲜嫩｜谷物饲养',99,2002071902,20020202,NULL,'¥46.9'),(115392,'毛豆约750g','https://img.meituan.net/mallimages/5c7fa7611ea1d8e85f4ce549175976d9784247.png','颗粒饱满｜口感清脆｜下酒搭档',99,2002071901,20020102,NULL,'¥15.93'),(241084,'庞各庄晓吸牛奶西瓜单粒1.5kg\"','https://img.meituan.net/mallimages/89498514d8ec6466b0d350999194aef7558022.png','产自庞各庄｜破晓采摘',99,2002071901,20020403,NULL,'¥32.9'),(241411,'优选冷鲜猪五花肉400g','https://p0.meituan.net/mallimages/272f83e7f52f1f5b08842436cd95d3e4491440.jpg','精选五花肉｜肥瘦相宜｜肥而不腻',99,2002071902,20020203,NULL,'¥23.8'),(243763,'白糯玉米 800g','https://p1.meituan.net/mallimages/e69dab94f707b4de06d645b09068d544690996.png','饱满颗粒｜美味鲜嫩｜五谷粗粮',99,2002071901,20020103,NULL,'¥15.6'),(244917,'缤纷水果套餐2.85kg','https://p1.meituan.net/mallimages/44abbd9c2997793af030893c9eb61ba1505997.jpg','居家囤货｜品种多样',99,2002071904,20020401,NULL,'¥59');
/*!40000 ALTER TABLE `goods` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-08 19:59:34
-- ************************************************************
--
-- close fk
--
-- skip


-- MySQL dump 10.13  Distrib 5.7.35, for Linux (x86_64)
--
-- Host: 11.47.36.32    Database: WeChatClearDishs
-- ------------------------------------------------------
-- Server version	5.7.18-cynos-log

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
-- Table structure for table `goods_detail`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `goods_detail` (
  `goodsdetail_id` int(10) NOT NULL,
  `goods_id` int(10) DEFAULT NULL,
  `data` json DEFAULT NULL,
  PRIMARY KEY (`goodsdetail_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='商品详情表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `goods_detail`
--

/*!40000 ALTER TABLE `goods_detail` DISABLE KEYS */;
INSERT INTO `goods_detail` VALUES (228,228,'{\"code\": 0, \"data\": {\"board\": {\"icon\": {\"url\": \"https://p0.meituan.net/scarlett/76134a38d99f6a678d98dea49a59d9b941636.png\", \"title\": \"\", \"width\": 653, \"height\": 56}, \"textList\": []}, \"loose\": false, \"poiId\": 66, \"skuId\": 228, \"maxNum\": \"-1\", \"minNum\": \"1\", \"v2Tags\": [{\"type\": 20, \"ordered\": 0, \"tagType\": 0, \"location\": 6, \"priority\": 21000, \"styleText\": {\"text\": \"满69减5\", \"keyWord\": \"券\", \"styleId\": \"tag_new_prov2\", \"keyStyleId\": \"tag_new_keyprov2\"}, \"logicalIdentification\": 1}], \"buyStep\": \"1\", \"buyUnit\": \"盒\", \"picUrls\": [\"https://p0.meituan.net/mallimages/62ba58fdb10b2b65ad07ef521185e938228333.jpg\", \"https://p0.meituan.net/mallimages/c5bac717eae220dbe438db99c8d0183f497915.jpg\", \"https://p1.meituan.net/mallimages/f77d600635e98a2f1299b44b71ac1d2b456436.jpg\", \"https://p0.meituan.net/mallimages/54ee11ea2896130890fefe5c076cd9fa396709.jpg\", \"https://p1.meituan.net/mallimages/7ea5c863fb3525650d2de2fdb4548421306906.jpg\"], \"process\": false, \"similar\": false, \"skuInfo\": {\"moduleTitle\": {\"text\": \"规格信息\"}, \"propertyMap\": [{\"key\": {\"text\": \"规格\"}, \"value\": {\"text\": \"125g\"}}]}, \"tagType\": 1, \"tipText\": {}, \"delivery\": {\"moduleTitle\": {\"text\": \"配送\"}, \"deliveryTexts\": [{\"text\": \"立即下单，预计 今日16:35 送达\"}]}, \"sellUnit\": {\"text\": \"盒\"}, \"skuTitle\": {\"text\": \"Driscoll’s红树莓 125g\"}, \"styleMap\": {\"dp\": {\"textDecoration\": \"line-through\"}, \"dt\": {\"color\": \"#0080E2\", \"borderColor\": \"#0080E2\", \"backgroundColor\": \"#FFFFFFFF\"}, \"fb\": {\"color\": \"#0080E2\"}, \"lt\": {\"color\": \"#CB7C00\", \"borderColor\": \"#CB7C00\", \"backgroundColor\": \"#99FFFFFF\"}, \"pt\": {\"color\": \"#FFFFFF\", \"borderColor\": \"#005DACE9\", \"backgroundColor\": \"#FF5DACE9\"}, \"tb\": {\"color\": \"#0080E2\", \"backgroundColor\": \"#F0E2F0FE\"}, \"ty\": {\"color\": \"#FF9900\", \"backgroundColor\": \"#F0FFF2E3\"}, \"clt\": {\"color\": \"#333333\"}, \"d2t\": {\"color\": \"#0080E2\"}, \"lsb\": {\"color\": \"#FE4F20\"}, \"lsd\": {\"color\": \"#95989E\"}, \"prt\": {\"color\": \"#FFFFFF\", \"borderColor\": \"#00FD714D\", \"backgroundColor\": \"#FFFD714D\"}, \"scl\": {\"color\": \"#999999\"}, \"sol\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#D9D9D9\"}, \"sso\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#D9D9D9\"}, \"sws\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#FF0068FF\"}, \"top\": {\"color\": \"#506CD0\", \"borderColor\": \"#96A7E3\", \"backgroundColor\": \"#ccFFFFFF\"}, \"tpd\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#C79F7D\"}, \"tpm\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#FF688B\"}, \"ltv3\": {\"color\": \"#D19B5A\", \"borderColor\": \"#E3C39C\", \"backgroundColor\": \"#ccFFFFFF\"}, \"mt34\": {\"color\": \"#C8853F\", \"backgroundColor\": \"#F0FFEECA\"}, \"scrf\": {\"backgroundColor\": \"#F9F9F9\"}, \"scrg\": {\"backgroundColor\": \"#F9F9F9\"}, \"addco\": {\"color\": \"#506cd0\", \"backgroundColor\": \"#eef1ff\"}, \"addho\": {\"color\": \"#ed8c00\", \"backgroundColor\": \"#fff1e2\"}, \"addot\": {\"color\": \"#A78157\", \"backgroundColor\": \"#F7F1EC\"}, \"d2tv3\": {\"color\": \"#506CD0\"}, \"fpstp\": {\"color\": \"#333333\", \"backgroundColor\": \"#F6F6F6\"}, \"lrtv3\": {\"color\": \"#506CD0\", \"backgroundColor\": \"#F0EEF1FF\"}, \"lsbv3\": {\"color\": \"#C79F7D\"}, \"lsdv3\": {\"color\": \"#666666\"}, \"ltdv3\": {\"color\": \"#C79F7D\", \"borderColor\": \"#C79F7D\", \"backgroundColor\": \"#00FFFFFF\"}, \"scbsf\": {\"color\": \"#867F78\"}, \"scbsg\": {\"color\": \"#867F78\"}, \"scgsf\": {\"color\": \"#E0924D\"}, \"scgsg\": {\"color\": \"#53B348\"}, \"sdpci\": {\"color\": \"#666666\"}, \"ssr38\": {\"color\": \"#333333\", \"borderColor\": \"#B7B7B7\"}, \"swsv3\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#66A78157\"}, \"tpdv3\": {\"color\": \"#506CD0\", \"backgroundColor\": \"#F0EEF1FF\"}, \"biz_sp\": {\"color\": \"#999999\"}, \"d2tv32\": {\"color\": \"#8F5E3C\"}, \"d2tv33\": {\"color\": \"#333333\"}, \"mpoiv3\": {\"color\": \"#DB3535\", \"backgroundColor\": \"#F0FFEEEE\"}, \"tlpdv3\": {\"color\": \"#506CD0\"}, \"biz_top\": {\"color\": \"#4D8AF3\", \"borderColor\": \"#A7C4F6\", \"backgroundColor\": \"#F2F7FF\"}, \"biz_tpd\": {\"color\": \"#FF6632\", \"borderColor\": \"#FFC79E\", \"backgroundColor\": \"#FFF3EB\"}, \"biz_tpm\": {\"color\": \"#ffffff\", \"backgroundColor\": \"#FF7a32\"}, \"label_3\": {\"color\": \"#FFFFFF\", \"gradientColor\": {\"toColor\": \"#00CF22\", \"direction\": 1, \"fromColor\": \"#00CF22\"}, \"backgroundColor\": \"#00CF22\"}, \"lstv570\": {\"color\": \"#009125\", \"backgroundColor\": \"#E6FFFFFF\"}, \"odpbnbe\": {\"color\": \"#333333\", \"backgroundColor\": \"#EEEEEE\"}, \"odpbnbu\": {\"color\": \"#999999\", \"borderColor\": \"#B7B7B7\"}, \"lsspv310\": {\"color\": \"#BB6B2E\"}, \"tag_fpstp\": {\"color\": \"#333333\"}, \"biz_top_v2\": {\"color\": \"#FF6632\", \"borderColor\": \"#FFCCC0\", \"backgroundColor\": \"#FFECE8\"}, \"biz_tpd_v2\": {\"color\": \"#FF6632\", \"borderColor\": \"#FFCCC0\", \"backgroundColor\": \"#FFECE8\"}, \"biz_tpm_v2\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#FF5532\"}, \"common_top\": {\"color\": \"#E95A7E\", \"borderColor\": \"#FFE1E8\", \"backgroundColor\": \"#FFF2F5\"}, \"common_tpd\": {\"color\": \"#E95A7E\", \"borderColor\": \"#FFE1E8\", \"backgroundColor\": \"#FFF2F5\"}, \"common_tpm\": {\"color\": \"#432703\", \"borderColor\": \"#FFE5A6\", \"backgroundColor\": \"#FFEEC5\"}, \"rec_reason\": {\"color\": \"#D5A94D\"}, \"tag_tpm_v2\": {\"color\": \"#FC4A0D\", \"borderColor\": \"#FFB699\", \"backgroundColor\": \"#FFF7F2\"}, \"v4_comment\": {\"color\": \"#8B8F94\"}, \"msg_tip_biz\": {\"color\": \"#53B348\", \"backgroundColor\": \"#E1F5D9\"}, \"new_label_key\": {\"color\": \"#FFFFFF\", \"borderColor\": \"#00CF22\", \"backgroundColor\": \"#00CF22\"}, \"relate_reason\": {\"color\": \"#D5A94D\"}, \"tag_new_prov2\": {\"color\": \"#FF3F22\", \"borderColor\": \"#FF3F22\"}, \"group_style_gb\": {\"backgroundColor\": \"#FFE8E3\"}, \"new_label_value\": {\"color\": \"#00B240\", \"borderColor\": \"#29CB21\", \"backgroundColor\": \"#FFFFFF\"}, \"group_style_text\": {\"color\": \"#FF5454\"}, \"tag_new_keyprov2\": {\"color\": \"#FFFFFF\", \"borderColor\": \"#FFAEA2\", \"backgroundColor\": \"#FF3F22\"}, \"tag_base_property\": {\"color\": \"#009125\", \"borderColor\": \"#33BA55\"}, \"promotion_word_biz\": {\"color\": \"#FF1929\"}, \"tag_detail_presell\": {\"color\": \"#179938\", \"borderColor\": \"#62BA78\"}, \"hot_word_common_biz\": {\"backgroundColor\": \"#F5F6F7\"}, \"hot_word_special_biz\": {\"backgroundColor\": \"#FFF5F5\"}, \"operate_hot_word_biz\": {\"backgroundColor\": \"#FFF5F5\"}, \"hot_word_common_biz_530\": {\"backgroundColor\": \"#FCFCFD\"}, \"hot_word_special_biz_530\": {\"color\": \"#FF3F22\", \"backgroundColor\": \"#FFE1E4\"}, \"operate_hot_word_biz_530\": {\"color\": \"#FF3F22\", \"backgroundColor\": \"#FFE1E4\"}, \"sku_comment_user_buy_tag\": {\"color\": \"#167043\", \"gradientColor\": {\"toColor\": \"#DCFCD4\", \"direction\": 3, \"fromColor\": \"#E8FCE3\"}}, \"sku_comment_user_judge_tag\": {\"color\": \"#BD3200\", \"gradientColor\": {\"toColor\": \"#FFEFCC\", \"direction\": 3, \"fromColor\": \"#FFF4DB\"}}, \"tag_sku_detail_emphasize_feature_label\": {\"color\": \"#179938\", \"borderColor\": \"#12B32D\"}}, \"tagPrice\": {\"text\": \"¥18.8\"}, \"sellPrice\": {\"text\": \"¥19.8\"}, \"serviceVO\": {\"title\": \"服务\", \"clickText\": {\"iconUrl\": \"https://p0.meituan.net/mallimages/e45201cab0d0704f473930a0a775168f687.png\", \"iretail\": \"imaicai://www.maicai.com/page/goodsdetail/mall-service-list?modal=1&sku_id=228&poi_id=66\"}, \"serviceTagList\": [{\"text\": \"全面质检\", \"iconUrl\": \"https://p1.meituan.net/mallimages/0c3c409635d708e5f3c91771404dfcb21577.png\"}]}, \"subStatus\": false, \"activityVO\": {\"tag\": {\"text\": \"邀请有礼\"}, \"title\": \"活动\", \"textList\": [{\"text\": \"邀请好友最高得\"}, {\"text\": \"30\"}, {\"text\": \"元优惠券\"}], \"clickText\": {\"iretail\": \"imaicai://www.maicai.com/web?need_login=1&url=https%3A%2F%2Fmall.meituan.com%2Finvite%2Fshare.html\"}}, \"buttonList\": [{\"text\": \"加入购物车\", \"enable\": true, \"status\": 1}], \"sellButton\": {\"text\": \"加入购物车\", \"enable\": true, \"status\": 1}, \"sellStatus\": 1, \"description\": [{\"id\": \"image165114392327720\", \"url\": \"https://p0.meituan.net/mallimages/7d962455223ff3baef6a10ea1ac3349a476585.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 834}, {\"id\": \"image165114392327750\", \"url\": \"https://p0.meituan.net/mallimages/07d03146ea02acfdd8e9435f7ce474f9269200.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 784}, {\"id\": \"image165114392327755\", \"url\": \"https://p1.meituan.net/mallimages/d30f8e2c760253073310b55bfc277873478549.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 755}, {\"id\": \"image165114392327832\", \"url\": \"https://p1.meituan.net/mallimages/0b48172126353a83970f1684e3884144327341.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 740}, {\"id\": \"image165114392327819\", \"url\": \"https://p0.meituan.net/mallimages/e20ef5246b0fa91a3ba0e60a03866d61310099.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 726}, {\"id\": \"image165114392327852\", \"url\": \"https://p1.meituan.net/mallimages/eccf8e6c370a8049f4d4e8c71120ec01315647.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 713}, {\"id\": \"image165114392327833\", \"url\": \"https://p1.meituan.net/mallimages/19600fcb94c3adff05264c4519890f38240626.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 607}], \"skuSubTitle\": {\"text\": \"严选好品牌，酸甜爆浆，轻食佳选\"}, \"propagandaVO\": {\"detailVO\": {\"title\": {\"text\": \"价格说明\"}, \"context\": \"1.划线价格：指商品的厂商指导价，正品零售价，市面常见价或该商品曾经展示过的销售价等，并非原价，仅供参考。\\n2.未划线价：指商品的实时价格，不因表述的差异改变性质，具体成交价格根据商品参加活动，或使用优惠券等发生变化，最终以订单结算价格为准。\\n3.折扣：美团买菜展示的折扣一般指未划线价和划线价的对比值（该值四舍五入后采小数点后一位），但在有会员价的场景下，展示的折扣指非会员价和划线价的对比值（该值四舍五入后采小数点后一位）。该对比值系以折扣形式展示价格比较的价格差幅度大小，仅供您参考，不作为结算基数。\\n*此说明仅当出现价格比较时有效。\"}, \"ensureVO\": {\"contentList\": [{\"title\": \"安心新鲜\", \"iconUrl\": \"https://p1.meituan.net/mallimages/e987dc179e9728b380dfa3b85d0e2ad56523.png\", \"subTitle\": \"精心挑选 安心平价\"}, {\"title\": \"品质保障\", \"iconUrl\": \"https://p0.meituan.net/mallimages/dee8aa4ec883aefbde19e4f33a5cc3f07296.png\", \"subTitle\": \"专业团队严格把关\"}, {\"title\": \"美团自营\", \"iconUrl\": \"https://p0.meituan.net/mallimages/d3e06d258e183ecd6311fe735ff09db57567.png\", \"subTitle\": \"售后无忧\"}]}, \"moduleTitle\": {\"text\": \"美团买菜承诺\"}}, \"subscription\": false, \"promotionList\": \"5401481,5415827,5425034\", \"couponNoteText\": {\"text\": \"查看\", \"iconUrl\": \"https://p0.meituan.net/mallimages/7f0d9237f71761ed8fc7db80c0753ff6872.png\", \"iretail\": \"imaicai://www.maicai.com/page/coupon/goods-detail-coupon-promotion?modal=1&sku_id=228&poi_id=66\"}, \"v531ABStrategy\": \"b\", \"appPromotionTag\": {\"text\": \"\"}, \"groupDescription\": [{\"id\": \"image165114392327720\", \"url\": \"https://p0.meituan.net/mallimages/7d962455223ff3baef6a10ea1ac3349a476585.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 834}, {\"id\": \"image165114392327750\", \"url\": \"https://p0.meituan.net/mallimages/07d03146ea02acfdd8e9435f7ce474f9269200.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 784}, {\"id\": \"image165114392327755\", \"url\": \"https://p1.meituan.net/mallimages/d30f8e2c760253073310b55bfc277873478549.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 755}, {\"id\": \"image165114392327832\", \"url\": \"https://p1.meituan.net/mallimages/0b48172126353a83970f1684e3884144327341.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 740}, {\"id\": \"image165114392327819\", \"url\": \"https://p0.meituan.net/mallimages/e20ef5246b0fa91a3ba0e60a03866d61310099.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 726}, {\"id\": \"image165114392327852\", \"url\": \"https://p1.meituan.net/mallimages/eccf8e6c370a8049f4d4e8c71120ec01315647.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 713}, {\"id\": \"image165114392327833\", \"url\": \"https://p1.meituan.net/mallimages/19600fcb94c3adff05264c4519890f38240626.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 607}], \"sellingPointArea\": {\"skuSellingPointList\": [{\"brandId\": 5551, \"moreUrl\": {\"text\": \"进入品牌专区\", \"iretail\": \"imaicai://www.maicai.com/sku_brand?sku_id=228&brand_id=5551\"}, \"moduleName\": {\"text\": \"品牌\"}, \"moduleValue\": {\"text\": \"Driscoll\'s\"}, \"sellPointCode\": \"BRAND\"}, {\"moduleName\": {\"text\": \"储存条件\"}, \"moduleValue\": {\"text\": \"冷藏\"}, \"sellPointCode\": \"STORAGE_CONDITIONS\"}, {\"moduleName\": {\"text\": \"推荐理由\"}, \"moduleValue\": {\"text\": \"优质品牌\"}, \"sellPointCode\": \"SELLINGPOINTS\"}, {\"moduleName\": {\"text\": \"推荐理由\"}, \"moduleValue\": {\"text\": \"酸甜可口\"}, \"sellPointCode\": \"SELLINGPOINTS\"}, {\"moduleName\": {\"text\": \"推荐理由\"}, \"moduleValue\": {\"text\": \"柔嫩爆浆\"}, \"sellPointCode\": \"SELLINGPOINTS\"}]}, \"skuDetailTipBarVO\": {\"content\": \"有新人专属券待使用，剩余#countdownTime#到期\", \"clickText\": {\"text\": \"更多新人好货\", \"iconUrl\": \"\", \"iretail\": \"imaicai://www.maicai.com/main?tab=home&app_tag=union\"}, \"countdownTime\": 374085868}, \"selectedSkuSpecList\": [{\"attrId\": -1, \"attrValue\": \"125g\"}], \"memberRegisterEntrance\": {\"type\": 1, \"jumpUrl\": {\"text\": \"立即开通\", \"iconUrl\": \"https://p0.meituan.net/mallimages/24418cfad1ab09654b4c2458e3b77ef7866.png\", \"iretail\": \"imaicai://www.maicai.com/web?notitlebar=1&need_login=1&url=https%3A%2F%2Fmall.meituan.com%2Fmember%2Fv3.html\"}, \"entranceText\": {\"text\": \"开通会员，本品立享1.00元优惠\", \"iconUrl\": \"https://p1.meituan.net/mallimages/152327290423ba5b100d1c2dc03bbfc43399.png\"}, \"entranceType\": 1, \"specWordIndexList\": [{\"endIndex\": 13, \"startIndex\": 9}]}}}'),(519,519,'{\"code\": 0, \"data\": {\"board\": {\"icon\": {\"url\": \"https://p0.meituan.net/scarlett/76134a38d99f6a678d98dea49a59d9b941636.png\", \"title\": \"\", \"width\": 653, \"height\": 56}, \"textList\": []}, \"loose\": false, \"poiId\": 66, \"skuId\": 519, \"maxNum\": \"-1\", \"minNum\": \"1\", \"v2Tags\": [{\"type\": 20, \"ordered\": 0, \"tagType\": 0, \"location\": 6, \"priority\": 21000, \"styleText\": {\"text\": \"满69减5\", \"keyWord\": \"券\", \"styleId\": \"tag_new_prov2\", \"keyStyleId\": \"tag_new_keyprov2\"}, \"logicalIdentification\": 1}], \"buyStep\": \"1\", \"buyUnit\": \"份\", \"picUrls\": [\"https://p0.meituan.net/mallimages/cf1c280626d13549f4f54078bead111d255186.jpg\", \"https://p0.meituan.net/mallimages/6d61af6d764e7013f47acea111d48aaa232730.jpg\", \"https://p0.meituan.net/mallimages/af551b6f98f639c3a75cf93bdfeb8bd6176450.jpg\", \"https://p1.meituan.net/mallimages/6b766421f53ee2918742744fc6e0400e190133.jpg\", \"https://p0.meituan.net/mallimages/6e7400251ea5dcf48379d82ff7645e85290243.jpg\"], \"process\": false, \"similar\": false, \"skuInfo\": {\"moduleTitle\": {\"text\": \"规格信息\"}, \"propertyMap\": [{\"key\": {\"text\": \"产地\"}, \"value\": {\"text\": \"山东(以实际购买商品批次为准)\"}}, {\"key\": {\"text\": \"规格\"}, \"value\": {\"text\": \"约300g\"}}]}, \"tagType\": 1, \"tipText\": {}, \"delivery\": {\"moduleTitle\": {\"text\": \"配送\"}, \"deliveryTexts\": [{\"text\": \"立即下单，预计 今日22:36 送达\"}]}, \"sellUnit\": {\"text\": \"份\"}, \"skuTitle\": {\"text\": \"优选油豆角约300g\"}, \"styleMap\": {\"dp\": {\"textDecoration\": \"line-through\"}, \"dt\": {\"color\": \"#0080E2\", \"borderColor\": \"#0080E2\", \"backgroundColor\": \"#FFFFFFFF\"}, \"fb\": {\"color\": \"#0080E2\"}, \"lt\": {\"color\": \"#CB7C00\", \"borderColor\": \"#CB7C00\", \"backgroundColor\": \"#99FFFFFF\"}, \"pt\": {\"color\": \"#FFFFFF\", \"borderColor\": \"#005DACE9\", \"backgroundColor\": \"#FF5DACE9\"}, \"tb\": {\"color\": \"#0080E2\", \"backgroundColor\": \"#F0E2F0FE\"}, \"ty\": {\"color\": \"#FF9900\", \"backgroundColor\": \"#F0FFF2E3\"}, \"clt\": {\"color\": \"#333333\"}, \"d2t\": {\"color\": \"#0080E2\"}, \"lsb\": {\"color\": \"#FE4F20\"}, \"lsd\": {\"color\": \"#95989E\"}, \"prt\": {\"color\": \"#FFFFFF\", \"borderColor\": \"#00FD714D\", \"backgroundColor\": \"#FFFD714D\"}, \"scl\": {\"color\": \"#999999\"}, \"sol\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#D9D9D9\"}, \"sso\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#D9D9D9\"}, \"sws\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#FF0068FF\"}, \"top\": {\"color\": \"#506CD0\", \"borderColor\": \"#96A7E3\", \"backgroundColor\": \"#ccFFFFFF\"}, \"tpd\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#C79F7D\"}, \"tpm\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#FF688B\"}, \"ltv3\": {\"color\": \"#D19B5A\", \"borderColor\": \"#E3C39C\", \"backgroundColor\": \"#ccFFFFFF\"}, \"mt34\": {\"color\": \"#C8853F\", \"backgroundColor\": \"#F0FFEECA\"}, \"scrf\": {\"backgroundColor\": \"#F9F9F9\"}, \"scrg\": {\"backgroundColor\": \"#F9F9F9\"}, \"addco\": {\"color\": \"#506cd0\", \"backgroundColor\": \"#eef1ff\"}, \"addho\": {\"color\": \"#ed8c00\", \"backgroundColor\": \"#fff1e2\"}, \"addot\": {\"color\": \"#A78157\", \"backgroundColor\": \"#F7F1EC\"}, \"d2tv3\": {\"color\": \"#506CD0\"}, \"fpstp\": {\"color\": \"#333333\", \"backgroundColor\": \"#F6F6F6\"}, \"lrtv3\": {\"color\": \"#506CD0\", \"backgroundColor\": \"#F0EEF1FF\"}, \"lsbv3\": {\"color\": \"#C79F7D\"}, \"lsdv3\": {\"color\": \"#666666\"}, \"ltdv3\": {\"color\": \"#C79F7D\", \"borderColor\": \"#C79F7D\", \"backgroundColor\": \"#00FFFFFF\"}, \"scbsf\": {\"color\": \"#867F78\"}, \"scbsg\": {\"color\": \"#867F78\"}, \"scgsf\": {\"color\": \"#E0924D\"}, \"scgsg\": {\"color\": \"#53B348\"}, \"sdpci\": {\"color\": \"#666666\"}, \"ssr38\": {\"color\": \"#333333\", \"borderColor\": \"#B7B7B7\"}, \"swsv3\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#66A78157\"}, \"tpdv3\": {\"color\": \"#506CD0\", \"backgroundColor\": \"#F0EEF1FF\"}, \"biz_sp\": {\"color\": \"#999999\"}, \"d2tv32\": {\"color\": \"#8F5E3C\"}, \"d2tv33\": {\"color\": \"#333333\"}, \"mpoiv3\": {\"color\": \"#DB3535\", \"backgroundColor\": \"#F0FFEEEE\"}, \"tlpdv3\": {\"color\": \"#506CD0\"}, \"biz_top\": {\"color\": \"#4D8AF3\", \"borderColor\": \"#A7C4F6\", \"backgroundColor\": \"#F2F7FF\"}, \"biz_tpd\": {\"color\": \"#FF6632\", \"borderColor\": \"#FFC79E\", \"backgroundColor\": \"#FFF3EB\"}, \"biz_tpm\": {\"color\": \"#ffffff\", \"backgroundColor\": \"#FF7a32\"}, \"label_3\": {\"color\": \"#FFFFFF\", \"gradientColor\": {\"toColor\": \"#00CF22\", \"direction\": 1, \"fromColor\": \"#00CF22\"}, \"backgroundColor\": \"#00CF22\"}, \"lstv570\": {\"color\": \"#009125\", \"backgroundColor\": \"#E6FFFFFF\"}, \"odpbnbe\": {\"color\": \"#333333\", \"backgroundColor\": \"#EEEEEE\"}, \"odpbnbu\": {\"color\": \"#999999\", \"borderColor\": \"#B7B7B7\"}, \"lsspv310\": {\"color\": \"#BB6B2E\"}, \"tag_fpstp\": {\"color\": \"#333333\"}, \"biz_top_v2\": {\"color\": \"#FF6632\", \"borderColor\": \"#FFCCC0\", \"backgroundColor\": \"#FFECE8\"}, \"biz_tpd_v2\": {\"color\": \"#FF6632\", \"borderColor\": \"#FFCCC0\", \"backgroundColor\": \"#FFECE8\"}, \"biz_tpm_v2\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#FF5532\"}, \"common_top\": {\"color\": \"#E95A7E\", \"borderColor\": \"#FFE1E8\", \"backgroundColor\": \"#FFF2F5\"}, \"common_tpd\": {\"color\": \"#E95A7E\", \"borderColor\": \"#FFE1E8\", \"backgroundColor\": \"#FFF2F5\"}, \"common_tpm\": {\"color\": \"#432703\", \"borderColor\": \"#FFE5A6\", \"backgroundColor\": \"#FFEEC5\"}, \"rec_reason\": {\"color\": \"#D5A94D\"}, \"tag_tpm_v2\": {\"color\": \"#FC4A0D\", \"borderColor\": \"#FFB699\", \"backgroundColor\": \"#FFF7F2\"}, \"v4_comment\": {\"color\": \"#8B8F94\"}, \"msg_tip_biz\": {\"color\": \"#53B348\", \"backgroundColor\": \"#E1F5D9\"}, \"new_label_key\": {\"color\": \"#FFFFFF\", \"borderColor\": \"#00CF22\", \"backgroundColor\": \"#00CF22\"}, \"relate_reason\": {\"color\": \"#D5A94D\"}, \"tag_new_prov2\": {\"color\": \"#FF3F22\", \"borderColor\": \"#FF3F22\"}, \"group_style_gb\": {\"backgroundColor\": \"#FFE8E3\"}, \"new_label_value\": {\"color\": \"#00B240\", \"borderColor\": \"#29CB21\", \"backgroundColor\": \"#FFFFFF\"}, \"group_style_text\": {\"color\": \"#FF5454\"}, \"tag_new_keyprov2\": {\"color\": \"#FFFFFF\", \"borderColor\": \"#FFAEA2\", \"backgroundColor\": \"#FF3F22\"}, \"tag_base_property\": {\"color\": \"#009125\", \"borderColor\": \"#33BA55\"}, \"promotion_word_biz\": {\"color\": \"#FF1929\"}, \"tag_detail_presell\": {\"color\": \"#179938\", \"borderColor\": \"#62BA78\"}, \"hot_word_common_biz\": {\"backgroundColor\": \"#F5F6F7\"}, \"hot_word_special_biz\": {\"backgroundColor\": \"#FFF5F5\"}, \"operate_hot_word_biz\": {\"backgroundColor\": \"#FFF5F5\"}, \"hot_word_common_biz_530\": {\"backgroundColor\": \"#FCFCFD\"}, \"hot_word_special_biz_530\": {\"color\": \"#FF3F22\", \"backgroundColor\": \"#FFE1E4\"}, \"operate_hot_word_biz_530\": {\"color\": \"#FF3F22\", \"backgroundColor\": \"#FFE1E4\"}, \"sku_comment_user_buy_tag\": {\"color\": \"#167043\", \"gradientColor\": {\"toColor\": \"#DCFCD4\", \"direction\": 3, \"fromColor\": \"#E8FCE3\"}}, \"sku_comment_user_judge_tag\": {\"color\": \"#BD3200\", \"gradientColor\": {\"toColor\": \"#FFEFCC\", \"direction\": 3, \"fromColor\": \"#FFF4DB\"}}, \"tag_sku_detail_emphasize_feature_label\": {\"color\": \"#179938\", \"borderColor\": \"#12B32D\"}}, \"tagPrice\": {\"text\": \"¥8.4\"}, \"sellPrice\": {\"text\": \"¥8.8\"}, \"serviceVO\": {\"title\": \"服务\", \"clickText\": {\"iconUrl\": \"https://p0.meituan.net/mallimages/e45201cab0d0704f473930a0a775168f687.png\", \"iretail\": \"imaicai://www.maicai.com/page/goodsdetail/mall-service-list?modal=1&sku_id=519&poi_id=66\"}, \"serviceTagList\": [{\"text\": \"全面质检\", \"iconUrl\": \"https://p1.meituan.net/mallimages/0c3c409635d708e5f3c91771404dfcb21577.png\"}]}, \"subStatus\": false, \"activityVO\": {\"tag\": {\"text\": \"邀请有礼\"}, \"title\": \"活动\", \"textList\": [{\"text\": \"邀请好友最高得\"}, {\"text\": \"30\"}, {\"text\": \"元优惠券\"}], \"clickText\": {\"iretail\": \"imaicai://www.maicai.com/web?need_login=1&url=https%3A%2F%2Fmall.meituan.com%2Finvite%2Fshare.html\"}}, \"buttonList\": [{\"text\": \"加入购物车\", \"enable\": true, \"status\": 1}], \"sellButton\": {\"text\": \"加入购物车\", \"enable\": true, \"status\": 1}, \"sellStatus\": 1, \"description\": [{\"id\": \"image154323280479513\", \"url\": \"https://p0.meituan.net/mallimages/37804f9952b69ceab69dae22bf339efe355739.jpg\", \"text\": null, \"type\": 1, \"width\": 720, \"height\": 847}, {\"id\": \"image154323283885857\", \"url\": \"https://p0.meituan.net/mallimages/b0914ae7c1ee9b828dadb2179fbf4b7a226054.jpg\", \"text\": null, \"type\": 1, \"width\": 720, \"height\": 847}, {\"id\": \"image154323280479594\", \"url\": \"https://p1.meituan.net/mallimages/caa1767ccb82ef611a030f52b95ea38c376433.jpg\", \"text\": null, \"type\": 1, \"width\": 720, \"height\": 836}, {\"id\": \"image154323280479684\", \"url\": \"https://p1.meituan.net/mallimages/4e3aa3935c93ad994a8335d19d201d28341706.jpg\", \"text\": null, \"type\": 1, \"width\": 720, \"height\": 847}, {\"id\": \"image15432328047967\", \"url\": \"https://p0.meituan.net/mallimages/cec2442456987412e2737c837d224b66228681.jpg\", \"text\": null, \"type\": 1, \"width\": 720, \"height\": 847}, {\"id\": \"image154323280479622\", \"url\": \"https://p1.meituan.net/mallimages/52854fac0005072b7abcc5702883f084253511.jpg\", \"text\": null, \"type\": 1, \"width\": 720, \"height\": 835}, {\"id\": \"image154323280479619\", \"url\": \"https://p1.meituan.net/mallimages/ce8b307ec27c4d4a793e2c01ccc936c7358868.jpg\", \"text\": null, \"type\": 1, \"width\": 720, \"height\": 847}], \"skuSubTitle\": {\"text\": \"农场种植，青嫩劲爽，天然鲜美\"}, \"propagandaVO\": {\"detailVO\": {\"title\": {\"text\": \"价格说明\"}, \"context\": \"1.划线价格：指商品的厂商指导价，正品零售价，市面常见价或该商品曾经展示过的销售价等，并非原价，仅供参考。\\n2.未划线价：指商品的实时价格，不因表述的差异改变性质，具体成交价格根据商品参加活动，或使用优惠券等发生变化，最终以订单结算价格为准。\\n3.折扣：美团买菜展示的折扣一般指未划线价和划线价的对比值（该值四舍五入后采小数点后一位），但在有会员价的场景下，展示的折扣指非会员价和划线价的对比值（该值四舍五入后采小数点后一位）。该对比值系以折扣形式展示价格比较的价格差幅度大小，仅供您参考，不作为结算基数。\\n*此说明仅当出现价格比较时有效。\"}, \"ensureVO\": {\"contentList\": [{\"title\": \"安心新鲜\", \"iconUrl\": \"https://p1.meituan.net/mallimages/e987dc179e9728b380dfa3b85d0e2ad56523.png\", \"subTitle\": \"精心挑选 安心平价\"}, {\"title\": \"品质保障\", \"iconUrl\": \"https://p0.meituan.net/mallimages/dee8aa4ec883aefbde19e4f33a5cc3f07296.png\", \"subTitle\": \"专业团队严格把关\"}, {\"title\": \"美团自营\", \"iconUrl\": \"https://p0.meituan.net/mallimages/d3e06d258e183ecd6311fe735ff09db57567.png\", \"subTitle\": \"售后无忧\"}]}, \"moduleTitle\": {\"text\": \"美团买菜承诺\"}}, \"subscription\": false, \"promotionList\": \"5401481,5415827,5430467\", \"couponNoteText\": {\"text\": \"查看\", \"iconUrl\": \"https://p0.meituan.net/mallimages/7f0d9237f71761ed8fc7db80c0753ff6872.png\", \"iretail\": \"imaicai://www.maicai.com/page/coupon/goods-detail-coupon-promotion?modal=1&sku_id=519&poi_id=66\"}, \"v531ABStrategy\": \"b\", \"appPromotionTag\": {\"text\": \"\"}, \"groupDescription\": [{\"id\": \"image154323280479513\", \"url\": \"https://p0.meituan.net/mallimages/37804f9952b69ceab69dae22bf339efe355739.jpg\", \"text\": null, \"type\": 1, \"width\": 720, \"height\": 847}, {\"id\": \"image154323283885857\", \"url\": \"https://p0.meituan.net/mallimages/b0914ae7c1ee9b828dadb2179fbf4b7a226054.jpg\", \"text\": null, \"type\": 1, \"width\": 720, \"height\": 847}, {\"id\": \"image154323280479594\", \"url\": \"https://p1.meituan.net/mallimages/caa1767ccb82ef611a030f52b95ea38c376433.jpg\", \"text\": null, \"type\": 1, \"width\": 720, \"height\": 836}, {\"id\": \"image154323280479684\", \"url\": \"https://p1.meituan.net/mallimages/4e3aa3935c93ad994a8335d19d201d28341706.jpg\", \"text\": null, \"type\": 1, \"width\": 720, \"height\": 847}, {\"id\": \"image15432328047967\", \"url\": \"https://p0.meituan.net/mallimages/cec2442456987412e2737c837d224b66228681.jpg\", \"text\": null, \"type\": 1, \"width\": 720, \"height\": 847}, {\"id\": \"image154323280479622\", \"url\": \"https://p1.meituan.net/mallimages/52854fac0005072b7abcc5702883f084253511.jpg\", \"text\": null, \"type\": 1, \"width\": 720, \"height\": 835}, {\"id\": \"image154323280479619\", \"url\": \"https://p1.meituan.net/mallimages/ce8b307ec27c4d4a793e2c01ccc936c7358868.jpg\", \"text\": null, \"type\": 1, \"width\": 720, \"height\": 847}], \"sellingPointArea\": {\"skuSellingPointList\": [{\"moduleName\": {\"text\": \"储存条件\"}, \"moduleValue\": {\"text\": \"冷藏\"}, \"sellPointCode\": \"STORAGE_CONDITIONS\"}, {\"moduleName\": {\"text\": \"推荐理由\"}, \"moduleValue\": {\"text\": \"清香甘甜\"}, \"sellPointCode\": \"SELLINGPOINTS\"}, {\"moduleName\": {\"text\": \"推荐理由\"}, \"moduleValue\": {\"text\": \"籽粒饱满\"}, \"sellPointCode\": \"SELLINGPOINTS\"}, {\"moduleName\": {\"text\": \"推荐理由\"}, \"moduleValue\": {\"text\": \"油亮丰满\"}, \"sellPointCode\": \"SELLINGPOINTS\"}]}, \"skuDetailTipBarVO\": {\"content\": \"有新人专属券待使用，剩余#countdownTime#到期\", \"clickText\": {\"text\": \"更多新人好货\", \"iconUrl\": \"\", \"iretail\": \"imaicai://www.maicai.com/main?tab=home&app_tag=union\"}, \"countdownTime\": 352424970}, \"selectedSkuSpecList\": [{\"attrId\": -1, \"attrValue\": \"约300g\"}], \"memberRegisterEntrance\": {\"type\": 1, \"jumpUrl\": {\"text\": \"立即开通\", \"iconUrl\": \"https://p0.meituan.net/mallimages/24418cfad1ab09654b4c2458e3b77ef7866.png\", \"iretail\": \"imaicai://www.maicai.com/web?notitlebar=1&need_login=1&url=https%3A%2F%2Fmall.meituan.com%2Fmember%2Fv3.html\"}, \"entranceText\": {\"text\": \"开通会员，本品立享9.6折优惠\", \"iconUrl\": \"https://p1.meituan.net/mallimages/152327290423ba5b100d1c2dc03bbfc43399.png\"}, \"entranceType\": 1, \"specWordIndexList\": [{\"endIndex\": 12, \"startIndex\": 9}]}}}'),(50259,50259,'{\"code\": 0, \"data\": {\"board\": {\"icon\": {\"url\": \"https://p0.meituan.net/scarlett/76134a38d99f6a678d98dea49a59d9b941636.png\", \"title\": \"\", \"width\": 653, \"height\": 56}, \"textList\": []}, \"loose\": false, \"poiId\": 66, \"skuId\": 50259, \"maxNum\": \"-1\", \"minNum\": \"1\", \"v2Tags\": [{\"type\": 28, \"ordered\": 0, \"tagType\": 0, \"location\": 6, \"priority\": 11000, \"styleText\": {\"text\": \"特价\", \"styleId\": \"tag_new_prov2\"}, \"logicalIdentification\": 1}], \"buyStep\": \"1\", \"buyUnit\": \"份\", \"picUrls\": [\"https://p1.meituan.net/mallimages/b8b44c64cc33e3f240e83d049c80d8a0413900.jpg\", \"https://p0.meituan.net/mallimages/35b448dc49d03ca50a85c8b547322ca0255139.jpg\", \"https://p1.meituan.net/mallimages/25dc2add2c71a9c21d2a4be9e2ef44c5324561.jpg\", \"https://p0.meituan.net/mallimages/b6848b42e76cb3549415ff3bbfeec415238628.jpg\", \"https://p0.meituan.net/mallimages/3423307cd91449ec643a4ce74f59092d428397.jpg\"], \"process\": false, \"similar\": false, \"skuInfo\": {\"moduleTitle\": {\"text\": \"规格信息\"}, \"propertyMap\": [{\"key\": {\"text\": \"产地\"}, \"value\": {\"text\": \"辽宁(以实际购买商品批次为准)\"}}, {\"key\": {\"text\": \"规格\"}, \"value\": {\"text\": \"500g起\"}}]}, \"tipText\": {}, \"delivery\": {\"moduleTitle\": {\"text\": \"配送\"}, \"deliveryTexts\": [{\"text\": \"立即下单，预计 今日16:39 送达\"}, {\"text\": \"含6分钟准备时间\"}]}, \"sellUnit\": {\"text\": \"份\"}, \"skuTitle\": {\"text\": \"鲜活蛏子500g起\"}, \"styleMap\": {\"dp\": {\"textDecoration\": \"line-through\"}, \"dt\": {\"color\": \"#0080E2\", \"borderColor\": \"#0080E2\", \"backgroundColor\": \"#FFFFFFFF\"}, \"fb\": {\"color\": \"#0080E2\"}, \"lt\": {\"color\": \"#CB7C00\", \"borderColor\": \"#CB7C00\", \"backgroundColor\": \"#99FFFFFF\"}, \"pt\": {\"color\": \"#FFFFFF\", \"borderColor\": \"#005DACE9\", \"backgroundColor\": \"#FF5DACE9\"}, \"tb\": {\"color\": \"#0080E2\", \"backgroundColor\": \"#F0E2F0FE\"}, \"ty\": {\"color\": \"#FF9900\", \"backgroundColor\": \"#F0FFF2E3\"}, \"clt\": {\"color\": \"#333333\"}, \"d2t\": {\"color\": \"#0080E2\"}, \"lsb\": {\"color\": \"#FE4F20\"}, \"lsd\": {\"color\": \"#95989E\"}, \"prt\": {\"color\": \"#FFFFFF\", \"borderColor\": \"#00FD714D\", \"backgroundColor\": \"#FFFD714D\"}, \"scl\": {\"color\": \"#999999\"}, \"sol\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#D9D9D9\"}, \"sso\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#D9D9D9\"}, \"sws\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#FF0068FF\"}, \"top\": {\"color\": \"#506CD0\", \"borderColor\": \"#96A7E3\", \"backgroundColor\": \"#ccFFFFFF\"}, \"tpd\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#C79F7D\"}, \"tpm\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#FF688B\"}, \"ltv3\": {\"color\": \"#D19B5A\", \"borderColor\": \"#E3C39C\", \"backgroundColor\": \"#ccFFFFFF\"}, \"mt34\": {\"color\": \"#C8853F\", \"backgroundColor\": \"#F0FFEECA\"}, \"scrf\": {\"backgroundColor\": \"#F9F9F9\"}, \"scrg\": {\"backgroundColor\": \"#F9F9F9\"}, \"addco\": {\"color\": \"#506cd0\", \"backgroundColor\": \"#eef1ff\"}, \"addho\": {\"color\": \"#ed8c00\", \"backgroundColor\": \"#fff1e2\"}, \"addot\": {\"color\": \"#A78157\", \"backgroundColor\": \"#F7F1EC\"}, \"d2tv3\": {\"color\": \"#506CD0\"}, \"fpstp\": {\"color\": \"#333333\", \"backgroundColor\": \"#F6F6F6\"}, \"lrtv3\": {\"color\": \"#506CD0\", \"backgroundColor\": \"#F0EEF1FF\"}, \"lsbv3\": {\"color\": \"#C79F7D\"}, \"lsdv3\": {\"color\": \"#666666\"}, \"ltdv3\": {\"color\": \"#C79F7D\", \"borderColor\": \"#C79F7D\", \"backgroundColor\": \"#00FFFFFF\"}, \"scbsf\": {\"color\": \"#867F78\"}, \"scbsg\": {\"color\": \"#867F78\"}, \"scgsf\": {\"color\": \"#E0924D\"}, \"scgsg\": {\"color\": \"#53B348\"}, \"sdpci\": {\"color\": \"#666666\"}, \"ssr38\": {\"color\": \"#333333\", \"borderColor\": \"#B7B7B7\"}, \"swsv3\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#66A78157\"}, \"tpdv3\": {\"color\": \"#506CD0\", \"backgroundColor\": \"#F0EEF1FF\"}, \"biz_sp\": {\"color\": \"#999999\"}, \"d2tv32\": {\"color\": \"#8F5E3C\"}, \"d2tv33\": {\"color\": \"#333333\"}, \"mpoiv3\": {\"color\": \"#DB3535\", \"backgroundColor\": \"#F0FFEEEE\"}, \"tlpdv3\": {\"color\": \"#506CD0\"}, \"biz_top\": {\"color\": \"#4D8AF3\", \"borderColor\": \"#A7C4F6\", \"backgroundColor\": \"#F2F7FF\"}, \"biz_tpd\": {\"color\": \"#FF6632\", \"borderColor\": \"#FFC79E\", \"backgroundColor\": \"#FFF3EB\"}, \"biz_tpm\": {\"color\": \"#ffffff\", \"backgroundColor\": \"#FF7a32\"}, \"label_3\": {\"color\": \"#FFFFFF\", \"gradientColor\": {\"toColor\": \"#00CF22\", \"direction\": 1, \"fromColor\": \"#00CF22\"}, \"backgroundColor\": \"#00CF22\"}, \"lstv570\": {\"color\": \"#009125\", \"backgroundColor\": \"#E6FFFFFF\"}, \"odpbnbe\": {\"color\": \"#333333\", \"backgroundColor\": \"#EEEEEE\"}, \"odpbnbu\": {\"color\": \"#999999\", \"borderColor\": \"#B7B7B7\"}, \"lsspv310\": {\"color\": \"#BB6B2E\"}, \"tag_fpstp\": {\"color\": \"#333333\"}, \"biz_top_v2\": {\"color\": \"#FF6632\", \"borderColor\": \"#FFCCC0\", \"backgroundColor\": \"#FFECE8\"}, \"biz_tpd_v2\": {\"color\": \"#FF6632\", \"borderColor\": \"#FFCCC0\", \"backgroundColor\": \"#FFECE8\"}, \"biz_tpm_v2\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#FF5532\"}, \"common_top\": {\"color\": \"#E95A7E\", \"borderColor\": \"#FFE1E8\", \"backgroundColor\": \"#FFF2F5\"}, \"common_tpd\": {\"color\": \"#E95A7E\", \"borderColor\": \"#FFE1E8\", \"backgroundColor\": \"#FFF2F5\"}, \"common_tpm\": {\"color\": \"#432703\", \"borderColor\": \"#FFE5A6\", \"backgroundColor\": \"#FFEEC5\"}, \"rec_reason\": {\"color\": \"#D5A94D\"}, \"tag_tpm_v2\": {\"color\": \"#FC4A0D\", \"borderColor\": \"#FFB699\", \"backgroundColor\": \"#FFF7F2\"}, \"v4_comment\": {\"color\": \"#8B8F94\"}, \"msg_tip_biz\": {\"color\": \"#53B348\", \"backgroundColor\": \"#E1F5D9\"}, \"new_label_key\": {\"color\": \"#FFFFFF\", \"borderColor\": \"#00CF22\", \"backgroundColor\": \"#00CF22\"}, \"relate_reason\": {\"color\": \"#D5A94D\"}, \"tag_new_prov2\": {\"color\": \"#FF3F22\", \"borderColor\": \"#FF3F22\"}, \"group_style_gb\": {\"backgroundColor\": \"#FFE8E3\"}, \"new_label_value\": {\"color\": \"#00B240\", \"borderColor\": \"#29CB21\", \"backgroundColor\": \"#FFFFFF\"}, \"group_style_text\": {\"color\": \"#FF5454\"}, \"tag_new_keyprov2\": {\"color\": \"#FFFFFF\", \"borderColor\": \"#FFAEA2\", \"backgroundColor\": \"#FF3F22\"}, \"tag_base_property\": {\"color\": \"#009125\", \"borderColor\": \"#33BA55\"}, \"promotion_word_biz\": {\"color\": \"#FF1929\"}, \"tag_detail_presell\": {\"color\": \"#179938\", \"borderColor\": \"#62BA78\"}, \"hot_word_common_biz\": {\"backgroundColor\": \"#F5F6F7\"}, \"hot_word_special_biz\": {\"backgroundColor\": \"#FFF5F5\"}, \"operate_hot_word_biz\": {\"backgroundColor\": \"#FFF5F5\"}, \"hot_word_common_biz_530\": {\"backgroundColor\": \"#FCFCFD\"}, \"hot_word_special_biz_530\": {\"color\": \"#FF3F22\", \"backgroundColor\": \"#FFE1E4\"}, \"operate_hot_word_biz_530\": {\"color\": \"#FF3F22\", \"backgroundColor\": \"#FFE1E4\"}, \"sku_comment_user_buy_tag\": {\"color\": \"#167043\", \"gradientColor\": {\"toColor\": \"#DCFCD4\", \"direction\": 3, \"fromColor\": \"#E8FCE3\"}}, \"sku_comment_user_judge_tag\": {\"color\": \"#BD3200\", \"gradientColor\": {\"toColor\": \"#FFEFCC\", \"direction\": 3, \"fromColor\": \"#FFF4DB\"}}, \"tag_sku_detail_emphasize_feature_label\": {\"color\": \"#179938\", \"borderColor\": \"#12B32D\"}}, \"dashPrice\": {\"text\": \"\"}, \"looseText\": {\"text\": \"结算说明\", \"iretail\": \"imaicai://www.maicai.com/goodsdetail/prompt?title=%E7%BB%93%E7%AE%97%E8%AF%B4%E6%98%8E&text=%E6%AD%A4%E5%95%86%E5%93%81%E6%8C%89%E7%85%A7500g%E8%B5%B7%2F%E4%BB%BD%E8%AE%A1%E4%BB%B7%E3%80%82%E5%A6%82%E6%9E%9C%E6%82%A8%E5%AE%9E%E9%99%85%E6%94%B6%E5%88%B0%E7%9A%84%E5%95%86%E5%93%81%E9%87%8D%E9%87%8F%E5%B0%8F%E4%BA%8E500g%E8%B5%B7%EF%BC%8C%E6%88%91%E4%BB%AC%E4%BC%9A%E6%8A%8A%E5%B7%AE%E9%A2%9D%E9%80%80%E5%9B%9E%E8%87%B3%E6%82%A8%E7%9A%84%E8%B4%A6%E6%88%B7%E4%B8%AD%E3%80%82%E5%A6%82%E6%9E%9C%E6%82%A8%E5%AE%9E%E9%99%85%E6%94%B6%E5%88%B0%E7%9A%84%E9%87%8D%E9%87%8F%E5%A4%A7%E4%BA%8E500g%E8%B5%B7%EF%BC%8C%E5%88%99%E7%94%B1%E5%B9%B3%E5%8F%B0%E8%B4%B4%E8%A1%A5%E5%B7%AE%E9%A2%9D%EF%BC%8C%E6%82%A8%E4%B8%8D%E9%9C%80%E8%A6%81%E9%A2%9D%E5%A4%96%E6%94%AF%E4%BB%98%E3%80%82\"}, \"sellPrice\": {\"text\": \"¥29.8\"}, \"serviceVO\": {\"title\": \"服务\", \"clickText\": {\"iconUrl\": \"https://p0.meituan.net/mallimages/e45201cab0d0704f473930a0a775168f687.png\", \"iretail\": \"imaicai://www.maicai.com/page/goodsdetail/mall-service-list?modal=1&sku_id=50259&poi_id=66\"}, \"serviceTagList\": [{\"text\": \"重量不足退差价\", \"iconUrl\": \"https://p0.meituan.net/mallimages/070acaab8e7607dd758f561d5867f9301846.png\"}, {\"text\": \"鲜活到家\", \"iconUrl\": \"https://p0.meituan.net/mallimages/232d02637d11efef9e8f0e488a60dd322094.png\"}]}, \"subStatus\": false, \"activityVO\": {\"tag\": {\"text\": \"邀请有礼\"}, \"title\": \"活动\", \"textList\": [{\"text\": \"邀请好友最高得\"}, {\"text\": \"30\"}, {\"text\": \"元优惠券\"}], \"clickText\": {\"iretail\": \"imaicai://www.maicai.com/web?need_login=1&url=https%3A%2F%2Fmall.meituan.com%2Finvite%2Fshare.html\"}}, \"buttonList\": [{\"text\": \"加入购物车\", \"enable\": true, \"status\": 1}], \"sellButton\": {\"text\": \"加入购物车\", \"enable\": true, \"status\": 1}, \"sellStatus\": 1, \"description\": [{\"id\": \"image164095395489896\", \"url\": \"https://p0.meituan.net/mallimages/1ef10e3f4f40e32e1869f6f0808ebb82210856.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 1031}, {\"id\": \"image164095395489837\", \"url\": \"https://p0.meituan.net/mallimages/9278b06e894aca657e446df01e34be38398858.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 787}, {\"id\": \"image164095395489950\", \"url\": \"https://p0.meituan.net/mallimages/74e14decdd29379cba7ad0c5c3cd1998412524.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 722}, {\"id\": \"image164095395489975\", \"url\": \"https://p0.meituan.net/mallimages/5de64dd7cf028c83f456bcf914c93abd206716.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 916}, {\"id\": \"image164095395489999\", \"url\": \"https://p0.meituan.net/mallimages/d0cc59c769b47754d205e28d366455b0115915.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 786}], \"skuSubTitle\": {\"text\": \"鲜嫩饱满，壳薄肉厚大满足，闭口非死亡哦\"}, \"propagandaVO\": {\"detailVO\": {\"title\": {\"text\": \"价格说明\"}, \"context\": \"1.划线价格：指商品的厂商指导价，正品零售价，市面常见价或该商品曾经展示过的销售价等，并非原价，仅供参考。\\n2.未划线价：指商品的实时价格，不因表述的差异改变性质，具体成交价格根据商品参加活动，或使用优惠券等发生变化，最终以订单结算价格为准。\\n3.折扣：美团买菜展示的折扣一般指未划线价和划线价的对比值（该值四舍五入后采小数点后一位），但在有会员价的场景下，展示的折扣指非会员价和划线价的对比值（该值四舍五入后采小数点后一位）。该对比值系以折扣形式展示价格比较的价格差幅度大小，仅供您参考，不作为结算基数。\\n*此说明仅当出现价格比较时有效。\"}, \"ensureVO\": {\"contentList\": [{\"title\": \"安心新鲜\", \"iconUrl\": \"https://p1.meituan.net/mallimages/e987dc179e9728b380dfa3b85d0e2ad56523.png\", \"subTitle\": \"精心挑选 安心平价\"}, {\"title\": \"品质保障\", \"iconUrl\": \"https://p0.meituan.net/mallimages/dee8aa4ec883aefbde19e4f33a5cc3f07296.png\", \"subTitle\": \"专业团队严格把关\"}, {\"title\": \"美团自营\", \"iconUrl\": \"https://p0.meituan.net/mallimages/d3e06d258e183ecd6311fe735ff09db57567.png\", \"subTitle\": \"售后无忧\"}]}, \"moduleTitle\": {\"text\": \"美团买菜承诺\"}}, \"subscription\": false, \"promotionList\": \"5406815,5415827,5425034\", \"specLimitText\": {\"text\": \"不可使用优惠券\", \"styleId\": \"clt\"}, \"couponNoteText\": {\"text\": \"查看\", \"iconUrl\": \"https://p0.meituan.net/mallimages/7f0d9237f71761ed8fc7db80c0753ff6872.png\", \"iretail\": \"imaicai://www.maicai.com/page/coupon/goods-detail-coupon-promotion?modal=1&sku_id=50259&poi_id=66\"}, \"v531ABStrategy\": \"b\", \"appPromotionTag\": {\"text\": \"特价\"}, \"groupDescription\": [{\"id\": \"image164095395489896\", \"url\": \"https://p0.meituan.net/mallimages/1ef10e3f4f40e32e1869f6f0808ebb82210856.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 1031}, {\"id\": \"image164095395489837\", \"url\": \"https://p0.meituan.net/mallimages/9278b06e894aca657e446df01e34be38398858.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 787}, {\"id\": \"image164095395489950\", \"url\": \"https://p0.meituan.net/mallimages/74e14decdd29379cba7ad0c5c3cd1998412524.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 722}, {\"id\": \"image164095395489975\", \"url\": \"https://p0.meituan.net/mallimages/5de64dd7cf028c83f456bcf914c93abd206716.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 916}, {\"id\": \"image164095395489999\", \"url\": \"https://p0.meituan.net/mallimages/d0cc59c769b47754d205e28d366455b0115915.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 786}], \"sellingPointArea\": {\"skuSellingPointList\": [{\"moduleName\": {\"text\": \"储存条件\"}, \"moduleValue\": {\"text\": \"冷藏\"}, \"sellPointCode\": \"STORAGE_CONDITIONS\"}, {\"moduleName\": {\"text\": \"生长环境\"}, \"moduleValue\": {\"text\": \"海水\"}, \"sellPointCode\": \"GROWTH_ENVIRONMENT\"}, {\"moduleName\": {\"text\": \"推荐理由\"}, \"moduleValue\": {\"text\": \"现捞现送\"}, \"sellPointCode\": \"SELLINGPOINTS\"}, {\"moduleName\": {\"text\": \"推荐理由\"}, \"moduleValue\": {\"text\": \"原汁原味\"}, \"sellPointCode\": \"SELLINGPOINTS\"}, {\"moduleName\": {\"text\": \"推荐理由\"}, \"moduleValue\": {\"text\": \"简单烹饪\"}, \"sellPointCode\": \"SELLINGPOINTS\"}]}, \"groupPurchaseText\": {\"id\": 947, \"iconUrl\": {\"url\": \"https://p1.meituan.net/mallimages/a7f97282c9344426b0dd79ce728024593511.png\", \"width\": 75, \"height\": 36}, \"jumpUrl\": {\"iretail\": \"imaicai://www.maicai.com/group/goods_detail?need_login=1&poiId=66&skuId=50259&tempId=947&tenantId=1\"}, \"unitText\": {\"text\": \"/份\"}, \"priceText\": {\"text\": \"拼团价¥\"}, \"sellPrice\": {\"text\": \"25.9\"}, \"copyWriting\": {\"text\": \"邀1名新用户\"}}, \"skuDetailTipBarVO\": {\"content\": \"有新人专属券待使用，剩余#countdownTime#到期\", \"clickText\": {\"text\": \"更多新人好货\", \"iconUrl\": \"\", \"iretail\": \"imaicai://www.maicai.com/main?tab=home&app_tag=union\"}, \"countdownTime\": 374169129}, \"selectedSkuSpecList\": [{\"attrId\": -1, \"attrValue\": \"500g起\"}]}}'),(79194,79194,'{\"code\": 0, \"data\": {\"board\": {\"icon\": {\"url\": \"https://p0.meituan.net/scarlett/76134a38d99f6a678d98dea49a59d9b941636.png\", \"title\": \"\", \"width\": 653, \"height\": 56}, \"type\": 44533, \"textList\": [{\"text\": \"入选「水果热卖榜」第\"}, {\"text\": \"1\"}, {\"text\": \"名\"}], \"boardName\": {\"text\": \"水果热卖榜\"}}, \"loose\": false, \"poiId\": 66, \"skuId\": 79194, \"maxNum\": \"-1\", \"minNum\": \"1\", \"v2Tags\": [{\"type\": 28, \"ordered\": 0, \"tagType\": 0, \"location\": 6, \"priority\": 11000, \"styleText\": {\"text\": \"新人首单价\", \"styleId\": \"tag_new_prov2\"}, \"logicalIdentification\": 1}, {\"type\": 20, \"ordered\": 0, \"tagType\": 0, \"location\": 6, \"priority\": 21000, \"styleText\": {\"text\": \"满69减5\", \"keyWord\": \"券\", \"styleId\": \"tag_new_prov2\", \"keyStyleId\": \"tag_new_keyprov2\"}, \"logicalIdentification\": 1}], \"buyStep\": \"1\", \"buyUnit\": \"盒\", \"picUrls\": [\"https://p0.meituan.net/mallimages/3e447711f93b2836eeb85759d1949d12287568.jpg\", \"https://p0.meituan.net/mallimages/8828b0c1705482de90c1cf9146e083f9480494.jpg\", \"https://p0.meituan.net/mallimages/78f943894ea77ad8d822a21ee6a2c3d6206395.jpg\", \"https://p0.meituan.net/mallimages/cabef644affd7b6070ea27a3ce3ed04b138083.jpg\", \"https://p1.meituan.net/mallimages/e3350899cc3f7f5bf75cb8d606a8228e247403.jpg\"], \"process\": false, \"similar\": false, \"skuInfo\": {\"moduleTitle\": {\"text\": \"规格信息\"}, \"propertyMap\": [{\"key\": {\"text\": \"产地\"}, \"value\": {\"text\": \"云南(以实际购买商品批次为准)\"}}, {\"key\": {\"text\": \"规格\"}, \"value\": {\"text\": \"1盒*125g\"}}]}, \"tipText\": {}, \"delivery\": {\"moduleTitle\": {\"text\": \"配送\"}, \"deliveryTexts\": [{\"text\": \"立即下单，预计 今日16:34 送达\"}]}, \"sellUnit\": {\"text\": \"盒\"}, \"skuTitle\": {\"text\": \"国产 蓝莓125g(14mm)\"}, \"styleMap\": {\"dp\": {\"textDecoration\": \"line-through\"}, \"dt\": {\"color\": \"#0080E2\", \"borderColor\": \"#0080E2\", \"backgroundColor\": \"#FFFFFFFF\"}, \"fb\": {\"color\": \"#0080E2\"}, \"lt\": {\"color\": \"#CB7C00\", \"borderColor\": \"#CB7C00\", \"backgroundColor\": \"#99FFFFFF\"}, \"pt\": {\"color\": \"#FFFFFF\", \"borderColor\": \"#005DACE9\", \"backgroundColor\": \"#FF5DACE9\"}, \"tb\": {\"color\": \"#0080E2\", \"backgroundColor\": \"#F0E2F0FE\"}, \"ty\": {\"color\": \"#FF9900\", \"backgroundColor\": \"#F0FFF2E3\"}, \"clt\": {\"color\": \"#333333\"}, \"d2t\": {\"color\": \"#0080E2\"}, \"lsb\": {\"color\": \"#FE4F20\"}, \"lsd\": {\"color\": \"#95989E\"}, \"prt\": {\"color\": \"#FFFFFF\", \"borderColor\": \"#00FD714D\", \"backgroundColor\": \"#FFFD714D\"}, \"scl\": {\"color\": \"#999999\"}, \"sol\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#D9D9D9\"}, \"sso\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#D9D9D9\"}, \"sws\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#FF0068FF\"}, \"top\": {\"color\": \"#506CD0\", \"borderColor\": \"#96A7E3\", \"backgroundColor\": \"#ccFFFFFF\"}, \"tpd\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#C79F7D\"}, \"tpm\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#FF688B\"}, \"ltv3\": {\"color\": \"#D19B5A\", \"borderColor\": \"#E3C39C\", \"backgroundColor\": \"#ccFFFFFF\"}, \"mt34\": {\"color\": \"#C8853F\", \"backgroundColor\": \"#F0FFEECA\"}, \"scrf\": {\"backgroundColor\": \"#F9F9F9\"}, \"scrg\": {\"backgroundColor\": \"#F9F9F9\"}, \"addco\": {\"color\": \"#506cd0\", \"backgroundColor\": \"#eef1ff\"}, \"addho\": {\"color\": \"#ed8c00\", \"backgroundColor\": \"#fff1e2\"}, \"addot\": {\"color\": \"#A78157\", \"backgroundColor\": \"#F7F1EC\"}, \"d2tv3\": {\"color\": \"#506CD0\"}, \"fpstp\": {\"color\": \"#333333\", \"backgroundColor\": \"#F6F6F6\"}, \"lrtv3\": {\"color\": \"#506CD0\", \"backgroundColor\": \"#F0EEF1FF\"}, \"lsbv3\": {\"color\": \"#C79F7D\"}, \"lsdv3\": {\"color\": \"#666666\"}, \"ltdv3\": {\"color\": \"#C79F7D\", \"borderColor\": \"#C79F7D\", \"backgroundColor\": \"#00FFFFFF\"}, \"scbsf\": {\"color\": \"#867F78\"}, \"scbsg\": {\"color\": \"#867F78\"}, \"scgsf\": {\"color\": \"#E0924D\"}, \"scgsg\": {\"color\": \"#53B348\"}, \"sdpci\": {\"color\": \"#666666\"}, \"ssr38\": {\"color\": \"#333333\", \"borderColor\": \"#B7B7B7\"}, \"swsv3\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#66A78157\"}, \"tpdv3\": {\"color\": \"#506CD0\", \"backgroundColor\": \"#F0EEF1FF\"}, \"biz_sp\": {\"color\": \"#999999\"}, \"d2tv32\": {\"color\": \"#8F5E3C\"}, \"d2tv33\": {\"color\": \"#333333\"}, \"mpoiv3\": {\"color\": \"#DB3535\", \"backgroundColor\": \"#F0FFEEEE\"}, \"tlpdv3\": {\"color\": \"#506CD0\"}, \"biz_top\": {\"color\": \"#4D8AF3\", \"borderColor\": \"#A7C4F6\", \"backgroundColor\": \"#F2F7FF\"}, \"biz_tpd\": {\"color\": \"#FF6632\", \"borderColor\": \"#FFC79E\", \"backgroundColor\": \"#FFF3EB\"}, \"biz_tpm\": {\"color\": \"#ffffff\", \"backgroundColor\": \"#FF7a32\"}, \"label_3\": {\"color\": \"#FFFFFF\", \"gradientColor\": {\"toColor\": \"#00CF22\", \"direction\": 1, \"fromColor\": \"#00CF22\"}, \"backgroundColor\": \"#00CF22\"}, \"lstv570\": {\"color\": \"#009125\", \"backgroundColor\": \"#E6FFFFFF\"}, \"odpbnbe\": {\"color\": \"#333333\", \"backgroundColor\": \"#EEEEEE\"}, \"odpbnbu\": {\"color\": \"#999999\", \"borderColor\": \"#B7B7B7\"}, \"lsspv310\": {\"color\": \"#BB6B2E\"}, \"tag_fpstp\": {\"color\": \"#333333\"}, \"biz_top_v2\": {\"color\": \"#FF6632\", \"borderColor\": \"#FFCCC0\", \"backgroundColor\": \"#FFECE8\"}, \"biz_tpd_v2\": {\"color\": \"#FF6632\", \"borderColor\": \"#FFCCC0\", \"backgroundColor\": \"#FFECE8\"}, \"biz_tpm_v2\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#FF5532\"}, \"common_top\": {\"color\": \"#E95A7E\", \"borderColor\": \"#FFE1E8\", \"backgroundColor\": \"#FFF2F5\"}, \"common_tpd\": {\"color\": \"#E95A7E\", \"borderColor\": \"#FFE1E8\", \"backgroundColor\": \"#FFF2F5\"}, \"common_tpm\": {\"color\": \"#432703\", \"borderColor\": \"#FFE5A6\", \"backgroundColor\": \"#FFEEC5\"}, \"rec_reason\": {\"color\": \"#D5A94D\"}, \"tag_tpm_v2\": {\"color\": \"#FC4A0D\", \"borderColor\": \"#FFB699\", \"backgroundColor\": \"#FFF7F2\"}, \"v4_comment\": {\"color\": \"#8B8F94\"}, \"msg_tip_biz\": {\"color\": \"#53B348\", \"backgroundColor\": \"#E1F5D9\"}, \"new_label_key\": {\"color\": \"#FFFFFF\", \"borderColor\": \"#00CF22\", \"backgroundColor\": \"#00CF22\"}, \"relate_reason\": {\"color\": \"#D5A94D\"}, \"tag_new_prov2\": {\"color\": \"#FF3F22\", \"borderColor\": \"#FF3F22\"}, \"group_style_gb\": {\"backgroundColor\": \"#FFE8E3\"}, \"new_label_value\": {\"color\": \"#00B240\", \"borderColor\": \"#29CB21\", \"backgroundColor\": \"#FFFFFF\"}, \"group_style_text\": {\"color\": \"#FF5454\"}, \"tag_new_keyprov2\": {\"color\": \"#FFFFFF\", \"borderColor\": \"#FFAEA2\", \"backgroundColor\": \"#FF3F22\"}, \"tag_base_property\": {\"color\": \"#009125\", \"borderColor\": \"#33BA55\"}, \"promotion_word_biz\": {\"color\": \"#FF1929\"}, \"tag_detail_presell\": {\"color\": \"#179938\", \"borderColor\": \"#62BA78\"}, \"hot_word_common_biz\": {\"backgroundColor\": \"#F5F6F7\"}, \"hot_word_special_biz\": {\"backgroundColor\": \"#FFF5F5\"}, \"operate_hot_word_biz\": {\"backgroundColor\": \"#FFF5F5\"}, \"hot_word_common_biz_530\": {\"backgroundColor\": \"#FCFCFD\"}, \"hot_word_special_biz_530\": {\"color\": \"#FF3F22\", \"backgroundColor\": \"#FFE1E4\"}, \"operate_hot_word_biz_530\": {\"color\": \"#FF3F22\", \"backgroundColor\": \"#FFE1E4\"}, \"sku_comment_user_buy_tag\": {\"color\": \"#167043\", \"gradientColor\": {\"toColor\": \"#DCFCD4\", \"direction\": 3, \"fromColor\": \"#E8FCE3\"}}, \"sku_comment_user_judge_tag\": {\"color\": \"#BD3200\", \"gradientColor\": {\"toColor\": \"#FFEFCC\", \"direction\": 3, \"fromColor\": \"#FFF4DB\"}}, \"tag_sku_detail_emphasize_feature_label\": {\"color\": \"#179938\", \"borderColor\": \"#12B32D\"}}, \"dashPrice\": {\"text\": \"\"}, \"sellPrice\": {\"text\": \"¥9.9\"}, \"serviceVO\": {\"title\": \"服务\", \"clickText\": {\"iconUrl\": \"https://p0.meituan.net/mallimages/e45201cab0d0704f473930a0a775168f687.png\", \"iretail\": \"imaicai://www.maicai.com/page/goodsdetail/mall-service-list?modal=1&sku_id=79194&poi_id=66\"}, \"serviceTagList\": [{\"text\": \"全面质检\", \"iconUrl\": \"https://p1.meituan.net/mallimages/0c3c409635d708e5f3c91771404dfcb21577.png\"}]}, \"subStatus\": false, \"activityVO\": {\"tag\": {\"text\": \"邀请有礼\"}, \"title\": \"活动\", \"textList\": [{\"text\": \"邀请好友最高得\"}, {\"text\": \"30\"}, {\"text\": \"元优惠券\"}], \"clickText\": {\"iretail\": \"imaicai://www.maicai.com/web?need_login=1&url=https%3A%2F%2Fmall.meituan.com%2Finvite%2Fshare.html\"}}, \"buttonList\": [{\"text\": \"加入购物车\", \"enable\": true, \"status\": 1}], \"sellButton\": {\"text\": \"加入购物车\", \"enable\": true, \"status\": 1}, \"sellStatus\": 1, \"description\": [{\"id\": \"image155486914526719\", \"url\": \"https://p0.meituan.net/mallimages/db03c1ad07f807a2f9289cc29827a574258313.jpg\", \"text\": null, \"type\": 1, \"width\": 720, \"height\": 966}, {\"id\": \"image155486914526833\", \"url\": \"https://p0.meituan.net/mallimages/1fc00e8cc2f4deb1a166c235f2eb1596256698.jpg\", \"text\": null, \"type\": 1, \"width\": 720, \"height\": 990}, {\"id\": \"image155486914526940\", \"url\": \"https://p0.meituan.net/mallimages/88c8f4d07139ac7bec7e358b4ebeec3a91741.jpg\", \"text\": null, \"type\": 1, \"width\": 720, \"height\": 630}, {\"id\": \"image155486914526926\", \"url\": \"https://p0.meituan.net/mallimages/4f55cd4a406c24bd159338a55d54daa737297.jpg\", \"text\": null, \"type\": 1, \"width\": 720, \"height\": 228}], \"skuSubTitle\": {\"text\": \"满满酸甜，整把吃更带感；新老包装随机发货\"}, \"propagandaVO\": {\"detailVO\": {\"title\": {\"text\": \"价格说明\"}, \"context\": \"1.划线价格：指商品的厂商指导价，正品零售价，市面常见价或该商品曾经展示过的销售价等，并非原价，仅供参考。\\n2.未划线价：指商品的实时价格，不因表述的差异改变性质，具体成交价格根据商品参加活动，或使用优惠券等发生变化，最终以订单结算价格为准。\\n3.折扣：美团买菜展示的折扣一般指未划线价和划线价的对比值（该值四舍五入后采小数点后一位），但在有会员价的场景下，展示的折扣指非会员价和划线价的对比值（该值四舍五入后采小数点后一位）。该对比值系以折扣形式展示价格比较的价格差幅度大小，仅供您参考，不作为结算基数。\\n*此说明仅当出现价格比较时有效。\"}, \"ensureVO\": {\"contentList\": [{\"title\": \"安心新鲜\", \"iconUrl\": \"https://p1.meituan.net/mallimages/e987dc179e9728b380dfa3b85d0e2ad56523.png\", \"subTitle\": \"精心挑选 安心平价\"}, {\"title\": \"品质保障\", \"iconUrl\": \"https://p0.meituan.net/mallimages/dee8aa4ec883aefbde19e4f33a5cc3f07296.png\", \"subTitle\": \"专业团队严格把关\"}, {\"title\": \"美团自营\", \"iconUrl\": \"https://p0.meituan.net/mallimages/d3e06d258e183ecd6311fe735ff09db57567.png\", \"subTitle\": \"售后无忧\"}]}, \"moduleTitle\": {\"text\": \"美团买菜承诺\"}}, \"subscription\": false, \"promotionList\": \"5424632,5425034\", \"couponNoteText\": {\"text\": \"查看\", \"iconUrl\": \"https://p0.meituan.net/mallimages/7f0d9237f71761ed8fc7db80c0753ff6872.png\", \"iretail\": \"imaicai://www.maicai.com/page/coupon/goods-detail-coupon-promotion?modal=1&sku_id=79194&poi_id=66\"}, \"v531ABStrategy\": \"b\", \"appPromotionTag\": {\"text\": \"新人首单价\"}, \"groupDescription\": [{\"id\": \"image155486914526719\", \"url\": \"https://p0.meituan.net/mallimages/db03c1ad07f807a2f9289cc29827a574258313.jpg\", \"text\": null, \"type\": 1, \"width\": 720, \"height\": 966}, {\"id\": \"image155486914526833\", \"url\": \"https://p0.meituan.net/mallimages/1fc00e8cc2f4deb1a166c235f2eb1596256698.jpg\", \"text\": null, \"type\": 1, \"width\": 720, \"height\": 990}, {\"id\": \"image155486914526940\", \"url\": \"https://p0.meituan.net/mallimages/88c8f4d07139ac7bec7e358b4ebeec3a91741.jpg\", \"text\": null, \"type\": 1, \"width\": 720, \"height\": 630}, {\"id\": \"image155486914526926\", \"url\": \"https://p0.meituan.net/mallimages/4f55cd4a406c24bd159338a55d54daa737297.jpg\", \"text\": null, \"type\": 1, \"width\": 720, \"height\": 228}], \"sellingPointArea\": {\"skuSellingPointList\": [{\"moduleName\": {\"text\": \"品种\"}, \"moduleValue\": {\"text\": \"蓝莓\"}, \"sellPointCode\": \"ext_variety\"}, {\"moduleName\": {\"text\": \"储存条件\"}, \"moduleValue\": {\"text\": \"冷藏\"}, \"sellPointCode\": \"STORAGE_CONDITIONS\"}, {\"moduleName\": {\"text\": \"推荐理由\"}, \"moduleValue\": {\"text\": \"富含花青素\"}, \"sellPointCode\": \"SELLINGPOINTS\"}, {\"moduleName\": {\"text\": \"推荐理由\"}, \"moduleValue\": {\"text\": \"健康护眼\"}, \"sellPointCode\": \"SELLINGPOINTS\"}, {\"moduleName\": {\"text\": \"推荐理由\"}, \"moduleValue\": {\"text\": \"酸甜爆汁\"}, \"sellPointCode\": \"SELLINGPOINTS\"}]}, \"groupPurchaseText\": {\"id\": 947, \"iconUrl\": {\"url\": \"https://p1.meituan.net/mallimages/a7f97282c9344426b0dd79ce728024593511.png\", \"width\": 75, \"height\": 36}, \"jumpUrl\": {\"iretail\": \"imaicai://www.maicai.com/group/goods_detail?need_login=1&poiId=66&skuId=79194&tempId=947&tenantId=1\"}, \"unitText\": {\"text\": \"/盒\"}, \"priceText\": {\"text\": \"拼团价¥\"}, \"sellPrice\": {\"text\": \"4.9\"}, \"copyWriting\": {\"text\": \"邀1名新用户\"}}, \"skuDetailTipBarVO\": {\"content\": \"有新人专属券待使用，剩余#countdownTime#到期\", \"clickText\": {\"text\": \"更多新人好货\", \"iconUrl\": \"\", \"iretail\": \"imaicai://www.maicai.com/main?tab=home&app_tag=union\"}, \"countdownTime\": 374104536}, \"selectedSkuSpecList\": [{\"attrId\": -1, \"attrValue\": \"1盒*125g\"}], \"memberRegisterEntrance\": {\"type\": 1, \"jumpUrl\": {\"text\": \"立即开通\", \"iconUrl\": \"https://p0.meituan.net/mallimages/24418cfad1ab09654b4c2458e3b77ef7866.png\", \"iretail\": \"imaicai://www.maicai.com/web?notitlebar=1&need_login=1&url=https%3A%2F%2Fmall.meituan.com%2Fmember%2Fv3.html\"}, \"entranceText\": {\"text\": \"开通会员，本单免运费，还可0元领菜\", \"iconUrl\": \"https://p1.meituan.net/mallimages/152327290423ba5b100d1c2dc03bbfc43399.png\"}, \"entranceType\": 3}}}'),(93017,93017,'{\"code\": 0, \"data\": {\"board\": {\"icon\": {\"url\": \"https://p0.meituan.net/scarlett/76134a38d99f6a678d98dea49a59d9b941636.png\", \"title\": \"\", \"width\": 653, \"height\": 56}, \"type\": 44538, \"textList\": [{\"text\": \"入选「鸡鸭热卖榜」\"}], \"boardName\": {\"text\": \"鸡鸭热卖榜\"}}, \"loose\": false, \"poiId\": 66, \"skuId\": 93017, \"maxNum\": \"-1\", \"minNum\": \"1\", \"v2Tags\": [{\"type\": 20, \"ordered\": 0, \"tagType\": 0, \"location\": 6, \"priority\": 21000, \"styleText\": {\"text\": \"满69减5\", \"keyWord\": \"券\", \"styleId\": \"tag_new_prov2\", \"keyStyleId\": \"tag_new_keyprov2\"}, \"logicalIdentification\": 1}, {\"type\": 31, \"labelId\": 74, \"ordered\": 0, \"tagType\": 0, \"location\": 14, \"priority\": 1201, \"styleText\": {\"text\": \"省心价\", \"styleId\": \"tag_new_keyprov2\"}, \"logicalIdentification\": 1}], \"buyStep\": \"1\", \"buyUnit\": \"袋\", \"picUrls\": [\"https://p1.meituan.net/mallimages/a821a1fe56dc7d6bc4691edaa89d590f336747.jpg\", \"https://p0.meituan.net/mallimages/255ce77525e983ceb443df7de2b11698373478.jpg\", \"https://p0.meituan.net/mallimages/22104f5cef1fbd973e0802a0a1ae3515291462.jpg\", \"https://p0.meituan.net/mallimages/8344e0a904ab81b240614df1578d1b41179977.jpg\", \"https://p0.meituan.net/mallimages/34e0e171110d93583ee4c61d49ab92dc166490.jpg\"], \"process\": false, \"similar\": false, \"skuInfo\": {\"moduleTitle\": {\"text\": \"规格信息\"}, \"propertyMap\": [{\"key\": {\"text\": \"产地\"}, \"value\": {\"text\": \"河北(以实际购买商品批次为准)\"}}, {\"key\": {\"text\": \"规格\"}, \"value\": {\"text\": \"500g\"}}, {\"key\": {\"text\": \"保质期\"}, \"value\": {\"text\": \"7天\"}}]}, \"tipText\": {}, \"delivery\": {\"moduleTitle\": {\"text\": \"配送\"}, \"deliveryTexts\": [{\"text\": \"立即下单，预计 今日13:50 送达\"}]}, \"sellUnit\": {\"text\": \"袋\"}, \"skuTitle\": {\"text\": \"华都冰鲜鸡翅中500g\"}, \"styleMap\": {\"dp\": {\"textDecoration\": \"line-through\"}, \"dt\": {\"color\": \"#0080E2\", \"borderColor\": \"#0080E2\", \"backgroundColor\": \"#FFFFFFFF\"}, \"fb\": {\"color\": \"#0080E2\"}, \"lt\": {\"color\": \"#CB7C00\", \"borderColor\": \"#CB7C00\", \"backgroundColor\": \"#99FFFFFF\"}, \"pt\": {\"color\": \"#FFFFFF\", \"borderColor\": \"#005DACE9\", \"backgroundColor\": \"#FF5DACE9\"}, \"tb\": {\"color\": \"#0080E2\", \"backgroundColor\": \"#F0E2F0FE\"}, \"ty\": {\"color\": \"#FF9900\", \"backgroundColor\": \"#F0FFF2E3\"}, \"clt\": {\"color\": \"#333333\"}, \"d2t\": {\"color\": \"#0080E2\"}, \"lsb\": {\"color\": \"#FE4F20\"}, \"lsd\": {\"color\": \"#95989E\"}, \"prt\": {\"color\": \"#FFFFFF\", \"borderColor\": \"#00FD714D\", \"backgroundColor\": \"#FFFD714D\"}, \"scl\": {\"color\": \"#999999\"}, \"sol\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#D9D9D9\"}, \"sso\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#D9D9D9\"}, \"sws\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#FF0068FF\"}, \"top\": {\"color\": \"#506CD0\", \"borderColor\": \"#96A7E3\", \"backgroundColor\": \"#ccFFFFFF\"}, \"tpd\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#C79F7D\"}, \"tpm\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#FF688B\"}, \"ltv3\": {\"color\": \"#D19B5A\", \"borderColor\": \"#E3C39C\", \"backgroundColor\": \"#ccFFFFFF\"}, \"mt34\": {\"color\": \"#C8853F\", \"backgroundColor\": \"#F0FFEECA\"}, \"scrf\": {\"backgroundColor\": \"#F9F9F9\"}, \"scrg\": {\"backgroundColor\": \"#F9F9F9\"}, \"addco\": {\"color\": \"#506cd0\", \"backgroundColor\": \"#eef1ff\"}, \"addho\": {\"color\": \"#ed8c00\", \"backgroundColor\": \"#fff1e2\"}, \"addot\": {\"color\": \"#A78157\", \"backgroundColor\": \"#F7F1EC\"}, \"d2tv3\": {\"color\": \"#506CD0\"}, \"fpstp\": {\"color\": \"#333333\", \"backgroundColor\": \"#F6F6F6\"}, \"lrtv3\": {\"color\": \"#506CD0\", \"backgroundColor\": \"#F0EEF1FF\"}, \"lsbv3\": {\"color\": \"#C79F7D\"}, \"lsdv3\": {\"color\": \"#666666\"}, \"ltdv3\": {\"color\": \"#C79F7D\", \"borderColor\": \"#C79F7D\", \"backgroundColor\": \"#00FFFFFF\"}, \"scbsf\": {\"color\": \"#867F78\"}, \"scbsg\": {\"color\": \"#867F78\"}, \"scgsf\": {\"color\": \"#E0924D\"}, \"scgsg\": {\"color\": \"#53B348\"}, \"sdpci\": {\"color\": \"#666666\"}, \"ssr38\": {\"color\": \"#333333\", \"borderColor\": \"#B7B7B7\"}, \"swsv3\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#66A78157\"}, \"tpdv3\": {\"color\": \"#506CD0\", \"backgroundColor\": \"#F0EEF1FF\"}, \"biz_sp\": {\"color\": \"#999999\"}, \"d2tv32\": {\"color\": \"#8F5E3C\"}, \"d2tv33\": {\"color\": \"#333333\"}, \"mpoiv3\": {\"color\": \"#DB3535\", \"backgroundColor\": \"#F0FFEEEE\"}, \"tlpdv3\": {\"color\": \"#506CD0\"}, \"biz_top\": {\"color\": \"#4D8AF3\", \"borderColor\": \"#A7C4F6\", \"backgroundColor\": \"#F2F7FF\"}, \"biz_tpd\": {\"color\": \"#FF6632\", \"borderColor\": \"#FFC79E\", \"backgroundColor\": \"#FFF3EB\"}, \"biz_tpm\": {\"color\": \"#ffffff\", \"backgroundColor\": \"#FF7a32\"}, \"label_3\": {\"color\": \"#FFFFFF\", \"gradientColor\": {\"toColor\": \"#00CF22\", \"direction\": 1, \"fromColor\": \"#00CF22\"}, \"backgroundColor\": \"#00CF22\"}, \"lstv570\": {\"color\": \"#009125\", \"backgroundColor\": \"#E6FFFFFF\"}, \"odpbnbe\": {\"color\": \"#333333\", \"backgroundColor\": \"#EEEEEE\"}, \"odpbnbu\": {\"color\": \"#999999\", \"borderColor\": \"#B7B7B7\"}, \"lsspv310\": {\"color\": \"#BB6B2E\"}, \"tag_fpstp\": {\"color\": \"#333333\"}, \"biz_top_v2\": {\"color\": \"#FF6632\", \"borderColor\": \"#FFCCC0\", \"backgroundColor\": \"#FFECE8\"}, \"biz_tpd_v2\": {\"color\": \"#FF6632\", \"borderColor\": \"#FFCCC0\", \"backgroundColor\": \"#FFECE8\"}, \"biz_tpm_v2\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#FF5532\"}, \"common_top\": {\"color\": \"#E95A7E\", \"borderColor\": \"#FFE1E8\", \"backgroundColor\": \"#FFF2F5\"}, \"common_tpd\": {\"color\": \"#E95A7E\", \"borderColor\": \"#FFE1E8\", \"backgroundColor\": \"#FFF2F5\"}, \"common_tpm\": {\"color\": \"#432703\", \"borderColor\": \"#FFE5A6\", \"backgroundColor\": \"#FFEEC5\"}, \"rec_reason\": {\"color\": \"#D5A94D\"}, \"tag_tpm_v2\": {\"color\": \"#FC4A0D\", \"borderColor\": \"#FFB699\", \"backgroundColor\": \"#FFF7F2\"}, \"v4_comment\": {\"color\": \"#8B8F94\"}, \"msg_tip_biz\": {\"color\": \"#53B348\", \"backgroundColor\": \"#E1F5D9\"}, \"new_label_key\": {\"color\": \"#FFFFFF\", \"borderColor\": \"#00CF22\", \"backgroundColor\": \"#00CF22\"}, \"relate_reason\": {\"color\": \"#D5A94D\"}, \"tag_new_prov2\": {\"color\": \"#FF3F22\", \"borderColor\": \"#FF3F22\"}, \"group_style_gb\": {\"backgroundColor\": \"#FFE8E3\"}, \"new_label_value\": {\"color\": \"#00B240\", \"borderColor\": \"#29CB21\", \"backgroundColor\": \"#FFFFFF\"}, \"group_style_text\": {\"color\": \"#FF5454\"}, \"tag_new_keyprov2\": {\"color\": \"#FFFFFF\", \"borderColor\": \"#FF3F22\", \"backgroundColor\": \"#FF3F22\"}, \"tag_base_property\": {\"color\": \"#009125\", \"borderColor\": \"#33BA55\"}, \"promotion_word_biz\": {\"color\": \"#FF1929\"}, \"tag_detail_presell\": {\"color\": \"#179938\", \"borderColor\": \"#62BA78\"}, \"hot_word_common_biz\": {\"backgroundColor\": \"#F5F6F7\"}, \"hot_word_special_biz\": {\"backgroundColor\": \"#FFF5F5\"}, \"operate_hot_word_biz\": {\"backgroundColor\": \"#FFF5F5\"}, \"hot_word_common_biz_530\": {\"backgroundColor\": \"#FCFCFD\"}, \"hot_word_special_biz_530\": {\"color\": \"#FF3F22\", \"backgroundColor\": \"#FFE1E4\"}, \"operate_hot_word_biz_530\": {\"color\": \"#FF3F22\", \"backgroundColor\": \"#FFE1E4\"}, \"sku_comment_user_buy_tag\": {\"color\": \"#167043\", \"gradientColor\": {\"toColor\": \"#DCFCD4\", \"direction\": 3, \"fromColor\": \"#E8FCE3\"}}, \"sku_comment_user_judge_tag\": {\"color\": \"#BD3200\", \"gradientColor\": {\"toColor\": \"#FFEFCC\", \"direction\": 3, \"fromColor\": \"#FFF4DB\"}}, \"tag_sku_detail_emphasize_feature_label\": {\"color\": \"#179938\", \"borderColor\": \"#12B32D\"}}, \"dashPrice\": {\"text\": \"\"}, \"sellPrice\": {\"text\": \"¥23.1\"}, \"subStatus\": false, \"activityVO\": {\"tag\": {\"text\": \"邀请有礼\"}, \"title\": \"活动\", \"textList\": [{\"text\": \"邀请好友最高得\"}, {\"text\": \"30\"}, {\"text\": \"元优惠券\"}], \"clickText\": {\"iretail\": \"imaicai://www.maicai.com/web?need_login=1&url=https%3A%2F%2Fmall.meituan.com%2Finvite%2Fshare.html\"}}, \"buttonList\": [{\"text\": \"加入购物车\", \"enable\": true, \"status\": 1}], \"sellButton\": {\"text\": \"加入购物车\", \"enable\": true, \"status\": 1}, \"sellStatus\": 1, \"countdownVO\": {\"text\": \"限时抢购\", \"iretail\": \"imaicai://www.maicai.com/web?wkwebview=1&notitlebar=1&url=https%3A%2F%2Fmall.meituan.com%2Fseckillv2.html\", \"seconds\": 34777796, \"rightText\": \"还剩\"}, \"description\": [{\"id\": \"image163720439007288\", \"url\": \"https://p0.meituan.net/mallimages/9f2bc0694a1759025ef6491a6307eab5413607.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 1055}, {\"id\": \"image163720439007461\", \"url\": \"https://p1.meituan.net/mallimages/5e1da270f9608ec1eb8aa3a0f9695960434369.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 1100}, {\"id\": \"image163720439007560\", \"url\": \"https://p0.meituan.net/mallimages/f64fe992b09c5f213e831955fd3ca42a309230.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 597}, {\"id\": \"image163720439007556\", \"url\": \"https://p0.meituan.net/mallimages/8bb2bf838c559a5631c5e28e75291efa144024.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 437}, {\"id\": \"image163720439007565\", \"url\": \"https://p1.meituan.net/mallimages/8f9e5cc88fd33e522b00f364798bb1cd467992.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 935}, {\"id\": \"image16372043900763\", \"url\": \"https://p0.meituan.net/mallimages/b40e51445b13b3784c176901bb9316f7169717.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 497}, {\"id\": \"image163720439007639\", \"url\": \"https://p0.meituan.net/mallimages/e37ef64054e781e0b531391ef1db291690678.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 391}], \"skuSubTitle\": {\"text\": \"我可是鲜品，冷链运输，可乐鸡翅的最佳选择！新老包装交替发货\"}, \"propagandaVO\": {\"detailVO\": {\"title\": {\"text\": \"价格说明\"}, \"context\": \"1.划线价格：指商品的厂商指导价，正品零售价，市面常见价或该商品曾经展示过的销售价等，并非原价，仅供参考。\\n2.未划线价：指商品的实时价格，不因表述的差异改变性质，具体成交价格根据商品参加活动，或使用优惠券等发生变化，最终以订单结算价格为准。\\n3.折扣：美团买菜展示的折扣一般指未划线价和划线价的对比值（该值四舍五入后采小数点后一位），但在有会员价的场景下，展示的折扣指非会员价和划线价的对比值（该值四舍五入后采小数点后一位）。该对比值系以折扣形式展示价格比较的价格差幅度大小，仅供您参考，不作为结算基数。\\n*此说明仅当出现价格比较时有效。\"}, \"ensureVO\": {\"contentList\": [{\"title\": \"安心新鲜\", \"iconUrl\": \"https://p1.meituan.net/mallimages/e987dc179e9728b380dfa3b85d0e2ad56523.png\", \"subTitle\": \"精心挑选 安心平价\"}, {\"title\": \"品质保障\", \"iconUrl\": \"https://p0.meituan.net/mallimages/dee8aa4ec883aefbde19e4f33a5cc3f07296.png\", \"subTitle\": \"专业团队严格把关\"}, {\"title\": \"美团自营\", \"iconUrl\": \"https://p0.meituan.net/mallimages/d3e06d258e183ecd6311fe735ff09db57567.png\", \"subTitle\": \"售后无忧\"}]}, \"moduleTitle\": {\"text\": \"美团买菜承诺\"}}, \"subscription\": false, \"promotionList\": \"5425038,5401481,5415827,5425034\", \"couponNoteText\": {\"text\": \"查看\", \"iconUrl\": \"https://p0.meituan.net/mallimages/7f0d9237f71761ed8fc7db80c0753ff6872.png\", \"iretail\": \"imaicai://www.maicai.com/page/coupon/goods-detail-coupon-promotion?modal=1&sku_id=93017&poi_id=66\"}, \"v531ABStrategy\": \"b\", \"appPromotionTag\": {\"text\": \"\"}, \"groupDescription\": [{\"id\": \"image163720439007288\", \"url\": \"https://p0.meituan.net/mallimages/9f2bc0694a1759025ef6491a6307eab5413607.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 1055}, {\"id\": \"image163720439007461\", \"url\": \"https://p1.meituan.net/mallimages/5e1da270f9608ec1eb8aa3a0f9695960434369.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 1100}, {\"id\": \"image163720439007560\", \"url\": \"https://p0.meituan.net/mallimages/f64fe992b09c5f213e831955fd3ca42a309230.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 597}, {\"id\": \"image163720439007556\", \"url\": \"https://p0.meituan.net/mallimages/8bb2bf838c559a5631c5e28e75291efa144024.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 437}, {\"id\": \"image163720439007565\", \"url\": \"https://p1.meituan.net/mallimages/8f9e5cc88fd33e522b00f364798bb1cd467992.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 935}, {\"id\": \"image16372043900763\", \"url\": \"https://p0.meituan.net/mallimages/b40e51445b13b3784c176901bb9316f7169717.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 497}, {\"id\": \"image163720439007639\", \"url\": \"https://p0.meituan.net/mallimages/e37ef64054e781e0b531391ef1db291690678.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 391}], \"sellingPointArea\": {\"skuSellingPointList\": [{\"brandId\": 112, \"moreUrl\": {\"text\": \"进入品牌专区\", \"iretail\": \"imaicai://www.maicai.com/sku_brand?sku_id=93017&brand_id=112\"}, \"moduleName\": {\"text\": \"品牌\"}, \"moduleValue\": {\"text\": \"华都\"}, \"sellPointCode\": \"BRAND\"}, {\"moduleName\": {\"text\": \"储存条件\"}, \"moduleValue\": {\"text\": \"冷藏\"}, \"sellPointCode\": \"STORAGE_CONDITIONS\"}, {\"moduleName\": {\"text\": \"推荐理由\"}, \"moduleValue\": {\"text\": \"鲜香弹嫩\"}, \"sellPointCode\": \"SELLINGPOINTS\"}, {\"moduleName\": {\"text\": \"推荐理由\"}, \"moduleValue\": {\"text\": \"谷物精养\"}, \"sellPointCode\": \"SELLINGPOINTS\"}, {\"moduleName\": {\"text\": \"推荐理由\"}, \"moduleValue\": {\"text\": \"方便健康\"}, \"sellPointCode\": \"SELLINGPOINTS\"}]}, \"skuDetailTipBarVO\": {\"content\": \"有新人专属券待使用，剩余#countdownTime#到期\", \"clickText\": {\"text\": \"更多新人好货\", \"iconUrl\": \"\", \"iretail\": \"imaicai://www.maicai.com/main?tab=home&app_tag=union\"}, \"countdownTime\": 383977859}, \"selectedSkuSpecList\": [{\"attrId\": -1, \"attrValue\": \"500g\"}], \"memberRegisterEntrance\": {\"type\": 1, \"jumpUrl\": {\"text\": \"立即开通\", \"iconUrl\": \"https://p0.meituan.net/mallimages/24418cfad1ab09654b4c2458e3b77ef7866.png\", \"iretail\": \"imaicai://www.maicai.com/web?notitlebar=1&need_login=1&url=https%3A%2F%2Fmall.meituan.com%2Fmember%2Fv3.html\"}, \"entranceText\": {\"text\": \"开通会员，本单免运费，还可0元领菜\", \"iconUrl\": \"https://p1.meituan.net/mallimages/152327290423ba5b100d1c2dc03bbfc43399.png\"}, \"entranceType\": 3}}}'),(95551,95551,'{\"code\": 0, \"data\": {\"board\": {\"icon\": {\"url\": \"https://p0.meituan.net/scarlett/76134a38d99f6a678d98dea49a59d9b941636.png\", \"title\": \"\", \"width\": 653, \"height\": 56}, \"type\": 44535, \"textList\": [{\"text\": \"入选「海鲜水产榜」\"}], \"boardName\": {\"text\": \"海鲜水产榜\"}}, \"loose\": false, \"poiId\": 66, \"skuId\": 95551, \"maxNum\": \"-1\", \"minNum\": \"1\", \"v2Tags\": [{\"type\": 20, \"ordered\": 0, \"tagType\": 0, \"location\": 6, \"priority\": 21000, \"styleText\": {\"text\": \"满69减5\", \"keyWord\": \"券\", \"styleId\": \"tag_new_prov2\", \"keyStyleId\": \"tag_new_keyprov2\"}, \"logicalIdentification\": 1}], \"buyStep\": \"1\", \"buyUnit\": \"袋\", \"picUrls\": [\"https://p0.meituan.net/mallimages/110b2d05994882a7ae92b7443fa85064256781.jpg\", \"https://p0.meituan.net/mallimages/a1679a393a6571025ef395200e784705248390.jpg\", \"https://p0.meituan.net/mallimages/02daffb42e50872e56c88dbf17a654c9255444.jpg\", \"https://p0.meituan.net/mallimages/f23a561ae4d66ecfd467fb869e9cb941245701.jpg\", \"https://p0.meituan.net/mallimages/141e22156468205dcca7ce95c42ce5e828620.jpg\"], \"process\": false, \"similar\": false, \"skuInfo\": {\"moduleTitle\": {\"text\": \"规格信息\"}, \"propertyMap\": [{\"key\": {\"text\": \"产地\"}, \"value\": {\"text\": \"上海(以实际购买商品批次为准)\"}}, {\"key\": {\"text\": \"规格\"}, \"value\": {\"text\": \"200g\"}}, {\"key\": {\"text\": \"保质期\"}, \"value\": {\"text\": \"12个月\"}}]}, \"tagType\": 1, \"tipText\": {}, \"delivery\": {\"moduleTitle\": {\"text\": \"配送\"}, \"deliveryTexts\": [{\"text\": \"立即下单，预计 今日16:34 送达\"}]}, \"sellUnit\": {\"text\": \"袋\"}, \"skuTitle\": {\"text\": \"海水来了冷冻南海大虾200g\"}, \"styleMap\": {\"dp\": {\"textDecoration\": \"line-through\"}, \"dt\": {\"color\": \"#0080E2\", \"borderColor\": \"#0080E2\", \"backgroundColor\": \"#FFFFFFFF\"}, \"fb\": {\"color\": \"#0080E2\"}, \"lt\": {\"color\": \"#CB7C00\", \"borderColor\": \"#CB7C00\", \"backgroundColor\": \"#99FFFFFF\"}, \"pt\": {\"color\": \"#FFFFFF\", \"borderColor\": \"#005DACE9\", \"backgroundColor\": \"#FF5DACE9\"}, \"tb\": {\"color\": \"#0080E2\", \"backgroundColor\": \"#F0E2F0FE\"}, \"ty\": {\"color\": \"#FF9900\", \"backgroundColor\": \"#F0FFF2E3\"}, \"clt\": {\"color\": \"#333333\"}, \"d2t\": {\"color\": \"#0080E2\"}, \"lsb\": {\"color\": \"#FE4F20\"}, \"lsd\": {\"color\": \"#95989E\"}, \"prt\": {\"color\": \"#FFFFFF\", \"borderColor\": \"#00FD714D\", \"backgroundColor\": \"#FFFD714D\"}, \"scl\": {\"color\": \"#999999\"}, \"sol\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#D9D9D9\"}, \"sso\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#D9D9D9\"}, \"sws\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#FF0068FF\"}, \"top\": {\"color\": \"#506CD0\", \"borderColor\": \"#96A7E3\", \"backgroundColor\": \"#ccFFFFFF\"}, \"tpd\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#C79F7D\"}, \"tpm\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#FF688B\"}, \"ltv3\": {\"color\": \"#D19B5A\", \"borderColor\": \"#E3C39C\", \"backgroundColor\": \"#ccFFFFFF\"}, \"mt34\": {\"color\": \"#C8853F\", \"backgroundColor\": \"#F0FFEECA\"}, \"scrf\": {\"backgroundColor\": \"#F9F9F9\"}, \"scrg\": {\"backgroundColor\": \"#F9F9F9\"}, \"addco\": {\"color\": \"#506cd0\", \"backgroundColor\": \"#eef1ff\"}, \"addho\": {\"color\": \"#ed8c00\", \"backgroundColor\": \"#fff1e2\"}, \"addot\": {\"color\": \"#A78157\", \"backgroundColor\": \"#F7F1EC\"}, \"d2tv3\": {\"color\": \"#506CD0\"}, \"fpstp\": {\"color\": \"#333333\", \"backgroundColor\": \"#F6F6F6\"}, \"lrtv3\": {\"color\": \"#506CD0\", \"backgroundColor\": \"#F0EEF1FF\"}, \"lsbv3\": {\"color\": \"#C79F7D\"}, \"lsdv3\": {\"color\": \"#666666\"}, \"ltdv3\": {\"color\": \"#C79F7D\", \"borderColor\": \"#C79F7D\", \"backgroundColor\": \"#00FFFFFF\"}, \"scbsf\": {\"color\": \"#867F78\"}, \"scbsg\": {\"color\": \"#867F78\"}, \"scgsf\": {\"color\": \"#E0924D\"}, \"scgsg\": {\"color\": \"#53B348\"}, \"sdpci\": {\"color\": \"#666666\"}, \"ssr38\": {\"color\": \"#333333\", \"borderColor\": \"#B7B7B7\"}, \"swsv3\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#66A78157\"}, \"tpdv3\": {\"color\": \"#506CD0\", \"backgroundColor\": \"#F0EEF1FF\"}, \"biz_sp\": {\"color\": \"#999999\"}, \"d2tv32\": {\"color\": \"#8F5E3C\"}, \"d2tv33\": {\"color\": \"#333333\"}, \"mpoiv3\": {\"color\": \"#DB3535\", \"backgroundColor\": \"#F0FFEEEE\"}, \"tlpdv3\": {\"color\": \"#506CD0\"}, \"biz_top\": {\"color\": \"#4D8AF3\", \"borderColor\": \"#A7C4F6\", \"backgroundColor\": \"#F2F7FF\"}, \"biz_tpd\": {\"color\": \"#FF6632\", \"borderColor\": \"#FFC79E\", \"backgroundColor\": \"#FFF3EB\"}, \"biz_tpm\": {\"color\": \"#ffffff\", \"backgroundColor\": \"#FF7a32\"}, \"label_3\": {\"color\": \"#FFFFFF\", \"gradientColor\": {\"toColor\": \"#00CF22\", \"direction\": 1, \"fromColor\": \"#00CF22\"}, \"backgroundColor\": \"#00CF22\"}, \"lstv570\": {\"color\": \"#009125\", \"backgroundColor\": \"#E6FFFFFF\"}, \"odpbnbe\": {\"color\": \"#333333\", \"backgroundColor\": \"#EEEEEE\"}, \"odpbnbu\": {\"color\": \"#999999\", \"borderColor\": \"#B7B7B7\"}, \"lsspv310\": {\"color\": \"#BB6B2E\"}, \"tag_fpstp\": {\"color\": \"#333333\"}, \"biz_top_v2\": {\"color\": \"#FF6632\", \"borderColor\": \"#FFCCC0\", \"backgroundColor\": \"#FFECE8\"}, \"biz_tpd_v2\": {\"color\": \"#FF6632\", \"borderColor\": \"#FFCCC0\", \"backgroundColor\": \"#FFECE8\"}, \"biz_tpm_v2\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#FF5532\"}, \"common_top\": {\"color\": \"#E95A7E\", \"borderColor\": \"#FFE1E8\", \"backgroundColor\": \"#FFF2F5\"}, \"common_tpd\": {\"color\": \"#E95A7E\", \"borderColor\": \"#FFE1E8\", \"backgroundColor\": \"#FFF2F5\"}, \"common_tpm\": {\"color\": \"#432703\", \"borderColor\": \"#FFE5A6\", \"backgroundColor\": \"#FFEEC5\"}, \"rec_reason\": {\"color\": \"#D5A94D\"}, \"tag_tpm_v2\": {\"color\": \"#FC4A0D\", \"borderColor\": \"#FFB699\", \"backgroundColor\": \"#FFF7F2\"}, \"v4_comment\": {\"color\": \"#8B8F94\"}, \"msg_tip_biz\": {\"color\": \"#53B348\", \"backgroundColor\": \"#E1F5D9\"}, \"new_label_key\": {\"color\": \"#FFFFFF\", \"borderColor\": \"#00CF22\", \"backgroundColor\": \"#00CF22\"}, \"relate_reason\": {\"color\": \"#D5A94D\"}, \"tag_new_prov2\": {\"color\": \"#FF3F22\", \"borderColor\": \"#FF3F22\"}, \"group_style_gb\": {\"backgroundColor\": \"#FFE8E3\"}, \"new_label_value\": {\"color\": \"#00B240\", \"borderColor\": \"#29CB21\", \"backgroundColor\": \"#FFFFFF\"}, \"group_style_text\": {\"color\": \"#FF5454\"}, \"tag_new_keyprov2\": {\"color\": \"#FFFFFF\", \"borderColor\": \"#FFAEA2\", \"backgroundColor\": \"#FF3F22\"}, \"tag_base_property\": {\"color\": \"#009125\", \"borderColor\": \"#33BA55\"}, \"promotion_word_biz\": {\"color\": \"#FF1929\"}, \"tag_detail_presell\": {\"color\": \"#179938\", \"borderColor\": \"#62BA78\"}, \"hot_word_common_biz\": {\"backgroundColor\": \"#F5F6F7\"}, \"hot_word_special_biz\": {\"backgroundColor\": \"#FFF5F5\"}, \"operate_hot_word_biz\": {\"backgroundColor\": \"#FFF5F5\"}, \"hot_word_common_biz_530\": {\"backgroundColor\": \"#FCFCFD\"}, \"hot_word_special_biz_530\": {\"color\": \"#FF3F22\", \"backgroundColor\": \"#FFE1E4\"}, \"operate_hot_word_biz_530\": {\"color\": \"#FF3F22\", \"backgroundColor\": \"#FFE1E4\"}, \"sku_comment_user_buy_tag\": {\"color\": \"#167043\", \"gradientColor\": {\"toColor\": \"#DCFCD4\", \"direction\": 3, \"fromColor\": \"#E8FCE3\"}}, \"sku_comment_user_judge_tag\": {\"color\": \"#BD3200\", \"gradientColor\": {\"toColor\": \"#FFEFCC\", \"direction\": 3, \"fromColor\": \"#FFF4DB\"}}, \"tag_sku_detail_emphasize_feature_label\": {\"color\": \"#179938\", \"borderColor\": \"#12B32D\"}}, \"tagPrice\": {\"text\": \"¥18.9\"}, \"sellPrice\": {\"text\": \"¥19.9\"}, \"subStatus\": false, \"activityVO\": {\"tag\": {\"text\": \"邀请有礼\"}, \"title\": \"活动\", \"textList\": [{\"text\": \"邀请好友最高得\"}, {\"text\": \"30\"}, {\"text\": \"元优惠券\"}], \"clickText\": {\"iretail\": \"imaicai://www.maicai.com/web?need_login=1&url=https%3A%2F%2Fmall.meituan.com%2Finvite%2Fshare.html\"}}, \"buttonList\": [{\"text\": \"加入购物车\", \"enable\": true, \"status\": 1}], \"sellButton\": {\"text\": \"加入购物车\", \"enable\": true, \"status\": 1}, \"sellStatus\": 1, \"description\": [{\"id\": \"image162850373084397\", \"url\": \"https://p0.meituan.net/mallimages/de98cbee3324a5f71538924f1fcff9cc364074.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 994}, {\"id\": \"image162850373084427\", \"url\": \"https://p1.meituan.net/mallimages/6fe9b7b35a29608f155df157e5db17cd28734.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 285}, {\"id\": \"image162850373084453\", \"url\": \"https://p0.meituan.net/mallimages/9fdc8e206d7434441487cbead0605150144934.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 682}, {\"id\": \"image162850373084557\", \"url\": \"https://p0.meituan.net/mallimages/be9881a72e2fb9e74896074471074843232543.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 830}, {\"id\": \"image162850373084568\", \"url\": \"https://p0.meituan.net/mallimages/a10ff94c78f89fd0a61c2ce19bd223f485698.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 420}, {\"id\": \"image162850373084533\", \"url\": \"https://p0.meituan.net/mallimages/e5b99d7838208a203cb700c1e0fa16a6109822.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 667}, {\"id\": \"image162850373084548\", \"url\": \"https://p0.meituan.net/mallimages/3f03d48d39e00c8d2a421c6593f273aa206886.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 910}, {\"id\": \"image162850373084651\", \"url\": \"https://p0.meituan.net/mallimages/c2b75998835afe299443960f065f6ae9142538.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 817}], \"skuSubTitle\": {\"text\": \"美味大虾，壳薄肉肥，引人食欲\"}, \"propagandaVO\": {\"detailVO\": {\"title\": {\"text\": \"价格说明\"}, \"context\": \"1.划线价格：指商品的厂商指导价，正品零售价，市面常见价或该商品曾经展示过的销售价等，并非原价，仅供参考。\\n2.未划线价：指商品的实时价格，不因表述的差异改变性质，具体成交价格根据商品参加活动，或使用优惠券等发生变化，最终以订单结算价格为准。\\n3.折扣：美团买菜展示的折扣一般指未划线价和划线价的对比值（该值四舍五入后采小数点后一位），但在有会员价的场景下，展示的折扣指非会员价和划线价的对比值（该值四舍五入后采小数点后一位）。该对比值系以折扣形式展示价格比较的价格差幅度大小，仅供您参考，不作为结算基数。\\n*此说明仅当出现价格比较时有效。\"}, \"ensureVO\": {\"contentList\": [{\"title\": \"安心新鲜\", \"iconUrl\": \"https://p1.meituan.net/mallimages/e987dc179e9728b380dfa3b85d0e2ad56523.png\", \"subTitle\": \"精心挑选 安心平价\"}, {\"title\": \"品质保障\", \"iconUrl\": \"https://p0.meituan.net/mallimages/dee8aa4ec883aefbde19e4f33a5cc3f07296.png\", \"subTitle\": \"专业团队严格把关\"}, {\"title\": \"美团自营\", \"iconUrl\": \"https://p0.meituan.net/mallimages/d3e06d258e183ecd6311fe735ff09db57567.png\", \"subTitle\": \"售后无忧\"}]}, \"moduleTitle\": {\"text\": \"美团买菜承诺\"}}, \"subscription\": false, \"promotionList\": \"5401481,5415827,5425034\", \"couponNoteText\": {\"text\": \"查看\", \"iconUrl\": \"https://p0.meituan.net/mallimages/7f0d9237f71761ed8fc7db80c0753ff6872.png\", \"iretail\": \"imaicai://www.maicai.com/page/coupon/goods-detail-coupon-promotion?modal=1&sku_id=95551&poi_id=66\"}, \"v531ABStrategy\": \"b\", \"appPromotionTag\": {\"text\": \"\"}, \"groupDescription\": [{\"id\": \"image162850373084397\", \"url\": \"https://p0.meituan.net/mallimages/de98cbee3324a5f71538924f1fcff9cc364074.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 994}, {\"id\": \"image162850373084427\", \"url\": \"https://p1.meituan.net/mallimages/6fe9b7b35a29608f155df157e5db17cd28734.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 285}, {\"id\": \"image162850373084453\", \"url\": \"https://p0.meituan.net/mallimages/9fdc8e206d7434441487cbead0605150144934.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 682}, {\"id\": \"image162850373084557\", \"url\": \"https://p0.meituan.net/mallimages/be9881a72e2fb9e74896074471074843232543.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 830}, {\"id\": \"image162850373084568\", \"url\": \"https://p0.meituan.net/mallimages/a10ff94c78f89fd0a61c2ce19bd223f485698.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 420}, {\"id\": \"image162850373084533\", \"url\": \"https://p0.meituan.net/mallimages/e5b99d7838208a203cb700c1e0fa16a6109822.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 667}, {\"id\": \"image162850373084548\", \"url\": \"https://p0.meituan.net/mallimages/3f03d48d39e00c8d2a421c6593f273aa206886.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 910}, {\"id\": \"image162850373084651\", \"url\": \"https://p0.meituan.net/mallimages/c2b75998835afe299443960f065f6ae9142538.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 817}], \"sellingPointArea\": {\"skuSellingPointList\": [{\"brandId\": 8654, \"moreUrl\": {\"text\": \"进入品牌专区\", \"iretail\": \"imaicai://www.maicai.com/sku_brand?sku_id=95551&brand_id=8654\"}, \"moduleName\": {\"text\": \"品牌\"}, \"moduleValue\": {\"text\": \"海水来了\"}, \"sellPointCode\": \"BRAND\"}, {\"moduleName\": {\"text\": \"储存条件\"}, \"moduleValue\": {\"text\": \"冷冻\"}, \"sellPointCode\": \"STORAGE_CONDITIONS\"}, {\"moduleName\": {\"text\": \"生长环境\"}, \"moduleValue\": {\"text\": \"海水\"}, \"sellPointCode\": \"GROWTH_ENVIRONMENT\"}, {\"moduleName\": {\"text\": \"推荐理由\"}, \"moduleValue\": {\"text\": \"虾壳轻薄\"}, \"sellPointCode\": \"SELLINGPOINTS\"}, {\"moduleName\": {\"text\": \"推荐理由\"}, \"moduleValue\": {\"text\": \"烹饪多样\"}, \"sellPointCode\": \"SELLINGPOINTS\"}, {\"moduleName\": {\"text\": \"推荐理由\"}, \"moduleValue\": {\"text\": \"冷链运输\"}, \"sellPointCode\": \"SELLINGPOINTS\"}]}, \"groupPurchaseText\": {\"id\": 947, \"iconUrl\": {\"url\": \"https://p1.meituan.net/mallimages/a7f97282c9344426b0dd79ce728024593511.png\", \"width\": 75, \"height\": 36}, \"jumpUrl\": {\"iretail\": \"imaicai://www.maicai.com/group/goods_detail?need_login=1&poiId=66&skuId=95551&tempId=947&tenantId=1\"}, \"unitText\": {\"text\": \"/袋\"}, \"priceText\": {\"text\": \"拼团价¥\"}, \"sellPrice\": {\"text\": \"16.9\"}, \"copyWriting\": {\"text\": \"邀1名新用户\"}}, \"skuDetailTipBarVO\": {\"content\": \"有新人专属券待使用，剩余#countdownTime#到期\", \"clickText\": {\"text\": \"更多新人好货\", \"iconUrl\": \"\", \"iretail\": \"imaicai://www.maicai.com/main?tab=home&app_tag=union\"}, \"countdownTime\": 374146784}, \"selectedSkuSpecList\": [{\"attrId\": -1, \"attrValue\": \"200g\"}], \"memberRegisterEntrance\": {\"type\": 1, \"jumpUrl\": {\"text\": \"立即开通\", \"iconUrl\": \"https://p0.meituan.net/mallimages/24418cfad1ab09654b4c2458e3b77ef7866.png\", \"iretail\": \"imaicai://www.maicai.com/web?notitlebar=1&need_login=1&url=https%3A%2F%2Fmall.meituan.com%2Fmember%2Fv3.html\"}, \"entranceText\": {\"text\": \"开通会员，本品立享1.00元优惠\", \"iconUrl\": \"https://p1.meituan.net/mallimages/152327290423ba5b100d1c2dc03bbfc43399.png\"}, \"entranceType\": 1, \"specWordIndexList\": [{\"endIndex\": 13, \"startIndex\": 9}]}}}'),(100249,100249,'{\"code\": 0, \"data\": {\"board\": {\"icon\": {\"url\": \"https://p0.meituan.net/scarlett/76134a38d99f6a678d98dea49a59d9b941636.png\", \"title\": \"\", \"width\": 653, \"height\": 56}, \"textList\": []}, \"loose\": false, \"poiId\": 66, \"skuId\": 100249, \"maxNum\": \"-1\", \"minNum\": \"1\", \"v2Tags\": [{\"type\": 28, \"ordered\": 0, \"tagType\": 0, \"location\": 6, \"priority\": 11000, \"styleText\": {\"text\": \"新人首单价\", \"styleId\": \"tag_new_prov2\"}, \"logicalIdentification\": 1}], \"buyStep\": \"1\", \"buyUnit\": \"份\", \"picUrls\": [\"https://p1.meituan.net/mallimages/f575347d750c1a90b5c22677f34dd4fe300244.jpg\", \"https://p0.meituan.net/mallimages/d30c997cdda5535f349b0f3c6f92fae0296510.jpg\", \"https://p0.meituan.net/mallimages/e7acd2ac6417736eddb3777d1dc23ada480335.jpg\", \"https://p1.meituan.net/mallimages/bc404da31d9c09427d245a015e7ddae7358923.jpg\", \"https://p0.meituan.net/mallimages/be61e02ba5730eb3314459305a2e53ce401297.jpg\"], \"process\": false, \"similar\": false, \"skuInfo\": {\"moduleTitle\": {\"text\": \"规格信息\"}, \"propertyMap\": [{\"key\": {\"text\": \"产地\"}, \"value\": {\"text\": \"山东德州(以实际购买商品批次为准)\"}}, {\"key\": {\"text\": \"规格\"}, \"value\": {\"text\": \"400g\"}}]}, \"tipText\": {}, \"delivery\": {\"moduleTitle\": {\"text\": \"配送\"}, \"deliveryTexts\": [{\"text\": \"立即下单，预计 今日13:14 送达\"}]}, \"sellUnit\": {\"text\": \"份\"}, \"skuTitle\": {\"text\": \"透心红番茄400g\"}, \"styleMap\": {\"dp\": {\"textDecoration\": \"line-through\"}, \"dt\": {\"color\": \"#0080E2\", \"borderColor\": \"#0080E2\", \"backgroundColor\": \"#FFFFFFFF\"}, \"fb\": {\"color\": \"#0080E2\"}, \"lt\": {\"color\": \"#CB7C00\", \"borderColor\": \"#CB7C00\", \"backgroundColor\": \"#99FFFFFF\"}, \"pt\": {\"color\": \"#FFFFFF\", \"borderColor\": \"#005DACE9\", \"backgroundColor\": \"#FF5DACE9\"}, \"tb\": {\"color\": \"#0080E2\", \"backgroundColor\": \"#F0E2F0FE\"}, \"ty\": {\"color\": \"#FF9900\", \"backgroundColor\": \"#F0FFF2E3\"}, \"clt\": {\"color\": \"#333333\"}, \"d2t\": {\"color\": \"#0080E2\"}, \"lsb\": {\"color\": \"#FE4F20\"}, \"lsd\": {\"color\": \"#95989E\"}, \"prt\": {\"color\": \"#FFFFFF\", \"borderColor\": \"#00FD714D\", \"backgroundColor\": \"#FFFD714D\"}, \"scl\": {\"color\": \"#999999\"}, \"sol\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#D9D9D9\"}, \"sso\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#D9D9D9\"}, \"sws\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#FF0068FF\"}, \"top\": {\"color\": \"#506CD0\", \"borderColor\": \"#96A7E3\", \"backgroundColor\": \"#ccFFFFFF\"}, \"tpd\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#C79F7D\"}, \"tpm\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#FF688B\"}, \"ltv3\": {\"color\": \"#D19B5A\", \"borderColor\": \"#E3C39C\", \"backgroundColor\": \"#ccFFFFFF\"}, \"mt34\": {\"color\": \"#C8853F\", \"backgroundColor\": \"#F0FFEECA\"}, \"scrf\": {\"backgroundColor\": \"#F9F9F9\"}, \"scrg\": {\"backgroundColor\": \"#F9F9F9\"}, \"addco\": {\"color\": \"#506cd0\", \"backgroundColor\": \"#eef1ff\"}, \"addho\": {\"color\": \"#ed8c00\", \"backgroundColor\": \"#fff1e2\"}, \"addot\": {\"color\": \"#A78157\", \"backgroundColor\": \"#F7F1EC\"}, \"d2tv3\": {\"color\": \"#506CD0\"}, \"fpstp\": {\"color\": \"#333333\", \"backgroundColor\": \"#F6F6F6\"}, \"lrtv3\": {\"color\": \"#506CD0\", \"backgroundColor\": \"#F0EEF1FF\"}, \"lsbv3\": {\"color\": \"#C79F7D\"}, \"lsdv3\": {\"color\": \"#666666\"}, \"ltdv3\": {\"color\": \"#C79F7D\", \"borderColor\": \"#C79F7D\", \"backgroundColor\": \"#00FFFFFF\"}, \"scbsf\": {\"color\": \"#867F78\"}, \"scbsg\": {\"color\": \"#867F78\"}, \"scgsf\": {\"color\": \"#E0924D\"}, \"scgsg\": {\"color\": \"#53B348\"}, \"sdpci\": {\"color\": \"#666666\"}, \"ssr38\": {\"color\": \"#333333\", \"borderColor\": \"#B7B7B7\"}, \"swsv3\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#66A78157\"}, \"tpdv3\": {\"color\": \"#506CD0\", \"backgroundColor\": \"#F0EEF1FF\"}, \"biz_sp\": {\"color\": \"#999999\"}, \"d2tv32\": {\"color\": \"#8F5E3C\"}, \"d2tv33\": {\"color\": \"#333333\"}, \"mpoiv3\": {\"color\": \"#DB3535\", \"backgroundColor\": \"#F0FFEEEE\"}, \"tlpdv3\": {\"color\": \"#506CD0\"}, \"biz_top\": {\"color\": \"#4D8AF3\", \"borderColor\": \"#A7C4F6\", \"backgroundColor\": \"#F2F7FF\"}, \"biz_tpd\": {\"color\": \"#FF6632\", \"borderColor\": \"#FFC79E\", \"backgroundColor\": \"#FFF3EB\"}, \"biz_tpm\": {\"color\": \"#ffffff\", \"backgroundColor\": \"#FF7a32\"}, \"label_3\": {\"color\": \"#FFFFFF\", \"gradientColor\": {\"toColor\": \"#00CF22\", \"direction\": 1, \"fromColor\": \"#00CF22\"}, \"backgroundColor\": \"#00CF22\"}, \"lstv570\": {\"color\": \"#009125\", \"backgroundColor\": \"#E6FFFFFF\"}, \"odpbnbe\": {\"color\": \"#333333\", \"backgroundColor\": \"#EEEEEE\"}, \"odpbnbu\": {\"color\": \"#999999\", \"borderColor\": \"#B7B7B7\"}, \"lsspv310\": {\"color\": \"#BB6B2E\"}, \"tag_fpstp\": {\"color\": \"#333333\"}, \"biz_top_v2\": {\"color\": \"#FF6632\", \"borderColor\": \"#FFCCC0\", \"backgroundColor\": \"#FFECE8\"}, \"biz_tpd_v2\": {\"color\": \"#FF6632\", \"borderColor\": \"#FFCCC0\", \"backgroundColor\": \"#FFECE8\"}, \"biz_tpm_v2\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#FF5532\"}, \"common_top\": {\"color\": \"#E95A7E\", \"borderColor\": \"#FFE1E8\", \"backgroundColor\": \"#FFF2F5\"}, \"common_tpd\": {\"color\": \"#E95A7E\", \"borderColor\": \"#FFE1E8\", \"backgroundColor\": \"#FFF2F5\"}, \"common_tpm\": {\"color\": \"#432703\", \"borderColor\": \"#FFE5A6\", \"backgroundColor\": \"#FFEEC5\"}, \"rec_reason\": {\"color\": \"#D5A94D\"}, \"tag_tpm_v2\": {\"color\": \"#FC4A0D\", \"borderColor\": \"#FFB699\", \"backgroundColor\": \"#FFF7F2\"}, \"v4_comment\": {\"color\": \"#8B8F94\"}, \"msg_tip_biz\": {\"color\": \"#53B348\", \"backgroundColor\": \"#E1F5D9\"}, \"new_label_key\": {\"color\": \"#FFFFFF\", \"borderColor\": \"#00CF22\", \"backgroundColor\": \"#00CF22\"}, \"relate_reason\": {\"color\": \"#D5A94D\"}, \"tag_new_prov2\": {\"color\": \"#FF3F22\", \"borderColor\": \"#FF3F22\"}, \"group_style_gb\": {\"backgroundColor\": \"#FFE8E3\"}, \"new_label_value\": {\"color\": \"#00B240\", \"borderColor\": \"#29CB21\", \"backgroundColor\": \"#FFFFFF\"}, \"group_style_text\": {\"color\": \"#FF5454\"}, \"tag_new_keyprov2\": {\"color\": \"#FFFFFF\", \"borderColor\": \"#FFAEA2\", \"backgroundColor\": \"#FF3F22\"}, \"tag_base_property\": {\"color\": \"#009125\", \"borderColor\": \"#33BA55\"}, \"promotion_word_biz\": {\"color\": \"#FF1929\"}, \"tag_detail_presell\": {\"color\": \"#179938\", \"borderColor\": \"#62BA78\"}, \"hot_word_common_biz\": {\"backgroundColor\": \"#F5F6F7\"}, \"hot_word_special_biz\": {\"backgroundColor\": \"#FFF5F5\"}, \"operate_hot_word_biz\": {\"backgroundColor\": \"#FFF5F5\"}, \"hot_word_common_biz_530\": {\"backgroundColor\": \"#FCFCFD\"}, \"hot_word_special_biz_530\": {\"color\": \"#FF3F22\", \"backgroundColor\": \"#FFE1E4\"}, \"operate_hot_word_biz_530\": {\"color\": \"#FF3F22\", \"backgroundColor\": \"#FFE1E4\"}, \"sku_comment_user_buy_tag\": {\"color\": \"#167043\", \"gradientColor\": {\"toColor\": \"#DCFCD4\", \"direction\": 3, \"fromColor\": \"#E8FCE3\"}}, \"sku_comment_user_judge_tag\": {\"color\": \"#BD3200\", \"gradientColor\": {\"toColor\": \"#FFEFCC\", \"direction\": 3, \"fromColor\": \"#FFF4DB\"}}, \"tag_sku_detail_emphasize_feature_label\": {\"color\": \"#179938\", \"borderColor\": \"#12B32D\"}}, \"dashPrice\": {\"text\": \"\"}, \"sellPrice\": {\"text\": \"¥8.9\"}, \"serviceVO\": {\"title\": \"服务\", \"clickText\": {\"iconUrl\": \"https://p0.meituan.net/mallimages/e45201cab0d0704f473930a0a775168f687.png\", \"iretail\": \"imaicai://www.maicai.com/page/goodsdetail/mall-service-list?modal=1&sku_id=100249&poi_id=66\"}, \"serviceTagList\": [{\"text\": \"全面质检\", \"iconUrl\": \"https://p1.meituan.net/mallimages/0c3c409635d708e5f3c91771404dfcb21577.png\"}]}, \"subStatus\": false, \"activityVO\": {\"tag\": {\"text\": \"邀请有礼\"}, \"title\": \"活动\", \"textList\": [{\"text\": \"邀请好友最高得\"}, {\"text\": \"30\"}, {\"text\": \"元优惠券\"}], \"clickText\": {\"iretail\": \"imaicai://www.maicai.com/web?need_login=1&url=https%3A%2F%2Fmall.meituan.com%2Finvite%2Fshare.html\"}}, \"buttonList\": [{\"text\": \"加入购物车\", \"enable\": true, \"status\": 1}], \"sellButton\": {\"text\": \"加入购物车\", \"enable\": true, \"status\": 1}, \"sellStatus\": 1, \"description\": [{\"id\": \"image162130877863247\", \"url\": \"https://p1.meituan.net/mallimages/47c17afe1a8b601ffbf4278a3e7a1be1321594.jpg\", \"text\": null, \"type\": 1, \"width\": 790, \"height\": 1133}, {\"id\": \"image162130877863331\", \"url\": \"https://p0.meituan.net/mallimages/67b85245d477de05d99d3d8847b0a88f254346.jpg\", \"text\": null, \"type\": 1, \"width\": 790, \"height\": 932}, {\"id\": \"image162130877863353\", \"url\": \"https://p1.meituan.net/mallimages/f4ab26894124636da5bc842dcdb9ed0c225864.jpg\", \"text\": null, \"type\": 1, \"width\": 790, \"height\": 1067}, {\"id\": \"image162130877863321\", \"url\": \"https://p0.meituan.net/mallimages/5753ae4d7e6a330ba29f9d1988131552238130.jpg\", \"text\": null, \"type\": 1, \"width\": 790, \"height\": 786}, {\"id\": \"image162130877863386\", \"url\": \"https://p0.meituan.net/mallimages/e6a6a76281a19515d1115a577af1b803231035.jpg\", \"text\": null, \"type\": 1, \"width\": 790, \"height\": 759}, {\"id\": \"image162130877863388\", \"url\": \"https://p0.meituan.net/mallimages/6f54e1ee881dcfa5744e55baf1416a98226482.jpg\", \"text\": null, \"type\": 1, \"width\": 790, \"height\": 788}, {\"id\": \"image162130877863479\", \"url\": \"https://p0.meituan.net/mallimages/aec8ff339bd8947ec95a51f61246b93c254966.jpg\", \"text\": null, \"type\": 1, \"width\": 790, \"height\": 944}, {\"id\": \"image162130877863499\", \"url\": \"https://p1.meituan.net/mallimages/474a944f1a03ea9cd4f41fdfeb000a39248576.jpg\", \"text\": null, \"type\": 1, \"width\": 790, \"height\": 1307}, {\"id\": \"image162130877863416\", \"url\": \"https://p0.meituan.net/mallimages/acf70f925289330f4bbd0a41e1665105387829.jpg\", \"text\": null, \"type\": 1, \"width\": 790, \"height\": 1312}, {\"id\": \"image162130877863473\", \"url\": \"https://p0.meituan.net/mallimages/31b6b99d58680e8dd129cf0006e742fd269577.jpg\", \"text\": null, \"type\": 1, \"width\": 790, \"height\": 1302}, {\"id\": \"image162130877863518\", \"url\": \"https://p0.meituan.net/mallimages/c587be6caf7c695c097467f55f696690225360.jpg\", \"text\": null, \"type\": 1, \"width\": 790, \"height\": 662}, {\"id\": \"image162130877863550\", \"url\": \"https://p0.meituan.net/mallimages/f72f25f0a6645a977537a4bb58bcf98b381392.jpg\", \"text\": null, \"type\": 1, \"width\": 790, \"height\": 1106}, {\"id\": \"image162130877863588\", \"url\": \"https://p1.meituan.net/mallimages/67c3cea8e2670d397b2b13eb98a57653319246.jpg\", \"text\": null, \"type\": 1, \"width\": 790, \"height\": 1098}], \"skuSubTitle\": {\"text\": \"汁水丰沛，享受爆浆的刺激\"}, \"propagandaVO\": {\"detailVO\": {\"title\": {\"text\": \"价格说明\"}, \"context\": \"1.划线价格：指商品的厂商指导价，正品零售价，市面常见价或该商品曾经展示过的销售价等，并非原价，仅供参考。\\n2.未划线价：指商品的实时价格，不因表述的差异改变性质，具体成交价格根据商品参加活动，或使用优惠券等发生变化，最终以订单结算价格为准。\\n3.折扣：美团买菜展示的折扣一般指未划线价和划线价的对比值（该值四舍五入后采小数点后一位），但在有会员价的场景下，展示的折扣指非会员价和划线价的对比值（该值四舍五入后采小数点后一位）。该对比值系以折扣形式展示价格比较的价格差幅度大小，仅供您参考，不作为结算基数。\\n*此说明仅当出现价格比较时有效。\"}, \"ensureVO\": {\"contentList\": [{\"title\": \"安心新鲜\", \"iconUrl\": \"https://p1.meituan.net/mallimages/e987dc179e9728b380dfa3b85d0e2ad56523.png\", \"subTitle\": \"精心挑选 安心平价\"}, {\"title\": \"品质保障\", \"iconUrl\": \"https://p0.meituan.net/mallimages/dee8aa4ec883aefbde19e4f33a5cc3f07296.png\", \"subTitle\": \"专业团队严格把关\"}, {\"title\": \"美团自营\", \"iconUrl\": \"https://p0.meituan.net/mallimages/d3e06d258e183ecd6311fe735ff09db57567.png\", \"subTitle\": \"售后无忧\"}]}, \"moduleTitle\": {\"text\": \"美团买菜承诺\"}}, \"subscription\": false, \"promotionList\": \"5424632,5425034\", \"couponNoteText\": {\"text\": \"查看\", \"iconUrl\": \"https://p0.meituan.net/mallimages/7f0d9237f71761ed8fc7db80c0753ff6872.png\", \"iretail\": \"imaicai://www.maicai.com/page/coupon/goods-detail-coupon-promotion?modal=1&sku_id=100249&poi_id=66\"}, \"v531ABStrategy\": \"b\", \"appPromotionTag\": {\"text\": \"新人首单价\"}, \"groupDescription\": [{\"id\": \"image162130877863247\", \"url\": \"https://p1.meituan.net/mallimages/47c17afe1a8b601ffbf4278a3e7a1be1321594.jpg\", \"text\": null, \"type\": 1, \"width\": 790, \"height\": 1133}, {\"id\": \"image162130877863331\", \"url\": \"https://p0.meituan.net/mallimages/67b85245d477de05d99d3d8847b0a88f254346.jpg\", \"text\": null, \"type\": 1, \"width\": 790, \"height\": 932}, {\"id\": \"image162130877863353\", \"url\": \"https://p1.meituan.net/mallimages/f4ab26894124636da5bc842dcdb9ed0c225864.jpg\", \"text\": null, \"type\": 1, \"width\": 790, \"height\": 1067}, {\"id\": \"image162130877863321\", \"url\": \"https://p0.meituan.net/mallimages/5753ae4d7e6a330ba29f9d1988131552238130.jpg\", \"text\": null, \"type\": 1, \"width\": 790, \"height\": 786}, {\"id\": \"image162130877863386\", \"url\": \"https://p0.meituan.net/mallimages/e6a6a76281a19515d1115a577af1b803231035.jpg\", \"text\": null, \"type\": 1, \"width\": 790, \"height\": 759}, {\"id\": \"image162130877863388\", \"url\": \"https://p0.meituan.net/mallimages/6f54e1ee881dcfa5744e55baf1416a98226482.jpg\", \"text\": null, \"type\": 1, \"width\": 790, \"height\": 788}, {\"id\": \"image162130877863479\", \"url\": \"https://p0.meituan.net/mallimages/aec8ff339bd8947ec95a51f61246b93c254966.jpg\", \"text\": null, \"type\": 1, \"width\": 790, \"height\": 944}, {\"id\": \"image162130877863499\", \"url\": \"https://p1.meituan.net/mallimages/474a944f1a03ea9cd4f41fdfeb000a39248576.jpg\", \"text\": null, \"type\": 1, \"width\": 790, \"height\": 1307}, {\"id\": \"image162130877863416\", \"url\": \"https://p0.meituan.net/mallimages/acf70f925289330f4bbd0a41e1665105387829.jpg\", \"text\": null, \"type\": 1, \"width\": 790, \"height\": 1312}, {\"id\": \"image162130877863473\", \"url\": \"https://p0.meituan.net/mallimages/31b6b99d58680e8dd129cf0006e742fd269577.jpg\", \"text\": null, \"type\": 1, \"width\": 790, \"height\": 1302}, {\"id\": \"image162130877863518\", \"url\": \"https://p0.meituan.net/mallimages/c587be6caf7c695c097467f55f696690225360.jpg\", \"text\": null, \"type\": 1, \"width\": 790, \"height\": 662}, {\"id\": \"image162130877863550\", \"url\": \"https://p0.meituan.net/mallimages/f72f25f0a6645a977537a4bb58bcf98b381392.jpg\", \"text\": null, \"type\": 1, \"width\": 790, \"height\": 1106}, {\"id\": \"image162130877863588\", \"url\": \"https://p1.meituan.net/mallimages/67c3cea8e2670d397b2b13eb98a57653319246.jpg\", \"text\": null, \"type\": 1, \"width\": 790, \"height\": 1098}], \"sellingPointArea\": {\"skuSellingPointList\": [{\"moduleName\": {\"text\": \"储存条件\"}, \"moduleValue\": {\"text\": \"冷藏\"}, \"sellPointCode\": \"STORAGE_CONDITIONS\"}, {\"moduleName\": {\"text\": \"推荐理由\"}, \"moduleValue\": {\"text\": \"圆润饱满\"}, \"sellPointCode\": \"SELLINGPOINTS\"}, {\"moduleName\": {\"text\": \"推荐理由\"}, \"moduleValue\": {\"text\": \"果香浓郁\"}, \"sellPointCode\": \"SELLINGPOINTS\"}, {\"moduleName\": {\"text\": \"推荐理由\"}, \"moduleValue\": {\"text\": \"多籽多汁\"}, \"sellPointCode\": \"SELLINGPOINTS\"}]}, \"skuDetailTipBarVO\": {\"content\": \"有新人专属券待使用，剩余#countdownTime#到期\", \"clickText\": {\"text\": \"更多新人好货\", \"iconUrl\": \"\", \"iretail\": \"imaicai://www.maicai.com/main?tab=home&app_tag=union\"}, \"countdownTime\": 386149119}, \"selectedSkuSpecList\": [{\"attrId\": -1, \"attrValue\": \"400g\"}], \"memberRegisterEntrance\": {\"type\": 1, \"jumpUrl\": {\"text\": \"立即开通\", \"iconUrl\": \"https://p0.meituan.net/mallimages/24418cfad1ab09654b4c2458e3b77ef7866.png\", \"iretail\": \"imaicai://www.maicai.com/web?notitlebar=1&need_login=1&url=https%3A%2F%2Fmall.meituan.com%2Fmember%2Fv3.html\"}, \"entranceText\": {\"text\": \"开通会员，本单免运费，还可0元领菜\", \"iconUrl\": \"https://p1.meituan.net/mallimages/152327290423ba5b100d1c2dc03bbfc43399.png\"}, \"entranceType\": 3}}}'),(100275,100275,'{\"code\": 0, \"data\": {\"board\": {\"icon\": {\"url\": \"https://p0.meituan.net/scarlett/76134a38d99f6a678d98dea49a59d9b941636.png\", \"title\": \"\", \"width\": 653, \"height\": 56}, \"textList\": []}, \"loose\": false, \"poiId\": 66, \"skuId\": 100275, \"maxNum\": \"-1\", \"minNum\": \"1\", \"v2Tags\": [{\"type\": 20, \"ordered\": 0, \"tagType\": 0, \"location\": 6, \"priority\": 21000, \"styleText\": {\"text\": \"满69减5\", \"keyWord\": \"券\", \"styleId\": \"tag_new_prov2\", \"keyStyleId\": \"tag_new_keyprov2\"}, \"logicalIdentification\": 1}], \"buyStep\": \"1\", \"buyUnit\": \"条\", \"picUrls\": [\"https://p0.meituan.net/mallimages/51e7e101d06f619ca4c61ddbf20c7787169881.jpg\", \"https://p0.meituan.net/mallimages/516b8be873c2f34685ba5a19469b8e86219870.jpg\", \"https://p1.meituan.net/mallimages/f37779dae6f19be57b6a13c97c0dbe69402403.jpg\", \"https://p0.meituan.net/mallimages/a33262ba19df0014dfe75905a4a82d6d494581.jpg\", \"https://p0.meituan.net/mallimages/e6e8e8aa5217131c72182c5576b3ec11674518.jpg\"], \"process\": true, \"similar\": false, \"skuInfo\": {\"moduleTitle\": {\"text\": \"规格信息\"}, \"propertyMap\": [{\"key\": {\"text\": \"产地\"}, \"value\": {\"text\": \"河北唐山(以实际购买商品批次为准)\"}}, {\"key\": {\"text\": \"规格\"}, \"value\": {\"text\": \"300g起\"}}]}, \"tagType\": 1, \"tipText\": {}, \"delivery\": {\"moduleTitle\": {\"text\": \"配送\"}, \"deliveryTexts\": [{\"text\": \"立即下单，预计 今日16:40 送达\"}, {\"text\": \"含6分钟准备时间\"}]}, \"sellUnit\": {\"text\": \"条\"}, \"skuTitle\": {\"text\": \"鲜活鲫鱼300g起\"}, \"styleMap\": {\"dp\": {\"textDecoration\": \"line-through\"}, \"dt\": {\"color\": \"#0080E2\", \"borderColor\": \"#0080E2\", \"backgroundColor\": \"#FFFFFFFF\"}, \"fb\": {\"color\": \"#0080E2\"}, \"lt\": {\"color\": \"#CB7C00\", \"borderColor\": \"#CB7C00\", \"backgroundColor\": \"#99FFFFFF\"}, \"pt\": {\"color\": \"#FFFFFF\", \"borderColor\": \"#005DACE9\", \"backgroundColor\": \"#FF5DACE9\"}, \"tb\": {\"color\": \"#0080E2\", \"backgroundColor\": \"#F0E2F0FE\"}, \"ty\": {\"color\": \"#FF9900\", \"backgroundColor\": \"#F0FFF2E3\"}, \"clt\": {\"color\": \"#333333\"}, \"d2t\": {\"color\": \"#0080E2\"}, \"lsb\": {\"color\": \"#FE4F20\"}, \"lsd\": {\"color\": \"#95989E\"}, \"prt\": {\"color\": \"#FFFFFF\", \"borderColor\": \"#00FD714D\", \"backgroundColor\": \"#FFFD714D\"}, \"scl\": {\"color\": \"#999999\"}, \"sol\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#D9D9D9\"}, \"sso\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#D9D9D9\"}, \"sws\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#FF0068FF\"}, \"top\": {\"color\": \"#506CD0\", \"borderColor\": \"#96A7E3\", \"backgroundColor\": \"#ccFFFFFF\"}, \"tpd\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#C79F7D\"}, \"tpm\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#FF688B\"}, \"ltv3\": {\"color\": \"#D19B5A\", \"borderColor\": \"#E3C39C\", \"backgroundColor\": \"#ccFFFFFF\"}, \"mt34\": {\"color\": \"#C8853F\", \"backgroundColor\": \"#F0FFEECA\"}, \"scrf\": {\"backgroundColor\": \"#F9F9F9\"}, \"scrg\": {\"backgroundColor\": \"#F9F9F9\"}, \"addco\": {\"color\": \"#506cd0\", \"backgroundColor\": \"#eef1ff\"}, \"addho\": {\"color\": \"#ed8c00\", \"backgroundColor\": \"#fff1e2\"}, \"addot\": {\"color\": \"#A78157\", \"backgroundColor\": \"#F7F1EC\"}, \"d2tv3\": {\"color\": \"#506CD0\"}, \"fpstp\": {\"color\": \"#333333\", \"backgroundColor\": \"#F6F6F6\"}, \"lrtv3\": {\"color\": \"#506CD0\", \"backgroundColor\": \"#F0EEF1FF\"}, \"lsbv3\": {\"color\": \"#C79F7D\"}, \"lsdv3\": {\"color\": \"#666666\"}, \"ltdv3\": {\"color\": \"#C79F7D\", \"borderColor\": \"#C79F7D\", \"backgroundColor\": \"#00FFFFFF\"}, \"scbsf\": {\"color\": \"#867F78\"}, \"scbsg\": {\"color\": \"#867F78\"}, \"scgsf\": {\"color\": \"#E0924D\"}, \"scgsg\": {\"color\": \"#53B348\"}, \"sdpci\": {\"color\": \"#666666\"}, \"ssr38\": {\"color\": \"#333333\", \"borderColor\": \"#B7B7B7\"}, \"swsv3\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#66A78157\"}, \"tpdv3\": {\"color\": \"#506CD0\", \"backgroundColor\": \"#F0EEF1FF\"}, \"biz_sp\": {\"color\": \"#999999\"}, \"d2tv32\": {\"color\": \"#8F5E3C\"}, \"d2tv33\": {\"color\": \"#333333\"}, \"mpoiv3\": {\"color\": \"#DB3535\", \"backgroundColor\": \"#F0FFEEEE\"}, \"tlpdv3\": {\"color\": \"#506CD0\"}, \"biz_top\": {\"color\": \"#4D8AF3\", \"borderColor\": \"#A7C4F6\", \"backgroundColor\": \"#F2F7FF\"}, \"biz_tpd\": {\"color\": \"#FF6632\", \"borderColor\": \"#FFC79E\", \"backgroundColor\": \"#FFF3EB\"}, \"biz_tpm\": {\"color\": \"#ffffff\", \"backgroundColor\": \"#FF7a32\"}, \"label_3\": {\"color\": \"#FFFFFF\", \"gradientColor\": {\"toColor\": \"#00CF22\", \"direction\": 1, \"fromColor\": \"#00CF22\"}, \"backgroundColor\": \"#00CF22\"}, \"lstv570\": {\"color\": \"#009125\", \"backgroundColor\": \"#E6FFFFFF\"}, \"odpbnbe\": {\"color\": \"#333333\", \"backgroundColor\": \"#EEEEEE\"}, \"odpbnbu\": {\"color\": \"#999999\", \"borderColor\": \"#B7B7B7\"}, \"lsspv310\": {\"color\": \"#BB6B2E\"}, \"tag_fpstp\": {\"color\": \"#333333\"}, \"biz_top_v2\": {\"color\": \"#FF6632\", \"borderColor\": \"#FFCCC0\", \"backgroundColor\": \"#FFECE8\"}, \"biz_tpd_v2\": {\"color\": \"#FF6632\", \"borderColor\": \"#FFCCC0\", \"backgroundColor\": \"#FFECE8\"}, \"biz_tpm_v2\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#FF5532\"}, \"common_top\": {\"color\": \"#E95A7E\", \"borderColor\": \"#FFE1E8\", \"backgroundColor\": \"#FFF2F5\"}, \"common_tpd\": {\"color\": \"#E95A7E\", \"borderColor\": \"#FFE1E8\", \"backgroundColor\": \"#FFF2F5\"}, \"common_tpm\": {\"color\": \"#432703\", \"borderColor\": \"#FFE5A6\", \"backgroundColor\": \"#FFEEC5\"}, \"rec_reason\": {\"color\": \"#D5A94D\"}, \"tag_tpm_v2\": {\"color\": \"#FC4A0D\", \"borderColor\": \"#FFB699\", \"backgroundColor\": \"#FFF7F2\"}, \"v4_comment\": {\"color\": \"#8B8F94\"}, \"msg_tip_biz\": {\"color\": \"#53B348\", \"backgroundColor\": \"#E1F5D9\"}, \"new_label_key\": {\"color\": \"#FFFFFF\", \"borderColor\": \"#00CF22\", \"backgroundColor\": \"#00CF22\"}, \"relate_reason\": {\"color\": \"#D5A94D\"}, \"tag_new_prov2\": {\"color\": \"#FF3F22\", \"borderColor\": \"#FF3F22\"}, \"group_style_gb\": {\"backgroundColor\": \"#FFE8E3\"}, \"new_label_value\": {\"color\": \"#00B240\", \"borderColor\": \"#29CB21\", \"backgroundColor\": \"#FFFFFF\"}, \"group_style_text\": {\"color\": \"#FF5454\"}, \"tag_new_keyprov2\": {\"color\": \"#FFFFFF\", \"borderColor\": \"#FFAEA2\", \"backgroundColor\": \"#FF3F22\"}, \"tag_base_property\": {\"color\": \"#009125\", \"borderColor\": \"#33BA55\"}, \"promotion_word_biz\": {\"color\": \"#FF1929\"}, \"tag_detail_presell\": {\"color\": \"#179938\", \"borderColor\": \"#62BA78\"}, \"hot_word_common_biz\": {\"backgroundColor\": \"#F5F6F7\"}, \"hot_word_special_biz\": {\"backgroundColor\": \"#FFF5F5\"}, \"operate_hot_word_biz\": {\"backgroundColor\": \"#FFF5F5\"}, \"hot_word_common_biz_530\": {\"backgroundColor\": \"#FCFCFD\"}, \"hot_word_special_biz_530\": {\"color\": \"#FF3F22\", \"backgroundColor\": \"#FFE1E4\"}, \"operate_hot_word_biz_530\": {\"color\": \"#FF3F22\", \"backgroundColor\": \"#FFE1E4\"}, \"sku_comment_user_buy_tag\": {\"color\": \"#167043\", \"gradientColor\": {\"toColor\": \"#DCFCD4\", \"direction\": 3, \"fromColor\": \"#E8FCE3\"}}, \"sku_comment_user_judge_tag\": {\"color\": \"#BD3200\", \"gradientColor\": {\"toColor\": \"#FFEFCC\", \"direction\": 3, \"fromColor\": \"#FFF4DB\"}}, \"tag_sku_detail_emphasize_feature_label\": {\"color\": \"#179938\", \"borderColor\": \"#12B32D\"}}, \"tagPrice\": {\"text\": \"¥13.8\"}, \"processVO\": {\"name\": \"加工服务\", \"specList\": [{\"attrId\": 526, \"attrValue\": \"宰杀（保留内脏）\"}, {\"attrId\": 500, \"attrValue\": \"宰杀（不要内脏）\"}, {\"attrId\": 501, \"attrValue\": \"不宰杀\"}]}, \"sellPrice\": {\"text\": \"¥14.5\"}, \"serviceVO\": {\"title\": \"服务\", \"clickText\": {\"iconUrl\": \"https://p0.meituan.net/mallimages/e45201cab0d0704f473930a0a775168f687.png\", \"iretail\": \"imaicai://www.maicai.com/page/goodsdetail/mall-service-list?modal=1&sku_id=100275&poi_id=66\"}, \"serviceTagList\": [{\"text\": \"鲜活到家\", \"iconUrl\": \"https://p0.meituan.net/mallimages/232d02637d11efef9e8f0e488a60dd322094.png\"}, {\"text\": \"宰杀服务\", \"iconUrl\": \"https://p0.meituan.net/mallimages/0f232e92e1d7ae8a4f998bb3c7dcecc01800.png\"}]}, \"subStatus\": false, \"activityVO\": {\"tag\": {\"text\": \"邀请有礼\"}, \"title\": \"活动\", \"textList\": [{\"text\": \"邀请好友最高得\"}, {\"text\": \"30\"}, {\"text\": \"元优惠券\"}], \"clickText\": {\"iretail\": \"imaicai://www.maicai.com/web?need_login=1&url=https%3A%2F%2Fmall.meituan.com%2Finvite%2Fshare.html\"}}, \"buttonList\": [{\"text\": \"加入购物车\", \"enable\": true, \"status\": 1}], \"sellButton\": {\"text\": \"加入购物车\", \"enable\": true, \"status\": 1}, \"sellStatus\": 1, \"description\": [{\"id\": \"image162219333874758\", \"url\": \"https://p0.meituan.net/mallimages/6bd470421fc4001a248329a5aae2938e389657.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 654}, {\"id\": \"image162219333874820\", \"url\": \"https://p0.meituan.net/mallimages/d824015cf0ad9877fac25a5b59b27d7364202.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 236}, {\"id\": \"image162219333874891\", \"url\": \"https://p0.meituan.net/mallimages/b1b7a0b38421def912d7a52087adc40a377223.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 682}, {\"id\": \"image162219333874899\", \"url\": \"https://p1.meituan.net/mallimages/48cbb8a17597ddfa15040095aedbeeef358599.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 641}, {\"id\": \"image162219333874985\", \"url\": \"https://p0.meituan.net/mallimages/eb5eac100a5a45bf750a8ad8d41c1290386694.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 1089}, {\"id\": \"image162219333874921\", \"url\": \"https://p0.meituan.net/mallimages/eefa83fd0032845d5e1bb840b27823f4208721.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 484}, {\"id\": \"image162219357755365\", \"url\": \"https://p0.meituan.net/mallimages/2b6c14cf2a37b9ac61a922468ac8e8d0413564.gif\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 513}, {\"id\": \"image162219357755345\", \"url\": \"https://p0.meituan.net/mallimages/62d05f6ec6cae76ddb969c3196b40020326440.gif\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 358}, {\"id\": \"image162219357755469\", \"url\": \"https://p0.meituan.net/mallimages/68a711e602efdfffcf68fa79f51a9d1269108.gif\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 538}], \"serviceName\": \"宰杀（保留内脏）\", \"skuSubTitle\": {\"text\": \"肉质细嫩，奶白鱼汤家中做（宰杀后失重约10%—30%）\"}, \"propagandaVO\": {\"detailVO\": {\"title\": {\"text\": \"价格说明\"}, \"context\": \"1.划线价格：指商品的厂商指导价，正品零售价，市面常见价或该商品曾经展示过的销售价等，并非原价，仅供参考。\\n2.未划线价：指商品的实时价格，不因表述的差异改变性质，具体成交价格根据商品参加活动，或使用优惠券等发生变化，最终以订单结算价格为准。\\n3.折扣：美团买菜展示的折扣一般指未划线价和划线价的对比值（该值四舍五入后采小数点后一位），但在有会员价的场景下，展示的折扣指非会员价和划线价的对比值（该值四舍五入后采小数点后一位）。该对比值系以折扣形式展示价格比较的价格差幅度大小，仅供您参考，不作为结算基数。\\n*此说明仅当出现价格比较时有效。\"}, \"ensureVO\": {\"contentList\": [{\"title\": \"安心新鲜\", \"iconUrl\": \"https://p1.meituan.net/mallimages/e987dc179e9728b380dfa3b85d0e2ad56523.png\", \"subTitle\": \"精心挑选 安心平价\"}, {\"title\": \"品质保障\", \"iconUrl\": \"https://p0.meituan.net/mallimages/dee8aa4ec883aefbde19e4f33a5cc3f07296.png\", \"subTitle\": \"专业团队严格把关\"}, {\"title\": \"美团自营\", \"iconUrl\": \"https://p0.meituan.net/mallimages/d3e06d258e183ecd6311fe735ff09db57567.png\", \"subTitle\": \"售后无忧\"}]}, \"moduleTitle\": {\"text\": \"美团买菜承诺\"}}, \"subscription\": false, \"promotionList\": \"5401481,5415827,5425034\", \"couponNoteText\": {\"text\": \"查看\", \"iconUrl\": \"https://p0.meituan.net/mallimages/7f0d9237f71761ed8fc7db80c0753ff6872.png\", \"iretail\": \"imaicai://www.maicai.com/page/coupon/goods-detail-coupon-promotion?modal=1&sku_id=100275&poi_id=66\"}, \"v531ABStrategy\": \"b\", \"appPromotionTag\": {\"text\": \"\"}, \"groupDescription\": [{\"id\": \"image162219333874758\", \"url\": \"https://p0.meituan.net/mallimages/6bd470421fc4001a248329a5aae2938e389657.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 654}, {\"id\": \"image162219333874820\", \"url\": \"https://p0.meituan.net/mallimages/d824015cf0ad9877fac25a5b59b27d7364202.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 236}, {\"id\": \"image162219333874891\", \"url\": \"https://p0.meituan.net/mallimages/b1b7a0b38421def912d7a52087adc40a377223.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 682}, {\"id\": \"image162219333874899\", \"url\": \"https://p1.meituan.net/mallimages/48cbb8a17597ddfa15040095aedbeeef358599.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 641}, {\"id\": \"image162219333874985\", \"url\": \"https://p0.meituan.net/mallimages/eb5eac100a5a45bf750a8ad8d41c1290386694.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 1089}, {\"id\": \"image162219333874921\", \"url\": \"https://p0.meituan.net/mallimages/eefa83fd0032845d5e1bb840b27823f4208721.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 484}, {\"id\": \"image162219357755365\", \"url\": \"https://p0.meituan.net/mallimages/2b6c14cf2a37b9ac61a922468ac8e8d0413564.gif\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 513}, {\"id\": \"image162219357755345\", \"url\": \"https://p0.meituan.net/mallimages/62d05f6ec6cae76ddb969c3196b40020326440.gif\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 358}, {\"id\": \"image162219357755469\", \"url\": \"https://p0.meituan.net/mallimages/68a711e602efdfffcf68fa79f51a9d1269108.gif\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 538}], \"sellingPointArea\": {\"skuSellingPointList\": [{\"moduleName\": {\"text\": \"储存条件\"}, \"moduleValue\": {\"text\": \"冷藏\"}, \"sellPointCode\": \"STORAGE_CONDITIONS\"}, {\"moduleName\": {\"text\": \"生长环境\"}, \"moduleValue\": {\"text\": \"淡水\"}, \"sellPointCode\": \"GROWTH_ENVIRONMENT\"}, {\"moduleName\": {\"text\": \"推荐理由\"}, \"moduleValue\": {\"text\": \"丰腴肥美\"}, \"sellPointCode\": \"SELLINGPOINTS\"}, {\"moduleName\": {\"text\": \"推荐理由\"}, \"moduleValue\": {\"text\": \"肉质细嫩\"}, \"sellPointCode\": \"SELLINGPOINTS\"}, {\"moduleName\": {\"text\": \"推荐理由\"}, \"moduleValue\": {\"text\": \"汤浓鲜香\"}, \"sellPointCode\": \"SELLINGPOINTS\"}]}, \"groupPurchaseText\": {\"id\": 947, \"iconUrl\": {\"url\": \"https://p1.meituan.net/mallimages/a7f97282c9344426b0dd79ce728024593511.png\", \"width\": 75, \"height\": 36}, \"jumpUrl\": {\"iretail\": \"imaicai://www.maicai.com/group/goods_detail?need_login=1&poiId=66&skuId=100275&tempId=947&tenantId=1\"}, \"unitText\": {\"text\": \"/条\"}, \"priceText\": {\"text\": \"拼团价¥\"}, \"sellPrice\": {\"text\": \"10.9\"}, \"copyWriting\": {\"text\": \"邀1名新用户\"}}, \"skuDetailTipBarVO\": {\"content\": \"有新人专属券待使用，剩余#countdownTime#到期\", \"clickText\": {\"text\": \"更多新人好货\", \"iconUrl\": \"\", \"iretail\": \"imaicai://www.maicai.com/main?tab=home&app_tag=union\"}, \"countdownTime\": 374129727}, \"selectedSkuSpecList\": [{\"attrId\": -1, \"attrValue\": \"300g起\"}], \"memberRegisterEntrance\": {\"type\": 1, \"jumpUrl\": {\"text\": \"立即开通\", \"iconUrl\": \"https://p0.meituan.net/mallimages/24418cfad1ab09654b4c2458e3b77ef7866.png\", \"iretail\": \"imaicai://www.maicai.com/web?notitlebar=1&need_login=1&url=https%3A%2F%2Fmall.meituan.com%2Fmember%2Fv3.html\"}, \"entranceText\": {\"text\": \"开通会员，本品立享9.6折优惠\", \"iconUrl\": \"https://p1.meituan.net/mallimages/152327290423ba5b100d1c2dc03bbfc43399.png\"}, \"entranceType\": 1, \"specWordIndexList\": [{\"endIndex\": 12, \"startIndex\": 9}]}}}'),(104772,104772,'{\"code\": 0, \"data\": {\"board\": {\"icon\": {\"url\": \"https://p0.meituan.net/scarlett/76134a38d99f6a678d98dea49a59d9b941636.png\", \"title\": \"\", \"width\": 653, \"height\": 56}, \"textList\": []}, \"loose\": false, \"poiId\": 66, \"skuId\": 104772, \"maxNum\": \"-1\", \"minNum\": \"1\", \"v2Tags\": [{\"type\": 20, \"ordered\": 0, \"tagType\": 0, \"location\": 6, \"priority\": 21000, \"styleText\": {\"text\": \"满69减5\", \"keyWord\": \"券\", \"styleId\": \"tag_new_prov2\", \"keyStyleId\": \"tag_new_keyprov2\"}, \"logicalIdentification\": 1}], \"buyStep\": \"1\", \"buyUnit\": \"盒\", \"picUrls\": [\"https://p0.meituan.net/mallimages/49155373e30bfb056bcff87e26477943429582.jpg\", \"https://p1.meituan.net/mallimages/9a2f57972909a8b02bb36d1f5d0d9655450421.jpg\", \"https://p0.meituan.net/mallimages/5e752825340ca57f78025ab3de12f62a459227.jpg\", \"https://p1.meituan.net/mallimages/3634d10b35d5c2b32a92e09642f2f485297654.jpg\", \"https://p0.meituan.net/mallimages/d8eb03ec7c9f4e553bdf8ad3018029cd253059.jpg\"], \"process\": false, \"similar\": false, \"skuInfo\": {\"moduleTitle\": {\"text\": \"规格信息\"}, \"propertyMap\": [{\"key\": {\"text\": \"产地\"}, \"value\": {\"text\": \"河北(以实际购买商品批次为准)\"}}, {\"key\": {\"text\": \"规格\"}, \"value\": {\"text\": \"400g\"}}, {\"key\": {\"text\": \"保质期\"}, \"value\": {\"text\": \"5天\"}}]}, \"tagType\": 1, \"tipText\": {}, \"delivery\": {\"moduleTitle\": {\"text\": \"配送\"}, \"deliveryTexts\": [{\"text\": \"立即下单，预计 今日13:57 送达\"}]}, \"sellUnit\": {\"text\": \"盒\"}, \"skuTitle\": {\"text\": \"国产冷鲜谷饲牛腱子400g\"}, \"styleMap\": {\"dp\": {\"textDecoration\": \"line-through\"}, \"dt\": {\"color\": \"#0080E2\", \"borderColor\": \"#0080E2\", \"backgroundColor\": \"#FFFFFFFF\"}, \"fb\": {\"color\": \"#0080E2\"}, \"lt\": {\"color\": \"#CB7C00\", \"borderColor\": \"#CB7C00\", \"backgroundColor\": \"#99FFFFFF\"}, \"pt\": {\"color\": \"#FFFFFF\", \"borderColor\": \"#005DACE9\", \"backgroundColor\": \"#FF5DACE9\"}, \"tb\": {\"color\": \"#0080E2\", \"backgroundColor\": \"#F0E2F0FE\"}, \"ty\": {\"color\": \"#FF9900\", \"backgroundColor\": \"#F0FFF2E3\"}, \"clt\": {\"color\": \"#333333\"}, \"d2t\": {\"color\": \"#0080E2\"}, \"lsb\": {\"color\": \"#FE4F20\"}, \"lsd\": {\"color\": \"#95989E\"}, \"prt\": {\"color\": \"#FFFFFF\", \"borderColor\": \"#00FD714D\", \"backgroundColor\": \"#FFFD714D\"}, \"scl\": {\"color\": \"#999999\"}, \"sol\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#D9D9D9\"}, \"sso\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#D9D9D9\"}, \"sws\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#FF0068FF\"}, \"top\": {\"color\": \"#506CD0\", \"borderColor\": \"#96A7E3\", \"backgroundColor\": \"#ccFFFFFF\"}, \"tpd\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#C79F7D\"}, \"tpm\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#FF688B\"}, \"ltv3\": {\"color\": \"#D19B5A\", \"borderColor\": \"#E3C39C\", \"backgroundColor\": \"#ccFFFFFF\"}, \"mt34\": {\"color\": \"#C8853F\", \"backgroundColor\": \"#F0FFEECA\"}, \"scrf\": {\"backgroundColor\": \"#F9F9F9\"}, \"scrg\": {\"backgroundColor\": \"#F9F9F9\"}, \"addco\": {\"color\": \"#506cd0\", \"backgroundColor\": \"#eef1ff\"}, \"addho\": {\"color\": \"#ed8c00\", \"backgroundColor\": \"#fff1e2\"}, \"addot\": {\"color\": \"#A78157\", \"backgroundColor\": \"#F7F1EC\"}, \"d2tv3\": {\"color\": \"#506CD0\"}, \"fpstp\": {\"color\": \"#333333\", \"backgroundColor\": \"#F6F6F6\"}, \"lrtv3\": {\"color\": \"#506CD0\", \"backgroundColor\": \"#F0EEF1FF\"}, \"lsbv3\": {\"color\": \"#C79F7D\"}, \"lsdv3\": {\"color\": \"#666666\"}, \"ltdv3\": {\"color\": \"#C79F7D\", \"borderColor\": \"#C79F7D\", \"backgroundColor\": \"#00FFFFFF\"}, \"scbsf\": {\"color\": \"#867F78\"}, \"scbsg\": {\"color\": \"#867F78\"}, \"scgsf\": {\"color\": \"#E0924D\"}, \"scgsg\": {\"color\": \"#53B348\"}, \"sdpci\": {\"color\": \"#666666\"}, \"ssr38\": {\"color\": \"#333333\", \"borderColor\": \"#B7B7B7\"}, \"swsv3\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#66A78157\"}, \"tpdv3\": {\"color\": \"#506CD0\", \"backgroundColor\": \"#F0EEF1FF\"}, \"biz_sp\": {\"color\": \"#999999\"}, \"d2tv32\": {\"color\": \"#8F5E3C\"}, \"d2tv33\": {\"color\": \"#333333\"}, \"mpoiv3\": {\"color\": \"#DB3535\", \"backgroundColor\": \"#F0FFEEEE\"}, \"tlpdv3\": {\"color\": \"#506CD0\"}, \"biz_top\": {\"color\": \"#4D8AF3\", \"borderColor\": \"#A7C4F6\", \"backgroundColor\": \"#F2F7FF\"}, \"biz_tpd\": {\"color\": \"#FF6632\", \"borderColor\": \"#FFC79E\", \"backgroundColor\": \"#FFF3EB\"}, \"biz_tpm\": {\"color\": \"#ffffff\", \"backgroundColor\": \"#FF7a32\"}, \"label_3\": {\"color\": \"#FFFFFF\", \"gradientColor\": {\"toColor\": \"#00CF22\", \"direction\": 1, \"fromColor\": \"#00CF22\"}, \"backgroundColor\": \"#00CF22\"}, \"lstv570\": {\"color\": \"#009125\", \"backgroundColor\": \"#E6FFFFFF\"}, \"odpbnbe\": {\"color\": \"#333333\", \"backgroundColor\": \"#EEEEEE\"}, \"odpbnbu\": {\"color\": \"#999999\", \"borderColor\": \"#B7B7B7\"}, \"lsspv310\": {\"color\": \"#BB6B2E\"}, \"tag_fpstp\": {\"color\": \"#333333\"}, \"biz_top_v2\": {\"color\": \"#FF6632\", \"borderColor\": \"#FFCCC0\", \"backgroundColor\": \"#FFECE8\"}, \"biz_tpd_v2\": {\"color\": \"#FF6632\", \"borderColor\": \"#FFCCC0\", \"backgroundColor\": \"#FFECE8\"}, \"biz_tpm_v2\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#FF5532\"}, \"common_top\": {\"color\": \"#E95A7E\", \"borderColor\": \"#FFE1E8\", \"backgroundColor\": \"#FFF2F5\"}, \"common_tpd\": {\"color\": \"#E95A7E\", \"borderColor\": \"#FFE1E8\", \"backgroundColor\": \"#FFF2F5\"}, \"common_tpm\": {\"color\": \"#432703\", \"borderColor\": \"#FFE5A6\", \"backgroundColor\": \"#FFEEC5\"}, \"rec_reason\": {\"color\": \"#D5A94D\"}, \"tag_tpm_v2\": {\"color\": \"#FC4A0D\", \"borderColor\": \"#FFB699\", \"backgroundColor\": \"#FFF7F2\"}, \"v4_comment\": {\"color\": \"#8B8F94\"}, \"msg_tip_biz\": {\"color\": \"#53B348\", \"backgroundColor\": \"#E1F5D9\"}, \"new_label_key\": {\"color\": \"#FFFFFF\", \"borderColor\": \"#00CF22\", \"backgroundColor\": \"#00CF22\"}, \"relate_reason\": {\"color\": \"#D5A94D\"}, \"tag_new_prov2\": {\"color\": \"#FF3F22\", \"borderColor\": \"#FF3F22\"}, \"group_style_gb\": {\"backgroundColor\": \"#FFE8E3\"}, \"new_label_value\": {\"color\": \"#00B240\", \"borderColor\": \"#29CB21\", \"backgroundColor\": \"#FFFFFF\"}, \"group_style_text\": {\"color\": \"#FF5454\"}, \"tag_new_keyprov2\": {\"color\": \"#FFFFFF\", \"borderColor\": \"#FFAEA2\", \"backgroundColor\": \"#FF3F22\"}, \"tag_base_property\": {\"color\": \"#009125\", \"borderColor\": \"#33BA55\"}, \"promotion_word_biz\": {\"color\": \"#FF1929\"}, \"tag_detail_presell\": {\"color\": \"#179938\", \"borderColor\": \"#62BA78\"}, \"hot_word_common_biz\": {\"backgroundColor\": \"#F5F6F7\"}, \"hot_word_special_biz\": {\"backgroundColor\": \"#FFF5F5\"}, \"operate_hot_word_biz\": {\"backgroundColor\": \"#FFF5F5\"}, \"hot_word_common_biz_530\": {\"backgroundColor\": \"#FCFCFD\"}, \"hot_word_special_biz_530\": {\"color\": \"#FF3F22\", \"backgroundColor\": \"#FFE1E4\"}, \"operate_hot_word_biz_530\": {\"color\": \"#FF3F22\", \"backgroundColor\": \"#FFE1E4\"}, \"sku_comment_user_buy_tag\": {\"color\": \"#167043\", \"gradientColor\": {\"toColor\": \"#DCFCD4\", \"direction\": 3, \"fromColor\": \"#E8FCE3\"}}, \"sku_comment_user_judge_tag\": {\"color\": \"#BD3200\", \"gradientColor\": {\"toColor\": \"#FFEFCC\", \"direction\": 3, \"fromColor\": \"#FFF4DB\"}}, \"tag_sku_detail_emphasize_feature_label\": {\"color\": \"#179938\", \"borderColor\": \"#12B32D\"}}, \"tagPrice\": {\"text\": \"¥39.9\"}, \"sellPrice\": {\"text\": \"¥46.9\"}, \"serviceVO\": {\"title\": \"服务\", \"clickText\": {\"iconUrl\": \"https://p0.meituan.net/mallimages/e45201cab0d0704f473930a0a775168f687.png\", \"iretail\": \"imaicai://www.maicai.com/page/goodsdetail/mall-service-list?modal=1&sku_id=104772&poi_id=66\"}, \"serviceTagList\": [{\"text\": \"全面质检\", \"iconUrl\": \"https://p1.meituan.net/mallimages/0c3c409635d708e5f3c91771404dfcb21577.png\"}]}, \"subStatus\": false, \"activityVO\": {\"tag\": {\"text\": \"邀请有礼\"}, \"title\": \"活动\", \"textList\": [{\"text\": \"邀请好友最高得\"}, {\"text\": \"30\"}, {\"text\": \"元优惠券\"}], \"clickText\": {\"iretail\": \"imaicai://www.maicai.com/web?need_login=1&url=https%3A%2F%2Fmall.meituan.com%2Finvite%2Fshare.html\"}}, \"buttonList\": [{\"text\": \"加入购物车\", \"enable\": true, \"status\": 1}], \"sellButton\": {\"text\": \"加入购物车\", \"enable\": true, \"status\": 1}, \"sellStatus\": 1, \"description\": [{\"id\": \"image161485208701515\", \"url\": \"https://p1.meituan.net/mallimages/cd78de328d4eca13507d1e8a05465d5e116866.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 1140}, {\"id\": \"image161485188340566\", \"url\": \"https://p0.meituan.net/mallimages/d4d1343bbd56dde04b067b669e47de13181931.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 1049}, {\"id\": \"image161485210742553\", \"url\": \"https://p1.meituan.net/mallimages/4f7ab3870b9cd3c7441e04d6d793e246142999.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 1450}, {\"id\": \"image161485188340626\", \"url\": \"https://p1.meituan.net/mallimages/f0b09bbad9176fc13785a0f25da9624f329027.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 650}, {\"id\": \"image161485188340673\", \"url\": \"https://p0.meituan.net/mallimages/836cc95d50a6d120813b8aea8659ebaa132232.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 442}, {\"id\": \"image161485188340648\", \"url\": \"https://p1.meituan.net/mallimages/aedf517a2a4a0fe865597611e8e6c82f420177.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 1202}, {\"id\": \"image161485188340683\", \"url\": \"https://p0.meituan.net/mallimages/da7daf7d5921b79fb28b949277321a6a268936.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 745}], \"skuSubTitle\": {\"text\": \"国产谷饲，整肉切割，筋肉交错\"}, \"propagandaVO\": {\"detailVO\": {\"title\": {\"text\": \"价格说明\"}, \"context\": \"1.划线价格：指商品的厂商指导价，正品零售价，市面常见价或该商品曾经展示过的销售价等，并非原价，仅供参考。\\n2.未划线价：指商品的实时价格，不因表述的差异改变性质，具体成交价格根据商品参加活动，或使用优惠券等发生变化，最终以订单结算价格为准。\\n3.折扣：美团买菜展示的折扣一般指未划线价和划线价的对比值（该值四舍五入后采小数点后一位），但在有会员价的场景下，展示的折扣指非会员价和划线价的对比值（该值四舍五入后采小数点后一位）。该对比值系以折扣形式展示价格比较的价格差幅度大小，仅供您参考，不作为结算基数。\\n*此说明仅当出现价格比较时有效。\"}, \"ensureVO\": {\"contentList\": [{\"title\": \"安心新鲜\", \"iconUrl\": \"https://p1.meituan.net/mallimages/e987dc179e9728b380dfa3b85d0e2ad56523.png\", \"subTitle\": \"精心挑选 安心平价\"}, {\"title\": \"品质保障\", \"iconUrl\": \"https://p0.meituan.net/mallimages/dee8aa4ec883aefbde19e4f33a5cc3f07296.png\", \"subTitle\": \"专业团队严格把关\"}, {\"title\": \"美团自营\", \"iconUrl\": \"https://p0.meituan.net/mallimages/d3e06d258e183ecd6311fe735ff09db57567.png\", \"subTitle\": \"售后无忧\"}]}, \"moduleTitle\": {\"text\": \"美团买菜承诺\"}}, \"subscription\": false, \"promotionList\": \"5401139,5415827,5425034\", \"couponNoteText\": {\"text\": \"查看\", \"iconUrl\": \"https://p0.meituan.net/mallimages/7f0d9237f71761ed8fc7db80c0753ff6872.png\", \"iretail\": \"imaicai://www.maicai.com/page/coupon/goods-detail-coupon-promotion?modal=1&sku_id=104772&poi_id=66\"}, \"v531ABStrategy\": \"b\", \"appPromotionTag\": {\"text\": \"\"}, \"groupDescription\": [{\"id\": \"image161485208701515\", \"url\": \"https://p1.meituan.net/mallimages/cd78de328d4eca13507d1e8a05465d5e116866.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 1140}, {\"id\": \"image161485188340566\", \"url\": \"https://p0.meituan.net/mallimages/d4d1343bbd56dde04b067b669e47de13181931.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 1049}, {\"id\": \"image161485210742553\", \"url\": \"https://p1.meituan.net/mallimages/4f7ab3870b9cd3c7441e04d6d793e246142999.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 1450}, {\"id\": \"image161485188340626\", \"url\": \"https://p1.meituan.net/mallimages/f0b09bbad9176fc13785a0f25da9624f329027.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 650}, {\"id\": \"image161485188340673\", \"url\": \"https://p0.meituan.net/mallimages/836cc95d50a6d120813b8aea8659ebaa132232.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 442}, {\"id\": \"image161485188340648\", \"url\": \"https://p1.meituan.net/mallimages/aedf517a2a4a0fe865597611e8e6c82f420177.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 1202}, {\"id\": \"image161485188340683\", \"url\": \"https://p0.meituan.net/mallimages/da7daf7d5921b79fb28b949277321a6a268936.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 745}], \"sellingPointArea\": {\"skuSellingPointList\": [{\"moduleName\": {\"text\": \"储存条件\"}, \"moduleValue\": {\"text\": \"冷藏\"}, \"sellPointCode\": \"STORAGE_CONDITIONS\"}, {\"moduleName\": {\"text\": \"推荐理由\"}, \"moduleValue\": {\"text\": \"营养丰富\"}, \"sellPointCode\": \"SELLINGPOINTS\"}, {\"moduleName\": {\"text\": \"推荐理由\"}, \"moduleValue\": {\"text\": \"口感鲜嫩\"}, \"sellPointCode\": \"SELLINGPOINTS\"}, {\"moduleName\": {\"text\": \"推荐理由\"}, \"moduleValue\": {\"text\": \"谷物饲养\"}, \"sellPointCode\": \"SELLINGPOINTS\"}]}, \"skuDetailTipBarVO\": {\"content\": \"有新人专属券待使用，剩余#countdownTime#到期\", \"clickText\": {\"text\": \"更多新人好货\", \"iconUrl\": \"\", \"iretail\": \"imaicai://www.maicai.com/main?tab=home&app_tag=union\"}, \"countdownTime\": 383529552}, \"selectedSkuSpecList\": [{\"attrId\": -1, \"attrValue\": \"400g\"}], \"memberRegisterEntrance\": {\"type\": 1, \"jumpUrl\": {\"text\": \"立即开通\", \"iconUrl\": \"https://p0.meituan.net/mallimages/24418cfad1ab09654b4c2458e3b77ef7866.png\", \"iretail\": \"imaicai://www.maicai.com/web?notitlebar=1&need_login=1&url=https%3A%2F%2Fmall.meituan.com%2Fmember%2Fv3.html\"}, \"entranceText\": {\"text\": \"开通会员，本品立享7.00元优惠\", \"iconUrl\": \"https://p1.meituan.net/mallimages/152327290423ba5b100d1c2dc03bbfc43399.png\"}, \"entranceType\": 1, \"specWordIndexList\": [{\"endIndex\": 13, \"startIndex\": 9}]}}}'),(115392,115392,'{\"code\": 0, \"data\": {\"board\": {\"icon\": {\"url\": \"https://p0.meituan.net/scarlett/76134a38d99f6a678d98dea49a59d9b941636.png\", \"title\": \"\", \"width\": 653, \"height\": 56}, \"textList\": []}, \"loose\": false, \"poiId\": 66, \"skuId\": 115392, \"maxNum\": \"-1\", \"minNum\": \"1\", \"v2Tags\": [{\"type\": 20, \"ordered\": 0, \"tagType\": 0, \"location\": 6, \"priority\": 21000, \"styleText\": {\"text\": \"满69减5\", \"keyWord\": \"券\", \"styleId\": \"tag_new_prov2\", \"keyStyleId\": \"tag_new_keyprov2\"}, \"logicalIdentification\": 1}], \"buyStep\": \"1\", \"buyUnit\": \"袋\", \"picUrls\": [\"https://p0.meituan.net/mallimages/468c2b72202ff5030d281b75562a3da7353564.jpg\", \"https://p0.meituan.net/mallimages/aa30b7b1cbf415f730acd28acd858097418966.jpg\", \"https://p0.meituan.net/mallimages/faff28de272a3b99b93554c455f39a8d362329.jpg\", \"https://p0.meituan.net/mallimages/fa75af25209524911dc5446d5f87c1ce410748.jpg\", \"https://p0.meituan.net/mallimages/96ae85231b687cba709583cbcf57f186358543.jpg\"], \"process\": false, \"similar\": false, \"skuInfo\": {\"moduleTitle\": {\"text\": \"规格信息\"}, \"propertyMap\": [{\"key\": {\"text\": \"产地\"}, \"value\": {\"text\": \"云南昆明(以实际购买商品批次为准)\"}}, {\"key\": {\"text\": \"规格\"}, \"value\": {\"text\": \"约750g\"}}]}, \"tagType\": 1, \"tipText\": {}, \"delivery\": {\"moduleTitle\": {\"text\": \"配送\"}, \"deliveryTexts\": [{\"text\": \"立即下单，预计 今日13:29 送达\"}]}, \"sellUnit\": {\"text\": \"袋\"}, \"skuTitle\": {\"text\": \"毛豆约750g\"}, \"styleMap\": {\"dp\": {\"textDecoration\": \"line-through\"}, \"dt\": {\"color\": \"#0080E2\", \"borderColor\": \"#0080E2\", \"backgroundColor\": \"#FFFFFFFF\"}, \"fb\": {\"color\": \"#0080E2\"}, \"lt\": {\"color\": \"#CB7C00\", \"borderColor\": \"#CB7C00\", \"backgroundColor\": \"#99FFFFFF\"}, \"pt\": {\"color\": \"#FFFFFF\", \"borderColor\": \"#005DACE9\", \"backgroundColor\": \"#FF5DACE9\"}, \"tb\": {\"color\": \"#0080E2\", \"backgroundColor\": \"#F0E2F0FE\"}, \"ty\": {\"color\": \"#FF9900\", \"backgroundColor\": \"#F0FFF2E3\"}, \"clt\": {\"color\": \"#333333\"}, \"d2t\": {\"color\": \"#0080E2\"}, \"lsb\": {\"color\": \"#FE4F20\"}, \"lsd\": {\"color\": \"#95989E\"}, \"prt\": {\"color\": \"#FFFFFF\", \"borderColor\": \"#00FD714D\", \"backgroundColor\": \"#FFFD714D\"}, \"scl\": {\"color\": \"#999999\"}, \"sol\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#D9D9D9\"}, \"sso\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#D9D9D9\"}, \"sws\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#FF0068FF\"}, \"top\": {\"color\": \"#506CD0\", \"borderColor\": \"#96A7E3\", \"backgroundColor\": \"#ccFFFFFF\"}, \"tpd\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#C79F7D\"}, \"tpm\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#FF688B\"}, \"ltv3\": {\"color\": \"#D19B5A\", \"borderColor\": \"#E3C39C\", \"backgroundColor\": \"#ccFFFFFF\"}, \"mt34\": {\"color\": \"#C8853F\", \"backgroundColor\": \"#F0FFEECA\"}, \"scrf\": {\"backgroundColor\": \"#F9F9F9\"}, \"scrg\": {\"backgroundColor\": \"#F9F9F9\"}, \"addco\": {\"color\": \"#506cd0\", \"backgroundColor\": \"#eef1ff\"}, \"addho\": {\"color\": \"#ed8c00\", \"backgroundColor\": \"#fff1e2\"}, \"addot\": {\"color\": \"#A78157\", \"backgroundColor\": \"#F7F1EC\"}, \"d2tv3\": {\"color\": \"#506CD0\"}, \"fpstp\": {\"color\": \"#333333\", \"backgroundColor\": \"#F6F6F6\"}, \"lrtv3\": {\"color\": \"#506CD0\", \"backgroundColor\": \"#F0EEF1FF\"}, \"lsbv3\": {\"color\": \"#C79F7D\"}, \"lsdv3\": {\"color\": \"#666666\"}, \"ltdv3\": {\"color\": \"#C79F7D\", \"borderColor\": \"#C79F7D\", \"backgroundColor\": \"#00FFFFFF\"}, \"scbsf\": {\"color\": \"#867F78\"}, \"scbsg\": {\"color\": \"#867F78\"}, \"scgsf\": {\"color\": \"#E0924D\"}, \"scgsg\": {\"color\": \"#53B348\"}, \"sdpci\": {\"color\": \"#666666\"}, \"ssr38\": {\"color\": \"#333333\", \"borderColor\": \"#B7B7B7\"}, \"swsv3\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#66A78157\"}, \"tpdv3\": {\"color\": \"#506CD0\", \"backgroundColor\": \"#F0EEF1FF\"}, \"biz_sp\": {\"color\": \"#999999\"}, \"d2tv32\": {\"color\": \"#8F5E3C\"}, \"d2tv33\": {\"color\": \"#333333\"}, \"mpoiv3\": {\"color\": \"#DB3535\", \"backgroundColor\": \"#F0FFEEEE\"}, \"tlpdv3\": {\"color\": \"#506CD0\"}, \"biz_top\": {\"color\": \"#4D8AF3\", \"borderColor\": \"#A7C4F6\", \"backgroundColor\": \"#F2F7FF\"}, \"biz_tpd\": {\"color\": \"#FF6632\", \"borderColor\": \"#FFC79E\", \"backgroundColor\": \"#FFF3EB\"}, \"biz_tpm\": {\"color\": \"#ffffff\", \"backgroundColor\": \"#FF7a32\"}, \"label_3\": {\"color\": \"#FFFFFF\", \"gradientColor\": {\"toColor\": \"#00CF22\", \"direction\": 1, \"fromColor\": \"#00CF22\"}, \"backgroundColor\": \"#00CF22\"}, \"lstv570\": {\"color\": \"#009125\", \"backgroundColor\": \"#E6FFFFFF\"}, \"odpbnbe\": {\"color\": \"#333333\", \"backgroundColor\": \"#EEEEEE\"}, \"odpbnbu\": {\"color\": \"#999999\", \"borderColor\": \"#B7B7B7\"}, \"lsspv310\": {\"color\": \"#BB6B2E\"}, \"tag_fpstp\": {\"color\": \"#333333\"}, \"biz_top_v2\": {\"color\": \"#FF6632\", \"borderColor\": \"#FFCCC0\", \"backgroundColor\": \"#FFECE8\"}, \"biz_tpd_v2\": {\"color\": \"#FF6632\", \"borderColor\": \"#FFCCC0\", \"backgroundColor\": \"#FFECE8\"}, \"biz_tpm_v2\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#FF5532\"}, \"common_top\": {\"color\": \"#E95A7E\", \"borderColor\": \"#FFE1E8\", \"backgroundColor\": \"#FFF2F5\"}, \"common_tpd\": {\"color\": \"#E95A7E\", \"borderColor\": \"#FFE1E8\", \"backgroundColor\": \"#FFF2F5\"}, \"common_tpm\": {\"color\": \"#432703\", \"borderColor\": \"#FFE5A6\", \"backgroundColor\": \"#FFEEC5\"}, \"rec_reason\": {\"color\": \"#D5A94D\"}, \"tag_tpm_v2\": {\"color\": \"#FC4A0D\", \"borderColor\": \"#FFB699\", \"backgroundColor\": \"#FFF7F2\"}, \"v4_comment\": {\"color\": \"#8B8F94\"}, \"msg_tip_biz\": {\"color\": \"#53B348\", \"backgroundColor\": \"#E1F5D9\"}, \"new_label_key\": {\"color\": \"#FFFFFF\", \"borderColor\": \"#00CF22\", \"backgroundColor\": \"#00CF22\"}, \"relate_reason\": {\"color\": \"#D5A94D\"}, \"tag_new_prov2\": {\"color\": \"#FF3F22\", \"borderColor\": \"#FF3F22\"}, \"group_style_gb\": {\"backgroundColor\": \"#FFE8E3\"}, \"new_label_value\": {\"color\": \"#00B240\", \"borderColor\": \"#29CB21\", \"backgroundColor\": \"#FFFFFF\"}, \"group_style_text\": {\"color\": \"#FF5454\"}, \"tag_new_keyprov2\": {\"color\": \"#FFFFFF\", \"borderColor\": \"#FFAEA2\", \"backgroundColor\": \"#FF3F22\"}, \"tag_base_property\": {\"color\": \"#009125\", \"borderColor\": \"#33BA55\"}, \"promotion_word_biz\": {\"color\": \"#FF1929\"}, \"tag_detail_presell\": {\"color\": \"#179938\", \"borderColor\": \"#62BA78\"}, \"hot_word_common_biz\": {\"backgroundColor\": \"#F5F6F7\"}, \"hot_word_special_biz\": {\"backgroundColor\": \"#FFF5F5\"}, \"operate_hot_word_biz\": {\"backgroundColor\": \"#FFF5F5\"}, \"hot_word_common_biz_530\": {\"backgroundColor\": \"#FCFCFD\"}, \"hot_word_special_biz_530\": {\"color\": \"#FF3F22\", \"backgroundColor\": \"#FFE1E4\"}, \"operate_hot_word_biz_530\": {\"color\": \"#FF3F22\", \"backgroundColor\": \"#FFE1E4\"}, \"sku_comment_user_buy_tag\": {\"color\": \"#167043\", \"gradientColor\": {\"toColor\": \"#DCFCD4\", \"direction\": 3, \"fromColor\": \"#E8FCE3\"}}, \"sku_comment_user_judge_tag\": {\"color\": \"#BD3200\", \"gradientColor\": {\"toColor\": \"#FFEFCC\", \"direction\": 3, \"fromColor\": \"#FFF4DB\"}}, \"tag_sku_detail_emphasize_feature_label\": {\"color\": \"#179938\", \"borderColor\": \"#12B32D\"}}, \"tagPrice\": {\"text\": \"¥15.1\"}, \"sellPrice\": {\"text\": \"¥15.93\"}, \"serviceVO\": {\"title\": \"服务\", \"clickText\": {\"iconUrl\": \"https://p0.meituan.net/mallimages/e45201cab0d0704f473930a0a775168f687.png\", \"iretail\": \"imaicai://www.maicai.com/page/goodsdetail/mall-service-list?modal=1&sku_id=115392&poi_id=66\"}, \"serviceTagList\": [{\"text\": \"全面质检\", \"iconUrl\": \"https://p1.meituan.net/mallimages/0c3c409635d708e5f3c91771404dfcb21577.png\"}]}, \"subStatus\": false, \"activityVO\": {\"tag\": {\"text\": \"邀请有礼\"}, \"title\": \"活动\", \"textList\": [{\"text\": \"邀请好友最高得\"}, {\"text\": \"30\"}, {\"text\": \"元优惠券\"}], \"clickText\": {\"iretail\": \"imaicai://www.maicai.com/web?need_login=1&url=https%3A%2F%2Fmall.meituan.com%2Finvite%2Fshare.html\"}}, \"buttonList\": [{\"text\": \"加入购物车\", \"enable\": true, \"status\": 1}], \"sellButton\": {\"text\": \"加入购物车\", \"enable\": true, \"status\": 1}, \"sellStatus\": 1, \"description\": [{\"id\": \"image162398336002132\", \"url\": \"https://p0.meituan.net/mallimages/5268562df39ac62cac911a4849a4d9f0396022.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 648}, {\"id\": \"image162398336002113\", \"url\": \"https://p0.meituan.net/mallimages/bc818f8650b909df514089d954c6892365867.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 224}, {\"id\": \"image162398336002147\", \"url\": \"https://p0.meituan.net/mallimages/fe0a6a8fa4490d8aff0d34865cd3613d415232.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 774}, {\"id\": \"image162398336002279\", \"url\": \"https://p0.meituan.net/mallimages/b4970fc3f85c260e6ef94b969b56016f246737.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 582}, {\"id\": \"image162398336002248\", \"url\": \"https://p1.meituan.net/mallimages/b10744e0679a5da2bf8265af0b6d087a286572.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 780}, {\"id\": \"image162398336002216\", \"url\": \"https://p0.meituan.net/mallimages/f9c4fbf6476019104e27ee38ad3dc2e482707.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 284}], \"skuSubTitle\": {\"text\": \"新鲜带壳，口感清脆\"}, \"propagandaVO\": {\"detailVO\": {\"title\": {\"text\": \"价格说明\"}, \"context\": \"1.划线价格：指商品的厂商指导价，正品零售价，市面常见价或该商品曾经展示过的销售价等，并非原价，仅供参考。\\n2.未划线价：指商品的实时价格，不因表述的差异改变性质，具体成交价格根据商品参加活动，或使用优惠券等发生变化，最终以订单结算价格为准。\\n3.折扣：美团买菜展示的折扣一般指未划线价和划线价的对比值（该值四舍五入后采小数点后一位），但在有会员价的场景下，展示的折扣指非会员价和划线价的对比值（该值四舍五入后采小数点后一位）。该对比值系以折扣形式展示价格比较的价格差幅度大小，仅供您参考，不作为结算基数。\\n*此说明仅当出现价格比较时有效。\"}, \"ensureVO\": {\"contentList\": [{\"title\": \"安心新鲜\", \"iconUrl\": \"https://p1.meituan.net/mallimages/e987dc179e9728b380dfa3b85d0e2ad56523.png\", \"subTitle\": \"精心挑选 安心平价\"}, {\"title\": \"品质保障\", \"iconUrl\": \"https://p0.meituan.net/mallimages/dee8aa4ec883aefbde19e4f33a5cc3f07296.png\", \"subTitle\": \"专业团队严格把关\"}, {\"title\": \"美团自营\", \"iconUrl\": \"https://p0.meituan.net/mallimages/d3e06d258e183ecd6311fe735ff09db57567.png\", \"subTitle\": \"售后无忧\"}]}, \"moduleTitle\": {\"text\": \"美团买菜承诺\"}}, \"subscription\": false, \"promotionList\": \"5401481,5415827,5425034\", \"couponNoteText\": {\"text\": \"查看\", \"iconUrl\": \"https://p0.meituan.net/mallimages/7f0d9237f71761ed8fc7db80c0753ff6872.png\", \"iretail\": \"imaicai://www.maicai.com/page/coupon/goods-detail-coupon-promotion?modal=1&sku_id=115392&poi_id=66\"}, \"v531ABStrategy\": \"b\", \"appPromotionTag\": {\"text\": \"\"}, \"groupDescription\": [{\"id\": \"image162398336002132\", \"url\": \"https://p0.meituan.net/mallimages/5268562df39ac62cac911a4849a4d9f0396022.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 648}, {\"id\": \"image162398336002113\", \"url\": \"https://p0.meituan.net/mallimages/bc818f8650b909df514089d954c6892365867.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 224}, {\"id\": \"image162398336002147\", \"url\": \"https://p0.meituan.net/mallimages/fe0a6a8fa4490d8aff0d34865cd3613d415232.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 774}, {\"id\": \"image162398336002279\", \"url\": \"https://p0.meituan.net/mallimages/b4970fc3f85c260e6ef94b969b56016f246737.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 582}, {\"id\": \"image162398336002248\", \"url\": \"https://p1.meituan.net/mallimages/b10744e0679a5da2bf8265af0b6d087a286572.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 780}, {\"id\": \"image162398336002216\", \"url\": \"https://p0.meituan.net/mallimages/f9c4fbf6476019104e27ee38ad3dc2e482707.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 284}], \"sellingPointArea\": {\"skuSellingPointList\": [{\"moduleName\": {\"text\": \"储存条件\"}, \"moduleValue\": {\"text\": \"冷藏\"}, \"sellPointCode\": \"STORAGE_CONDITIONS\"}, {\"moduleName\": {\"text\": \"推荐理由\"}, \"moduleValue\": {\"text\": \"颗粒饱满\"}, \"sellPointCode\": \"SELLINGPOINTS\"}, {\"moduleName\": {\"text\": \"推荐理由\"}, \"moduleValue\": {\"text\": \"口感清脆\"}, \"sellPointCode\": \"SELLINGPOINTS\"}, {\"moduleName\": {\"text\": \"推荐理由\"}, \"moduleValue\": {\"text\": \"下酒搭档\"}, \"sellPointCode\": \"SELLINGPOINTS\"}]}, \"skuDetailTipBarVO\": {\"content\": \"有新人专属券待使用，剩余#countdownTime#到期\", \"clickText\": {\"text\": \"更多新人好货\", \"iconUrl\": \"\", \"iretail\": \"imaicai://www.maicai.com/main?tab=home&app_tag=union\"}, \"countdownTime\": 385235303}, \"selectedSkuSpecList\": [{\"attrId\": -1, \"attrValue\": \"约750g\"}], \"memberRegisterEntrance\": {\"type\": 1, \"jumpUrl\": {\"text\": \"立即开通\", \"iconUrl\": \"https://p0.meituan.net/mallimages/24418cfad1ab09654b4c2458e3b77ef7866.png\", \"iretail\": \"imaicai://www.maicai.com/web?notitlebar=1&need_login=1&url=https%3A%2F%2Fmall.meituan.com%2Fmember%2Fv3.html\"}, \"entranceText\": {\"text\": \"开通会员，本品立享9.5折优惠\", \"iconUrl\": \"https://p1.meituan.net/mallimages/152327290423ba5b100d1c2dc03bbfc43399.png\"}, \"entranceType\": 1, \"specWordIndexList\": [{\"endIndex\": 12, \"startIndex\": 9}]}}}'),(238447,238447,'{\"code\": 0, \"data\": {\"board\": {\"icon\": {\"url\": \"https://p0.meituan.net/scarlett/76134a38d99f6a678d98dea49a59d9b941636.png\", \"title\": \"\", \"width\": 653, \"height\": 56}, \"textList\": []}, \"loose\": false, \"poiId\": 66, \"skuId\": 238447, \"maxNum\": \"-1\", \"minNum\": \"1\", \"v2Tags\": [{\"type\": 8, \"image\": {\"url\": \"https://p1.meituan.net/mallimages/5a5a7c4bb2680251e80ec00703742a792778.png\", \"width\": 128, \"height\": 72}, \"labelId\": 100003, \"ordered\": 0, \"tagType\": 1, \"location\": 5, \"priority\": 1305, \"logicalIdentification\": 1}, {\"type\": 20, \"ordered\": 0, \"tagType\": 0, \"location\": 6, \"priority\": 21000, \"styleText\": {\"text\": \"满69减5\", \"keyWord\": \"券\", \"styleId\": \"tag_new_prov2\", \"keyStyleId\": \"tag_new_keyprov2\"}, \"logicalIdentification\": 1}], \"buyStep\": \"1\", \"buyUnit\": \"盒\", \"picUrls\": [\"https://p0.meituan.net/mallimages/70d1c65205e497a21d391ed39873116a136580.jpg\", \"https://p0.meituan.net/mallimages/b46d9f139053181fe6c984a5ea9cd2df271231.jpg\", \"https://p0.meituan.net/mallimages/670bce17e0ea9a09e1f39822bbe75605397280.jpg\", \"https://p0.meituan.net/mallimages/cc2ed8c5c960ac2ab18cc6d720b32572271721.jpg\", \"https://p0.meituan.net/mallimages/fa35c5f4a95e4580fa41fa0f359791a5225840.jpg\"], \"process\": false, \"similar\": false, \"skuInfo\": {\"moduleTitle\": {\"text\": \"规格信息\"}, \"propertyMap\": [{\"key\": {\"text\": \"产地\"}, \"value\": {\"text\": \"四川眉山(以实际购买商品批次为准)\"}}, {\"key\": {\"text\": \"规格\"}, \"value\": {\"text\": \"200g\"}}, {\"key\": {\"text\": \"保质期\"}, \"value\": {\"text\": \"12个月\"}}]}, \"tipText\": {}, \"delivery\": {\"moduleTitle\": {\"text\": \"配送\"}, \"deliveryTexts\": [{\"text\": \"立即下单，预计 今日14:04 送达\"}]}, \"sellUnit\": {\"text\": \"盒\"}, \"skuTitle\": {\"text\": \"象大厨黑千层肚\"}, \"styleMap\": {\"dp\": {\"textDecoration\": \"line-through\"}, \"dt\": {\"color\": \"#0080E2\", \"borderColor\": \"#0080E2\", \"backgroundColor\": \"#FFFFFFFF\"}, \"fb\": {\"color\": \"#0080E2\"}, \"lt\": {\"color\": \"#CB7C00\", \"borderColor\": \"#CB7C00\", \"backgroundColor\": \"#99FFFFFF\"}, \"pt\": {\"color\": \"#FFFFFF\", \"borderColor\": \"#005DACE9\", \"backgroundColor\": \"#FF5DACE9\"}, \"tb\": {\"color\": \"#0080E2\", \"backgroundColor\": \"#F0E2F0FE\"}, \"ty\": {\"color\": \"#FF9900\", \"backgroundColor\": \"#F0FFF2E3\"}, \"clt\": {\"color\": \"#333333\"}, \"d2t\": {\"color\": \"#0080E2\"}, \"lsb\": {\"color\": \"#FE4F20\"}, \"lsd\": {\"color\": \"#95989E\"}, \"prt\": {\"color\": \"#FFFFFF\", \"borderColor\": \"#00FD714D\", \"backgroundColor\": \"#FFFD714D\"}, \"scl\": {\"color\": \"#999999\"}, \"sol\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#D9D9D9\"}, \"sso\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#D9D9D9\"}, \"sws\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#FF0068FF\"}, \"top\": {\"color\": \"#506CD0\", \"borderColor\": \"#96A7E3\", \"backgroundColor\": \"#ccFFFFFF\"}, \"tpd\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#C79F7D\"}, \"tpm\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#FF688B\"}, \"ltv3\": {\"color\": \"#D19B5A\", \"borderColor\": \"#E3C39C\", \"backgroundColor\": \"#ccFFFFFF\"}, \"mt34\": {\"color\": \"#C8853F\", \"backgroundColor\": \"#F0FFEECA\"}, \"scrf\": {\"backgroundColor\": \"#F9F9F9\"}, \"scrg\": {\"backgroundColor\": \"#F9F9F9\"}, \"addco\": {\"color\": \"#506cd0\", \"backgroundColor\": \"#eef1ff\"}, \"addho\": {\"color\": \"#ed8c00\", \"backgroundColor\": \"#fff1e2\"}, \"addot\": {\"color\": \"#A78157\", \"backgroundColor\": \"#F7F1EC\"}, \"d2tv3\": {\"color\": \"#506CD0\"}, \"fpstp\": {\"color\": \"#333333\", \"backgroundColor\": \"#F6F6F6\"}, \"lrtv3\": {\"color\": \"#506CD0\", \"backgroundColor\": \"#F0EEF1FF\"}, \"lsbv3\": {\"color\": \"#C79F7D\"}, \"lsdv3\": {\"color\": \"#666666\"}, \"ltdv3\": {\"color\": \"#C79F7D\", \"borderColor\": \"#C79F7D\", \"backgroundColor\": \"#00FFFFFF\"}, \"scbsf\": {\"color\": \"#867F78\"}, \"scbsg\": {\"color\": \"#867F78\"}, \"scgsf\": {\"color\": \"#E0924D\"}, \"scgsg\": {\"color\": \"#53B348\"}, \"sdpci\": {\"color\": \"#666666\"}, \"ssr38\": {\"color\": \"#333333\", \"borderColor\": \"#B7B7B7\"}, \"swsv3\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#66A78157\"}, \"tpdv3\": {\"color\": \"#506CD0\", \"backgroundColor\": \"#F0EEF1FF\"}, \"biz_sp\": {\"color\": \"#999999\"}, \"d2tv32\": {\"color\": \"#8F5E3C\"}, \"d2tv33\": {\"color\": \"#333333\"}, \"mpoiv3\": {\"color\": \"#DB3535\", \"backgroundColor\": \"#F0FFEEEE\"}, \"tlpdv3\": {\"color\": \"#506CD0\"}, \"biz_top\": {\"color\": \"#4D8AF3\", \"borderColor\": \"#A7C4F6\", \"backgroundColor\": \"#F2F7FF\"}, \"biz_tpd\": {\"color\": \"#FF6632\", \"borderColor\": \"#FFC79E\", \"backgroundColor\": \"#FFF3EB\"}, \"biz_tpm\": {\"color\": \"#ffffff\", \"backgroundColor\": \"#FF7a32\"}, \"label_3\": {\"color\": \"#FFFFFF\", \"gradientColor\": {\"toColor\": \"#00CF22\", \"direction\": 1, \"fromColor\": \"#00CF22\"}, \"backgroundColor\": \"#00CF22\"}, \"lstv570\": {\"color\": \"#009125\", \"backgroundColor\": \"#E6FFFFFF\"}, \"odpbnbe\": {\"color\": \"#333333\", \"backgroundColor\": \"#EEEEEE\"}, \"odpbnbu\": {\"color\": \"#999999\", \"borderColor\": \"#B7B7B7\"}, \"lsspv310\": {\"color\": \"#BB6B2E\"}, \"tag_fpstp\": {\"color\": \"#333333\"}, \"biz_top_v2\": {\"color\": \"#FF6632\", \"borderColor\": \"#FFCCC0\", \"backgroundColor\": \"#FFECE8\"}, \"biz_tpd_v2\": {\"color\": \"#FF6632\", \"borderColor\": \"#FFCCC0\", \"backgroundColor\": \"#FFECE8\"}, \"biz_tpm_v2\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#FF5532\"}, \"common_top\": {\"color\": \"#E95A7E\", \"borderColor\": \"#FFE1E8\", \"backgroundColor\": \"#FFF2F5\"}, \"common_tpd\": {\"color\": \"#E95A7E\", \"borderColor\": \"#FFE1E8\", \"backgroundColor\": \"#FFF2F5\"}, \"common_tpm\": {\"color\": \"#432703\", \"borderColor\": \"#FFE5A6\", \"backgroundColor\": \"#FFEEC5\"}, \"rec_reason\": {\"color\": \"#D5A94D\"}, \"tag_tpm_v2\": {\"color\": \"#FC4A0D\", \"borderColor\": \"#FFB699\", \"backgroundColor\": \"#FFF7F2\"}, \"v4_comment\": {\"color\": \"#8B8F94\"}, \"msg_tip_biz\": {\"color\": \"#53B348\", \"backgroundColor\": \"#E1F5D9\"}, \"new_label_key\": {\"color\": \"#FFFFFF\", \"borderColor\": \"#00CF22\", \"backgroundColor\": \"#00CF22\"}, \"relate_reason\": {\"color\": \"#D5A94D\"}, \"tag_new_prov2\": {\"color\": \"#FF3F22\", \"borderColor\": \"#FF3F22\"}, \"group_style_gb\": {\"backgroundColor\": \"#FFE8E3\"}, \"new_label_value\": {\"color\": \"#00B240\", \"borderColor\": \"#29CB21\", \"backgroundColor\": \"#FFFFFF\"}, \"group_style_text\": {\"color\": \"#FF5454\"}, \"tag_new_keyprov2\": {\"color\": \"#FFFFFF\", \"borderColor\": \"#FFAEA2\", \"backgroundColor\": \"#FF3F22\"}, \"tag_base_property\": {\"color\": \"#009125\", \"borderColor\": \"#33BA55\"}, \"promotion_word_biz\": {\"color\": \"#FF1929\"}, \"tag_detail_presell\": {\"color\": \"#179938\", \"borderColor\": \"#62BA78\"}, \"hot_word_common_biz\": {\"backgroundColor\": \"#F5F6F7\"}, \"hot_word_special_biz\": {\"backgroundColor\": \"#FFF5F5\"}, \"operate_hot_word_biz\": {\"backgroundColor\": \"#FFF5F5\"}, \"hot_word_common_biz_530\": {\"backgroundColor\": \"#FCFCFD\"}, \"hot_word_special_biz_530\": {\"color\": \"#FF3F22\", \"backgroundColor\": \"#FFE1E4\"}, \"operate_hot_word_biz_530\": {\"color\": \"#FF3F22\", \"backgroundColor\": \"#FFE1E4\"}, \"sku_comment_user_buy_tag\": {\"color\": \"#167043\", \"gradientColor\": {\"toColor\": \"#DCFCD4\", \"direction\": 3, \"fromColor\": \"#E8FCE3\"}}, \"sku_comment_user_judge_tag\": {\"color\": \"#BD3200\", \"gradientColor\": {\"toColor\": \"#FFEFCC\", \"direction\": 3, \"fromColor\": \"#FFF4DB\"}}, \"tag_sku_detail_emphasize_feature_label\": {\"color\": \"#179938\", \"borderColor\": \"#12B32D\"}}, \"sellPrice\": {\"text\": \"¥25.8\"}, \"subStatus\": false, \"activityVO\": {\"tag\": {\"text\": \"邀请有礼\"}, \"title\": \"活动\", \"textList\": [{\"text\": \"邀请好友最高得\"}, {\"text\": \"30\"}, {\"text\": \"元优惠券\"}], \"clickText\": {\"iretail\": \"imaicai://www.maicai.com/web?need_login=1&url=https%3A%2F%2Fmall.meituan.com%2Finvite%2Fshare.html\"}}, \"buttonList\": [{\"text\": \"加入购物车\", \"enable\": true, \"status\": 1}], \"sellButton\": {\"text\": \"加入购物车\", \"enable\": true, \"status\": 1}, \"sellStatus\": 1, \"description\": [{\"id\": \"image165122739342893\", \"url\": \"https://p0.meituan.net/mallimages/2f53de629f1ad25ba83125bf6584525c474168.jpg\", \"text\": null, \"type\": 1, \"width\": 751, \"height\": 914}, {\"id\": \"image165122739342822\", \"url\": \"https://p0.meituan.net/mallimages/ad95b997bfb5224b3aadec43133c2232377068.jpg\", \"text\": null, \"type\": 1, \"width\": 751, \"height\": 769}, {\"id\": \"image165122739342852\", \"url\": \"https://p0.meituan.net/mallimages/c85e8114592c6b2ccac379de0823cd21427448.jpg\", \"text\": null, \"type\": 1, \"width\": 751, \"height\": 1000}, {\"id\": \"image165122739342955\", \"url\": \"https://p0.meituan.net/mallimages/e323e539e3cf2dd196b46158927fa6af278789.jpg\", \"text\": null, \"type\": 1, \"width\": 751, \"height\": 549}, {\"id\": \"image165122739342911\", \"url\": \"https://p0.meituan.net/mallimages/c41ef829f072fc2a41bb580351a3bd4e98074.jpg\", \"text\": null, \"type\": 1, \"width\": 751, \"height\": 455}, {\"id\": \"image165122739342926\", \"url\": \"https://p0.meituan.net/mallimages/aafee87e9b91ddff5afb48352fff06ae179313.jpg\", \"text\": null, \"type\": 1, \"width\": 751, \"height\": 501}, {\"id\": \"image165122739342994\", \"url\": \"https://p0.meituan.net/mallimages/0ba2665b554813316c9f29b56e6a765c205237.jpg\", \"text\": null, \"type\": 1, \"width\": 751, \"height\": 665}], \"skuSubTitle\": {\"text\": \"脆爽千层肚，建议不拆袋常温或冷藏解冻口感更佳\"}, \"titleTagsV2\": [{\"type\": 3, \"ordered\": 1, \"tagType\": 0, \"priority\": 15, \"styleText\": {\"text\": \"新品\", \"styleId\": \"label_3\"}, \"logicalIdentification\": 0}], \"propagandaVO\": {\"detailVO\": {\"title\": {\"text\": \"价格说明\"}, \"context\": \"1.划线价格：指商品的厂商指导价，正品零售价，市面常见价或该商品曾经展示过的销售价等，并非原价，仅供参考。\\n2.未划线价：指商品的实时价格，不因表述的差异改变性质，具体成交价格根据商品参加活动，或使用优惠券等发生变化，最终以订单结算价格为准。\\n3.折扣：美团买菜展示的折扣一般指未划线价和划线价的对比值（该值四舍五入后采小数点后一位），但在有会员价的场景下，展示的折扣指非会员价和划线价的对比值（该值四舍五入后采小数点后一位）。该对比值系以折扣形式展示价格比较的价格差幅度大小，仅供您参考，不作为结算基数。\\n*此说明仅当出现价格比较时有效。\"}, \"ensureVO\": {\"contentList\": [{\"title\": \"安心新鲜\", \"iconUrl\": \"https://p1.meituan.net/mallimages/e987dc179e9728b380dfa3b85d0e2ad56523.png\", \"subTitle\": \"精心挑选 安心平价\"}, {\"title\": \"品质保障\", \"iconUrl\": \"https://p0.meituan.net/mallimages/dee8aa4ec883aefbde19e4f33a5cc3f07296.png\", \"subTitle\": \"专业团队严格把关\"}, {\"title\": \"美团自营\", \"iconUrl\": \"https://p0.meituan.net/mallimages/d3e06d258e183ecd6311fe735ff09db57567.png\", \"subTitle\": \"售后无忧\"}]}, \"moduleTitle\": {\"text\": \"美团买菜承诺\"}}, \"subscription\": false, \"promotionList\": \"5415827,5425034\", \"couponNoteText\": {\"text\": \"查看\", \"iconUrl\": \"https://p0.meituan.net/mallimages/7f0d9237f71761ed8fc7db80c0753ff6872.png\", \"iretail\": \"imaicai://www.maicai.com/page/coupon/goods-detail-coupon-promotion?modal=1&sku_id=238447&poi_id=66\"}, \"v531ABStrategy\": \"b\", \"appPromotionTag\": {\"text\": \"\"}, \"groupDescription\": [{\"id\": \"image165122739342893\", \"url\": \"https://p0.meituan.net/mallimages/2f53de629f1ad25ba83125bf6584525c474168.jpg\", \"text\": null, \"type\": 1, \"width\": 751, \"height\": 914}, {\"id\": \"image165122739342822\", \"url\": \"https://p0.meituan.net/mallimages/ad95b997bfb5224b3aadec43133c2232377068.jpg\", \"text\": null, \"type\": 1, \"width\": 751, \"height\": 769}, {\"id\": \"image165122739342852\", \"url\": \"https://p0.meituan.net/mallimages/c85e8114592c6b2ccac379de0823cd21427448.jpg\", \"text\": null, \"type\": 1, \"width\": 751, \"height\": 1000}, {\"id\": \"image165122739342955\", \"url\": \"https://p0.meituan.net/mallimages/e323e539e3cf2dd196b46158927fa6af278789.jpg\", \"text\": null, \"type\": 1, \"width\": 751, \"height\": 549}, {\"id\": \"image165122739342911\", \"url\": \"https://p0.meituan.net/mallimages/c41ef829f072fc2a41bb580351a3bd4e98074.jpg\", \"text\": null, \"type\": 1, \"width\": 751, \"height\": 455}, {\"id\": \"image165122739342926\", \"url\": \"https://p0.meituan.net/mallimages/aafee87e9b91ddff5afb48352fff06ae179313.jpg\", \"text\": null, \"type\": 1, \"width\": 751, \"height\": 501}, {\"id\": \"image165122739342994\", \"url\": \"https://p0.meituan.net/mallimages/0ba2665b554813316c9f29b56e6a765c205237.jpg\", \"text\": null, \"type\": 1, \"width\": 751, \"height\": 665}], \"sellingPointArea\": {\"skuSellingPointList\": [{\"brandId\": 5641, \"moreUrl\": {\"text\": \"进入品牌专区\", \"iretail\": \"imaicai://www.maicai.com/sku_brand?sku_id=238447&brand_id=5641\"}, \"moduleName\": {\"text\": \"品牌\"}, \"moduleValue\": {\"text\": \"象大厨\"}, \"sellPointCode\": \"BRAND\"}, {\"moduleName\": {\"text\": \"储存条件\"}, \"moduleValue\": {\"text\": \"冷冻\"}, \"sellPointCode\": \"STORAGE_CONDITIONS\"}, {\"moduleName\": {\"text\": \"推荐理由\"}, \"moduleValue\": {\"text\": \"爽脆有嚼劲\"}, \"sellPointCode\": \"SELLINGPOINTS\"}, {\"moduleName\": {\"text\": \"推荐理由\"}, \"moduleValue\": {\"text\": \"火锅伴侣\"}, \"sellPointCode\": \"SELLINGPOINTS\"}, {\"moduleName\": {\"text\": \"推荐理由\"}, \"moduleValue\": {\"text\": \"涮烫即食\"}, \"sellPointCode\": \"SELLINGPOINTS\"}]}, \"skuDetailTipBarVO\": {\"content\": \"有新人专属券待使用，剩余#countdownTime#到期\", \"clickText\": {\"text\": \"更多新人好货\", \"iconUrl\": \"\", \"iretail\": \"imaicai://www.maicai.com/main?tab=home&app_tag=union\"}, \"countdownTime\": 383144413}, \"selectedSkuSpecList\": [{\"attrId\": -1, \"attrValue\": \"200g\"}], \"memberRegisterEntrance\": {\"type\": 1, \"jumpUrl\": {\"text\": \"立即开通\", \"iconUrl\": \"https://p0.meituan.net/mallimages/24418cfad1ab09654b4c2458e3b77ef7866.png\", \"iretail\": \"imaicai://www.maicai.com/web?notitlebar=1&need_login=1&url=https%3A%2F%2Fmall.meituan.com%2Fmember%2Fv3.html\"}, \"entranceText\": {\"text\": \"开通会员，本单免运费，还可0元领菜\", \"iconUrl\": \"https://p1.meituan.net/mallimages/152327290423ba5b100d1c2dc03bbfc43399.png\"}, \"entranceType\": 3}}}'),(241084,241084,'{\"code\": 0, \"data\": {\"board\": {\"icon\": {\"url\": \"https://p0.meituan.net/scarlett/76134a38d99f6a678d98dea49a59d9b941636.png\", \"title\": \"\", \"width\": 653, \"height\": 56}, \"textList\": []}, \"loose\": false, \"poiId\": 66, \"skuId\": 241084, \"maxNum\": \"-1\", \"minNum\": \"1\", \"v2Tags\": [{\"type\": 8, \"image\": {\"url\": \"https://p0.meituan.net/mallimages/7dc2f155607d1303ae0761f3346d8c5a3450.png\", \"width\": 128, \"height\": 72}, \"labelId\": 90, \"ordered\": 0, \"tagType\": 1, \"location\": 5, \"priority\": 1303, \"logicalIdentification\": 1}, {\"type\": 28, \"ordered\": 0, \"tagType\": 0, \"location\": 6, \"priority\": 11000, \"styleText\": {\"text\": \"新人首单价\", \"styleId\": \"tag_new_prov2\"}, \"logicalIdentification\": 1}], \"buyStep\": \"1\", \"buyUnit\": \"个\", \"picUrls\": [\"https://p0.meituan.net/mallimages/607eb9688b982155533137f9d366e8c3147340.jpg\", \"https://p1.meituan.net/mallimages/0979a3bfe551656e1bc9e40872ed998a260063.jpg\", \"https://p0.meituan.net/mallimages/d9720e9ceb2bb072692b21126d3304ce298200.jpg\", \"https://p0.meituan.net/mallimages/c613abf2ead631c646868856cc4399d1280173.jpg\", \"https://p0.meituan.net/mallimages/3722880b3d44a317516d710d065321b3245656.jpg\"], \"process\": false, \"similar\": false, \"skuInfo\": {\"moduleTitle\": {\"text\": \"规格信息\"}, \"propertyMap\": [{\"key\": {\"text\": \"产地\"}, \"value\": {\"text\": \"北京(以实际购买商品批次为准)\"}}, {\"key\": {\"text\": \"规格\"}, \"value\": {\"text\": \"1.5kg\"}}]}, \"tipText\": {}, \"delivery\": {\"moduleTitle\": {\"text\": \"配送\"}, \"deliveryTexts\": [{\"text\": \"立即下单，预计 今日16:35 送达\"}]}, \"sellUnit\": {\"text\": \"个\"}, \"skuTitle\": {\"text\": \"庞各庄晓吸牛奶西瓜单粒1.5kg\"}, \"styleMap\": {\"dp\": {\"textDecoration\": \"line-through\"}, \"dt\": {\"color\": \"#0080E2\", \"borderColor\": \"#0080E2\", \"backgroundColor\": \"#FFFFFFFF\"}, \"fb\": {\"color\": \"#0080E2\"}, \"lt\": {\"color\": \"#CB7C00\", \"borderColor\": \"#CB7C00\", \"backgroundColor\": \"#99FFFFFF\"}, \"pt\": {\"color\": \"#FFFFFF\", \"borderColor\": \"#005DACE9\", \"backgroundColor\": \"#FF5DACE9\"}, \"tb\": {\"color\": \"#0080E2\", \"backgroundColor\": \"#F0E2F0FE\"}, \"ty\": {\"color\": \"#FF9900\", \"backgroundColor\": \"#F0FFF2E3\"}, \"clt\": {\"color\": \"#333333\"}, \"d2t\": {\"color\": \"#0080E2\"}, \"lsb\": {\"color\": \"#FE4F20\"}, \"lsd\": {\"color\": \"#95989E\"}, \"prt\": {\"color\": \"#FFFFFF\", \"borderColor\": \"#00FD714D\", \"backgroundColor\": \"#FFFD714D\"}, \"scl\": {\"color\": \"#999999\"}, \"sol\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#D9D9D9\"}, \"sso\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#D9D9D9\"}, \"sws\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#FF0068FF\"}, \"top\": {\"color\": \"#506CD0\", \"borderColor\": \"#96A7E3\", \"backgroundColor\": \"#ccFFFFFF\"}, \"tpd\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#C79F7D\"}, \"tpm\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#FF688B\"}, \"ltv3\": {\"color\": \"#D19B5A\", \"borderColor\": \"#E3C39C\", \"backgroundColor\": \"#ccFFFFFF\"}, \"mt34\": {\"color\": \"#C8853F\", \"backgroundColor\": \"#F0FFEECA\"}, \"scrf\": {\"backgroundColor\": \"#F9F9F9\"}, \"scrg\": {\"backgroundColor\": \"#F9F9F9\"}, \"addco\": {\"color\": \"#506cd0\", \"backgroundColor\": \"#eef1ff\"}, \"addho\": {\"color\": \"#ed8c00\", \"backgroundColor\": \"#fff1e2\"}, \"addot\": {\"color\": \"#A78157\", \"backgroundColor\": \"#F7F1EC\"}, \"d2tv3\": {\"color\": \"#506CD0\"}, \"fpstp\": {\"color\": \"#333333\", \"backgroundColor\": \"#F6F6F6\"}, \"lrtv3\": {\"color\": \"#506CD0\", \"backgroundColor\": \"#F0EEF1FF\"}, \"lsbv3\": {\"color\": \"#C79F7D\"}, \"lsdv3\": {\"color\": \"#666666\"}, \"ltdv3\": {\"color\": \"#C79F7D\", \"borderColor\": \"#C79F7D\", \"backgroundColor\": \"#00FFFFFF\"}, \"scbsf\": {\"color\": \"#867F78\"}, \"scbsg\": {\"color\": \"#867F78\"}, \"scgsf\": {\"color\": \"#E0924D\"}, \"scgsg\": {\"color\": \"#53B348\"}, \"sdpci\": {\"color\": \"#666666\"}, \"ssr38\": {\"color\": \"#333333\", \"borderColor\": \"#B7B7B7\"}, \"swsv3\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#66A78157\"}, \"tpdv3\": {\"color\": \"#506CD0\", \"backgroundColor\": \"#F0EEF1FF\"}, \"biz_sp\": {\"color\": \"#999999\"}, \"d2tv32\": {\"color\": \"#8F5E3C\"}, \"d2tv33\": {\"color\": \"#333333\"}, \"mpoiv3\": {\"color\": \"#DB3535\", \"backgroundColor\": \"#F0FFEEEE\"}, \"tlpdv3\": {\"color\": \"#506CD0\"}, \"biz_top\": {\"color\": \"#4D8AF3\", \"borderColor\": \"#A7C4F6\", \"backgroundColor\": \"#F2F7FF\"}, \"biz_tpd\": {\"color\": \"#FF6632\", \"borderColor\": \"#FFC79E\", \"backgroundColor\": \"#FFF3EB\"}, \"biz_tpm\": {\"color\": \"#ffffff\", \"backgroundColor\": \"#FF7a32\"}, \"label_3\": {\"color\": \"#FFFFFF\", \"gradientColor\": {\"toColor\": \"#00CF22\", \"direction\": 1, \"fromColor\": \"#00CF22\"}, \"backgroundColor\": \"#00CF22\"}, \"lstv570\": {\"color\": \"#009125\", \"backgroundColor\": \"#E6FFFFFF\"}, \"odpbnbe\": {\"color\": \"#333333\", \"backgroundColor\": \"#EEEEEE\"}, \"odpbnbu\": {\"color\": \"#999999\", \"borderColor\": \"#B7B7B7\"}, \"lsspv310\": {\"color\": \"#BB6B2E\"}, \"tag_fpstp\": {\"color\": \"#333333\"}, \"biz_top_v2\": {\"color\": \"#FF6632\", \"borderColor\": \"#FFCCC0\", \"backgroundColor\": \"#FFECE8\"}, \"biz_tpd_v2\": {\"color\": \"#FF6632\", \"borderColor\": \"#FFCCC0\", \"backgroundColor\": \"#FFECE8\"}, \"biz_tpm_v2\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#FF5532\"}, \"common_top\": {\"color\": \"#E95A7E\", \"borderColor\": \"#FFE1E8\", \"backgroundColor\": \"#FFF2F5\"}, \"common_tpd\": {\"color\": \"#E95A7E\", \"borderColor\": \"#FFE1E8\", \"backgroundColor\": \"#FFF2F5\"}, \"common_tpm\": {\"color\": \"#432703\", \"borderColor\": \"#FFE5A6\", \"backgroundColor\": \"#FFEEC5\"}, \"rec_reason\": {\"color\": \"#D5A94D\"}, \"tag_tpm_v2\": {\"color\": \"#FC4A0D\", \"borderColor\": \"#FFB699\", \"backgroundColor\": \"#FFF7F2\"}, \"v4_comment\": {\"color\": \"#8B8F94\"}, \"msg_tip_biz\": {\"color\": \"#53B348\", \"backgroundColor\": \"#E1F5D9\"}, \"new_label_key\": {\"color\": \"#FFFFFF\", \"borderColor\": \"#00CF22\", \"backgroundColor\": \"#00CF22\"}, \"relate_reason\": {\"color\": \"#D5A94D\"}, \"tag_new_prov2\": {\"color\": \"#FF3F22\", \"borderColor\": \"#FF3F22\"}, \"group_style_gb\": {\"backgroundColor\": \"#FFE8E3\"}, \"new_label_value\": {\"color\": \"#00B240\", \"borderColor\": \"#29CB21\", \"backgroundColor\": \"#FFFFFF\"}, \"group_style_text\": {\"color\": \"#FF5454\"}, \"tag_new_keyprov2\": {\"color\": \"#FFFFFF\", \"borderColor\": \"#FFAEA2\", \"backgroundColor\": \"#FF3F22\"}, \"tag_base_property\": {\"color\": \"#009125\", \"borderColor\": \"#33BA55\"}, \"promotion_word_biz\": {\"color\": \"#FF1929\"}, \"tag_detail_presell\": {\"color\": \"#179938\", \"borderColor\": \"#62BA78\"}, \"hot_word_common_biz\": {\"backgroundColor\": \"#F5F6F7\"}, \"hot_word_special_biz\": {\"backgroundColor\": \"#FFF5F5\"}, \"operate_hot_word_biz\": {\"backgroundColor\": \"#FFF5F5\"}, \"hot_word_common_biz_530\": {\"backgroundColor\": \"#FCFCFD\"}, \"hot_word_special_biz_530\": {\"color\": \"#FF3F22\", \"backgroundColor\": \"#FFE1E4\"}, \"operate_hot_word_biz_530\": {\"color\": \"#FF3F22\", \"backgroundColor\": \"#FFE1E4\"}, \"sku_comment_user_buy_tag\": {\"color\": \"#167043\", \"gradientColor\": {\"toColor\": \"#DCFCD4\", \"direction\": 3, \"fromColor\": \"#E8FCE3\"}}, \"sku_comment_user_judge_tag\": {\"color\": \"#BD3200\", \"gradientColor\": {\"toColor\": \"#FFEFCC\", \"direction\": 3, \"fromColor\": \"#FFF4DB\"}}, \"tag_sku_detail_emphasize_feature_label\": {\"color\": \"#179938\", \"borderColor\": \"#12B32D\"}}, \"dashPrice\": {\"text\": \"\"}, \"globalImg\": {\"url\": \"\", \"width\": -1, \"height\": -1}, \"sellPrice\": {\"text\": \"¥32.9\"}, \"serviceVO\": {\"title\": \"服务\", \"clickText\": {\"iconUrl\": \"https://p0.meituan.net/mallimages/e45201cab0d0704f473930a0a775168f687.png\", \"iretail\": \"imaicai://www.maicai.com/page/goodsdetail/mall-service-list?modal=1&sku_id=241084&poi_id=66\"}, \"serviceTagList\": [{\"text\": \"全面质检\", \"iconUrl\": \"https://p1.meituan.net/mallimages/0c3c409635d708e5f3c91771404dfcb21577.png\"}]}, \"subStatus\": false, \"activityVO\": {\"tag\": {\"text\": \"邀请有礼\"}, \"title\": \"活动\", \"textList\": [{\"text\": \"邀请好友最高得\"}, {\"text\": \"30\"}, {\"text\": \"元优惠券\"}], \"clickText\": {\"iretail\": \"imaicai://www.maicai.com/web?need_login=1&url=https%3A%2F%2Fmall.meituan.com%2Finvite%2Fshare.html\"}}, \"buttonList\": [{\"text\": \"加入购物车\", \"enable\": true, \"status\": 1}], \"sellButton\": {\"text\": \"加入购物车\", \"enable\": true, \"status\": 1}, \"sellStatus\": 1, \"description\": [{\"id\": \"image158600596610193\", \"url\": \"https://p0.meituan.net/mallimages/f8004e453d33ad0dfddd12b084669037331213.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 867}, {\"id\": \"image158600598134580\", \"url\": \"https://p0.meituan.net/mallimages/d007b8d5e4deb5d5c16603ff1113390f305587.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 804}, {\"id\": \"image158600598430097\", \"url\": \"https://p0.meituan.net/mallimages/b83943547b018f30b6eda9208708e0a7328418.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 866}, {\"id\": \"image15860059869511\", \"url\": \"https://p0.meituan.net/mallimages/8d2ca7dd88d5bcb27d427f2e048d5f61374092.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 898}, {\"id\": \"image158600598928510\", \"url\": \"https://p0.meituan.net/mallimages/71d8b7789fbd59a305b10edc6e7c6790129762.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 390}, {\"id\": \"image158600599164127\", \"url\": \"https://p0.meituan.net/mallimages/f712b45babcccd2add3cfe39e826c1352778.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 175}], \"skuSubTitle\": {\"text\": \"白籽、花籽是它天生如此，非不熟，不影响脆甜口感哦\"}, \"titleTagsV2\": [{\"type\": 3, \"ordered\": 1, \"tagType\": 0, \"priority\": 15, \"styleText\": {\"text\": \"新品\", \"styleId\": \"label_3\"}, \"logicalIdentification\": 0}], \"propagandaVO\": {\"detailVO\": {\"title\": {\"text\": \"价格说明\"}, \"context\": \"1.划线价格：指商品的厂商指导价，正品零售价，市面常见价或该商品曾经展示过的销售价等，并非原价，仅供参考。\\n2.未划线价：指商品的实时价格，不因表述的差异改变性质，具体成交价格根据商品参加活动，或使用优惠券等发生变化，最终以订单结算价格为准。\\n3.折扣：美团买菜展示的折扣一般指未划线价和划线价的对比值（该值四舍五入后采小数点后一位），但在有会员价的场景下，展示的折扣指非会员价和划线价的对比值（该值四舍五入后采小数点后一位）。该对比值系以折扣形式展示价格比较的价格差幅度大小，仅供您参考，不作为结算基数。\\n*此说明仅当出现价格比较时有效。\"}, \"ensureVO\": {\"contentList\": [{\"title\": \"安心新鲜\", \"iconUrl\": \"https://p1.meituan.net/mallimages/e987dc179e9728b380dfa3b85d0e2ad56523.png\", \"subTitle\": \"精心挑选 安心平价\"}, {\"title\": \"品质保障\", \"iconUrl\": \"https://p0.meituan.net/mallimages/dee8aa4ec883aefbde19e4f33a5cc3f07296.png\", \"subTitle\": \"专业团队严格把关\"}, {\"title\": \"美团自营\", \"iconUrl\": \"https://p0.meituan.net/mallimages/d3e06d258e183ecd6311fe735ff09db57567.png\", \"subTitle\": \"售后无忧\"}]}, \"moduleTitle\": {\"text\": \"美团买菜承诺\"}}, \"subscription\": false, \"promotionList\": \"5424632,5425034\", \"specLimitText\": {\"text\": \"不可使用优惠券\", \"styleId\": \"clt\"}, \"couponNoteText\": {\"text\": \"查看\", \"iconUrl\": \"https://p0.meituan.net/mallimages/7f0d9237f71761ed8fc7db80c0753ff6872.png\", \"iretail\": \"imaicai://www.maicai.com/page/coupon/goods-detail-coupon-promotion?modal=1&sku_id=241084&poi_id=66\"}, \"v531ABStrategy\": \"b\", \"appPromotionTag\": {\"text\": \"新人首单价\"}, \"groupDescription\": [{\"id\": \"image158600596610193\", \"url\": \"https://p0.meituan.net/mallimages/f8004e453d33ad0dfddd12b084669037331213.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 867}, {\"id\": \"image158600598134580\", \"url\": \"https://p0.meituan.net/mallimages/d007b8d5e4deb5d5c16603ff1113390f305587.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 804}, {\"id\": \"image158600598430097\", \"url\": \"https://p0.meituan.net/mallimages/b83943547b018f30b6eda9208708e0a7328418.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 866}, {\"id\": \"image15860059869511\", \"url\": \"https://p0.meituan.net/mallimages/8d2ca7dd88d5bcb27d427f2e048d5f61374092.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 898}, {\"id\": \"image158600598928510\", \"url\": \"https://p0.meituan.net/mallimages/71d8b7789fbd59a305b10edc6e7c6790129762.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 390}, {\"id\": \"image158600599164127\", \"url\": \"https://p0.meituan.net/mallimages/f712b45babcccd2add3cfe39e826c1352778.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 175}], \"sellingPointArea\": {\"skuSellingPointList\": [{\"moduleName\": {\"text\": \"品种\"}, \"moduleValue\": {\"text\": \"L600\"}, \"sellPointCode\": \"ext_variety\"}, {\"moduleName\": {\"text\": \"储存条件\"}, \"moduleValue\": {\"text\": \"常温\"}, \"sellPointCode\": \"STORAGE_CONDITIONS\"}, {\"moduleName\": {\"text\": \"推荐理由\"}, \"moduleValue\": {\"text\": \"产自庞各庄\"}, \"sellPointCode\": \"SELLINGPOINTS\"}, {\"moduleName\": {\"text\": \"推荐理由\"}, \"moduleValue\": {\"text\": \"破晓采摘\"}, \"sellPointCode\": \"SELLINGPOINTS\"}]}, \"skuDetailTipBarVO\": {\"content\": \"有新人专属券待使用，剩余#countdownTime#到期\", \"clickText\": {\"text\": \"更多新人好货\", \"iconUrl\": \"\", \"iretail\": \"imaicai://www.maicai.com/main?tab=home&app_tag=union\"}, \"countdownTime\": 374071998}, \"selectedSkuSpecList\": [{\"attrId\": -1, \"attrValue\": \"1.5kg\"}]}}'),(241411,241411,'{\"code\": 0, \"data\": {\"board\": {\"icon\": {\"url\": \"https://p0.meituan.net/scarlett/76134a38d99f6a678d98dea49a59d9b941636.png\", \"title\": \"\", \"width\": 653, \"height\": 56}, \"textList\": []}, \"loose\": false, \"poiId\": 66, \"skuId\": 241411, \"maxNum\": \"-1\", \"minNum\": \"1\", \"v2Tags\": [{\"type\": 8, \"image\": {\"url\": \"https://p1.meituan.net/mallimages/5a5a7c4bb2680251e80ec00703742a792778.png\", \"width\": 128, \"height\": 72}, \"labelId\": 100003, \"ordered\": 0, \"tagType\": 1, \"location\": 5, \"priority\": 1305, \"logicalIdentification\": 1}, {\"type\": 20, \"ordered\": 0, \"tagType\": 0, \"location\": 6, \"priority\": 21000, \"styleText\": {\"text\": \"满69减5\", \"keyWord\": \"券\", \"styleId\": \"tag_new_prov2\", \"keyStyleId\": \"tag_new_keyprov2\"}, \"logicalIdentification\": 1}], \"buyStep\": \"1\", \"buyUnit\": \"盒\", \"picUrls\": [\"https://p0.meituan.net/mallimages/cb9b9711549d919ee1110781547038fe247664.jpg\", \"https://p0.meituan.net/mallimages/74b6014249afed977f34e369d10e568a291886.jpg\", \"https://p1.meituan.net/mallimages/62886c989e63c1f65683619b8025a37d269489.jpg\", \"https://p0.meituan.net/mallimages/e0fd59b01b9be90ffebbc379bd78c8c3269293.jpg\", \"https://p0.meituan.net/mallimages/e685ec11e31deea06b61c5333592abfd296743.jpg\"], \"process\": false, \"similar\": false, \"skuInfo\": {\"moduleTitle\": {\"text\": \"规格信息\"}, \"propertyMap\": [{\"key\": {\"text\": \"产地\"}, \"value\": {\"text\": \"北京(以实际购买商品批次为准)\"}}, {\"key\": {\"text\": \"规格\"}, \"value\": {\"text\": \"400g\"}}, {\"key\": {\"text\": \"保质期\"}, \"value\": {\"text\": \"4天\"}}]}, \"tipText\": {}, \"delivery\": {\"moduleTitle\": {\"text\": \"配送\"}, \"deliveryTexts\": [{\"text\": \"立即下单，预计 今日15:36 送达\"}]}, \"sellUnit\": {\"text\": \"盒\"}, \"skuTitle\": {\"text\": \"优选冷鲜猪五花肉400g\"}, \"styleMap\": {\"dp\": {\"textDecoration\": \"line-through\"}, \"dt\": {\"color\": \"#0080E2\", \"borderColor\": \"#0080E2\", \"backgroundColor\": \"#FFFFFFFF\"}, \"fb\": {\"color\": \"#0080E2\"}, \"lt\": {\"color\": \"#CB7C00\", \"borderColor\": \"#CB7C00\", \"backgroundColor\": \"#99FFFFFF\"}, \"pt\": {\"color\": \"#FFFFFF\", \"borderColor\": \"#005DACE9\", \"backgroundColor\": \"#FF5DACE9\"}, \"tb\": {\"color\": \"#0080E2\", \"backgroundColor\": \"#F0E2F0FE\"}, \"ty\": {\"color\": \"#FF9900\", \"backgroundColor\": \"#F0FFF2E3\"}, \"clt\": {\"color\": \"#333333\"}, \"d2t\": {\"color\": \"#0080E2\"}, \"lsb\": {\"color\": \"#FE4F20\"}, \"lsd\": {\"color\": \"#95989E\"}, \"prt\": {\"color\": \"#FFFFFF\", \"borderColor\": \"#00FD714D\", \"backgroundColor\": \"#FFFD714D\"}, \"scl\": {\"color\": \"#999999\"}, \"sol\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#D9D9D9\"}, \"sso\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#D9D9D9\"}, \"sws\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#FF0068FF\"}, \"top\": {\"color\": \"#506CD0\", \"borderColor\": \"#96A7E3\", \"backgroundColor\": \"#ccFFFFFF\"}, \"tpd\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#C79F7D\"}, \"tpm\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#FF688B\"}, \"ltv3\": {\"color\": \"#D19B5A\", \"borderColor\": \"#E3C39C\", \"backgroundColor\": \"#ccFFFFFF\"}, \"mt34\": {\"color\": \"#C8853F\", \"backgroundColor\": \"#F0FFEECA\"}, \"scrf\": {\"backgroundColor\": \"#F9F9F9\"}, \"scrg\": {\"backgroundColor\": \"#F9F9F9\"}, \"addco\": {\"color\": \"#506cd0\", \"backgroundColor\": \"#eef1ff\"}, \"addho\": {\"color\": \"#ed8c00\", \"backgroundColor\": \"#fff1e2\"}, \"addot\": {\"color\": \"#A78157\", \"backgroundColor\": \"#F7F1EC\"}, \"d2tv3\": {\"color\": \"#506CD0\"}, \"fpstp\": {\"color\": \"#333333\", \"backgroundColor\": \"#F6F6F6\"}, \"lrtv3\": {\"color\": \"#506CD0\", \"backgroundColor\": \"#F0EEF1FF\"}, \"lsbv3\": {\"color\": \"#C79F7D\"}, \"lsdv3\": {\"color\": \"#666666\"}, \"ltdv3\": {\"color\": \"#C79F7D\", \"borderColor\": \"#C79F7D\", \"backgroundColor\": \"#00FFFFFF\"}, \"scbsf\": {\"color\": \"#867F78\"}, \"scbsg\": {\"color\": \"#867F78\"}, \"scgsf\": {\"color\": \"#E0924D\"}, \"scgsg\": {\"color\": \"#53B348\"}, \"sdpci\": {\"color\": \"#666666\"}, \"ssr38\": {\"color\": \"#333333\", \"borderColor\": \"#B7B7B7\"}, \"swsv3\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#66A78157\"}, \"tpdv3\": {\"color\": \"#506CD0\", \"backgroundColor\": \"#F0EEF1FF\"}, \"biz_sp\": {\"color\": \"#999999\"}, \"d2tv32\": {\"color\": \"#8F5E3C\"}, \"d2tv33\": {\"color\": \"#333333\"}, \"mpoiv3\": {\"color\": \"#DB3535\", \"backgroundColor\": \"#F0FFEEEE\"}, \"tlpdv3\": {\"color\": \"#506CD0\"}, \"biz_top\": {\"color\": \"#4D8AF3\", \"borderColor\": \"#A7C4F6\", \"backgroundColor\": \"#F2F7FF\"}, \"biz_tpd\": {\"color\": \"#FF6632\", \"borderColor\": \"#FFC79E\", \"backgroundColor\": \"#FFF3EB\"}, \"biz_tpm\": {\"color\": \"#ffffff\", \"backgroundColor\": \"#FF7a32\"}, \"label_3\": {\"color\": \"#FFFFFF\", \"gradientColor\": {\"toColor\": \"#00CF22\", \"direction\": 1, \"fromColor\": \"#00CF22\"}, \"backgroundColor\": \"#00CF22\"}, \"lstv570\": {\"color\": \"#009125\", \"backgroundColor\": \"#E6FFFFFF\"}, \"odpbnbe\": {\"color\": \"#333333\", \"backgroundColor\": \"#EEEEEE\"}, \"odpbnbu\": {\"color\": \"#999999\", \"borderColor\": \"#B7B7B7\"}, \"lsspv310\": {\"color\": \"#BB6B2E\"}, \"tag_fpstp\": {\"color\": \"#333333\"}, \"biz_top_v2\": {\"color\": \"#FF6632\", \"borderColor\": \"#FFCCC0\", \"backgroundColor\": \"#FFECE8\"}, \"biz_tpd_v2\": {\"color\": \"#FF6632\", \"borderColor\": \"#FFCCC0\", \"backgroundColor\": \"#FFECE8\"}, \"biz_tpm_v2\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#FF5532\"}, \"common_top\": {\"color\": \"#E95A7E\", \"borderColor\": \"#FFE1E8\", \"backgroundColor\": \"#FFF2F5\"}, \"common_tpd\": {\"color\": \"#E95A7E\", \"borderColor\": \"#FFE1E8\", \"backgroundColor\": \"#FFF2F5\"}, \"common_tpm\": {\"color\": \"#432703\", \"borderColor\": \"#FFE5A6\", \"backgroundColor\": \"#FFEEC5\"}, \"rec_reason\": {\"color\": \"#D5A94D\"}, \"tag_tpm_v2\": {\"color\": \"#FC4A0D\", \"borderColor\": \"#FFB699\", \"backgroundColor\": \"#FFF7F2\"}, \"v4_comment\": {\"color\": \"#8B8F94\"}, \"msg_tip_biz\": {\"color\": \"#53B348\", \"backgroundColor\": \"#E1F5D9\"}, \"new_label_key\": {\"color\": \"#FFFFFF\", \"borderColor\": \"#00CF22\", \"backgroundColor\": \"#00CF22\"}, \"relate_reason\": {\"color\": \"#D5A94D\"}, \"tag_new_prov2\": {\"color\": \"#FF3F22\", \"borderColor\": \"#FF3F22\"}, \"group_style_gb\": {\"backgroundColor\": \"#FFE8E3\"}, \"new_label_value\": {\"color\": \"#00B240\", \"borderColor\": \"#29CB21\", \"backgroundColor\": \"#FFFFFF\"}, \"group_style_text\": {\"color\": \"#FF5454\"}, \"tag_new_keyprov2\": {\"color\": \"#FFFFFF\", \"borderColor\": \"#FFAEA2\", \"backgroundColor\": \"#FF3F22\"}, \"tag_base_property\": {\"color\": \"#009125\", \"borderColor\": \"#33BA55\"}, \"promotion_word_biz\": {\"color\": \"#FF1929\"}, \"tag_detail_presell\": {\"color\": \"#179938\", \"borderColor\": \"#62BA78\"}, \"hot_word_common_biz\": {\"backgroundColor\": \"#F5F6F7\"}, \"hot_word_special_biz\": {\"backgroundColor\": \"#FFF5F5\"}, \"operate_hot_word_biz\": {\"backgroundColor\": \"#FFF5F5\"}, \"hot_word_common_biz_530\": {\"backgroundColor\": \"#FCFCFD\"}, \"hot_word_special_biz_530\": {\"color\": \"#FF3F22\", \"backgroundColor\": \"#FFE1E4\"}, \"operate_hot_word_biz_530\": {\"color\": \"#FF3F22\", \"backgroundColor\": \"#FFE1E4\"}, \"sku_comment_user_buy_tag\": {\"color\": \"#167043\", \"gradientColor\": {\"toColor\": \"#DCFCD4\", \"direction\": 3, \"fromColor\": \"#E8FCE3\"}}, \"sku_comment_user_judge_tag\": {\"color\": \"#BD3200\", \"gradientColor\": {\"toColor\": \"#FFEFCC\", \"direction\": 3, \"fromColor\": \"#FFF4DB\"}}, \"tag_sku_detail_emphasize_feature_label\": {\"color\": \"#179938\", \"borderColor\": \"#12B32D\"}}, \"sellPrice\": {\"text\": \"¥23.8\"}, \"serviceVO\": {\"title\": \"服务\", \"clickText\": {\"iconUrl\": \"https://p0.meituan.net/mallimages/e45201cab0d0704f473930a0a775168f687.png\", \"iretail\": \"imaicai://www.maicai.com/page/goodsdetail/mall-service-list?modal=1&sku_id=241411&poi_id=66\"}, \"serviceTagList\": [{\"text\": \"全面质检\", \"iconUrl\": \"https://p1.meituan.net/mallimages/0c3c409635d708e5f3c91771404dfcb21577.png\"}]}, \"subStatus\": false, \"activityVO\": {\"tag\": {\"text\": \"邀请有礼\"}, \"title\": \"活动\", \"textList\": [{\"text\": \"邀请好友最高得\"}, {\"text\": \"30\"}, {\"text\": \"元优惠券\"}], \"clickText\": {\"iretail\": \"imaicai://www.maicai.com/web?need_login=1&url=https%3A%2F%2Fmall.meituan.com%2Finvite%2Fshare.html\"}}, \"buttonList\": [{\"text\": \"加入购物车\", \"enable\": true, \"status\": 1}], \"sellButton\": {\"text\": \"加入购物车\", \"enable\": true, \"status\": 1}, \"sellStatus\": 1, \"description\": [{\"id\": \"image164941079380271\", \"url\": \"https://p0.meituan.net/mallimages/38315f7915f37325df1dbb1c28efcc8a257316.jpg\", \"text\": null, \"type\": 1, \"width\": 790, \"height\": 528}, {\"id\": \"image164941079380219\", \"url\": \"https://p0.meituan.net/mallimages/de358c44310ff917192259f65e9cf260356260.jpg\", \"text\": null, \"type\": 1, \"width\": 790, \"height\": 497}, {\"id\": \"image164941079380250\", \"url\": \"https://p0.meituan.net/mallimages/ab0dcdb40296f307414c83ba2ba248fc295828.jpg\", \"text\": null, \"type\": 1, \"width\": 790, \"height\": 415}, {\"id\": \"image164941079380338\", \"url\": \"https://p1.meituan.net/mallimages/4668ca057dcb56a1c92993f55c978594461597.jpg\", \"text\": null, \"type\": 1, \"width\": 790, \"height\": 754}, {\"id\": \"image164941080032630\", \"url\": \"https://p0.meituan.net/mallimages/435ce56256338cb3acddc9303be32411362120.jpg\", \"text\": null, \"type\": 1, \"width\": 790, \"height\": 922}, {\"id\": \"image164941080032792\", \"url\": \"https://p0.meituan.net/mallimages/6dfc964110779b66871baada3d045170451259.jpg\", \"text\": null, \"type\": 1, \"width\": 790, \"height\": 750}, {\"id\": \"image164941080032896\", \"url\": \"https://p0.meituan.net/mallimages/12ddbfd8fa9d23b9a28d3156ca381ea6335098.jpg\", \"text\": null, \"type\": 1, \"width\": 790, \"height\": 589}, {\"id\": \"image164941080032882\", \"url\": \"https://p0.meituan.net/mallimages/8766abaf8495cad0726c2bd0726d410d242857.jpg\", \"text\": null, \"type\": 1, \"width\": 790, \"height\": 327}, {\"id\": \"image164941080645060\", \"url\": \"https://p0.meituan.net/mallimages/229045f893a62ca8605a032e3ecb2ecd384248.jpg\", \"text\": null, \"type\": 1, \"width\": 790, \"height\": 748}, {\"id\": \"image164941080645033\", \"url\": \"https://p0.meituan.net/mallimages/485ded19c7aa039763b0826878137cff357821.jpg\", \"text\": null, \"type\": 1, \"width\": 790, \"height\": 581}, {\"id\": \"image164941080645022\", \"url\": \"https://p0.meituan.net/mallimages/581956869ac5f93acd382feb13954d9d324937.jpg\", \"text\": null, \"type\": 1, \"width\": 790, \"height\": 391}, {\"id\": \"image164941080645021\", \"url\": \"https://p1.meituan.net/mallimages/0ede02a62bd19293991a9a8a3f8016a6363709.jpg\", \"text\": null, \"type\": 1, \"width\": 790, \"height\": 524}, {\"id\": \"image16494108161530\", \"url\": \"https://p1.meituan.net/mallimages/233a09b2355a734124d249a4f82d036d273775.jpg\", \"text\": null, \"type\": 1, \"width\": 790, \"height\": 596}, {\"id\": \"image164941081615466\", \"url\": \"https://p1.meituan.net/mallimages/4ae4795ff2d0e7c3f3eeae2367b1417c495604.jpg\", \"text\": null, \"type\": 1, \"width\": 790, \"height\": 1027}, {\"id\": \"image16494108684908\", \"url\": \"https://p1.meituan.net/mallimages/6ccdbe28683e834781f24dcdf6779bf2325463.jpg\", \"text\": null, \"type\": 1, \"width\": 790, \"height\": 688}, {\"id\": \"image164941081615491\", \"url\": \"https://p1.meituan.net/mallimages/16360685a0e05b33d0e211a2beb94b27421316.jpg\", \"text\": null, \"type\": 1, \"width\": 790, \"height\": 552}], \"skuSubTitle\": {\"text\": \"优选五花肉，可做红烧肉，肥而不腻口感醇香\"}, \"titleTagsV2\": [{\"type\": 3, \"ordered\": 1, \"tagType\": 0, \"priority\": 15, \"styleText\": {\"text\": \"新品\", \"styleId\": \"label_3\"}, \"logicalIdentification\": 0}], \"propagandaVO\": {\"detailVO\": {\"title\": {\"text\": \"价格说明\"}, \"context\": \"1.划线价格：指商品的厂商指导价，正品零售价，市面常见价或该商品曾经展示过的销售价等，并非原价，仅供参考。\\n2.未划线价：指商品的实时价格，不因表述的差异改变性质，具体成交价格根据商品参加活动，或使用优惠券等发生变化，最终以订单结算价格为准。\\n3.折扣：美团买菜展示的折扣一般指未划线价和划线价的对比值（该值四舍五入后采小数点后一位），但在有会员价的场景下，展示的折扣指非会员价和划线价的对比值（该值四舍五入后采小数点后一位）。该对比值系以折扣形式展示价格比较的价格差幅度大小，仅供您参考，不作为结算基数。\\n*此说明仅当出现价格比较时有效。\"}, \"ensureVO\": {\"contentList\": [{\"title\": \"安心新鲜\", \"iconUrl\": \"https://p1.meituan.net/mallimages/e987dc179e9728b380dfa3b85d0e2ad56523.png\", \"subTitle\": \"精心挑选 安心平价\"}, {\"title\": \"品质保障\", \"iconUrl\": \"https://p0.meituan.net/mallimages/dee8aa4ec883aefbde19e4f33a5cc3f07296.png\", \"subTitle\": \"专业团队严格把关\"}, {\"title\": \"美团自营\", \"iconUrl\": \"https://p0.meituan.net/mallimages/d3e06d258e183ecd6311fe735ff09db57567.png\", \"subTitle\": \"售后无忧\"}]}, \"moduleTitle\": {\"text\": \"美团买菜承诺\"}}, \"subscription\": false, \"promotionList\": \"5415827,5425034\", \"couponNoteText\": {\"text\": \"查看\", \"iconUrl\": \"https://p0.meituan.net/mallimages/7f0d9237f71761ed8fc7db80c0753ff6872.png\", \"iretail\": \"imaicai://www.maicai.com/page/coupon/goods-detail-coupon-promotion?modal=1&sku_id=241411&poi_id=66\"}, \"v531ABStrategy\": \"b\", \"appPromotionTag\": {\"text\": \"\"}, \"groupDescription\": [{\"id\": \"image164941079380271\", \"url\": \"https://p0.meituan.net/mallimages/38315f7915f37325df1dbb1c28efcc8a257316.jpg\", \"text\": null, \"type\": 1, \"width\": 790, \"height\": 528}, {\"id\": \"image164941079380219\", \"url\": \"https://p0.meituan.net/mallimages/de358c44310ff917192259f65e9cf260356260.jpg\", \"text\": null, \"type\": 1, \"width\": 790, \"height\": 497}, {\"id\": \"image164941079380250\", \"url\": \"https://p0.meituan.net/mallimages/ab0dcdb40296f307414c83ba2ba248fc295828.jpg\", \"text\": null, \"type\": 1, \"width\": 790, \"height\": 415}, {\"id\": \"image164941079380338\", \"url\": \"https://p1.meituan.net/mallimages/4668ca057dcb56a1c92993f55c978594461597.jpg\", \"text\": null, \"type\": 1, \"width\": 790, \"height\": 754}, {\"id\": \"image164941080032630\", \"url\": \"https://p0.meituan.net/mallimages/435ce56256338cb3acddc9303be32411362120.jpg\", \"text\": null, \"type\": 1, \"width\": 790, \"height\": 922}, {\"id\": \"image164941080032792\", \"url\": \"https://p0.meituan.net/mallimages/6dfc964110779b66871baada3d045170451259.jpg\", \"text\": null, \"type\": 1, \"width\": 790, \"height\": 750}, {\"id\": \"image164941080032896\", \"url\": \"https://p0.meituan.net/mallimages/12ddbfd8fa9d23b9a28d3156ca381ea6335098.jpg\", \"text\": null, \"type\": 1, \"width\": 790, \"height\": 589}, {\"id\": \"image164941080032882\", \"url\": \"https://p0.meituan.net/mallimages/8766abaf8495cad0726c2bd0726d410d242857.jpg\", \"text\": null, \"type\": 1, \"width\": 790, \"height\": 327}, {\"id\": \"image164941080645060\", \"url\": \"https://p0.meituan.net/mallimages/229045f893a62ca8605a032e3ecb2ecd384248.jpg\", \"text\": null, \"type\": 1, \"width\": 790, \"height\": 748}, {\"id\": \"image164941080645033\", \"url\": \"https://p0.meituan.net/mallimages/485ded19c7aa039763b0826878137cff357821.jpg\", \"text\": null, \"type\": 1, \"width\": 790, \"height\": 581}, {\"id\": \"image164941080645022\", \"url\": \"https://p0.meituan.net/mallimages/581956869ac5f93acd382feb13954d9d324937.jpg\", \"text\": null, \"type\": 1, \"width\": 790, \"height\": 391}, {\"id\": \"image164941080645021\", \"url\": \"https://p1.meituan.net/mallimages/0ede02a62bd19293991a9a8a3f8016a6363709.jpg\", \"text\": null, \"type\": 1, \"width\": 790, \"height\": 524}, {\"id\": \"image16494108161530\", \"url\": \"https://p1.meituan.net/mallimages/233a09b2355a734124d249a4f82d036d273775.jpg\", \"text\": null, \"type\": 1, \"width\": 790, \"height\": 596}, {\"id\": \"image164941081615466\", \"url\": \"https://p1.meituan.net/mallimages/4ae4795ff2d0e7c3f3eeae2367b1417c495604.jpg\", \"text\": null, \"type\": 1, \"width\": 790, \"height\": 1027}, {\"id\": \"image16494108684908\", \"url\": \"https://p1.meituan.net/mallimages/6ccdbe28683e834781f24dcdf6779bf2325463.jpg\", \"text\": null, \"type\": 1, \"width\": 790, \"height\": 688}, {\"id\": \"image164941081615491\", \"url\": \"https://p1.meituan.net/mallimages/16360685a0e05b33d0e211a2beb94b27421316.jpg\", \"text\": null, \"type\": 1, \"width\": 790, \"height\": 552}], \"sellingPointArea\": {\"skuSellingPointList\": [{\"moduleName\": {\"text\": \"储存条件\"}, \"moduleValue\": {\"text\": \"冷藏\"}, \"sellPointCode\": \"STORAGE_CONDITIONS\"}, {\"moduleName\": {\"text\": \"推荐理由\"}, \"moduleValue\": {\"text\": \"精选五花肉\"}, \"sellPointCode\": \"SELLINGPOINTS\"}, {\"moduleName\": {\"text\": \"推荐理由\"}, \"moduleValue\": {\"text\": \"肥瘦相宜\"}, \"sellPointCode\": \"SELLINGPOINTS\"}, {\"moduleName\": {\"text\": \"推荐理由\"}, \"moduleValue\": {\"text\": \"肥而不腻\"}, \"sellPointCode\": \"SELLINGPOINTS\"}]}, \"skuDetailTipBarVO\": {\"content\": \"有新人专属券待使用，剩余#countdownTime#到期\", \"clickText\": {\"text\": \"更多新人好货\", \"iconUrl\": \"\", \"iretail\": \"imaicai://www.maicai.com/main?tab=home&app_tag=union\"}, \"countdownTime\": 377617452}, \"selectedSkuSpecList\": [{\"attrId\": -1, \"attrValue\": \"400g\"}], \"memberRegisterEntrance\": {\"type\": 1, \"jumpUrl\": {\"text\": \"立即开通\", \"iconUrl\": \"https://p0.meituan.net/mallimages/24418cfad1ab09654b4c2458e3b77ef7866.png\", \"iretail\": \"imaicai://www.maicai.com/web?notitlebar=1&need_login=1&url=https%3A%2F%2Fmall.meituan.com%2Fmember%2Fv3.html\"}, \"entranceText\": {\"text\": \"开通会员，本单免运费，还可0元领菜\", \"iconUrl\": \"https://p1.meituan.net/mallimages/152327290423ba5b100d1c2dc03bbfc43399.png\"}, \"entranceType\": 3}}}'),(243763,243763,'{\"code\": 0, \"data\": {\"board\": {\"icon\": {\"url\": \"https://p0.meituan.net/scarlett/76134a38d99f6a678d98dea49a59d9b941636.png\", \"title\": \"\", \"width\": 653, \"height\": 56}, \"textList\": []}, \"loose\": false, \"poiId\": 66, \"skuId\": 243763, \"maxNum\": \"-1\", \"minNum\": \"1\", \"v2Tags\": [{\"type\": 8, \"image\": {\"url\": \"https://p1.meituan.net/mallimages/5a5a7c4bb2680251e80ec00703742a792778.png\", \"width\": 128, \"height\": 72}, \"labelId\": 100003, \"ordered\": 0, \"tagType\": 1, \"location\": 5, \"priority\": 1305, \"logicalIdentification\": 1}, {\"type\": 20, \"ordered\": 0, \"tagType\": 0, \"location\": 6, \"priority\": 21000, \"styleText\": {\"text\": \"满69减5\", \"keyWord\": \"券\", \"styleId\": \"tag_new_prov2\", \"keyStyleId\": \"tag_new_keyprov2\"}, \"logicalIdentification\": 1}], \"buyStep\": \"1\", \"buyUnit\": \"份\", \"picUrls\": [\"https://p0.meituan.net/mallimages/2147c0c49724f5d83524a96447663e51261590.jpg\", \"https://p1.meituan.net/mallimages/02af889538cb70074326ac4ba505e6e9231515.jpg\", \"https://p0.meituan.net/mallimages/6880f92ce3963f48e32509ff2e9d2ce6324033.jpg\", \"https://p1.meituan.net/mallimages/8f1652d826277260e87d2f6e96ec818c413686.jpg\", \"https://p1.meituan.net/mallimages/aa0f48b7156c7cc906dcf1e998fb22d2399629.jpg\"], \"process\": false, \"similar\": false, \"skuInfo\": {\"moduleTitle\": {\"text\": \"规格信息\"}, \"propertyMap\": [{\"key\": {\"text\": \"产地\"}, \"value\": {\"text\": \"北京(以实际购买商品批次为准)\"}}, {\"key\": {\"text\": \"规格\"}, \"value\": {\"text\": \"800g\"}}]}, \"tagType\": 1, \"tipText\": {}, \"delivery\": {\"moduleTitle\": {\"text\": \"配送\"}, \"deliveryTexts\": [{\"text\": \"立即下单，预计 今日13:34 送达\"}]}, \"sellUnit\": {\"text\": \"份\"}, \"skuTitle\": {\"text\": \"白糯玉米 800g\"}, \"styleMap\": {\"dp\": {\"textDecoration\": \"line-through\"}, \"dt\": {\"color\": \"#0080E2\", \"borderColor\": \"#0080E2\", \"backgroundColor\": \"#FFFFFFFF\"}, \"fb\": {\"color\": \"#0080E2\"}, \"lt\": {\"color\": \"#CB7C00\", \"borderColor\": \"#CB7C00\", \"backgroundColor\": \"#99FFFFFF\"}, \"pt\": {\"color\": \"#FFFFFF\", \"borderColor\": \"#005DACE9\", \"backgroundColor\": \"#FF5DACE9\"}, \"tb\": {\"color\": \"#0080E2\", \"backgroundColor\": \"#F0E2F0FE\"}, \"ty\": {\"color\": \"#FF9900\", \"backgroundColor\": \"#F0FFF2E3\"}, \"clt\": {\"color\": \"#333333\"}, \"d2t\": {\"color\": \"#0080E2\"}, \"lsb\": {\"color\": \"#FE4F20\"}, \"lsd\": {\"color\": \"#95989E\"}, \"prt\": {\"color\": \"#FFFFFF\", \"borderColor\": \"#00FD714D\", \"backgroundColor\": \"#FFFD714D\"}, \"scl\": {\"color\": \"#999999\"}, \"sol\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#D9D9D9\"}, \"sso\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#D9D9D9\"}, \"sws\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#FF0068FF\"}, \"top\": {\"color\": \"#506CD0\", \"borderColor\": \"#96A7E3\", \"backgroundColor\": \"#ccFFFFFF\"}, \"tpd\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#C79F7D\"}, \"tpm\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#FF688B\"}, \"ltv3\": {\"color\": \"#D19B5A\", \"borderColor\": \"#E3C39C\", \"backgroundColor\": \"#ccFFFFFF\"}, \"mt34\": {\"color\": \"#C8853F\", \"backgroundColor\": \"#F0FFEECA\"}, \"scrf\": {\"backgroundColor\": \"#F9F9F9\"}, \"scrg\": {\"backgroundColor\": \"#F9F9F9\"}, \"addco\": {\"color\": \"#506cd0\", \"backgroundColor\": \"#eef1ff\"}, \"addho\": {\"color\": \"#ed8c00\", \"backgroundColor\": \"#fff1e2\"}, \"addot\": {\"color\": \"#A78157\", \"backgroundColor\": \"#F7F1EC\"}, \"d2tv3\": {\"color\": \"#506CD0\"}, \"fpstp\": {\"color\": \"#333333\", \"backgroundColor\": \"#F6F6F6\"}, \"lrtv3\": {\"color\": \"#506CD0\", \"backgroundColor\": \"#F0EEF1FF\"}, \"lsbv3\": {\"color\": \"#C79F7D\"}, \"lsdv3\": {\"color\": \"#666666\"}, \"ltdv3\": {\"color\": \"#C79F7D\", \"borderColor\": \"#C79F7D\", \"backgroundColor\": \"#00FFFFFF\"}, \"scbsf\": {\"color\": \"#867F78\"}, \"scbsg\": {\"color\": \"#867F78\"}, \"scgsf\": {\"color\": \"#E0924D\"}, \"scgsg\": {\"color\": \"#53B348\"}, \"sdpci\": {\"color\": \"#666666\"}, \"ssr38\": {\"color\": \"#333333\", \"borderColor\": \"#B7B7B7\"}, \"swsv3\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#66A78157\"}, \"tpdv3\": {\"color\": \"#506CD0\", \"backgroundColor\": \"#F0EEF1FF\"}, \"biz_sp\": {\"color\": \"#999999\"}, \"d2tv32\": {\"color\": \"#8F5E3C\"}, \"d2tv33\": {\"color\": \"#333333\"}, \"mpoiv3\": {\"color\": \"#DB3535\", \"backgroundColor\": \"#F0FFEEEE\"}, \"tlpdv3\": {\"color\": \"#506CD0\"}, \"biz_top\": {\"color\": \"#4D8AF3\", \"borderColor\": \"#A7C4F6\", \"backgroundColor\": \"#F2F7FF\"}, \"biz_tpd\": {\"color\": \"#FF6632\", \"borderColor\": \"#FFC79E\", \"backgroundColor\": \"#FFF3EB\"}, \"biz_tpm\": {\"color\": \"#ffffff\", \"backgroundColor\": \"#FF7a32\"}, \"label_3\": {\"color\": \"#FFFFFF\", \"gradientColor\": {\"toColor\": \"#00CF22\", \"direction\": 1, \"fromColor\": \"#00CF22\"}, \"backgroundColor\": \"#00CF22\"}, \"lstv570\": {\"color\": \"#009125\", \"backgroundColor\": \"#E6FFFFFF\"}, \"odpbnbe\": {\"color\": \"#333333\", \"backgroundColor\": \"#EEEEEE\"}, \"odpbnbu\": {\"color\": \"#999999\", \"borderColor\": \"#B7B7B7\"}, \"lsspv310\": {\"color\": \"#BB6B2E\"}, \"tag_fpstp\": {\"color\": \"#333333\"}, \"biz_top_v2\": {\"color\": \"#FF6632\", \"borderColor\": \"#FFCCC0\", \"backgroundColor\": \"#FFECE8\"}, \"biz_tpd_v2\": {\"color\": \"#FF6632\", \"borderColor\": \"#FFCCC0\", \"backgroundColor\": \"#FFECE8\"}, \"biz_tpm_v2\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#FF5532\"}, \"common_top\": {\"color\": \"#E95A7E\", \"borderColor\": \"#FFE1E8\", \"backgroundColor\": \"#FFF2F5\"}, \"common_tpd\": {\"color\": \"#E95A7E\", \"borderColor\": \"#FFE1E8\", \"backgroundColor\": \"#FFF2F5\"}, \"common_tpm\": {\"color\": \"#432703\", \"borderColor\": \"#FFE5A6\", \"backgroundColor\": \"#FFEEC5\"}, \"rec_reason\": {\"color\": \"#D5A94D\"}, \"tag_tpm_v2\": {\"color\": \"#FC4A0D\", \"borderColor\": \"#FFB699\", \"backgroundColor\": \"#FFF7F2\"}, \"v4_comment\": {\"color\": \"#8B8F94\"}, \"msg_tip_biz\": {\"color\": \"#53B348\", \"backgroundColor\": \"#E1F5D9\"}, \"new_label_key\": {\"color\": \"#FFFFFF\", \"borderColor\": \"#00CF22\", \"backgroundColor\": \"#00CF22\"}, \"relate_reason\": {\"color\": \"#D5A94D\"}, \"tag_new_prov2\": {\"color\": \"#FF3F22\", \"borderColor\": \"#FF3F22\"}, \"group_style_gb\": {\"backgroundColor\": \"#FFE8E3\"}, \"new_label_value\": {\"color\": \"#00B240\", \"borderColor\": \"#29CB21\", \"backgroundColor\": \"#FFFFFF\"}, \"group_style_text\": {\"color\": \"#FF5454\"}, \"tag_new_keyprov2\": {\"color\": \"#FFFFFF\", \"borderColor\": \"#FFAEA2\", \"backgroundColor\": \"#FF3F22\"}, \"tag_base_property\": {\"color\": \"#009125\", \"borderColor\": \"#33BA55\"}, \"promotion_word_biz\": {\"color\": \"#FF1929\"}, \"tag_detail_presell\": {\"color\": \"#179938\", \"borderColor\": \"#62BA78\"}, \"hot_word_common_biz\": {\"backgroundColor\": \"#F5F6F7\"}, \"hot_word_special_biz\": {\"backgroundColor\": \"#FFF5F5\"}, \"operate_hot_word_biz\": {\"backgroundColor\": \"#FFF5F5\"}, \"hot_word_common_biz_530\": {\"backgroundColor\": \"#FCFCFD\"}, \"hot_word_special_biz_530\": {\"color\": \"#FF3F22\", \"backgroundColor\": \"#FFE1E4\"}, \"operate_hot_word_biz_530\": {\"color\": \"#FF3F22\", \"backgroundColor\": \"#FFE1E4\"}, \"sku_comment_user_buy_tag\": {\"color\": \"#167043\", \"gradientColor\": {\"toColor\": \"#DCFCD4\", \"direction\": 3, \"fromColor\": \"#E8FCE3\"}}, \"sku_comment_user_judge_tag\": {\"color\": \"#BD3200\", \"gradientColor\": {\"toColor\": \"#FFEFCC\", \"direction\": 3, \"fromColor\": \"#FFF4DB\"}}, \"tag_sku_detail_emphasize_feature_label\": {\"color\": \"#179938\", \"borderColor\": \"#12B32D\"}}, \"tagPrice\": {\"text\": \"¥14.8\"}, \"sellPrice\": {\"text\": \"¥15.6\"}, \"serviceVO\": {\"title\": \"服务\", \"clickText\": {\"iconUrl\": \"https://p0.meituan.net/mallimages/e45201cab0d0704f473930a0a775168f687.png\", \"iretail\": \"imaicai://www.maicai.com/page/goodsdetail/mall-service-list?modal=1&sku_id=243763&poi_id=66\"}, \"serviceTagList\": [{\"text\": \"全面质检\", \"iconUrl\": \"https://p1.meituan.net/mallimages/0c3c409635d708e5f3c91771404dfcb21577.png\"}]}, \"subStatus\": false, \"activityVO\": {\"tag\": {\"text\": \"邀请有礼\"}, \"title\": \"活动\", \"textList\": [{\"text\": \"邀请好友最高得\"}, {\"text\": \"30\"}, {\"text\": \"元优惠券\"}], \"clickText\": {\"iretail\": \"imaicai://www.maicai.com/web?need_login=1&url=https%3A%2F%2Fmall.meituan.com%2Finvite%2Fshare.html\"}}, \"buttonList\": [{\"text\": \"加入购物车\", \"enable\": true, \"status\": 1}], \"sellButton\": {\"text\": \"加入购物车\", \"enable\": true, \"status\": 1}, \"sellStatus\": 1, \"description\": [{\"id\": \"image163126319806368\", \"url\": \"https://p1.meituan.net/mallimages/bb5cfabfd49e046276b1b44cc68efb05476618.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 687}, {\"id\": \"image163126319806426\", \"url\": \"https://p0.meituan.net/mallimages/c24e5a9bea674ee3f02e15ef0543840258468.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 199}, {\"id\": \"image163126319806484\", \"url\": \"https://p0.meituan.net/mallimages/4e5d6cc09f1e3f7ad5441a4f969c9d0d481192.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 995}, {\"id\": \"image163126319806441\", \"url\": \"https://p0.meituan.net/mallimages/e9deb645f60da4a1964f876ea308123d290736.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 615}, {\"id\": \"image163126319806449\", \"url\": \"https://p0.meituan.net/mallimages/0554d2991fa5330a8677dc17014c32db159422.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 504}], \"skuSubTitle\": {\"text\": \"好食粗粮，颗粒饱满\"}, \"titleTagsV2\": [{\"type\": 3, \"ordered\": 1, \"tagType\": 0, \"priority\": 15, \"styleText\": {\"text\": \"新品\", \"styleId\": \"label_3\"}, \"logicalIdentification\": 0}], \"propagandaVO\": {\"detailVO\": {\"title\": {\"text\": \"价格说明\"}, \"context\": \"1.划线价格：指商品的厂商指导价，正品零售价，市面常见价或该商品曾经展示过的销售价等，并非原价，仅供参考。\\n2.未划线价：指商品的实时价格，不因表述的差异改变性质，具体成交价格根据商品参加活动，或使用优惠券等发生变化，最终以订单结算价格为准。\\n3.折扣：美团买菜展示的折扣一般指未划线价和划线价的对比值（该值四舍五入后采小数点后一位），但在有会员价的场景下，展示的折扣指非会员价和划线价的对比值（该值四舍五入后采小数点后一位）。该对比值系以折扣形式展示价格比较的价格差幅度大小，仅供您参考，不作为结算基数。\\n*此说明仅当出现价格比较时有效。\"}, \"ensureVO\": {\"contentList\": [{\"title\": \"安心新鲜\", \"iconUrl\": \"https://p1.meituan.net/mallimages/e987dc179e9728b380dfa3b85d0e2ad56523.png\", \"subTitle\": \"精心挑选 安心平价\"}, {\"title\": \"品质保障\", \"iconUrl\": \"https://p0.meituan.net/mallimages/dee8aa4ec883aefbde19e4f33a5cc3f07296.png\", \"subTitle\": \"专业团队严格把关\"}, {\"title\": \"美团自营\", \"iconUrl\": \"https://p0.meituan.net/mallimages/d3e06d258e183ecd6311fe735ff09db57567.png\", \"subTitle\": \"售后无忧\"}]}, \"moduleTitle\": {\"text\": \"美团买菜承诺\"}}, \"subscription\": false, \"promotionList\": \"5401481,5415827,5425034\", \"couponNoteText\": {\"text\": \"查看\", \"iconUrl\": \"https://p0.meituan.net/mallimages/7f0d9237f71761ed8fc7db80c0753ff6872.png\", \"iretail\": \"imaicai://www.maicai.com/page/coupon/goods-detail-coupon-promotion?modal=1&sku_id=243763&poi_id=66\"}, \"v531ABStrategy\": \"b\", \"appPromotionTag\": {\"text\": \"\"}, \"groupDescription\": [{\"id\": \"image163126319806368\", \"url\": \"https://p1.meituan.net/mallimages/bb5cfabfd49e046276b1b44cc68efb05476618.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 687}, {\"id\": \"image163126319806426\", \"url\": \"https://p0.meituan.net/mallimages/c24e5a9bea674ee3f02e15ef0543840258468.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 199}, {\"id\": \"image163126319806484\", \"url\": \"https://p0.meituan.net/mallimages/4e5d6cc09f1e3f7ad5441a4f969c9d0d481192.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 995}, {\"id\": \"image163126319806441\", \"url\": \"https://p0.meituan.net/mallimages/e9deb645f60da4a1964f876ea308123d290736.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 615}, {\"id\": \"image163126319806449\", \"url\": \"https://p0.meituan.net/mallimages/0554d2991fa5330a8677dc17014c32db159422.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 504}], \"sellingPointArea\": {\"skuSellingPointList\": [{\"moduleName\": {\"text\": \"品种\"}, \"moduleValue\": {\"text\": \"白糯玉米\"}, \"sellPointCode\": \"ext_variety\"}, {\"moduleName\": {\"text\": \"储存条件\"}, \"moduleValue\": {\"text\": \"冷藏\"}, \"sellPointCode\": \"STORAGE_CONDITIONS\"}, {\"moduleName\": {\"text\": \"推荐理由\"}, \"moduleValue\": {\"text\": \"饱满颗粒\"}, \"sellPointCode\": \"SELLINGPOINTS\"}, {\"moduleName\": {\"text\": \"推荐理由\"}, \"moduleValue\": {\"text\": \"美味鲜嫩\"}, \"sellPointCode\": \"SELLINGPOINTS\"}, {\"moduleName\": {\"text\": \"推荐理由\"}, \"moduleValue\": {\"text\": \"五谷粗粮\"}, \"sellPointCode\": \"SELLINGPOINTS\"}]}, \"skuDetailTipBarVO\": {\"content\": \"有新人专属券待使用，剩余#countdownTime#到期\", \"clickText\": {\"text\": \"更多新人好货\", \"iconUrl\": \"\", \"iretail\": \"imaicai://www.maicai.com/main?tab=home&app_tag=union\"}, \"countdownTime\": 384900484}, \"selectedSkuSpecList\": [{\"attrId\": -1, \"attrValue\": \"800g\"}], \"memberRegisterEntrance\": {\"type\": 1, \"jumpUrl\": {\"text\": \"立即开通\", \"iconUrl\": \"https://p0.meituan.net/mallimages/24418cfad1ab09654b4c2458e3b77ef7866.png\", \"iretail\": \"imaicai://www.maicai.com/web?notitlebar=1&need_login=1&url=https%3A%2F%2Fmall.meituan.com%2Fmember%2Fv3.html\"}, \"entranceText\": {\"text\": \"开通会员，本品立享9.5折优惠\", \"iconUrl\": \"https://p1.meituan.net/mallimages/152327290423ba5b100d1c2dc03bbfc43399.png\"}, \"entranceType\": 1, \"specWordIndexList\": [{\"endIndex\": 12, \"startIndex\": 9}]}}}'),(244917,244917,'{\"code\": 0, \"data\": {\"board\": {\"icon\": {\"url\": \"https://p0.meituan.net/scarlett/76134a38d99f6a678d98dea49a59d9b941636.png\", \"title\": \"\", \"width\": 653, \"height\": 56}, \"type\": 46102, \"textList\": [{\"text\": \"入选「水果礼盒榜」\"}], \"boardName\": {\"text\": \"水果礼盒榜\"}}, \"loose\": false, \"poiId\": 66, \"skuId\": 244917, \"maxNum\": \"-1\", \"minNum\": \"1\", \"v2Tags\": [{\"type\": 8, \"image\": {\"url\": \"https://p1.meituan.net/mallimages/5a5a7c4bb2680251e80ec00703742a792778.png\", \"width\": 128, \"height\": 72}, \"labelId\": 100003, \"ordered\": 0, \"tagType\": 1, \"location\": 5, \"priority\": 1305, \"logicalIdentification\": 1}, {\"type\": 20, \"ordered\": 0, \"tagType\": 0, \"location\": 6, \"priority\": 21000, \"styleText\": {\"text\": \"满69减5\", \"keyWord\": \"券\", \"styleId\": \"tag_new_prov2\", \"keyStyleId\": \"tag_new_keyprov2\"}, \"logicalIdentification\": 1}], \"buyStep\": \"1\", \"buyUnit\": \"份\", \"picUrls\": [\"https://p1.meituan.net/mallimages/3d3477b29e6274defac1c30f574af8f9283949.jpg\", \"https://p0.meituan.net/mallimages/542505b6bcabf0069376c75092a212e4322778.jpg\", \"https://p0.meituan.net/mallimages/51eefb4641abcff5972a07d3b1d6de8d162583.jpg\", \"https://p1.meituan.net/mallimages/e742448d7581c6f2b01d0412c991e490152164.jpg\", \"https://p0.meituan.net/mallimages/889e8df078470f6769a2991fb2c8061c467546.jpg\"], \"process\": false, \"similar\": false, \"skuInfo\": {\"moduleTitle\": {\"text\": \"规格信息\"}, \"propertyMap\": [{\"key\": {\"text\": \"规格\"}, \"value\": {\"text\": \"2.85kg\"}}]}, \"tipText\": {}, \"delivery\": {\"moduleTitle\": {\"text\": \"配送\"}, \"deliveryTexts\": [{\"text\": \"立即下单，预计 今日16:34 送达\"}]}, \"sellUnit\": {\"text\": \"份\"}, \"skuTitle\": {\"text\": \"缤纷水果套餐2.85kg\"}, \"styleMap\": {\"dp\": {\"textDecoration\": \"line-through\"}, \"dt\": {\"color\": \"#0080E2\", \"borderColor\": \"#0080E2\", \"backgroundColor\": \"#FFFFFFFF\"}, \"fb\": {\"color\": \"#0080E2\"}, \"lt\": {\"color\": \"#CB7C00\", \"borderColor\": \"#CB7C00\", \"backgroundColor\": \"#99FFFFFF\"}, \"pt\": {\"color\": \"#FFFFFF\", \"borderColor\": \"#005DACE9\", \"backgroundColor\": \"#FF5DACE9\"}, \"tb\": {\"color\": \"#0080E2\", \"backgroundColor\": \"#F0E2F0FE\"}, \"ty\": {\"color\": \"#FF9900\", \"backgroundColor\": \"#F0FFF2E3\"}, \"clt\": {\"color\": \"#333333\"}, \"d2t\": {\"color\": \"#0080E2\"}, \"lsb\": {\"color\": \"#FE4F20\"}, \"lsd\": {\"color\": \"#95989E\"}, \"prt\": {\"color\": \"#FFFFFF\", \"borderColor\": \"#00FD714D\", \"backgroundColor\": \"#FFFD714D\"}, \"scl\": {\"color\": \"#999999\"}, \"sol\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#D9D9D9\"}, \"sso\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#D9D9D9\"}, \"sws\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#FF0068FF\"}, \"top\": {\"color\": \"#506CD0\", \"borderColor\": \"#96A7E3\", \"backgroundColor\": \"#ccFFFFFF\"}, \"tpd\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#C79F7D\"}, \"tpm\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#FF688B\"}, \"ltv3\": {\"color\": \"#D19B5A\", \"borderColor\": \"#E3C39C\", \"backgroundColor\": \"#ccFFFFFF\"}, \"mt34\": {\"color\": \"#C8853F\", \"backgroundColor\": \"#F0FFEECA\"}, \"scrf\": {\"backgroundColor\": \"#F9F9F9\"}, \"scrg\": {\"backgroundColor\": \"#F9F9F9\"}, \"addco\": {\"color\": \"#506cd0\", \"backgroundColor\": \"#eef1ff\"}, \"addho\": {\"color\": \"#ed8c00\", \"backgroundColor\": \"#fff1e2\"}, \"addot\": {\"color\": \"#A78157\", \"backgroundColor\": \"#F7F1EC\"}, \"d2tv3\": {\"color\": \"#506CD0\"}, \"fpstp\": {\"color\": \"#333333\", \"backgroundColor\": \"#F6F6F6\"}, \"lrtv3\": {\"color\": \"#506CD0\", \"backgroundColor\": \"#F0EEF1FF\"}, \"lsbv3\": {\"color\": \"#C79F7D\"}, \"lsdv3\": {\"color\": \"#666666\"}, \"ltdv3\": {\"color\": \"#C79F7D\", \"borderColor\": \"#C79F7D\", \"backgroundColor\": \"#00FFFFFF\"}, \"scbsf\": {\"color\": \"#867F78\"}, \"scbsg\": {\"color\": \"#867F78\"}, \"scgsf\": {\"color\": \"#E0924D\"}, \"scgsg\": {\"color\": \"#53B348\"}, \"sdpci\": {\"color\": \"#666666\"}, \"ssr38\": {\"color\": \"#333333\", \"borderColor\": \"#B7B7B7\"}, \"swsv3\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#66A78157\"}, \"tpdv3\": {\"color\": \"#506CD0\", \"backgroundColor\": \"#F0EEF1FF\"}, \"biz_sp\": {\"color\": \"#999999\"}, \"d2tv32\": {\"color\": \"#8F5E3C\"}, \"d2tv33\": {\"color\": \"#333333\"}, \"mpoiv3\": {\"color\": \"#DB3535\", \"backgroundColor\": \"#F0FFEEEE\"}, \"tlpdv3\": {\"color\": \"#506CD0\"}, \"biz_top\": {\"color\": \"#4D8AF3\", \"borderColor\": \"#A7C4F6\", \"backgroundColor\": \"#F2F7FF\"}, \"biz_tpd\": {\"color\": \"#FF6632\", \"borderColor\": \"#FFC79E\", \"backgroundColor\": \"#FFF3EB\"}, \"biz_tpm\": {\"color\": \"#ffffff\", \"backgroundColor\": \"#FF7a32\"}, \"label_3\": {\"color\": \"#FFFFFF\", \"gradientColor\": {\"toColor\": \"#00CF22\", \"direction\": 1, \"fromColor\": \"#00CF22\"}, \"backgroundColor\": \"#00CF22\"}, \"lstv570\": {\"color\": \"#009125\", \"backgroundColor\": \"#E6FFFFFF\"}, \"odpbnbe\": {\"color\": \"#333333\", \"backgroundColor\": \"#EEEEEE\"}, \"odpbnbu\": {\"color\": \"#999999\", \"borderColor\": \"#B7B7B7\"}, \"lsspv310\": {\"color\": \"#BB6B2E\"}, \"tag_fpstp\": {\"color\": \"#333333\"}, \"biz_top_v2\": {\"color\": \"#FF6632\", \"borderColor\": \"#FFCCC0\", \"backgroundColor\": \"#FFECE8\"}, \"biz_tpd_v2\": {\"color\": \"#FF6632\", \"borderColor\": \"#FFCCC0\", \"backgroundColor\": \"#FFECE8\"}, \"biz_tpm_v2\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#FF5532\"}, \"common_top\": {\"color\": \"#E95A7E\", \"borderColor\": \"#FFE1E8\", \"backgroundColor\": \"#FFF2F5\"}, \"common_tpd\": {\"color\": \"#E95A7E\", \"borderColor\": \"#FFE1E8\", \"backgroundColor\": \"#FFF2F5\"}, \"common_tpm\": {\"color\": \"#432703\", \"borderColor\": \"#FFE5A6\", \"backgroundColor\": \"#FFEEC5\"}, \"rec_reason\": {\"color\": \"#D5A94D\"}, \"tag_tpm_v2\": {\"color\": \"#FC4A0D\", \"borderColor\": \"#FFB699\", \"backgroundColor\": \"#FFF7F2\"}, \"v4_comment\": {\"color\": \"#8B8F94\"}, \"msg_tip_biz\": {\"color\": \"#53B348\", \"backgroundColor\": \"#E1F5D9\"}, \"new_label_key\": {\"color\": \"#FFFFFF\", \"borderColor\": \"#00CF22\", \"backgroundColor\": \"#00CF22\"}, \"relate_reason\": {\"color\": \"#D5A94D\"}, \"tag_new_prov2\": {\"color\": \"#FF3F22\", \"borderColor\": \"#FF3F22\"}, \"group_style_gb\": {\"backgroundColor\": \"#FFE8E3\"}, \"new_label_value\": {\"color\": \"#00B240\", \"borderColor\": \"#29CB21\", \"backgroundColor\": \"#FFFFFF\"}, \"group_style_text\": {\"color\": \"#FF5454\"}, \"tag_new_keyprov2\": {\"color\": \"#FFFFFF\", \"borderColor\": \"#FFAEA2\", \"backgroundColor\": \"#FF3F22\"}, \"tag_base_property\": {\"color\": \"#009125\", \"borderColor\": \"#33BA55\"}, \"promotion_word_biz\": {\"color\": \"#FF1929\"}, \"tag_detail_presell\": {\"color\": \"#179938\", \"borderColor\": \"#62BA78\"}, \"hot_word_common_biz\": {\"backgroundColor\": \"#F5F6F7\"}, \"hot_word_special_biz\": {\"backgroundColor\": \"#FFF5F5\"}, \"operate_hot_word_biz\": {\"backgroundColor\": \"#FFF5F5\"}, \"hot_word_common_biz_530\": {\"backgroundColor\": \"#FCFCFD\"}, \"hot_word_special_biz_530\": {\"color\": \"#FF3F22\", \"backgroundColor\": \"#FFE1E4\"}, \"operate_hot_word_biz_530\": {\"color\": \"#FF3F22\", \"backgroundColor\": \"#FFE1E4\"}, \"sku_comment_user_buy_tag\": {\"color\": \"#167043\", \"gradientColor\": {\"toColor\": \"#DCFCD4\", \"direction\": 3, \"fromColor\": \"#E8FCE3\"}}, \"sku_comment_user_judge_tag\": {\"color\": \"#BD3200\", \"gradientColor\": {\"toColor\": \"#FFEFCC\", \"direction\": 3, \"fromColor\": \"#FFF4DB\"}}, \"tag_sku_detail_emphasize_feature_label\": {\"color\": \"#179938\", \"borderColor\": \"#12B32D\"}}, \"sellPrice\": {\"text\": \"¥59\"}, \"serviceVO\": {\"title\": \"服务\", \"clickText\": {\"iconUrl\": \"https://p0.meituan.net/mallimages/e45201cab0d0704f473930a0a775168f687.png\", \"iretail\": \"imaicai://www.maicai.com/page/goodsdetail/mall-service-list?modal=1&sku_id=244917&poi_id=66\"}, \"serviceTagList\": [{\"text\": \"全面质检\", \"iconUrl\": \"https://p1.meituan.net/mallimages/0c3c409635d708e5f3c91771404dfcb21577.png\"}]}, \"subStatus\": false, \"activityVO\": {\"tag\": {\"text\": \"邀请有礼\"}, \"title\": \"活动\", \"textList\": [{\"text\": \"邀请好友最高得\"}, {\"text\": \"30\"}, {\"text\": \"元优惠券\"}], \"clickText\": {\"iretail\": \"imaicai://www.maicai.com/web?need_login=1&url=https%3A%2F%2Fmall.meituan.com%2Finvite%2Fshare.html\"}}, \"buttonList\": [{\"text\": \"加入购物车\", \"enable\": true, \"status\": 1}], \"sellButton\": {\"text\": \"加入购物车\", \"enable\": true, \"status\": 1}, \"sellStatus\": 1, \"description\": [{\"id\": \"image165103227825885\", \"url\": \"https://p0.meituan.net/mallimages/856ef513630d071b342d834bb737d7dc421191.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 1161}], \"skuSubTitle\": {\"text\": \"超值4种水果，安心又美味\"}, \"titleTagsV2\": [{\"type\": 3, \"ordered\": 1, \"tagType\": 0, \"priority\": 15, \"styleText\": {\"text\": \"新品\", \"styleId\": \"label_3\"}, \"logicalIdentification\": 0}], \"propagandaVO\": {\"detailVO\": {\"title\": {\"text\": \"价格说明\"}, \"context\": \"1.划线价格：指商品的厂商指导价，正品零售价，市面常见价或该商品曾经展示过的销售价等，并非原价，仅供参考。\\n2.未划线价：指商品的实时价格，不因表述的差异改变性质，具体成交价格根据商品参加活动，或使用优惠券等发生变化，最终以订单结算价格为准。\\n3.折扣：美团买菜展示的折扣一般指未划线价和划线价的对比值（该值四舍五入后采小数点后一位），但在有会员价的场景下，展示的折扣指非会员价和划线价的对比值（该值四舍五入后采小数点后一位）。该对比值系以折扣形式展示价格比较的价格差幅度大小，仅供您参考，不作为结算基数。\\n*此说明仅当出现价格比较时有效。\"}, \"ensureVO\": {\"contentList\": [{\"title\": \"安心新鲜\", \"iconUrl\": \"https://p1.meituan.net/mallimages/e987dc179e9728b380dfa3b85d0e2ad56523.png\", \"subTitle\": \"精心挑选 安心平价\"}, {\"title\": \"品质保障\", \"iconUrl\": \"https://p0.meituan.net/mallimages/dee8aa4ec883aefbde19e4f33a5cc3f07296.png\", \"subTitle\": \"专业团队严格把关\"}, {\"title\": \"美团自营\", \"iconUrl\": \"https://p0.meituan.net/mallimages/d3e06d258e183ecd6311fe735ff09db57567.png\", \"subTitle\": \"售后无忧\"}]}, \"moduleTitle\": {\"text\": \"美团买菜承诺\"}}, \"subscription\": false, \"promotionList\": \"5415827,5425034\", \"couponNoteText\": {\"text\": \"查看\", \"iconUrl\": \"https://p0.meituan.net/mallimages/7f0d9237f71761ed8fc7db80c0753ff6872.png\", \"iretail\": \"imaicai://www.maicai.com/page/coupon/goods-detail-coupon-promotion?modal=1&sku_id=244917&poi_id=66\"}, \"v531ABStrategy\": \"b\", \"appPromotionTag\": {\"text\": \"\"}, \"groupDescription\": [{\"id\": \"image165103227825885\", \"url\": \"https://p0.meituan.net/mallimages/856ef513630d071b342d834bb737d7dc421191.jpg\", \"text\": null, \"type\": 1, \"width\": 750, \"height\": 1161}], \"sellingPointArea\": {\"skuSellingPointList\": [{\"moduleName\": {\"text\": \"品种\"}, \"moduleValue\": {\"text\": \"组合品种\"}, \"sellPointCode\": \"ext_variety\"}, {\"moduleName\": {\"text\": \"储存条件\"}, \"moduleValue\": {\"text\": \"冷藏\"}, \"sellPointCode\": \"STORAGE_CONDITIONS\"}, {\"moduleName\": {\"text\": \"推荐理由\"}, \"moduleValue\": {\"text\": \"居家囤货\"}, \"sellPointCode\": \"SELLINGPOINTS\"}, {\"moduleName\": {\"text\": \"推荐理由\"}, \"moduleValue\": {\"text\": \"品种多样\"}, \"sellPointCode\": \"SELLINGPOINTS\"}]}, \"skuDetailTipBarVO\": {\"content\": \"有新人专属券待使用，剩余#countdownTime#到期\", \"clickText\": {\"text\": \"更多新人好货\", \"iconUrl\": \"\", \"iretail\": \"imaicai://www.maicai.com/main?tab=home&app_tag=union\"}, \"countdownTime\": 374100264}, \"selectedSkuSpecList\": [{\"attrId\": -1, \"attrValue\": \"2.85kg\"}]}}');
/*!40000 ALTER TABLE `goods_detail` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-08 19:59:35
-- ************************************************************
--
-- close fk
--
-- skip


-- MySQL dump 10.13  Distrib 5.7.35, for Linux (x86_64)
--
-- Host: 11.47.36.32    Database: WeChatClearDishs
-- ------------------------------------------------------
-- Server version	5.7.18-cynos-log

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
-- Table structure for table `sub_category`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sub_category` (
  `sub_cate_id` int(10) NOT NULL AUTO_INCREMENT COMMENT '子类别ID',
  `cate_id` int(10) NOT NULL COMMENT '所属类别ID',
  `sub_cate_name` varchar(45) NOT NULL DEFAULT '',
  `data` json DEFAULT NULL,
  PRIMARY KEY (`sub_cate_id`),
  KEY `cate_id` (`cate_id`),
  CONSTRAINT `cate_id` FOREIGN KEY (`cate_id`) REFERENCES `Category` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=200204112 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sub_category`
--

/*!40000 ALTER TABLE `sub_category` DISABLE KEYS */;
INSERT INTO `sub_category` VALUES (20020414,2002071904,'奇异果/枣李','{\"code\": 0, \"data\": {\"styleMap\": {\"dp\": {\"color\": \"#999999\"}, \"dt\": {\"color\": \"#0080E2\", \"borderColor\": \"#0080E2\", \"backgroundColor\": \"#FFFFFFFF\"}, \"fb\": {\"color\": \"#0080E2\"}, \"lt\": {\"color\": \"#CB7C00\", \"borderColor\": \"#CB7C00\", \"backgroundColor\": \"#99FFFFFF\"}, \"pt\": {\"color\": \"#FFFFFF\", \"borderColor\": \"#005DACE9\", \"backgroundColor\": \"#FF5DACE9\"}, \"tb\": {\"color\": \"#0080E2\", \"backgroundColor\": \"#F0E2F0FE\"}, \"ty\": {\"color\": \"#FF9900\", \"backgroundColor\": \"#F0FFF2E3\"}, \"clt\": {\"color\": \"#333333\"}, \"d2t\": {\"color\": \"#0080E2\"}, \"lsb\": {\"color\": \"#FE4F20\"}, \"lsd\": {\"color\": \"#95989E\"}, \"prt\": {\"color\": \"#FFFFFF\", \"borderColor\": \"#00FD714D\", \"backgroundColor\": \"#FFFD714D\"}, \"scl\": {\"color\": \"#999999\"}, \"sol\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#D9D9D9\"}, \"sso\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#D9D9D9\"}, \"sws\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#FF0068FF\"}, \"top\": {\"color\": \"#506CD0\", \"borderColor\": \"#96A7E3\", \"backgroundColor\": \"#ccFFFFFF\"}, \"tpd\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#C79F7D\"}, \"tpm\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#FF688B\"}, \"ltv3\": {\"color\": \"#D19B5A\", \"borderColor\": \"#E3C39C\", \"backgroundColor\": \"#ccFFFFFF\"}, \"mt34\": {\"color\": \"#C8853F\", \"backgroundColor\": \"#F0FFEECA\"}, \"scrf\": {\"backgroundColor\": \"#F9F9F9\"}, \"scrg\": {\"backgroundColor\": \"#F9F9F9\"}, \"addco\": {\"color\": \"#506cd0\", \"backgroundColor\": \"#eef1ff\"}, \"addho\": {\"color\": \"#ed8c00\", \"backgroundColor\": \"#fff1e2\"}, \"addot\": {\"color\": \"#A78157\", \"backgroundColor\": \"#F7F1EC\"}, \"d2tv3\": {\"color\": \"#506CD0\"}, \"fpstp\": {\"color\": \"#333333\", \"backgroundColor\": \"#F6F6F6\"}, \"lrtv3\": {\"color\": \"#506CD0\", \"backgroundColor\": \"#F0EEF1FF\"}, \"lsbv3\": {\"color\": \"#C79F7D\"}, \"lsdv3\": {\"color\": \"#666666\"}, \"ltdv3\": {\"color\": \"#C79F7D\", \"borderColor\": \"#C79F7D\", \"backgroundColor\": \"#00FFFFFF\"}, \"pb_ms\": {}, \"scbsf\": {\"color\": \"#867F78\"}, \"scbsg\": {\"color\": \"#867F78\"}, \"scgsf\": {\"color\": \"#E0924D\"}, \"scgsg\": {\"color\": \"#53B348\"}, \"sdpci\": {\"color\": \"#666666\"}, \"ssr38\": {\"color\": \"#333333\", \"borderColor\": \"#B7B7B7\"}, \"swsv3\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#66A78157\"}, \"tpdv3\": {\"color\": \"#506CD0\", \"backgroundColor\": \"#F0EEF1FF\"}, \"biz_sp\": {\"color\": \"#999999\"}, \"d2tv32\": {\"color\": \"#8F5E3C\"}, \"d2tv33\": {\"color\": \"#333333\"}, \"mpoiv3\": {\"color\": \"#DB3535\", \"backgroundColor\": \"#F0FFEEEE\"}, \"pb_xdc\": {}, \"pb_xhs\": {}, \"pb_xyx\": {}, \"pb_xzz\": {}, \"tlpdv3\": {\"color\": \"#506CD0\"}, \"biz_top\": {\"color\": \"#4D8AF3\", \"borderColor\": \"#A7C4F6\", \"backgroundColor\": \"#F2F7FF\"}, \"biz_tpd\": {\"color\": \"#FF6632\", \"borderColor\": \"#FFC79E\", \"backgroundColor\": \"#FFF3EB\"}, \"biz_tpm\": {\"color\": \"#ffffff\", \"backgroundColor\": \"#FF7a32\"}, \"label_1\": {\"color\": \"#179938\", \"borderColor\": \"#62BA78\"}, \"label_2\": {\"color\": \"#179938\", \"borderColor\": \"#62BA78\"}, \"label_3\": {\"color\": \"#179938\", \"borderColor\": \"#62BA78\"}, \"label_4\": {\"color\": \"#179938\", \"borderColor\": \"#62BA78\"}, \"label_5\": {\"color\": \"#0072CC\", \"borderColor\": \"#70B0E2\"}, \"label_6\": {\"color\": \"#0072CC\", \"borderColor\": \"#70B0E2\"}, \"label_7\": {\"color\": \"#179938\", \"borderColor\": \"#62BA78\"}, \"label_8\": {\"color\": \"#179938\", \"borderColor\": \"#62BA78\"}, \"label_9\": {\"color\": \"#179938\", \"borderColor\": \"#62BA78\"}, \"lstv570\": {\"color\": \"#009125\", \"backgroundColor\": \"#E6FFFFFF\"}, \"odpbnbe\": {\"color\": \"#333333\", \"backgroundColor\": \"#EEEEEE\"}, \"odpbnbu\": {\"color\": \"#999999\", \"borderColor\": \"#B7B7B7\"}, \"pb_milk\": {}, \"label_11\": {\"color\": \"#0072CC\", \"borderColor\": \"#70B0E2\"}, \"label_12\": {\"color\": \"#0072CC\", \"borderColor\": \"#70B0E2\"}, \"label_13\": {\"color\": \"#0072CC\", \"borderColor\": \"#70B0E2\"}, \"label_14\": {\"color\": \"#0072CC\", \"borderColor\": \"#70B0E2\"}, \"label_15\": {\"color\": \"#179938\", \"borderColor\": \"#62BA78\"}, \"label_16\": {\"color\": \"#179938\", \"borderColor\": \"#62BA78\"}, \"label_17\": {\"color\": \"#179938\", \"borderColor\": \"#62BA78\"}, \"label_18\": {\"color\": \"#179938\", \"borderColor\": \"#62BA78\"}, \"label_19\": {\"color\": \"#179938\", \"borderColor\": \"#62BA78\"}, \"label_20\": {\"color\": \"#179938\", \"borderColor\": \"#62BA78\"}, \"label_21\": {\"color\": \"#179938\", \"borderColor\": \"#62BA78\"}, \"label_22\": {\"color\": \"#179938\", \"borderColor\": \"#62BA78\"}, \"label_23\": {\"color\": \"#179938\", \"borderColor\": \"#62BA78\"}, \"label_24\": {\"color\": \"#179938\", \"borderColor\": \"#62BA78\"}, \"label_25\": {\"color\": \"#179938\", \"borderColor\": \"#62BA78\"}, \"label_26\": {\"color\": \"#179938\", \"borderColor\": \"#62BA78\"}, \"label_27\": {\"color\": \"#179938\", \"borderColor\": \"#62BA78\"}, \"label_28\": {\"color\": \"#179938\", \"borderColor\": \"#62BA78\"}, \"label_29\": {\"color\": \"#179938\", \"borderColor\": \"#62BA78\"}, \"label_30\": {\"color\": \"#0072CC\", \"borderColor\": \"#70B0E2\"}, \"lsspv310\": {\"color\": \"#BB6B2E\"}, \"tag_cold\": {\"color\": \"#417EC1\", \"borderColor\": \"#A6D3E6\", \"backgroundColor\": \"#F7FCFF\"}, \"tag_food\": {\"color\": \"#3AA111\", \"borderColor\": \"#A4E37F\", \"backgroundColor\": \"#F7FFF3\"}, \"tag_fpstp\": {\"color\": \"#333333\"}, \"biz_top_v2\": {\"color\": \"#FF6632\", \"borderColor\": \"#FFCCC0\", \"backgroundColor\": \"#FFECE8\"}, \"biz_tpd_v2\": {\"color\": \"#FF6632\", \"borderColor\": \"#FFCCC0\", \"backgroundColor\": \"#FFECE8\"}, \"biz_tpm_v2\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#FF5532\"}, \"common_top\": {\"color\": \"#E95A7E\", \"borderColor\": \"#FFE1E8\", \"backgroundColor\": \"#FFF2F5\"}, \"common_tpd\": {\"color\": \"#E95A7E\", \"borderColor\": \"#FFE1E8\", \"backgroundColor\": \"#FFF2F5\"}, \"common_tpm\": {\"color\": \"#432703\", \"borderColor\": \"#FFE5A6\", \"backgroundColor\": \"#FFEEC5\"}, \"pb_ms_text\": {\"color\": \"#603C10\", \"gradientColor\": {\"toColor\": \"#ECD5A1\", \"direction\": 3, \"fromColor\": \"#F4E2BA\"}, \"backgroundColor\": \"#F0DCAE\"}, \"rec_reason\": {\"color\": \"#D5A94D\"}, \"tag_freeze\": {\"color\": \"#417EC1\", \"borderColor\": \"#A6D3E6\", \"backgroundColor\": \"#F7FCFF\"}, \"tag_import\": {\"color\": \"#3AA111\", \"borderColor\": \"#A4E37F\", \"backgroundColor\": \"#F7FFF3\"}, \"tag_of_buy\": {\"color\": \"#3AA111\", \"borderColor\": \"#A4E37F\", \"backgroundColor\": \"#F7FFF3\"}, \"tag_season\": {\"color\": \"#3AA111\", \"borderColor\": \"#A4E37F\", \"backgroundColor\": \"#F7FFF3\"}, \"tag_tpm_v2\": {\"color\": \"#FC4A0D\", \"borderColor\": \"#FFB699\", \"backgroundColor\": \"#FFF7F2\"}, \"v4_comment\": {\"color\": \"#8B8F94\"}, \"msg_tip_biz\": {\"color\": \"#53B348\", \"backgroundColor\": \"#E1F5D9\"}, \"pb_xdc_text\": {\"color\": \"#603C10\", \"gradientColor\": {\"toColor\": \"#ECD5A1\", \"direction\": 3, \"fromColor\": \"#F4E2BA\"}, \"backgroundColor\": \"#F0DCAE\"}, \"pb_xhs_text\": {\"color\": \"#603C10\", \"gradientColor\": {\"toColor\": \"#ECD5A1\", \"direction\": 3, \"fromColor\": \"#F4E2BA\"}, \"backgroundColor\": \"#F0DCAE\"}, \"pb_xyx_text\": {\"color\": \"#F3D9A7\", \"gradientColor\": {\"toColor\": \"#272927\", \"direction\": 3, \"fromColor\": \"#3B3D3A\"}, \"backgroundColor\": \"#3B3D3A\"}, \"pb_xzz_text\": {\"color\": \"#F3D9A7\", \"gradientColor\": {\"toColor\": \"#272927\", \"direction\": 3, \"fromColor\": \"#3B3D3A\"}, \"backgroundColor\": \"#3B3D3A\"}, \"tag_new_pro\": {\"color\": \"#FF1929\", \"borderColor\": \"#FF5560\"}, \"tag_new_sku\": {\"color\": \"#3AA111\", \"borderColor\": \"#A4E37F\", \"backgroundColor\": \"#F7FFF3\"}, \"tag_service\": {\"color\": \"#7D7D7D\", \"borderColor\": \"#CCCCCC\", \"backgroundColor\": \"#FFFFFF\"}, \"pb_milk_text\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#4AB0FA\"}, \"pb_ms_detail\": {}, \"tag_delivery\": {\"color\": \"#666666\", \"borderColor\": \"#C2C2C2\"}, \"tag_selltime\": {\"color\": \"#626366\", \"borderColor\": \"#C4C7CC\"}, \"new_label_key\": {\"color\": \"#FFFFFF\", \"borderColor\": \"#00CF22\", \"backgroundColor\": \"#00CF22\"}, \"pb_xdc_detail\": {}, \"pb_xhs_detail\": {}, \"pb_xyx_detail\": {}, \"pb_xzz_detail\": {}, \"relate_reason\": {\"color\": \"#D5A94D\"}, \"tag_new_prov2\": {\"color\": \"#FF3F22\", \"borderColor\": \"#FF3F22\"}, \"group_style_gb\": {\"backgroundColor\": \"#FFE8E3\"}, \"pb_milk_detail\": {}, \"tag_brand_text\": {\"color\": \"#292614\", \"gradientColor\": {\"toColor\": \"#FED87A\", \"direction\": 3, \"fromColor\": \"#FFEA84\"}, \"backgroundColor\": \"#FFF08A\"}, \"tag_manual_cfg\": {\"color\": \"#3AA111\", \"borderColor\": \"#A4E37F\", \"backgroundColor\": \"#F7FFF3\"}, \"new_label_value\": {\"color\": \"#00B240\", \"borderColor\": \"#29CB21\", \"backgroundColor\": \"#FFFFFF\"}, \"tag_temperature\": {\"color\": \"#0080FF\", \"borderColor\": \"#42A1FF\"}, \"group_style_text\": {\"color\": \"#FF5454\"}, \"tag_new_keyprov2\": {\"color\": \"#FFFFFF\", \"borderColor\": \"#FF3F22\", \"backgroundColor\": \"#FF3F22\"}, \"tag_presell_text\": {\"color\": \"#16360F\", \"gradientColor\": {\"toColor\": \"#CEF6CA\", \"direction\": 3, \"fromColor\": \"#D5F3CE\"}, \"backgroundColor\": \"#C4F5BF\"}, \"tag_area_purchase\": {\"color\": \"#3AA111\", \"borderColor\": \"#A4E37F\", \"backgroundColor\": \"#F7FFF3\"}, \"tag_base_property\": {\"color\": \"#009125\", \"borderColor\": \"#33BA55\"}, \"promotion_word_biz\": {\"color\": \"#FF1929\"}, \"tag_base_propertv2\": {\"color\": \"#858585\", \"borderColor\": \"#C2C2C2\"}, \"tag_detail_presell\": {\"color\": \"#179938\", \"borderColor\": \"#62BA78\"}, \"hot_word_common_biz\": {\"backgroundColor\": \"#F5F6F7\"}, \"hot_word_special_biz\": {\"backgroundColor\": \"#FFF5F5\"}, \"operate_hot_word_biz\": {\"backgroundColor\": \"#FFF5F5\"}, \"tag_finished_product\": {\"color\": \"#0096FA\", \"borderColor\": \"#0096FA\"}, \"tag_new_list_presell\": {}, \"tag_new_detail_presell\": {}, \"hot_word_common_biz_530\": {\"backgroundColor\": \"#FCFCFD\"}, \"hot_word_special_biz_530\": {\"color\": \"#FF3F22\", \"backgroundColor\": \"#FFE1E4\"}, \"operate_hot_word_biz_530\": {\"color\": \"#FF3F22\", \"backgroundColor\": \"#FFE1E4\"}, \"sku_comment_user_buy_tag\": {\"color\": \"#167043\", \"gradientColor\": {\"toColor\": \"#DCFCD4\", \"direction\": 3, \"fromColor\": \"#E8FCE3\"}}, \"sku_comment_user_judge_tag\": {\"color\": \"#BD3200\", \"gradientColor\": {\"toColor\": \"#FFEFCC\", \"direction\": 3, \"fromColor\": \"#FFF4DB\"}}, \"tag_new_prov2,tag_new_keyprov2\": {\"color\": \"#FF1929\", \"borderColor\": \"#FF5560\"}, \"tag_sku_detail_emphasize_feature_label\": {\"color\": \"#179938\", \"borderColor\": \"#12B32D\"}}, \"skuId2SkuItemMap\": {\"24566\": {\"type\": 1, \"skuItem\": {\"loose\": false, \"skuId\": 24566, \"picUrl\": \"https://img.meituan.net/mallimages/34f2dc548a64186b2f71b6354ea08aa6403239.png\", \"v2Tags\": [{\"type\": 1, \"ordered\": 0, \"tagType\": 0, \"location\": 6, \"priority\": 1700, \"styleText\": {\"text\": \"预售|4.18送达\", \"styleId\": \"tag_delivery\"}, \"logicalIdentification\": 1}], \"buyStep\": \"1\", \"buyUnit\": \"箱\", \"process\": false, \"salesVO\": {}, \"seqSale\": 0, \"similar\": false, \"sellUnit\": {\"text\": \"箱\"}, \"seqPrice\": 20900, \"skuTitle\": {\"text\": \"佳沛金奇异果原箱25-27粒装3.2kg起\"}, \"sellPrice\": {\"text\": \"¥209\"}, \"subStatus\": false, \"buttonList\": [{\"text\": \"\", \"enable\": true, \"status\": 1}], \"sellButton\": {\"text\": \"\", \"enable\": true, \"status\": 1}, \"skuSubTitle\": {\"text\": \"进口｜富含维生素C｜层层筛选｜人工采摘｜礼盒装\", \"styleId\": \"lstv570\"}, \"choiceEnable\": false, \"subscription\": false, \"detailPagePic\": \"https://p0.meituan.net/mallimages/1b12f1a8742ece78fe91ba81331f8cb6476208.png\", \"promotionList\": \"5318662,5318972\", \"sellingPoints\": [{\"text\": \"富含维生素C\", \"styleId\": \"biz_sp\"}, {\"text\": \"层层筛选\", \"styleId\": \"biz_sp\"}]}}, \"47734\": {\"type\": 1, \"skuItem\": {\"loose\": false, \"skuId\": 47734, \"picUrl\": \"https://img.meituan.net/mallimages/2cec13ac6c88ad237cdd5776537d103a695150.png\", \"v2Tags\": [{\"type\": 8, \"image\": {\"url\": \"https://p0.meituan.net/mallimages/ea009dac6ab1e1f41afe7a2986bbb9c61968.png\", \"width\": 84, \"height\": 45}, \"labelId\": 100003, \"ordered\": 0, \"tagType\": 1, \"location\": 5, \"priority\": 1205, \"logicalIdentification\": 1}, {\"type\": 2, \"ordered\": 0, \"tagType\": 0, \"location\": 6, \"priority\": 1100, \"styleText\": {\"text\": \"任选3件8.5折,任选4件8折\", \"keyWord\": \"折\", \"styleId\": \"tag_new_prov2\", \"keyStyleId\": \"tag_new_keyprov2\"}, \"logicalIdentification\": 1}], \"buyStep\": \"1\", \"buyUnit\": \"盒\", \"process\": false, \"salesVO\": {}, \"seqSale\": 5, \"similar\": false, \"sellUnit\": {\"text\": \"盒\"}, \"seqPrice\": 2880, \"skuTitle\": {\"text\": \"智利珠宝李 500g\"}, \"sellPrice\": {\"text\": \"¥28.8\"}, \"subStatus\": false, \"buttonList\": [{\"text\": \"\", \"enable\": true, \"status\": 1}], \"sellButton\": {\"text\": \"\", \"enable\": true, \"status\": 1}, \"skuSubTitle\": {\"text\": \"进口｜清甜细腻｜皮脆肉嫩｜果香浓郁\", \"styleId\": \"lstv570\"}, \"choiceEnable\": false, \"subscription\": false, \"detailPagePic\": \"https://p1.meituan.net/mallimages/1e93dd830916a5baa293fdf93a747825227855.jpg\", \"promotionList\": \"5304533,5318972\", \"sellingPoints\": [{\"text\": \"清甜细腻\", \"styleId\": \"biz_sp\"}, {\"text\": \"皮脆肉嫩\", \"styleId\": \"biz_sp\"}]}}, \"50191\": {\"type\": 1, \"skuItem\": {\"loose\": false, \"skuId\": 50191, \"picUrl\": \"https://img.meituan.net/mallimages/2e9a2cb0b75dbcc3a239a141d48b5295532668.png\", \"v2Tags\": [{\"type\": 2, \"ordered\": 0, \"tagType\": 0, \"location\": 6, \"priority\": 1100, \"styleText\": {\"text\": \"新人首单价\", \"styleId\": \"tag_new_prov2\"}, \"logicalIdentification\": 1}], \"buyStep\": \"1\", \"buyUnit\": \"盒\", \"process\": false, \"salesVO\": {}, \"seqSale\": 6, \"similar\": false, \"sellUnit\": {\"text\": \"盒\"}, \"seqPrice\": 1390, \"skuTitle\": {\"text\": \"福建牛奶青枣 500g\"}, \"dashPrice\": {\"text\": \"\"}, \"sellPrice\": {\"text\": \"¥13.9\"}, \"subStatus\": false, \"buttonList\": [{\"text\": \"\", \"enable\": true, \"status\": 1}], \"sellButton\": {\"text\": \"\", \"enable\": true, \"status\": 1}, \"skuSubTitle\": {\"text\": \"个大饱满肉多｜肉厚核小\", \"styleId\": \"lstv570\"}, \"choiceEnable\": false, \"subscription\": false, \"detailPagePic\": \"https://p0.meituan.net/mallimages/1a4b66c8a67affcc86971a28cc018ad9133622.jpg\", \"promotionList\": \"5294414,5318972\", \"sellingPoints\": [{\"text\": \"个大饱满肉多\", \"styleId\": \"biz_sp\"}, {\"text\": \"肉厚核小\", \"styleId\": \"biz_sp\"}]}}, \"50488\": {\"type\": 1, \"skuItem\": {\"loose\": false, \"skuId\": 50488, \"picUrl\": \"https://img.meituan.net/mallimages/a10e1fe0f1d5f5d0128485147e152132601934.png\", \"v2Tags\": [{\"type\": 2, \"ordered\": 0, \"tagType\": 0, \"location\": 6, \"priority\": 1100, \"styleText\": {\"text\": \"特价\", \"styleId\": \"tag_new_prov2\"}, \"logicalIdentification\": 1}], \"buyStep\": \"1\", \"buyUnit\": \"份\", \"salesVO\": {}, \"seqSale\": 3, \"similar\": true, \"sellUnit\": {\"text\": \"份\"}, \"seqPrice\": 1700, \"skuTitle\": {\"text\": \"大连黄金油桃 500g\"}, \"dashPrice\": {\"text\": \"\"}, \"sellPrice\": {\"text\": \"¥17\"}, \"subStatus\": false, \"buttonList\": [{\"text\": \"到货提醒\", \"enable\": true, \"status\": 4, \"styleId\": \"ssr38\"}, {\"text\": \"找相似\", \"enable\": true, \"status\": 6}], \"sellButton\": {\"text\": \"找相似\", \"enable\": true, \"status\": 6}, \"soldOutUrl\": \"https://p1.meituan.net/scarlett/efaf34fa5387df3c35eb7a7e2cec74316112.png\", \"skuSubTitle\": {\"text\": \"甜脆芳香｜无毛有光泽\", \"styleId\": \"lstv570\"}, \"subscription\": false, \"detailPagePic\": \"https://p0.meituan.net/mallimages/d4baadfef9bdf2ac7a9832733aadf7ba266732.jpg\", \"promotionList\": \"5311944,5318662,5318972\", \"sellingPoints\": [{\"text\": \"甜脆芳香\", \"styleId\": \"biz_sp\"}, {\"text\": \"无毛有光泽\", \"styleId\": \"biz_sp\"}]}}, \"50866\": {\"type\": 1, \"skuItem\": {\"loose\": false, \"skuId\": 50866, \"picUrl\": \"https://img.meituan.net/mallimages/9736bfc29f5ad3fabfe9bf9f8cc09075686388.png\", \"v2Tags\": [{\"type\": 7, \"image\": {\"url\": \"https://p1.meituan.net/scarlett/260c0ce660815268d3f9b056f14b515e2926.png\", \"width\": 72, \"height\": 72}, \"labelId\": 74, \"ordered\": 0, \"tagType\": 1, \"location\": 1, \"priority\": 2205, \"logicalIdentification\": 1}, {\"type\": 8, \"image\": {\"url\": \"https://p0.meituan.net/mallimages/1a1d93acd8b04d0fbe9bf65c184efb762367.png\", \"width\": 84, \"height\": 45}, \"labelId\": 90, \"ordered\": 0, \"tagType\": 1, \"location\": 5, \"priority\": 1203, \"logicalIdentification\": 1}, {\"type\": 2, \"ordered\": 0, \"tagType\": 0, \"location\": 6, \"priority\": 1100, \"styleText\": {\"text\": \"新人首单价\", \"styleId\": \"tag_new_prov2\"}, \"logicalIdentification\": 1}], \"buyStep\": \"1\", \"buyUnit\": \"份\", \"process\": false, \"salesVO\": {}, \"seqSale\": 9, \"similar\": false, \"sellUnit\": {\"text\": \"份\"}, \"seqPrice\": 1090, \"skuTitle\": {\"text\": \"春雪蜜桃  300g\"}, \"dashPrice\": {\"text\": \"\"}, \"sellPrice\": {\"text\": \"¥10.9\"}, \"subStatus\": false, \"buttonList\": [{\"text\": \"\", \"enable\": true, \"status\": 1}], \"sellButton\": {\"text\": \"\", \"enable\": true, \"status\": 1}, \"skuSubTitle\": {\"text\": \"入口清脆｜清新桃味｜尝鲜款\", \"styleId\": \"lstv570\"}, \"choiceEnable\": false, \"subscription\": false, \"detailPagePic\": \"https://p1.meituan.net/mallimages/a0715bff9b3f1a80ab613629d2e69df0188124.jpg\", \"promotionList\": \"5294414,5318972\", \"sellingPoints\": [{\"text\": \"入口清脆\", \"styleId\": \"biz_sp\"}, {\"text\": \"清新桃味\", \"styleId\": \"biz_sp\"}]}}, \"75783\": {\"type\": 1, \"skuItem\": {\"loose\": false, \"skuId\": 75783, \"picUrl\": \"https://img.meituan.net/mallimages/9abea89b482af02f9f6c8d79af3384cf729009.png\", \"v2Tags\": [{\"type\": 8, \"image\": {\"url\": \"https://p0.meituan.net/mallimages/ea009dac6ab1e1f41afe7a2986bbb9c61968.png\", \"width\": 84, \"height\": 45}, \"labelId\": 100003, \"ordered\": 0, \"tagType\": 1, \"location\": 5, \"priority\": 1205, \"logicalIdentification\": 1}], \"buyStep\": \"1\", \"buyUnit\": \"份\", \"process\": false, \"salesVO\": {}, \"seqSale\": 2, \"similar\": false, \"sellUnit\": {\"text\": \"份\"}, \"seqPrice\": 2680, \"skuTitle\": {\"text\": \"佳沛金奇异果2粒装260g起\"}, \"sellPrice\": {\"text\": \"¥26.8\"}, \"subStatus\": false, \"buttonList\": [{\"text\": \"\", \"enable\": true, \"status\": 1}], \"sellButton\": {\"text\": \"\", \"enable\": true, \"status\": 1}, \"skuSubTitle\": {\"text\": \"进口｜酸甜好味道｜美味翻倍｜大口啃好欢乐\", \"styleId\": \"lstv570\"}, \"choiceEnable\": false, \"subscription\": false, \"detailPagePic\": \"https://p0.meituan.net/mallimages/43a04a9363d30fd728defc8c3eaa6331274648.jpg\", \"promotionList\": \"5318662,5318972\", \"sellingPoints\": [{\"text\": \"酸甜好味道\", \"styleId\": \"biz_sp\"}, {\"text\": \"美味翻倍\", \"styleId\": \"biz_sp\"}]}}, \"97738\": {\"type\": 1, \"skuItem\": {\"loose\": false, \"skuId\": 97738, \"picUrl\": \"https://img.meituan.net/mallimages/be89cb026260099f4111889493c1b9db468646.png\", \"v2Tags\": [{\"type\": 2, \"ordered\": 0, \"tagType\": 0, \"location\": 6, \"priority\": 1100, \"styleText\": {\"text\": \"新人首单价\", \"styleId\": \"tag_new_prov2\"}, \"logicalIdentification\": 1}], \"buyStep\": \"1\", \"buyUnit\": \"份\", \"process\": false, \"salesVO\": {}, \"seqSale\": 8, \"similar\": false, \"sellUnit\": {\"text\": \"份\"}, \"seqPrice\": 690, \"skuTitle\": {\"text\": \"徐香猕猴桃500g\"}, \"dashPrice\": {\"text\": \"\"}, \"sellPrice\": {\"text\": \"¥6.9\"}, \"subStatus\": false, \"buttonList\": [{\"text\": \"\", \"enable\": true, \"status\": 1}], \"sellButton\": {\"text\": \"\", \"enable\": true, \"status\": 1}, \"skuSubTitle\": {\"text\": \"肉厚多汁｜果香浓郁｜甜而不涩\", \"styleId\": \"lstv570\"}, \"choiceEnable\": true, \"subscription\": false, \"detailPagePic\": \"https://p1.meituan.net/mallimages/c8cad3bbf23a5c639d7f474c72789cc379894.jpg\", \"promotionList\": \"5294414,5318972\", \"sellingPoints\": [{\"text\": \"肉厚多汁\", \"styleId\": \"biz_sp\"}, {\"text\": \"果香浓郁\", \"styleId\": \"biz_sp\"}]}}, \"105367\": {\"type\": 1, \"skuItem\": {\"loose\": false, \"skuId\": 105367, \"picUrl\": \"https://p0.meituan.net/mallimages/22f99a4436c28ecf0f33a6fe795d6e95759966.jpg\", \"v2Tags\": [{\"type\": 8, \"image\": {\"url\": \"https://p0.meituan.net/mallimages/1a1d93acd8b04d0fbe9bf65c184efb762367.png\", \"width\": 84, \"height\": 45}, \"labelId\": 90, \"ordered\": 0, \"tagType\": 1, \"location\": 5, \"priority\": 1203, \"logicalIdentification\": 1}, {\"type\": 2, \"ordered\": 0, \"tagType\": 0, \"location\": 6, \"priority\": 1100, \"styleText\": {\"text\": \"新人首单价\", \"styleId\": \"tag_new_prov2\"}, \"logicalIdentification\": 1}], \"buyStep\": \"1\", \"buyUnit\": \"份\", \"process\": false, \"salesVO\": {}, \"seqSale\": 7, \"similar\": false, \"sellUnit\": {\"text\": \"份\"}, \"seqPrice\": 1290, \"skuTitle\": {\"text\": \"大连黄油桃300g\"}, \"dashPrice\": {\"text\": \"\"}, \"sellPrice\": {\"text\": \"¥12.9\"}, \"subStatus\": false, \"buttonList\": [{\"text\": \"\", \"enable\": true, \"status\": 1}], \"sellButton\": {\"text\": \"\", \"enable\": true, \"status\": 1}, \"skuSubTitle\": {\"text\": \"脆爽可口｜脆甜鲜嫩｜圆润饱满\", \"styleId\": \"lstv570\"}, \"choiceEnable\": false, \"subscription\": false, \"detailPagePic\": \"https://p0.meituan.net/mallimages/ab4930e0978645349970ef042deaa5e1284048.jpg\", \"promotionList\": \"5294414,5318972\", \"sellingPoints\": [{\"text\": \"脆爽可口\", \"styleId\": \"biz_sp\"}, {\"text\": \"脆甜鲜嫩\", \"styleId\": \"biz_sp\"}]}}, \"220733\": {\"type\": 1, \"skuItem\": {\"loose\": false, \"skuId\": 220733, \"picUrl\": \"https://p0.meituan.net/mallimages/4ee010dc6984306efcb58b5201c1ca1d814530.jpg\", \"v2Tags\": [{\"type\": 2, \"ordered\": 0, \"tagType\": 0, \"location\": 6, \"priority\": 1100, \"styleText\": {\"text\": \"任选3件8.5折,任选4件8折\", \"keyWord\": \"折\", \"styleId\": \"tag_new_prov2\", \"keyStyleId\": \"tag_new_keyprov2\"}, \"logicalIdentification\": 1}], \"buyStep\": \"1\", \"buyUnit\": \"盒\", \"salesVO\": {}, \"seqSale\": 4, \"similar\": true, \"sellUnit\": {\"text\": \"盒\"}, \"seqPrice\": 1380, \"skuTitle\": {\"text\": \"新疆冰糖山楂250g\"}, \"sellPrice\": {\"text\": \"¥13.8\"}, \"subStatus\": false, \"buttonList\": [{\"text\": \"到货提醒\", \"enable\": true, \"status\": 4, \"styleId\": \"ssr38\"}, {\"text\": \"找相似\", \"enable\": true, \"status\": 6}], \"sellButton\": {\"text\": \"找相似\", \"enable\": true, \"status\": 6}, \"soldOutUrl\": \"https://p1.meituan.net/scarlett/efaf34fa5387df3c35eb7a7e2cec74316112.png\", \"memberPrice\": {\"text\": \"¥12.8\"}, \"skuSubTitle\": {\"text\": \"个大粉糯｜肉质绵密｜冷链运输\", \"styleId\": \"lstv570\"}, \"subscription\": false, \"detailPagePic\": \"https://p0.meituan.net/mallimages/794033b552d3f93b38a3ecda42f5f396305023.jpg\", \"promotionList\": \"5294619,5304533,5318972\", \"sellingPoints\": [{\"text\": \"个大粉糯\", \"styleId\": \"biz_sp\"}, {\"text\": \"肉质绵密\", \"styleId\": \"biz_sp\"}]}}, \"238245\": {\"type\": 1, \"skuItem\": {\"loose\": false, \"skuId\": 238245, \"picUrl\": \"https://img.meituan.net/mallimages/5c795de6ed149572d88c019553f447ea849264.png\", \"v2Tags\": [{\"type\": 2, \"ordered\": 0, \"tagType\": 0, \"location\": 6, \"priority\": 1100, \"styleText\": {\"text\": \"新人首单价\", \"styleId\": \"tag_new_prov2\"}, \"logicalIdentification\": 1}], \"buyStep\": \"1\", \"buyUnit\": \"盒\", \"process\": false, \"salesVO\": {}, \"seqSale\": 10, \"similar\": false, \"sellUnit\": {\"text\": \"盒\"}, \"seqPrice\": 1290, \"skuTitle\": {\"text\": \"智利西梅450g起\"}, \"dashPrice\": {\"text\": \"\"}, \"sellPrice\": {\"text\": \"¥12.9\"}, \"subStatus\": false, \"buttonList\": [{\"text\": \"\", \"enable\": true, \"status\": 1}], \"sellButton\": {\"text\": \"\", \"enable\": true, \"status\": 1}, \"skuSubTitle\": {\"text\": \"进口｜汁水丰盈｜酸甜多汁｜果肉饱满\", \"styleId\": \"lstv570\"}, \"choiceEnable\": false, \"subscription\": false, \"detailPagePic\": \"https://p1.meituan.net/mallimages/5d8a84772ece6b6c601299fa9f0c22ec480694.jpg\", \"promotionList\": \"5294414,5318972\", \"sellingPoints\": [{\"text\": \"汁水丰盈\", \"styleId\": \"biz_sp\"}, {\"text\": \"酸甜多汁\", \"styleId\": \"biz_sp\"}]}}, \"241518\": {\"type\": 1, \"skuItem\": {\"loose\": false, \"skuId\": 241518, \"picUrl\": \"https://p0.meituan.net/mallimages/bee92f9adf42ab1d9267ae0ff6f3316d720138.jpg\", \"v2Tags\": [{\"type\": 8, \"image\": {\"url\": \"https://p0.meituan.net/mallimages/ea009dac6ab1e1f41afe7a2986bbb9c61968.png\", \"width\": 84, \"height\": 45}, \"labelId\": 100003, \"ordered\": 0, \"tagType\": 1, \"location\": 5, \"priority\": 1205, \"logicalIdentification\": 1}], \"buyStep\": \"1\", \"buyUnit\": \"盒\", \"process\": false, \"salesVO\": {}, \"seqSale\": 1, \"similar\": false, \"sellUnit\": {\"text\": \"盒\"}, \"seqPrice\": 1990, \"skuTitle\": {\"text\": \"徐香猕猴桃1kg\"}, \"sellPrice\": {\"text\": \"¥19.9\"}, \"subStatus\": false, \"buttonList\": [{\"text\": \"\", \"enable\": true, \"status\": 1}], \"sellButton\": {\"text\": \"\", \"enable\": true, \"status\": 1}, \"skuSubTitle\": {\"text\": \"果香浓郁｜多汁水润\", \"styleId\": \"lstv570\"}, \"choiceEnable\": true, \"subscription\": false, \"detailPagePic\": \"https://p0.meituan.net/mallimages/c6d4ae3cee60a274935fd0014a01fe00250058.jpg\", \"promotionList\": \"5318662,5318972\", \"sellingPoints\": [{\"text\": \"果香浓郁\", \"styleId\": \"biz_sp\"}, {\"text\": \"多汁水润\", \"styleId\": \"biz_sp\"}]}}}, \"categoryId2SkuListMap\": {\"45261\": {\"total\": 11, \"needFold\": false, \"skuIdList\": [97738, 50866, 238245, 47734, 50191, 105367, 241518, 24566, 75783, 220733, 50488], \"categoryId\": 45261, \"categoryLevel\": 2}}}}'),(200204111,2002071904,'蜜瓜/西瓜','{\"code\": 0, \"data\": {\"styleMap\": {\"dp\": {\"color\": \"#999999\"}, \"dt\": {\"color\": \"#0080E2\", \"borderColor\": \"#0080E2\", \"backgroundColor\": \"#FFFFFFFF\"}, \"fb\": {\"color\": \"#0080E2\"}, \"lt\": {\"color\": \"#CB7C00\", \"borderColor\": \"#CB7C00\", \"backgroundColor\": \"#99FFFFFF\"}, \"pt\": {\"color\": \"#FFFFFF\", \"borderColor\": \"#005DACE9\", \"backgroundColor\": \"#FF5DACE9\"}, \"tb\": {\"color\": \"#0080E2\", \"backgroundColor\": \"#F0E2F0FE\"}, \"ty\": {\"color\": \"#FF9900\", \"backgroundColor\": \"#F0FFF2E3\"}, \"clt\": {\"color\": \"#333333\"}, \"d2t\": {\"color\": \"#0080E2\"}, \"lsb\": {\"color\": \"#FE4F20\"}, \"lsd\": {\"color\": \"#95989E\"}, \"prt\": {\"color\": \"#FFFFFF\", \"borderColor\": \"#00FD714D\", \"backgroundColor\": \"#FFFD714D\"}, \"scl\": {\"color\": \"#999999\"}, \"sol\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#D9D9D9\"}, \"sso\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#D9D9D9\"}, \"sws\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#FF0068FF\"}, \"top\": {\"color\": \"#506CD0\", \"borderColor\": \"#96A7E3\", \"backgroundColor\": \"#ccFFFFFF\"}, \"tpd\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#C79F7D\"}, \"tpm\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#FF688B\"}, \"ltv3\": {\"color\": \"#D19B5A\", \"borderColor\": \"#E3C39C\", \"backgroundColor\": \"#ccFFFFFF\"}, \"mt34\": {\"color\": \"#C8853F\", \"backgroundColor\": \"#F0FFEECA\"}, \"scrf\": {\"backgroundColor\": \"#F9F9F9\"}, \"scrg\": {\"backgroundColor\": \"#F9F9F9\"}, \"addco\": {\"color\": \"#506cd0\", \"backgroundColor\": \"#eef1ff\"}, \"addho\": {\"color\": \"#ed8c00\", \"backgroundColor\": \"#fff1e2\"}, \"addot\": {\"color\": \"#A78157\", \"backgroundColor\": \"#F7F1EC\"}, \"d2tv3\": {\"color\": \"#506CD0\"}, \"fpstp\": {\"color\": \"#333333\", \"backgroundColor\": \"#F6F6F6\"}, \"lrtv3\": {\"color\": \"#506CD0\", \"backgroundColor\": \"#F0EEF1FF\"}, \"lsbv3\": {\"color\": \"#C79F7D\"}, \"lsdv3\": {\"color\": \"#666666\"}, \"ltdv3\": {\"color\": \"#C79F7D\", \"borderColor\": \"#C79F7D\", \"backgroundColor\": \"#00FFFFFF\"}, \"pb_ms\": {}, \"scbsf\": {\"color\": \"#867F78\"}, \"scbsg\": {\"color\": \"#867F78\"}, \"scgsf\": {\"color\": \"#E0924D\"}, \"scgsg\": {\"color\": \"#53B348\"}, \"sdpci\": {\"color\": \"#666666\"}, \"ssr38\": {\"color\": \"#333333\", \"borderColor\": \"#B7B7B7\"}, \"swsv3\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#66A78157\"}, \"tpdv3\": {\"color\": \"#506CD0\", \"backgroundColor\": \"#F0EEF1FF\"}, \"biz_sp\": {\"color\": \"#999999\"}, \"d2tv32\": {\"color\": \"#8F5E3C\"}, \"d2tv33\": {\"color\": \"#333333\"}, \"mpoiv3\": {\"color\": \"#DB3535\", \"backgroundColor\": \"#F0FFEEEE\"}, \"pb_xdc\": {}, \"pb_xhs\": {}, \"pb_xyx\": {}, \"pb_xzz\": {}, \"tlpdv3\": {\"color\": \"#506CD0\"}, \"biz_top\": {\"color\": \"#4D8AF3\", \"borderColor\": \"#A7C4F6\", \"backgroundColor\": \"#F2F7FF\"}, \"biz_tpd\": {\"color\": \"#FF6632\", \"borderColor\": \"#FFC79E\", \"backgroundColor\": \"#FFF3EB\"}, \"biz_tpm\": {\"color\": \"#ffffff\", \"backgroundColor\": \"#FF7a32\"}, \"label_1\": {\"color\": \"#179938\", \"borderColor\": \"#62BA78\"}, \"label_2\": {\"color\": \"#179938\", \"borderColor\": \"#62BA78\"}, \"label_3\": {\"color\": \"#179938\", \"borderColor\": \"#62BA78\"}, \"label_4\": {\"color\": \"#179938\", \"borderColor\": \"#62BA78\"}, \"label_5\": {\"color\": \"#0072CC\", \"borderColor\": \"#70B0E2\"}, \"label_6\": {\"color\": \"#0072CC\", \"borderColor\": \"#70B0E2\"}, \"label_7\": {\"color\": \"#179938\", \"borderColor\": \"#62BA78\"}, \"label_8\": {\"color\": \"#179938\", \"borderColor\": \"#62BA78\"}, \"label_9\": {\"color\": \"#179938\", \"borderColor\": \"#62BA78\"}, \"lstv570\": {\"color\": \"#009125\", \"backgroundColor\": \"#E6FFFFFF\"}, \"odpbnbe\": {\"color\": \"#333333\", \"backgroundColor\": \"#EEEEEE\"}, \"odpbnbu\": {\"color\": \"#999999\", \"borderColor\": \"#B7B7B7\"}, \"pb_milk\": {}, \"label_11\": {\"color\": \"#0072CC\", \"borderColor\": \"#70B0E2\"}, \"label_12\": {\"color\": \"#0072CC\", \"borderColor\": \"#70B0E2\"}, \"label_13\": {\"color\": \"#0072CC\", \"borderColor\": \"#70B0E2\"}, \"label_14\": {\"color\": \"#0072CC\", \"borderColor\": \"#70B0E2\"}, \"label_15\": {\"color\": \"#179938\", \"borderColor\": \"#62BA78\"}, \"label_16\": {\"color\": \"#179938\", \"borderColor\": \"#62BA78\"}, \"label_17\": {\"color\": \"#179938\", \"borderColor\": \"#62BA78\"}, \"label_18\": {\"color\": \"#179938\", \"borderColor\": \"#62BA78\"}, \"label_19\": {\"color\": \"#179938\", \"borderColor\": \"#62BA78\"}, \"label_20\": {\"color\": \"#179938\", \"borderColor\": \"#62BA78\"}, \"label_21\": {\"color\": \"#179938\", \"borderColor\": \"#62BA78\"}, \"label_22\": {\"color\": \"#179938\", \"borderColor\": \"#62BA78\"}, \"label_23\": {\"color\": \"#179938\", \"borderColor\": \"#62BA78\"}, \"label_24\": {\"color\": \"#179938\", \"borderColor\": \"#62BA78\"}, \"label_25\": {\"color\": \"#179938\", \"borderColor\": \"#62BA78\"}, \"label_26\": {\"color\": \"#179938\", \"borderColor\": \"#62BA78\"}, \"label_27\": {\"color\": \"#179938\", \"borderColor\": \"#62BA78\"}, \"label_28\": {\"color\": \"#179938\", \"borderColor\": \"#62BA78\"}, \"label_29\": {\"color\": \"#179938\", \"borderColor\": \"#62BA78\"}, \"label_30\": {\"color\": \"#0072CC\", \"borderColor\": \"#70B0E2\"}, \"lsspv310\": {\"color\": \"#BB6B2E\"}, \"tag_cold\": {\"color\": \"#417EC1\", \"borderColor\": \"#A6D3E6\", \"backgroundColor\": \"#F7FCFF\"}, \"tag_food\": {\"color\": \"#3AA111\", \"borderColor\": \"#A4E37F\", \"backgroundColor\": \"#F7FFF3\"}, \"tag_fpstp\": {\"color\": \"#333333\"}, \"biz_top_v2\": {\"color\": \"#FF6632\", \"borderColor\": \"#FFCCC0\", \"backgroundColor\": \"#FFECE8\"}, \"biz_tpd_v2\": {\"color\": \"#FF6632\", \"borderColor\": \"#FFCCC0\", \"backgroundColor\": \"#FFECE8\"}, \"biz_tpm_v2\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#FF5532\"}, \"common_top\": {\"color\": \"#E95A7E\", \"borderColor\": \"#FFE1E8\", \"backgroundColor\": \"#FFF2F5\"}, \"common_tpd\": {\"color\": \"#E95A7E\", \"borderColor\": \"#FFE1E8\", \"backgroundColor\": \"#FFF2F5\"}, \"common_tpm\": {\"color\": \"#432703\", \"borderColor\": \"#FFE5A6\", \"backgroundColor\": \"#FFEEC5\"}, \"pb_ms_text\": {\"color\": \"#603C10\", \"gradientColor\": {\"toColor\": \"#ECD5A1\", \"direction\": 3, \"fromColor\": \"#F4E2BA\"}, \"backgroundColor\": \"#F0DCAE\"}, \"rec_reason\": {\"color\": \"#D5A94D\"}, \"tag_freeze\": {\"color\": \"#417EC1\", \"borderColor\": \"#A6D3E6\", \"backgroundColor\": \"#F7FCFF\"}, \"tag_import\": {\"color\": \"#3AA111\", \"borderColor\": \"#A4E37F\", \"backgroundColor\": \"#F7FFF3\"}, \"tag_of_buy\": {\"color\": \"#3AA111\", \"borderColor\": \"#A4E37F\", \"backgroundColor\": \"#F7FFF3\"}, \"tag_season\": {\"color\": \"#3AA111\", \"borderColor\": \"#A4E37F\", \"backgroundColor\": \"#F7FFF3\"}, \"tag_tpm_v2\": {\"color\": \"#FC4A0D\", \"borderColor\": \"#FFB699\", \"backgroundColor\": \"#FFF7F2\"}, \"v4_comment\": {\"color\": \"#8B8F94\"}, \"msg_tip_biz\": {\"color\": \"#53B348\", \"backgroundColor\": \"#E1F5D9\"}, \"pb_xdc_text\": {\"color\": \"#603C10\", \"gradientColor\": {\"toColor\": \"#ECD5A1\", \"direction\": 3, \"fromColor\": \"#F4E2BA\"}, \"backgroundColor\": \"#F0DCAE\"}, \"pb_xhs_text\": {\"color\": \"#603C10\", \"gradientColor\": {\"toColor\": \"#ECD5A1\", \"direction\": 3, \"fromColor\": \"#F4E2BA\"}, \"backgroundColor\": \"#F0DCAE\"}, \"pb_xyx_text\": {\"color\": \"#F3D9A7\", \"gradientColor\": {\"toColor\": \"#272927\", \"direction\": 3, \"fromColor\": \"#3B3D3A\"}, \"backgroundColor\": \"#3B3D3A\"}, \"pb_xzz_text\": {\"color\": \"#F3D9A7\", \"gradientColor\": {\"toColor\": \"#272927\", \"direction\": 3, \"fromColor\": \"#3B3D3A\"}, \"backgroundColor\": \"#3B3D3A\"}, \"tag_new_pro\": {\"color\": \"#FF1929\", \"borderColor\": \"#FF5560\"}, \"tag_new_sku\": {\"color\": \"#3AA111\", \"borderColor\": \"#A4E37F\", \"backgroundColor\": \"#F7FFF3\"}, \"tag_service\": {\"color\": \"#7D7D7D\", \"borderColor\": \"#CCCCCC\", \"backgroundColor\": \"#FFFFFF\"}, \"pb_milk_text\": {\"color\": \"#FFFFFF\", \"backgroundColor\": \"#4AB0FA\"}, \"pb_ms_detail\": {}, \"tag_delivery\": {\"color\": \"#666666\", \"borderColor\": \"#C2C2C2\"}, \"tag_selltime\": {\"color\": \"#626366\", \"borderColor\": \"#C4C7CC\"}, \"new_label_key\": {\"color\": \"#FFFFFF\", \"borderColor\": \"#00CF22\", \"backgroundColor\": \"#00CF22\"}, \"pb_xdc_detail\": {}, \"pb_xhs_detail\": {}, \"pb_xyx_detail\": {}, \"pb_xzz_detail\": {}, \"relate_reason\": {\"color\": \"#D5A94D\"}, \"tag_new_prov2\": {\"color\": \"#FF3F22\", \"borderColor\": \"#FF3F22\"}, \"group_style_gb\": {\"backgroundColor\": \"#FFE8E3\"}, \"pb_milk_detail\": {}, \"tag_brand_text\": {\"color\": \"#292614\", \"gradientColor\": {\"toColor\": \"#FED87A\", \"direction\": 3, \"fromColor\": \"#FFEA84\"}, \"backgroundColor\": \"#FFF08A\"}, \"tag_manual_cfg\": {\"color\": \"#3AA111\", \"borderColor\": \"#A4E37F\", \"backgroundColor\": \"#F7FFF3\"}, \"new_label_value\": {\"color\": \"#00B240\", \"borderColor\": \"#29CB21\", \"backgroundColor\": \"#FFFFFF\"}, \"tag_temperature\": {\"color\": \"#0080FF\", \"borderColor\": \"#42A1FF\"}, \"group_style_text\": {\"color\": \"#FF5454\"}, \"tag_new_keyprov2\": {\"color\": \"#FFFFFF\", \"borderColor\": \"#FF3F22\", \"backgroundColor\": \"#FF3F22\"}, \"tag_presell_text\": {\"color\": \"#16360F\", \"gradientColor\": {\"toColor\": \"#CEF6CA\", \"direction\": 3, \"fromColor\": \"#D5F3CE\"}, \"backgroundColor\": \"#C4F5BF\"}, \"tag_area_purchase\": {\"color\": \"#3AA111\", \"borderColor\": \"#A4E37F\", \"backgroundColor\": \"#F7FFF3\"}, \"tag_base_property\": {\"color\": \"#009125\", \"borderColor\": \"#33BA55\"}, \"promotion_word_biz\": {\"color\": \"#FF1929\"}, \"tag_base_propertv2\": {\"color\": \"#858585\", \"borderColor\": \"#C2C2C2\"}, \"tag_detail_presell\": {\"color\": \"#179938\", \"borderColor\": \"#62BA78\"}, \"hot_word_common_biz\": {\"backgroundColor\": \"#F5F6F7\"}, \"hot_word_special_biz\": {\"backgroundColor\": \"#FFF5F5\"}, \"operate_hot_word_biz\": {\"backgroundColor\": \"#FFF5F5\"}, \"tag_finished_product\": {\"color\": \"#0096FA\", \"borderColor\": \"#0096FA\"}, \"tag_new_list_presell\": {}, \"tag_new_detail_presell\": {}, \"hot_word_common_biz_530\": {\"backgroundColor\": \"#FCFCFD\"}, \"hot_word_special_biz_530\": {\"color\": \"#FF3F22\", \"backgroundColor\": \"#FFE1E4\"}, \"operate_hot_word_biz_530\": {\"color\": \"#FF3F22\", \"backgroundColor\": \"#FFE1E4\"}, \"sku_comment_user_buy_tag\": {\"color\": \"#167043\", \"gradientColor\": {\"toColor\": \"#DCFCD4\", \"direction\": 3, \"fromColor\": \"#E8FCE3\"}}, \"sku_comment_user_judge_tag\": {\"color\": \"#BD3200\", \"gradientColor\": {\"toColor\": \"#FFEFCC\", \"direction\": 3, \"fromColor\": \"#FFF4DB\"}}, \"tag_new_prov2,tag_new_keyprov2\": {\"color\": \"#FF1929\", \"borderColor\": \"#FF5560\"}, \"tag_sku_detail_emphasize_feature_label\": {\"color\": \"#179938\", \"borderColor\": \"#12B32D\"}}, \"skuId2SkuItemMap\": {\"15913\": {\"type\": 1, \"skuItem\": {\"loose\": false, \"skuId\": 15913, \"picUrl\": \"https://p0.meituan.net/mallimages/1294ed9572216b2b916b30b938b71ea7648581.jpg\", \"v2Tags\": [{\"type\": 7, \"image\": {\"url\": \"https://p1.meituan.net/scarlett/260c0ce660815268d3f9b056f14b515e2926.png\", \"width\": 72, \"height\": 72}, \"labelId\": 74, \"ordered\": 0, \"tagType\": 1, \"location\": 1, \"priority\": 2205, \"logicalIdentification\": 1}, {\"type\": 2, \"ordered\": 0, \"tagType\": 0, \"location\": 6, \"priority\": 1100, \"styleText\": {\"text\": \"新人首单价\", \"styleId\": \"tag_new_prov2\"}, \"logicalIdentification\": 1}], \"buyStep\": \"1\", \"buyUnit\": \"份\", \"process\": false, \"salesVO\": {}, \"seqSale\": 22, \"similar\": false, \"sellUnit\": {\"text\": \"份\"}, \"seqPrice\": 2690, \"skuTitle\": {\"text\": \"海南西州蜜25号蜜瓜1.25kg\"}, \"dashPrice\": {\"text\": \"\"}, \"sellPrice\": {\"text\": \"¥26.9\"}, \"subStatus\": false, \"buttonList\": [{\"text\": \"\", \"enable\": true, \"status\": 1}], \"sellButton\": {\"text\": \"\", \"enable\": true, \"status\": 1}, \"skuSubTitle\": {\"text\": \"皮薄肉厚｜奇香袭人｜甜蜜细滑\", \"styleId\": \"lstv570\"}, \"choiceEnable\": true, \"subscription\": false, \"detailPagePic\": \"https://p0.meituan.net/mallimages/c7cf65f2a94621baff65d9114feccbb4287719.jpg\", \"promotionList\": \"5294414,5318972\", \"sellingPoints\": [{\"text\": \"皮薄肉厚\", \"styleId\": \"biz_sp\"}, {\"text\": \"奇香袭人\", \"styleId\": \"biz_sp\"}]}}, \"40711\": {\"type\": 1, \"skuItem\": {\"loose\": false, \"skuId\": 40711, \"picUrl\": \"https://img.meituan.net/mallimages/81e6ff19aa9b37889953cfcf8aea651c611436.png\", \"buyStep\": \"1\", \"buyUnit\": \"盒\", \"process\": false, \"salesVO\": {}, \"seqSale\": 11, \"similar\": false, \"sellUnit\": {\"text\": \"盒\"}, \"seqPrice\": 1680, \"skuTitle\": {\"text\": \"辽宁绿宝石甜瓜2粒600g起\"}, \"sellPrice\": {\"text\": \"¥16.8\"}, \"subStatus\": false, \"buttonList\": [{\"text\": \"\", \"enable\": true, \"status\": 1}], \"sellButton\": {\"text\": \"\", \"enable\": true, \"status\": 1}, \"skuSubTitle\": {\"text\": \"果肉清甜｜瓜香浓郁\", \"styleId\": \"lstv570\"}, \"choiceEnable\": false, \"subscription\": false, \"detailPagePic\": \"https://p0.meituan.net/mallimages/c75056f6b4d7d07e7dd7ab4c98a62256192722.jpg\", \"promotionList\": \"5318662,5318972\", \"sellingPoints\": [{\"text\": \"果肉清甜\", \"styleId\": \"biz_sp\"}, {\"text\": \"瓜香浓郁\", \"styleId\": \"biz_sp\"}]}}, \"50221\": {\"type\": 1, \"skuItem\": {\"loose\": false, \"skuId\": 50221, \"picUrl\": \"https://img.meituan.net/mallimages/5c7b0ac7c1bc09a418826f6911ee9cee414259.png\", \"v2Tags\": [{\"type\": 2, \"ordered\": 0, \"tagType\": 0, \"location\": 6, \"priority\": 1100, \"styleText\": {\"text\": \"任选3件8.5折,任选4件8折\", \"keyWord\": \"折\", \"styleId\": \"tag_new_prov2\", \"keyStyleId\": \"tag_new_keyprov2\"}, \"logicalIdentification\": 1}], \"buyStep\": \"1\", \"buyUnit\": \"个\", \"process\": false, \"salesVO\": {}, \"seqSale\": 17, \"similar\": false, \"sellUnit\": {\"text\": \"个\"}, \"seqPrice\": 1380, \"skuTitle\": {\"text\": \"海南红心木瓜单粒700g\"}, \"sellPrice\": {\"text\": \"¥13.8\"}, \"subStatus\": false, \"buttonList\": [{\"text\": \"\", \"enable\": true, \"status\": 1}], \"sellButton\": {\"text\": \"\", \"enable\": true, \"status\": 1}, \"memberPrice\": {\"text\": \"¥12.8\"}, \"skuSubTitle\": {\"text\": \"肉厚多汁｜树上熟木瓜｜果肉细腻无渣\", \"styleId\": \"lstv570\"}, \"choiceEnable\": false, \"subscription\": false, \"detailPagePic\": \"https://p0.meituan.net/mallimages/28c99d3dd6a463fdce8b4f1df969fbc5122960.jpg\", \"promotionList\": \"5294619,5304533,5318972\", \"sellingPoints\": [{\"text\": \"肉厚多汁\", \"styleId\": \"biz_sp\"}, {\"text\": \"树上熟木瓜\", \"styleId\": \"biz_sp\"}]}}, \"74588\": {\"type\": 1, \"skuItem\": {\"loose\": false, \"skuId\": 74588, \"picUrl\": \"https://img.meituan.net/mallimages/187c508890237637a9dfe49c62a3aa2e474635.png\", \"v2Tags\": [{\"type\": 2, \"ordered\": 0, \"tagType\": 0, \"location\": 6, \"priority\": 1100, \"styleText\": {\"text\": \"任选3件8.5折,任选4件8折\", \"keyWord\": \"折\", \"styleId\": \"tag_new_prov2\", \"keyStyleId\": \"tag_new_keyprov2\"}, \"logicalIdentification\": 1}], \"buyStep\": \"1\", \"buyUnit\": \"份\", \"salesVO\": {}, \"seqSale\": 7, \"similar\": true, \"sellUnit\": {\"text\": \"份\"}, \"seqPrice\": 2580, \"skuTitle\": {\"text\": \"海南玉菇甜瓜单粒1kg\"}, \"sellPrice\": {\"text\": \"¥25.8\"}, \"subStatus\": false, \"buttonList\": [{\"text\": \"到货提醒\", \"enable\": true, \"status\": 4, \"styleId\": \"ssr38\"}, {\"text\": \"找相似\", \"enable\": true, \"status\": 6}], \"sellButton\": {\"text\": \"找相似\", \"enable\": true, \"status\": 6}, \"soldOutUrl\": \"https://p0.meituan.net/mallimages/dee83c59e9c565f2112d6ffa6843dc2b4605.png\", \"memberPrice\": {\"text\": \"¥24\"}, \"skuSubTitle\": {\"text\": \"新品优贵｜口感多汁｜吃法多样\", \"styleId\": \"lstv570\"}, \"subscription\": false, \"detailPagePic\": \"https://p0.meituan.net/mallimages/b9896c4f1824bc4504ba3cb74d804e0b79117.jpg\", \"promotionList\": \"5294619,5304533,5318972\", \"sellingPoints\": [{\"text\": \"新品优贵\", \"styleId\": \"biz_sp\"}, {\"text\": \"口感多汁\", \"styleId\": \"biz_sp\"}]}}, \"78892\": {\"type\": 1, \"skuItem\": {\"loose\": false, \"skuId\": 78892, \"picUrl\": \"https://img.meituan.net/mallimages/0e76c11072278b035f64960eab55902d337524.png\", \"v2Tags\": [{\"type\": 2, \"ordered\": 0, \"tagType\": 0, \"location\": 6, \"priority\": 1100, \"styleText\": {\"text\": \"任选3件8.5折,任选4件8折\", \"keyWord\": \"折\", \"styleId\": \"tag_new_prov2\", \"keyStyleId\": \"tag_new_keyprov2\"}, \"logicalIdentification\": 1}], \"buyStep\": \"1\", \"buyUnit\": \"份\", \"process\": false, \"salesVO\": {}, \"seqSale\": 10, \"similar\": false, \"sellUnit\": {\"text\": \"份\"}, \"seqPrice\": 1580, \"skuTitle\": {\"text\": \"辽宁景甜甜瓜2粒装450g\"}, \"sellPrice\": {\"text\": \"¥15.8\"}, \"subStatus\": false, \"buttonList\": [{\"text\": \"\", \"enable\": true, \"status\": 1}], \"sellButton\": {\"text\": \"\", \"enable\": true, \"status\": 1}, \"skuSubTitle\": {\"text\": \"肉质酥脆｜自然成熟｜色泽诱人\", \"styleId\": \"lstv570\"}, \"choiceEnable\": false, \"subscription\": false, \"detailPagePic\": \"https://p0.meituan.net/mallimages/02cee244b5fb333bdf2308998b61ec8d177128.jpg\", \"promotionList\": \"5304533,5318972\", \"sellingPoints\": [{\"text\": \"肉质酥脆\", \"styleId\": \"biz_sp\"}, {\"text\": \"自然成熟\", \"styleId\": \"biz_sp\"}]}}, \"80341\": {\"type\": 1, \"skuItem\": {\"loose\": false, \"skuId\": 80341, \"picUrl\": \"https://p0.meituan.net/mallimages/92609fa01696e3ead90165dc3937fab0745483.jpg\", \"v2Tags\": [{\"type\": 7, \"image\": {\"url\": \"https://p1.meituan.net/scarlett/260c0ce660815268d3f9b056f14b515e2926.png\", \"width\": 72, \"height\": 72}, \"labelId\": 74, \"ordered\": 0, \"tagType\": 1, \"location\": 1, \"priority\": 2205, \"logicalIdentification\": 1}, {\"type\": 2, \"ordered\": 0, \"tagType\": 0, \"location\": 6, \"priority\": 1100, \"styleText\": {\"text\": \"新人首单价\", \"styleId\": \"tag_new_prov2\"}, \"logicalIdentification\": 1}, {\"type\": 22, \"ordered\": 0, \"tagType\": 0, \"location\": 6, \"priority\": 1200, \"styleText\": {\"text\": \"开团仅¥9.9\", \"keyWord\": \"拼\", \"styleId\": \"tag_new_prov2\", \"keyStyleId\": \"tag_new_keyprov2\"}, \"logicalIdentification\": 1}], \"buyStep\": \"1\", \"buyUnit\": \"份\", \"process\": false, \"salesVO\": {}, \"seqSale\": 21, \"similar\": false, \"sellUnit\": {\"text\": \"份\"}, \"seqPrice\": 1390, \"skuTitle\": {\"text\": \"山东羊角蜜甜瓜400g\"}, \"dashPrice\": {\"text\": \"\"}, \"sellPrice\": {\"text\": \"¥13.9\"}, \"subStatus\": false, \"buttonList\": [{\"text\": \"\", \"enable\": true, \"status\": 1}], \"sellButton\": {\"text\": \"\", \"enable\": true, \"status\": 1}, \"skuSubTitle\": {\"text\": \"形似羊角｜清新酥脆｜入口甜蜜\", \"styleId\": \"lstv570\"}, \"choiceEnable\": false, \"subscription\": false, \"detailPagePic\": \"https://p0.meituan.net/mallimages/ff71dfd05309b3ffb67fc107399d909b150929.jpg\", \"promotionList\": \"5294414,5318972\", \"sellingPoints\": [{\"text\": \"形似羊角\", \"styleId\": \"biz_sp\"}, {\"text\": \"清新酥脆\", \"styleId\": \"biz_sp\"}]}}, \"100802\": {\"type\": 1, \"skuItem\": {\"loose\": false, \"skuId\": 100802, \"picUrl\": \"https://img.meituan.net/mallimages/43e69c5e2ae6a2f277267c5960ba65b8626070.png\", \"buyStep\": \"1\", \"buyUnit\": \"个\", \"process\": false, \"salesVO\": {}, \"seqSale\": 16, \"similar\": false, \"sellUnit\": {\"text\": \"个\"}, \"seqPrice\": 7980, \"skuTitle\": {\"text\": \"冰糖麒麟西瓜单粒4kg\"}, \"sellPrice\": {\"text\": \"¥79.8\"}, \"subStatus\": false, \"buttonList\": [{\"text\": \"\", \"enable\": true, \"status\": 1}], \"sellButton\": {\"text\": \"\", \"enable\": true, \"status\": 1}, \"skuSubTitle\": {\"text\": \"甜如初恋｜绿衣裹红瓤｜汁水充沛\", \"styleId\": \"lstv570\"}, \"choiceEnable\": false, \"subscription\": false, \"detailPagePic\": \"https://p0.meituan.net/mallimages/6f7e460df136b6c9f1aa4bcd4133f37a234844.jpg\", \"promotionList\": \"5318662,5318972\", \"sellingPoints\": [{\"text\": \"甜如初恋\", \"styleId\": \"biz_sp\"}, {\"text\": \"绿衣裹红瓤\", \"styleId\": \"biz_sp\"}]}}, \"107389\": {\"type\": 1, \"skuItem\": {\"loose\": false, \"skuId\": 107389, \"picUrl\": \"https://img.meituan.net/mallimages/77d032395a741d9f422ee26cbd47dbfd311400.png\", \"v2Tags\": [{\"type\": 8, \"image\": {\"url\": \"https://p0.meituan.net/mallimages/ea009dac6ab1e1f41afe7a2986bbb9c61968.png\", \"width\": 84, \"height\": 45}, \"labelId\": 100003, \"ordered\": 0, \"tagType\": 1, \"location\": 5, \"priority\": 1205, \"logicalIdentification\": 1}], \"buyStep\": \"1\", \"buyUnit\": \"个\", \"process\": false, \"salesVO\": {}, \"seqSale\": 0, \"similar\": false, \"sellUnit\": {\"text\": \"个\"}, \"seqPrice\": 1280, \"skuTitle\": {\"text\": \"东方蜜瓜单粒400g起\"}, \"sellPrice\": {\"text\": \"¥12.8\"}, \"subStatus\": false, \"buttonList\": [{\"text\": \"\", \"enable\": true, \"status\": 1}], \"sellButton\": {\"text\": \"\", \"enable\": true, \"status\": 1}, \"skuSubTitle\": {\"text\": \"肉质脆嫩多汁｜果型饱满圆润｜清脆香甜\", \"styleId\": \"lstv570\"}, \"choiceEnable\": false, \"subscription\": false, \"detailPagePic\": \"https://p0.meituan.net/mallimages/b82ad4cf3e31cbc5d17c65dbe1a13a3750750.jpg\", \"promotionList\": \"5318662,5318972\", \"sellingPoints\": [{\"text\": \"肉质脆嫩多汁\", \"styleId\": \"biz_sp\"}, {\"text\": \"果型饱满圆润\", \"styleId\": \"biz_sp\"}]}}, \"109518\": {\"type\": 1, \"skuItem\": {\"loose\": false, \"skuId\": 109518, \"picUrl\": \"https://img.meituan.net/mallimages/fcdb3a3f9483f804ad68b95926eb7f41489722.png\", \"buyStep\": \"1\", \"buyUnit\": \"个\", \"process\": false, \"salesVO\": {}, \"seqSale\": 2, \"similar\": false, \"sellUnit\": {\"text\": \"个\"}, \"seqPrice\": 2990, \"skuTitle\": {\"text\": \"北纬23度西州蜜瓜单粒1.25kg起\"}, \"sellPrice\": {\"text\": \"¥29.9\"}, \"subStatus\": false, \"buttonList\": [{\"text\": \"\", \"enable\": true, \"status\": 1}], \"sellButton\": {\"text\": \"\", \"enable\": true, \"status\": 1}, \"skuSubTitle\": {\"text\": \"一藤一瓜｜肉脆多汁｜个大肉甜\", \"styleId\": \"lstv570\"}, \"choiceEnable\": false, \"subscription\": false, \"detailPagePic\": \"https://p0.meituan.net/mallimages/1734b058433aff8d4983d0c2ebcd1afb326448.jpg\", \"promotionList\": \"5318662,5318972\", \"sellingPoints\": [{\"text\": \"一藤一瓜\", \"styleId\": \"biz_sp\"}, {\"text\": \"肉脆多汁\", \"styleId\": \"biz_sp\"}]}}, \"109735\": {\"type\": 1, \"skuItem\": {\"loose\": false, \"skuId\": 109735, \"picUrl\": \"https://img.meituan.net/mallimages/1d8179da086ef7defc55335b19dd715a563418.png\", \"v2Tags\": [{\"type\": 2, \"ordered\": 0, \"tagType\": 0, \"location\": 6, \"priority\": 1100, \"styleText\": {\"text\": \"新人首单价\", \"styleId\": \"tag_new_prov2\"}, \"logicalIdentification\": 1}], \"buyStep\": \"1\", \"buyUnit\": \"个\", \"process\": false, \"salesVO\": {}, \"seqSale\": 18, \"similar\": false, \"sellUnit\": {\"text\": \"个\"}, \"seqPrice\": 3390, \"skuTitle\": {\"text\": \"麒麟西瓜切半1.9kg起\"}, \"dashPrice\": {\"text\": \"\"}, \"sellPrice\": {\"text\": \"¥33.9\"}, \"subStatus\": false, \"buttonList\": [{\"text\": \"\", \"enable\": true, \"status\": 1}], \"sellButton\": {\"text\": \"\", \"enable\": true, \"status\": 1}, \"skuSubTitle\": {\"text\": \"脆甜多汁｜适合榨汁｜渣细籽少\", \"styleId\": \"lstv570\"}, \"choiceEnable\": false, \"subscription\": false, \"detailPagePic\": \"https://p0.meituan.net/mallimages/ffb361fcd91b5ae3cce5be3d511500d0361828.jpg\", \"promotionList\": \"5294414,5318972\", \"sellingPoints\": [{\"text\": \"脆甜多汁\", \"styleId\": \"biz_sp\"}, {\"text\": \"适合榨汁\", \"styleId\": \"biz_sp\"}]}}, \"113572\": {\"type\": 1, \"skuItem\": {\"loose\": false, \"skuId\": 113572, \"picUrl\": \"https://img.meituan.net/mallimages/6aa0d777357d9d420b3ffd64d05e8a2e738479.png\", \"v2Tags\": [{\"type\": 7, \"image\": {\"url\": \"https://p1.meituan.net/scarlett/260c0ce660815268d3f9b056f14b515e2926.png\", \"width\": 72, \"height\": 72}, \"labelId\": 74, \"ordered\": 0, \"tagType\": 1, \"location\": 1, \"priority\": 2205, \"logicalIdentification\": 1}, {\"type\": 2, \"ordered\": 0, \"tagType\": 0, \"location\": 6, \"priority\": 1100, \"styleText\": {\"text\": \"新人首单价\", \"styleId\": \"tag_new_prov2\"}, \"logicalIdentification\": 1}], \"buyStep\": \"1\", \"buyUnit\": \"个\", \"process\": false, \"salesVO\": {}, \"seqSale\": 19, \"similar\": false, \"sellUnit\": {\"text\": \"个\"}, \"seqPrice\": 2690, \"skuTitle\": {\"text\": \"晓吸牛奶小西瓜单粒1.25kg\"}, \"dashPrice\": {\"text\": \"\"}, \"sellPrice\": {\"text\": \"¥26.9\"}, \"subStatus\": false, \"buttonList\": [{\"text\": \"\", \"enable\": true, \"status\": 1}], \"sellButton\": {\"text\": \"\", \"enable\": true, \"status\": 1}, \"skuSubTitle\": {\"text\": \"个头小巧｜汁水丰盈｜甘甜清爽\", \"styleId\": \"lstv570\"}, \"choiceEnable\": false, \"subscription\": false, \"detailPagePic\": \"https://p0.meituan.net/mallimages/b1dd270a78c69b10477670318def55aa763103.png\", \"promotionList\": \"5294414,5318972\", \"sellingPoints\": [{\"text\": \"个头小巧\", \"styleId\": \"biz_sp\"}, {\"text\": \"汁水丰盈\", \"styleId\": \"biz_sp\"}]}}, \"217231\": {\"type\": 1, \"skuItem\": {\"loose\": false, \"skuId\": 217231, \"picUrl\": \"https://img.meituan.net/mallimages/a5494d0e255dd6ab195c5a899b6aa65f588835.png\", \"v2Tags\": [{\"type\": 2, \"ordered\": 0, \"tagType\": 0, \"location\": 6, \"priority\": 1100, \"styleText\": {\"text\": \"任选2件9折,任选3件8折\", \"keyWord\": \"折\", \"styleId\": \"tag_new_prov2\", \"keyStyleId\": \"tag_new_keyprov2\"}, \"logicalIdentification\": 1}], \"buyStep\": \"1\", \"buyUnit\": \"份\", \"process\": false, \"salesVO\": {}, \"seqSale\": 3, \"similar\": false, \"sellUnit\": {\"text\": \"份\"}, \"seqPrice\": 2580, \"skuTitle\": {\"text\": \"鲜切甜瓜300g\"}, \"sellPrice\": {\"text\": \"¥25.8\"}, \"subStatus\": false, \"buttonList\": [{\"text\": \"\", \"enable\": true, \"status\": 1}], \"sellButton\": {\"text\": \"\", \"enable\": true, \"status\": 1}, \"skuSubTitle\": {\"text\": \"肉质细嫩｜甜蜜多汁｜果香浓郁\", \"styleId\": \"lstv570\"}, \"choiceEnable\": false, \"subscription\": false, \"detailPagePic\": \"https://p0.meituan.net/mallimages/aa8e2e5971533e9519b87c656dfee932291804.jpg\", \"promotionList\": \"5292644,5318972\", \"sellingPoints\": [{\"text\": \"肉质细嫩\", \"styleId\": \"biz_sp\"}, {\"text\": \"甜蜜多汁\", \"styleId\": \"biz_sp\"}]}}, \"217252\": {\"type\": 1, \"skuItem\": {\"loose\": false, \"skuId\": 217252, \"picUrl\": \"https://img.meituan.net/mallimages/6ebe408e159952f5050744c452d7af60672908.png\", \"v2Tags\": [{\"type\": 2, \"ordered\": 0, \"tagType\": 0, \"location\": 6, \"priority\": 1100, \"styleText\": {\"text\": \"任选2件9折,任选3件8折\", \"keyWord\": \"折\", \"styleId\": \"tag_new_prov2\", \"keyStyleId\": \"tag_new_keyprov2\"}, \"logicalIdentification\": 1}], \"buyStep\": \"1\", \"buyUnit\": \"份\", \"process\": false, \"salesVO\": {}, \"seqSale\": 9, \"similar\": false, \"sellUnit\": {\"text\": \"份\"}, \"seqPrice\": 1990, \"skuTitle\": {\"text\": \"乐易鲜鲜切蜜瓜300g\"}, \"sellPrice\": {\"text\": \"¥19.9\"}, \"subStatus\": false, \"buttonList\": [{\"text\": \"\", \"enable\": true, \"status\": 1}], \"sellButton\": {\"text\": \"\", \"enable\": true, \"status\": 1}, \"skuSubTitle\": {\"text\": \"瓜香四溢｜满口清香｜新鲜分切\", \"styleId\": \"lstv570\"}, \"choiceEnable\": false, \"subscription\": false, \"detailPagePic\": \"https://p0.meituan.net/mallimages/36a05e287fbe0218b170654c9174c9d0132537.jpg\", \"promotionList\": \"5292644,5318972\", \"sellingPoints\": [{\"text\": \"瓜香四溢\", \"styleId\": \"biz_sp\"}, {\"text\": \"满口清香\", \"styleId\": \"biz_sp\"}]}}, \"223571\": {\"type\": 1, \"skuItem\": {\"loose\": false, \"skuId\": 223571, \"picUrl\": \"https://p0.meituan.net/mallimages/cae63460608c077769a19d54911c24c9409181.jpg\", \"v2Tags\": [{\"type\": 8, \"image\": {\"url\": \"https://p0.meituan.net/mallimages/ea009dac6ab1e1f41afe7a2986bbb9c61968.png\", \"width\": 84, \"height\": 45}, \"labelId\": 100003, \"ordered\": 0, \"tagType\": 1, \"location\": 5, \"priority\": 1205, \"logicalIdentification\": 1}, {\"type\": 2, \"ordered\": 0, \"tagType\": 0, \"location\": 6, \"priority\": 1100, \"styleText\": {\"text\": \"任选2件9折,任选3件8折\", \"keyWord\": \"折\", \"styleId\": \"tag_new_prov2\", \"keyStyleId\": \"tag_new_keyprov2\"}, \"logicalIdentification\": 1}], \"buyStep\": \"1\", \"buyUnit\": \"份\", \"salesVO\": {}, \"seqSale\": 1, \"similar\": true, \"sellUnit\": {\"text\": \"份\"}, \"seqPrice\": 2890, \"skuTitle\": {\"text\": \"鲜切雪顶椰子蛋500g\"}, \"sellPrice\": {\"text\": \"¥28.9\"}, \"subStatus\": false, \"buttonList\": [{\"text\": \"到货提醒\", \"enable\": true, \"status\": 4, \"styleId\": \"ssr38\"}, {\"text\": \"找相似\", \"enable\": true, \"status\": 6}], \"sellButton\": {\"text\": \"找相似\", \"enable\": true, \"status\": 6}, \"soldOutUrl\": \"https://p0.meituan.net/mallimages/dee83c59e9c565f2112d6ffa6843dc2b4605.png\", \"skuSubTitle\": {\"text\": \"汁水清甜｜肉厚醇香｜细心挑选\", \"styleId\": \"lstv570\"}, \"subscription\": false, \"detailPagePic\": \"https://p0.meituan.net/mallimages/bbb45c796fef2cccabff3b332b0a46fa80426.jpg\", \"promotionList\": \"5292644,5318972\", \"sellingPoints\": [{\"text\": \"汁水清甜\", \"styleId\": \"biz_sp\"}, {\"text\": \"肉厚醇香\", \"styleId\": \"biz_sp\"}]}}, \"231155\": {\"type\": 1, \"skuItem\": {\"loose\": false, \"skuId\": 231155, \"picUrl\": \"https://p0.meituan.net/mallimages/1294ed9572216b2b916b30b938b71ea7648581.jpg\", \"buyStep\": \"1\", \"buyUnit\": \"个\", \"salesVO\": {}, \"seqSale\": 8, \"similar\": true, \"sellUnit\": {\"text\": \"个\"}, \"seqPrice\": 2780, \"skuTitle\": {\"text\": \"海南西州蜜25号哈密瓜单粒1.5kg起\"}, \"sellPrice\": {\"text\": \"¥27.8\"}, \"subStatus\": false, \"buttonList\": [{\"text\": \"到货提醒\", \"enable\": true, \"status\": 4, \"styleId\": \"ssr38\"}, {\"text\": \"找相似\", \"enable\": true, \"status\": 6}], \"sellButton\": {\"text\": \"找相似\", \"enable\": true, \"status\": 6}, \"soldOutUrl\": \"https://p1.meituan.net/scarlett/efaf34fa5387df3c35eb7a7e2cec74316112.png\", \"skuSubTitle\": {\"text\": \"沙地种植｜沐浴阳光生长｜甜蜜脆嫩\", \"styleId\": \"lstv570\"}, \"subscription\": false, \"detailPagePic\": \"https://p0.meituan.net/mallimages/c7cf65f2a94621baff65d9114feccbb4287719.jpg\", \"promotionList\": \"5318662,5318972\", \"sellingPoints\": [{\"text\": \"沙地种植\", \"styleId\": \"biz_sp\"}, {\"text\": \"沐浴阳光生长\", \"styleId\": \"biz_sp\"}]}}, \"234711\": {\"type\": 1, \"skuItem\": {\"loose\": false, \"skuId\": 234711, \"picUrl\": \"https://p1.meituan.net/mallimages/0c536bdbe9889b954bf9ba2433349b16831212.jpg\", \"v2Tags\": [{\"type\": 2, \"ordered\": 0, \"tagType\": 0, \"location\": 6, \"priority\": 1100, \"styleText\": {\"text\": \"特价\", \"styleId\": \"tag_new_prov2\"}, \"logicalIdentification\": 1}], \"buyStep\": \"1\", \"buyUnit\": \"份\", \"salesVO\": {}, \"seqSale\": 13, \"similar\": true, \"sellUnit\": {\"text\": \"份\"}, \"seqPrice\": 1295, \"skuTitle\": {\"text\": \"博洋落地脆甜瓜单粒350g\"}, \"dashPrice\": {\"text\": \"\"}, \"sellPrice\": {\"text\": \"¥12.95\"}, \"subStatus\": false, \"buttonList\": [{\"text\": \"到货提醒\", \"enable\": true, \"status\": 4, \"styleId\": \"ssr38\"}, {\"text\": \"找相似\", \"enable\": true, \"status\": 6}], \"sellButton\": {\"text\": \"找相似\", \"enable\": true, \"status\": 6}, \"soldOutUrl\": \"https://p1.meituan.net/scarlett/efaf34fa5387df3c35eb7a7e2cec74316112.png\", \"skuSubTitle\": {\"text\": \"清爽甜脆｜浓郁甜蜜｜咔嚓脆又甜\", \"styleId\": \"lstv570\"}, \"subscription\": false, \"detailPagePic\": \"https://p1.meituan.net/mallimages/690c52a191d569f81d735a823b788a16303025.jpg\", \"promotionList\": \"5304520,5318662,5318972\", \"sellingPoints\": [{\"text\": \"清爽甜脆\", \"styleId\": \"biz_sp\"}, {\"text\": \"浓郁甜蜜\", \"styleId\": \"biz_sp\"}]}}, \"236526\": {\"type\": 1, \"skuItem\": {\"board\": {\"type\": 46100, \"textList\": [{\"text\": \"果切热卖榜第\"}, {\"text\": \"1\"}, {\"text\": \"名\"}], \"boardName\": {\"text\": \"果切热卖榜\"}}, \"loose\": false, \"skuId\": 236526, \"picUrl\": \"https://p0.meituan.net/mallimages/d5f7f29dcd46879a81bc854b951cff67599579.jpg\", \"v2Tags\": [{\"type\": 2, \"ordered\": 0, \"tagType\": 0, \"location\": 6, \"priority\": 1100, \"styleText\": {\"text\": \"任选2件9折,任选3件8折\", \"keyWord\": \"折\", \"styleId\": \"tag_new_prov2\", \"keyStyleId\": \"tag_new_keyprov2\"}, \"logicalIdentification\": 1}], \"buyStep\": \"1\", \"buyUnit\": \"盒\", \"process\": false, \"salesVO\": {}, \"seqSale\": 15, \"similar\": false, \"sellUnit\": {\"text\": \"盒\"}, \"seqPrice\": 1980, \"skuTitle\": {\"text\": \"乐易鲜鲜切菲律宾菠萝300g\"}, \"sellPrice\": {\"text\": \"¥19.8\"}, \"subStatus\": false, \"buttonList\": [{\"text\": \"\", \"enable\": true, \"status\": 1}], \"sellButton\": {\"text\": \"\", \"enable\": true, \"status\": 1}, \"skuSubTitle\": {\"text\": \"果香四溢｜酸甜多汁｜VC满满\", \"styleId\": \"lstv570\"}, \"choiceEnable\": false, \"subscription\": false, \"detailPagePic\": \"https://p0.meituan.net/mallimages/b05146a539c63b5888a4612f91a6f8eb105886.jpg\", \"promotionList\": \"5292644,5318972\", \"sellingPoints\": [{\"text\": \"果香四溢\", \"styleId\": \"biz_sp\"}, {\"text\": \"酸甜多汁\", \"styleId\": \"biz_sp\"}]}}, \"236598\": {\"type\": 1, \"skuItem\": {\"loose\": false, \"skuId\": 236598, \"picUrl\": \"https://p1.meituan.net/mallimages/b76d091a8b5cc49c3b009c5fe8e066e9574721.jpg\", \"v2Tags\": [{\"type\": 2, \"ordered\": 0, \"tagType\": 0, \"location\": 6, \"priority\": 1100, \"styleText\": {\"text\": \"任选2件9折,任选3件8折\", \"keyWord\": \"折\", \"styleId\": \"tag_new_prov2\", \"keyStyleId\": \"tag_new_keyprov2\"}, \"logicalIdentification\": 1}], \"buyStep\": \"1\", \"buyUnit\": \"盒\", \"process\": false, \"salesVO\": {}, \"seqSale\": 5, \"similar\": false, \"sellUnit\": {\"text\": \"盒\"}, \"seqPrice\": 1680, \"skuTitle\": {\"text\": \"乐易鲜鲜切海南木瓜200g\"}, \"sellPrice\": {\"text\": \"¥16.8\"}, \"subStatus\": false, \"buttonList\": [{\"text\": \"\", \"enable\": true, \"status\": 1}], \"sellButton\": {\"text\": \"\", \"enable\": true, \"status\": 1}, \"skuSubTitle\": {\"text\": \"软糯可口｜香甜细腻｜果肉鲜嫩\", \"styleId\": \"lstv570\"}, \"choiceEnable\": false, \"subscription\": false, \"detailPagePic\": \"https://p0.meituan.net/mallimages/d18afed367d8fba407b756c1d15a4c6e88148.jpg\", \"promotionList\": \"5292644,5318972\", \"sellingPoints\": [{\"text\": \"软糯可口\", \"styleId\": \"biz_sp\"}, {\"text\": \"香甜细腻\", \"styleId\": \"biz_sp\"}]}}, \"237764\": {\"type\": 1, \"skuItem\": {\"loose\": false, \"skuId\": 237764, \"picUrl\": \"https://img.meituan.net/mallimages/6aa0d777357d9d420b3ffd64d05e8a2e738479.png\", \"v2Tags\": [{\"type\": 2, \"ordered\": 0, \"tagType\": 0, \"location\": 6, \"priority\": 1100, \"styleText\": {\"text\": \"限时秒杀\", \"styleId\": \"tag_new_prov2\"}, \"logicalIdentification\": 1}], \"buyStep\": \"1\", \"buyUnit\": \"个\", \"process\": false, \"salesVO\": {}, \"seqSale\": 20, \"similar\": false, \"sellUnit\": {\"text\": \"个\"}, \"seqPrice\": 3380, \"skuTitle\": {\"text\": \"L600手捧小西瓜单粒1.8kg\"}, \"dashPrice\": {\"text\": \"\"}, \"sellPrice\": {\"text\": \"¥33.8\"}, \"subStatus\": false, \"buttonList\": [{\"text\": \"\", \"enable\": true, \"status\": 1}], \"sellButton\": {\"text\": \"\", \"enable\": true, \"status\": 1}, \"skuSubTitle\": {\"text\": \"浑圆小巧｜一人刚好｜肉多皮薄\", \"styleId\": \"lstv570\"}, \"choiceEnable\": false, \"subscription\": false, \"detailPagePic\": \"https://p0.meituan.net/mallimages/b1dd270a78c69b10477670318def55aa763103.png\", \"promotionList\": \"5321212,5318662,5318972\", \"sellingPoints\": [{\"text\": \"浑圆小巧\", \"styleId\": \"biz_sp\"}, {\"text\": \"一人刚好\", \"styleId\": \"biz_sp\"}]}}, \"238484\": {\"type\": 1, \"skuItem\": {\"loose\": false, \"skuId\": 238484, \"picUrl\": \"https://p1.meituan.net/mallimages/365ee30c68a7acbbee60c4655d2a216c630172.jpg\", \"v2Tags\": [{\"type\": 2, \"ordered\": 0, \"tagType\": 0, \"location\": 6, \"priority\": 1100, \"styleText\": {\"text\": \"任选2件9折,任选3件8折\", \"keyWord\": \"折\", \"styleId\": \"tag_new_prov2\", \"keyStyleId\": \"tag_new_keyprov2\"}, \"logicalIdentification\": 1}], \"buyStep\": \"1\", \"buyUnit\": \"盒\", \"process\": false, \"salesVO\": {}, \"seqSale\": 14, \"similar\": false, \"sellUnit\": {\"text\": \"盒\"}, \"seqPrice\": 1990, \"skuTitle\": {\"text\": \"乐易鲜鲜切凤梨300g\"}, \"sellPrice\": {\"text\": \"¥19.9\"}, \"subStatus\": false, \"buttonList\": [{\"text\": \"\", \"enable\": true, \"status\": 1}], \"sellButton\": {\"text\": \"\", \"enable\": true, \"status\": 1}, \"skuSubTitle\": {\"text\": \"果香浓郁｜酸甜可口｜细腻无渣\", \"styleId\": \"lstv570\"}, \"choiceEnable\": false, \"subscription\": false, \"detailPagePic\": \"https://p0.meituan.net/mallimages/a0584337131821a7e623ecb9c3dcf50489382.jpg\", \"promotionList\": \"5292644,5318972\", \"sellingPoints\": [{\"text\": \"果香浓郁\", \"styleId\": \"biz_sp\"}, {\"text\": \"酸甜可口\", \"styleId\": \"biz_sp\"}]}}, \"238825\": {\"type\": 1, \"skuItem\": {\"loose\": false, \"skuId\": 238825, \"picUrl\": \"https://img.meituan.net/mallimages/54dab7ac4177fc39191ca9042fe48716693514.png\", \"v2Tags\": [{\"type\": 8, \"image\": {\"url\": \"https://p0.meituan.net/mallimages/ea009dac6ab1e1f41afe7a2986bbb9c61968.png\", \"width\": 84, \"height\": 45}, \"labelId\": 100003, \"ordered\": 0, \"tagType\": 1, \"location\": 5, \"priority\": 1205, \"logicalIdentification\": 1}, {\"type\": 2, \"ordered\": 0, \"tagType\": 0, \"location\": 6, \"priority\": 1100, \"styleText\": {\"text\": \"任选3件8.5折,任选4件8折\", \"keyWord\": \"折\", \"styleId\": \"tag_new_prov2\", \"keyStyleId\": \"tag_new_keyprov2\"}, \"logicalIdentification\": 1}], \"buyStep\": \"1\", \"buyUnit\": \"个\", \"process\": false, \"salesVO\": {}, \"seqSale\": 6, \"similar\": false, \"sellUnit\": {\"text\": \"个\"}, \"seqPrice\": 6980, \"skuTitle\": {\"text\": \"御麒麟西瓜单粒3kg\"}, \"sellPrice\": {\"text\": \"¥69.8\"}, \"subStatus\": false, \"buttonList\": [{\"text\": \"\", \"enable\": true, \"status\": 1}], \"sellButton\": {\"text\": \"\", \"enable\": true, \"status\": 1}, \"skuSubTitle\": {\"text\": \"沙土种植｜甘甜多汁｜专属礼盒\", \"styleId\": \"lstv570\"}, \"choiceEnable\": false, \"subscription\": false, \"detailPagePic\": \"https://p0.meituan.net/mallimages/aba67ad9c57355249f789271fd5cc117496497.jpg\", \"promotionList\": \"5304533,5318972\", \"sellingPoints\": [{\"text\": \"沙土种植\", \"styleId\": \"biz_sp\"}, {\"text\": \"甘甜多汁\", \"styleId\": \"biz_sp\"}]}}, \"238881\": {\"type\": 1, \"skuItem\": {\"loose\": false, \"skuId\": 238881, \"picUrl\": \"https://p1.meituan.net/mallimages/897a2eb9278e03705d191d54e0894df2683454.jpg\", \"v2Tags\": [{\"type\": 8, \"image\": {\"url\": \"https://p0.meituan.net/mallimages/1a1d93acd8b04d0fbe9bf65c184efb762367.png\", \"width\": 84, \"height\": 45}, \"labelId\": 90, \"ordered\": 0, \"tagType\": 1, \"location\": 5, \"priority\": 1203, \"logicalIdentification\": 1}, {\"type\": 2, \"ordered\": 0, \"tagType\": 0, \"location\": 6, \"priority\": 1100, \"styleText\": {\"text\": \"特价\", \"styleId\": \"tag_new_prov2\"}, \"logicalIdentification\": 1}], \"buyStep\": \"1\", \"buyUnit\": \"份\", \"process\": false, \"salesVO\": {}, \"seqSale\": 12, \"similar\": false, \"sellUnit\": {\"text\": \"份\"}, \"seqPrice\": 2180, \"skuTitle\": {\"text\": \"脆蜜羊角甜瓜900g\"}, \"dashPrice\": {\"text\": \"\"}, \"sellPrice\": {\"text\": \"¥21.8\"}, \"subStatus\": false, \"buttonList\": [{\"text\": \"\", \"enable\": true, \"status\": 1}], \"sellButton\": {\"text\": \"\", \"enable\": true, \"status\": 1}, \"skuSubTitle\": {\"text\": \"清新酥脆｜形似羊角｜皮薄骨脆\", \"styleId\": \"lstv570\"}, \"choiceEnable\": false, \"subscription\": false, \"detailPagePic\": \"https://p0.meituan.net/mallimages/995adaec0975bde8f41919f935e8b6ce284466.jpg\", \"promotionList\": \"5293602,5318662,5318972\", \"sellingPoints\": [{\"text\": \"清新酥脆\", \"styleId\": \"biz_sp\"}, {\"text\": \"形似羊角\", \"styleId\": \"biz_sp\"}]}}, \"241084\": {\"type\": 1, \"skuItem\": {\"loose\": false, \"skuId\": 241084, \"picUrl\": \"https://img.meituan.net/mallimages/89498514d8ec6466b0d350999194aef7558022.png\", \"v2Tags\": [{\"type\": 8, \"image\": {\"url\": \"https://p0.meituan.net/mallimages/ea009dac6ab1e1f41afe7a2986bbb9c61968.png\", \"width\": 84, \"height\": 45}, \"labelId\": 100003, \"ordered\": 0, \"tagType\": 1, \"location\": 5, \"priority\": 1205, \"logicalIdentification\": 1}], \"buyStep\": \"1\", \"buyUnit\": \"个\", \"process\": false, \"salesVO\": {}, \"seqSale\": 4, \"similar\": false, \"sellUnit\": {\"text\": \"个\"}, \"seqPrice\": 2990, \"skuTitle\": {\"text\": \"庞各庄晓吸牛奶西瓜单粒1.5kg\"}, \"sellPrice\": {\"text\": \"¥29.9\"}, \"subStatus\": false, \"buttonList\": [{\"text\": \"\", \"enable\": true, \"status\": 1}], \"sellButton\": {\"text\": \"\", \"enable\": true, \"status\": 1}, \"skuSubTitle\": {\"text\": \"产自庞各庄｜破晓采摘\", \"styleId\": \"lstv570\"}, \"choiceEnable\": false, \"subscription\": false, \"detailPagePic\": \"https://p0.meituan.net/mallimages/607eb9688b982155533137f9d366e8c3147340.jpg\", \"promotionList\": \"5318662,5318972\", \"sellingPoints\": [{\"text\": \"产自庞各庄\", \"styleId\": \"biz_sp\"}, {\"text\": \"破晓采摘\", \"styleId\": \"biz_sp\"}]}}}, \"categoryId2SkuListMap\": {\"40570\": {\"total\": 23, \"needFold\": false, \"skuIdList\": [109735, 80341, 107389, 50221, 238484, 237764, 15913, 236526, 113572, 238881, 100802, 78892, 109518, 217252, 238825, 241084, 236598, 40711, 217231, 234711, 74588, 231155, 223571], \"categoryId\": 40570, \"categoryLevel\": 2}}}}');
/*!40000 ALTER TABLE `sub_category` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-08 19:59:35
-- ************************************************************
--
-- close fk
--
-- skip


-- MySQL dump 10.13  Distrib 5.7.35, for Linux (x86_64)
--
-- Host: 11.47.36.32    Database: WeChatClearDishs
-- ------------------------------------------------------
-- Server version	5.7.18-cynos-log

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
-- Table structure for table `sys_config`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_config` (
  `config_id` int(5) NOT NULL AUTO_INCREMENT COMMENT '参数主键',
  `config_name` varchar(100) DEFAULT '' COMMENT '参数名称',
  `config_key` varchar(100) DEFAULT '' COMMENT '参数键名',
  `config_value` varchar(500) DEFAULT '' COMMENT '参数键值',
  `config_type` char(1) DEFAULT 'N' COMMENT '系统内置（Y是 N否）',
  `create_by` varchar(64) DEFAULT '' COMMENT '创建者',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) DEFAULT '' COMMENT '更新者',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  `remark` varchar(500) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`config_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COMMENT='参数配置表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_config`
--

/*!40000 ALTER TABLE `sys_config` DISABLE KEYS */;
INSERT INTO `sys_config` VALUES (1,'主框架页-默认皮肤样式名称','sys.index.skinName','skin-blue','Y','admin','2022-04-29 11:22:10','',NULL,'蓝色 skin-blue、绿色 skin-green、紫色 skin-purple、红色 skin-red、黄色 skin-yellow'),(2,'用户管理-账号初始密码','sys.user.initPassword','123456','Y','admin','2022-04-29 11:22:10','',NULL,'初始化密码 123456'),(3,'主框架页-侧边栏主题','sys.index.sideTheme','theme-dark','Y','admin','2022-04-29 11:22:10','',NULL,'深色主题theme-dark，浅色主题theme-light'),(4,'账号自助-验证码开关','sys.account.captchaOnOff','true','Y','admin','2022-04-29 11:22:10','',NULL,'是否开启验证码功能（true开启，false关闭）'),(5,'账号自助-是否开启用户注册功能','sys.account.registerUser','false','Y','admin','2022-04-29 11:22:10','',NULL,'是否开启注册用户功能（true开启，false关闭）');
/*!40000 ALTER TABLE `sys_config` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-08 19:59:36
-- ************************************************************
--
-- close fk
--
-- skip


-- MySQL dump 10.13  Distrib 5.7.35, for Linux (x86_64)
--
-- Host: 11.47.36.32    Database: WeChatClearDishs
-- ------------------------------------------------------
-- Server version	5.7.18-cynos-log

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
-- Table structure for table `sys_dept`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_dept` (
  `dept_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '部门id',
  `parent_id` bigint(20) DEFAULT '0' COMMENT '父部门id',
  `ancestors` varchar(50) DEFAULT '' COMMENT '祖级列表',
  `dept_name` varchar(30) DEFAULT '' COMMENT '部门名称',
  `order_num` int(4) DEFAULT '0' COMMENT '显示顺序',
  `leader` varchar(20) DEFAULT NULL COMMENT '负责人',
  `phone` varchar(11) DEFAULT NULL COMMENT '联系电话',
  `email` varchar(50) DEFAULT NULL COMMENT '邮箱',
  `status` char(1) DEFAULT '0' COMMENT '部门状态（0正常 1停用）',
  `del_flag` char(1) DEFAULT '0' COMMENT '删除标志（0代表存在 2代表删除）',
  `create_by` varchar(64) DEFAULT '' COMMENT '创建者',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) DEFAULT '' COMMENT '更新者',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`dept_id`)
) ENGINE=InnoDB AUTO_INCREMENT=110 DEFAULT CHARSET=utf8 COMMENT='部门表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_dept`
--

/*!40000 ALTER TABLE `sys_dept` DISABLE KEYS */;
INSERT INTO `sys_dept` VALUES (100,0,'0','若依科技',0,'若依','15888888888','ry@qq.com','0','0','admin','2022-04-29 11:22:03','',NULL),(101,100,'0,100','深圳总公司',1,'若依','15888888888','ry@qq.com','0','0','admin','2022-04-29 11:22:03','',NULL),(102,100,'0,100','长沙分公司',2,'若依','15888888888','ry@qq.com','0','0','admin','2022-04-29 11:22:03','',NULL),(103,101,'0,100,101','研发部门',1,'若依','15888888888','ry@qq.com','0','0','admin','2022-04-29 11:22:03','',NULL),(104,101,'0,100,101','市场部门',2,'若依','15888888888','ry@qq.com','0','0','admin','2022-04-29 11:22:03','',NULL),(105,101,'0,100,101','测试部门',3,'若依','15888888888','ry@qq.com','0','0','admin','2022-04-29 11:22:03','',NULL),(106,101,'0,100,101','财务部门',4,'若依','15888888888','ry@qq.com','0','0','admin','2022-04-29 11:22:03','',NULL),(107,101,'0,100,101','运维部门',5,'若依','15888888888','ry@qq.com','0','0','admin','2022-04-29 11:22:03','',NULL),(108,102,'0,100,102','市场部门',1,'若依','15888888888','ry@qq.com','0','0','admin','2022-04-29 11:22:03','',NULL),(109,102,'0,100,102','财务部门',2,'若依','15888888888','ry@qq.com','0','0','admin','2022-04-29 11:22:03','',NULL);
/*!40000 ALTER TABLE `sys_dept` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-08 19:59:36
-- ************************************************************
--
-- close fk
--
-- skip


-- MySQL dump 10.13  Distrib 5.7.35, for Linux (x86_64)
--
-- Host: 11.47.36.32    Database: WeChatClearDishs
-- ------------------------------------------------------
-- Server version	5.7.18-cynos-log

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
-- Table structure for table `sys_dict_data`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_dict_data` (
  `dict_code` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '字典编码',
  `dict_sort` int(4) DEFAULT '0' COMMENT '字典排序',
  `dict_label` varchar(100) DEFAULT '' COMMENT '字典标签',
  `dict_value` varchar(100) DEFAULT '' COMMENT '字典键值',
  `dict_type` varchar(100) DEFAULT '' COMMENT '字典类型',
  `css_class` varchar(100) DEFAULT NULL COMMENT '样式属性（其他样式扩展）',
  `list_class` varchar(100) DEFAULT NULL COMMENT '表格回显样式',
  `is_default` char(1) DEFAULT 'N' COMMENT '是否默认（Y是 N否）',
  `status` char(1) DEFAULT '0' COMMENT '状态（0正常 1停用）',
  `create_by` varchar(64) DEFAULT '' COMMENT '创建者',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) DEFAULT '' COMMENT '更新者',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  `remark` varchar(500) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`dict_code`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8 COMMENT='字典数据表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_dict_data`
--

/*!40000 ALTER TABLE `sys_dict_data` DISABLE KEYS */;
INSERT INTO `sys_dict_data` VALUES (1,1,'男','0','sys_user_sex','','','Y','0','admin','2022-04-29 11:22:09','',NULL,'性别男'),(2,2,'女','1','sys_user_sex','','','N','0','admin','2022-04-29 11:22:09','',NULL,'性别女'),(3,3,'未知','2','sys_user_sex','','','N','0','admin','2022-04-29 11:22:09','',NULL,'性别未知'),(4,1,'显示','0','sys_show_hide','','primary','Y','0','admin','2022-04-29 11:22:09','',NULL,'显示菜单'),(5,2,'隐藏','1','sys_show_hide','','danger','N','0','admin','2022-04-29 11:22:09','',NULL,'隐藏菜单'),(6,1,'正常','0','sys_normal_disable','','primary','Y','0','admin','2022-04-29 11:22:09','',NULL,'正常状态'),(7,2,'停用','1','sys_normal_disable','','danger','N','0','admin','2022-04-29 11:22:09','',NULL,'停用状态'),(8,1,'正常','0','sys_job_status','','primary','Y','0','admin','2022-04-29 11:22:09','',NULL,'正常状态'),(9,2,'暂停','1','sys_job_status','','danger','N','0','admin','2022-04-29 11:22:09','',NULL,'停用状态'),(10,1,'默认','DEFAULT','sys_job_group','','','Y','0','admin','2022-04-29 11:22:09','',NULL,'默认分组'),(11,2,'系统','SYSTEM','sys_job_group','','','N','0','admin','2022-04-29 11:22:09','',NULL,'系统分组'),(12,1,'是','Y','sys_yes_no','','primary','Y','0','admin','2022-04-29 11:22:09','',NULL,'系统默认是'),(13,2,'否','N','sys_yes_no','','danger','N','0','admin','2022-04-29 11:22:09','',NULL,'系统默认否'),(14,1,'通知','1','sys_notice_type','','warning','Y','0','admin','2022-04-29 11:22:09','',NULL,'通知'),(15,2,'公告','2','sys_notice_type','','success','N','0','admin','2022-04-29 11:22:10','',NULL,'公告'),(16,1,'正常','0','sys_notice_status','','primary','Y','0','admin','2022-04-29 11:22:10','',NULL,'正常状态'),(17,2,'关闭','1','sys_notice_status','','danger','N','0','admin','2022-04-29 11:22:10','',NULL,'关闭状态'),(18,1,'新增','1','sys_oper_type','','info','N','0','admin','2022-04-29 11:22:10','',NULL,'新增操作'),(19,2,'修改','2','sys_oper_type','','info','N','0','admin','2022-04-29 11:22:10','',NULL,'修改操作'),(20,3,'删除','3','sys_oper_type','','danger','N','0','admin','2022-04-29 11:22:10','',NULL,'删除操作'),(21,4,'授权','4','sys_oper_type','','primary','N','0','admin','2022-04-29 11:22:10','',NULL,'授权操作'),(22,5,'导出','5','sys_oper_type','','warning','N','0','admin','2022-04-29 11:22:10','',NULL,'导出操作'),(23,6,'导入','6','sys_oper_type','','warning','N','0','admin','2022-04-29 11:22:10','',NULL,'导入操作'),(24,7,'强退','7','sys_oper_type','','danger','N','0','admin','2022-04-29 11:22:10','',NULL,'强退操作'),(25,8,'生成代码','8','sys_oper_type','','warning','N','0','admin','2022-04-29 11:22:10','',NULL,'生成操作'),(26,9,'清空数据','9','sys_oper_type','','danger','N','0','admin','2022-04-29 11:22:10','',NULL,'清空操作'),(27,1,'成功','0','sys_common_status','','primary','N','0','admin','2022-04-29 11:22:10','',NULL,'正常状态'),(28,2,'失败','1','sys_common_status','','danger','N','0','admin','2022-04-29 11:22:10','',NULL,'停用状态');
/*!40000 ALTER TABLE `sys_dict_data` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-08 19:59:37
-- ************************************************************
--
-- close fk
--
-- skip


-- MySQL dump 10.13  Distrib 5.7.35, for Linux (x86_64)
--
-- Host: 11.47.36.32    Database: WeChatClearDishs
-- ------------------------------------------------------
-- Server version	5.7.18-cynos-log

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
-- Table structure for table `sys_dict_type`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_dict_type` (
  `dict_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '字典主键',
  `dict_name` varchar(100) DEFAULT '' COMMENT '字典名称',
  `dict_type` varchar(100) DEFAULT '' COMMENT '字典类型',
  `status` char(1) DEFAULT '0' COMMENT '状态（0正常 1停用）',
  `create_by` varchar(64) DEFAULT '' COMMENT '创建者',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) DEFAULT '' COMMENT '更新者',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  `remark` varchar(500) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`dict_id`),
  UNIQUE KEY `dict_type` (`dict_type`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COMMENT='字典类型表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_dict_type`
--

/*!40000 ALTER TABLE `sys_dict_type` DISABLE KEYS */;
INSERT INTO `sys_dict_type` VALUES (1,'用户性别','sys_user_sex','0','admin','2022-04-29 11:22:09','',NULL,'用户性别列表'),(2,'菜单状态','sys_show_hide','0','admin','2022-04-29 11:22:09','',NULL,'菜单状态列表'),(3,'系统开关','sys_normal_disable','0','admin','2022-04-29 11:22:09','',NULL,'系统开关列表'),(4,'任务状态','sys_job_status','0','admin','2022-04-29 11:22:09','',NULL,'任务状态列表'),(5,'任务分组','sys_job_group','0','admin','2022-04-29 11:22:09','',NULL,'任务分组列表'),(6,'系统是否','sys_yes_no','0','admin','2022-04-29 11:22:09','',NULL,'系统是否列表'),(7,'通知类型','sys_notice_type','0','admin','2022-04-29 11:22:09','',NULL,'通知类型列表'),(8,'通知状态','sys_notice_status','0','admin','2022-04-29 11:22:09','',NULL,'通知状态列表'),(9,'操作类型','sys_oper_type','0','admin','2022-04-29 11:22:09','',NULL,'操作类型列表'),(10,'系统状态','sys_common_status','0','admin','2022-04-29 11:22:09','',NULL,'登录状态列表');
/*!40000 ALTER TABLE `sys_dict_type` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-08 19:59:37
-- ************************************************************
--
-- close fk
--
-- skip


-- MySQL dump 10.13  Distrib 5.7.35, for Linux (x86_64)
--
-- Host: 11.47.36.32    Database: WeChatClearDishs
-- ------------------------------------------------------
-- Server version	5.7.18-cynos-log

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
-- Table structure for table `sys_job`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_job` (
  `job_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '任务ID',
  `job_name` varchar(64) NOT NULL DEFAULT '' COMMENT '任务名称',
  `job_group` varchar(64) NOT NULL DEFAULT 'DEFAULT' COMMENT '任务组名',
  `invoke_target` varchar(500) NOT NULL COMMENT '调用目标字符串',
  `cron_expression` varchar(255) DEFAULT '' COMMENT 'cron执行表达式',
  `misfire_policy` varchar(20) DEFAULT '3' COMMENT '计划执行错误策略（1立即执行 2执行一次 3放弃执行）',
  `concurrent` char(1) DEFAULT '1' COMMENT '是否并发执行（0允许 1禁止）',
  `status` char(1) DEFAULT '0' COMMENT '状态（0正常 1暂停）',
  `create_by` varchar(64) DEFAULT '' COMMENT '创建者',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) DEFAULT '' COMMENT '更新者',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  `remark` varchar(500) DEFAULT '' COMMENT '备注信息',
  PRIMARY KEY (`job_id`,`job_name`,`job_group`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='定时任务调度表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_job`
--

/*!40000 ALTER TABLE `sys_job` DISABLE KEYS */;
INSERT INTO `sys_job` VALUES (1,'系统默认（无参）','DEFAULT','ryTask.ryNoParams','0/10 * * * * ?','3','1','1','admin','2022-04-29 11:22:10','',NULL,''),(2,'系统默认（有参）','DEFAULT','ryTask.ryParams(\'ry\')','0/15 * * * * ?','3','1','1','admin','2022-04-29 11:22:10','',NULL,''),(3,'系统默认（多参）','DEFAULT','ryTask.ryMultipleParams(\'ry\', true, 2000L, 316.50D, 100)','0/20 * * * * ?','3','1','1','admin','2022-04-29 11:22:10','',NULL,'');
/*!40000 ALTER TABLE `sys_job` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-08 19:59:38
-- ************************************************************
--
-- close fk
--
-- skip


-- MySQL dump 10.13  Distrib 5.7.35, for Linux (x86_64)
--
-- Host: 11.47.36.32    Database: WeChatClearDishs
-- ------------------------------------------------------
-- Server version	5.7.18-cynos-log

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
-- Table structure for table `sys_job_log`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_job_log` (
  `job_log_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '任务日志ID',
  `job_name` varchar(64) NOT NULL COMMENT '任务名称',
  `job_group` varchar(64) NOT NULL COMMENT '任务组名',
  `invoke_target` varchar(500) NOT NULL COMMENT '调用目标字符串',
  `job_message` varchar(500) DEFAULT NULL COMMENT '日志信息',
  `status` char(1) DEFAULT '0' COMMENT '执行状态（0正常 1失败）',
  `exception_info` varchar(2000) DEFAULT '' COMMENT '异常信息',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`job_log_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='定时任务调度日志表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_job_log`
--

/*!40000 ALTER TABLE `sys_job_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `sys_job_log` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-08 19:59:38
-- ************************************************************
--
-- close fk
--
-- skip


-- MySQL dump 10.13  Distrib 5.7.35, for Linux (x86_64)
--
-- Host: 11.47.36.32    Database: WeChatClearDishs
-- ------------------------------------------------------
-- Server version	5.7.18-cynos-log

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
-- Table structure for table `sys_logininfor`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_logininfor` (
  `info_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '访问ID',
  `user_name` varchar(50) DEFAULT '' COMMENT '用户账号',
  `ipaddr` varchar(128) DEFAULT '' COMMENT '登录IP地址',
  `login_location` varchar(255) DEFAULT '' COMMENT '登录地点',
  `browser` varchar(50) DEFAULT '' COMMENT '浏览器类型',
  `os` varchar(50) DEFAULT '' COMMENT '操作系统',
  `status` char(1) DEFAULT '0' COMMENT '登录状态（0成功 1失败）',
  `msg` varchar(255) DEFAULT '' COMMENT '提示消息',
  `login_time` datetime DEFAULT NULL COMMENT '访问时间',
  PRIMARY KEY (`info_id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8 COMMENT='系统访问记录';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_logininfor`
--

/*!40000 ALTER TABLE `sys_logininfor` DISABLE KEYS */;
INSERT INTO `sys_logininfor` VALUES (1,'admin','127.0.0.1','内网IP','Chrome 10','Windows 10','1','验证码错误','2022-04-29 14:55:36'),(2,'admin','127.0.0.1','内网IP','Chrome 10','Windows 10','0','登录成功','2022-04-29 14:55:40'),(3,'admin','127.0.0.1','内网IP','Chrome 10','Windows 10','0','登录成功','2022-04-29 21:18:48'),(4,'admin','127.0.0.1','内网IP','Chrome 10','Windows 10','0','登录成功','2022-04-29 22:32:39'),(5,'admin','127.0.0.1','内网IP','Chrome 10','Windows 10','0','登录成功','2022-04-30 10:57:46'),(6,'admin','127.0.0.1','内网IP','Chrome 10','Windows 10','1','验证码已失效','2022-04-30 16:38:06'),(7,'admin','127.0.0.1','内网IP','Chrome 10','Windows 10','0','登录成功','2022-04-30 16:38:13'),(8,'admin','127.0.0.1','内网IP','Chrome 10','Windows 10','0','登录成功','2022-05-04 20:08:33'),(9,'admin','127.0.0.1','内网IP','Chrome 10','Windows 10','1','验证码已失效','2022-05-12 21:43:23'),(10,'admin','127.0.0.1','内网IP','Chrome 10','Windows 10','0','登录成功','2022-05-12 21:43:30'),(11,'admin','127.0.0.1','内网IP','Chrome 10','Windows 10','1','验证码错误','2022-05-12 23:49:22'),(12,'admin','127.0.0.1','内网IP','Chrome 10','Windows 10','0','登录成功','2022-05-12 23:49:30'),(13,'admin','127.0.0.1','内网IP','Chrome 10','Windows 10','0','登录成功','2022-05-13 07:02:01'),(14,'admin','127.0.0.1','内网IP','Chrome 10','Windows 10','0','登录成功','2022-05-13 10:57:51'),(15,'admin','127.0.0.1','内网IP','Chrome 10','Windows 10','0','登录成功','2022-05-13 14:04:52'),(16,'admin','127.0.0.1','内网IP','Chrome 10','Windows 10','0','退出成功','2022-05-13 14:08:23'),(17,'admin','127.0.0.1','内网IP','Chrome 10','Windows 10','1','验证码错误','2022-05-13 14:46:25'),(18,'admin','127.0.0.1','内网IP','Chrome 10','Windows 10','1','验证码错误','2022-05-13 14:46:35'),(19,'admin','127.0.0.1','内网IP','Chrome 10','Windows 10','0','登录成功','2022-05-17 11:04:43');
/*!40000 ALTER TABLE `sys_logininfor` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-08 19:59:39
-- ************************************************************
--
-- close fk
--
-- skip


-- MySQL dump 10.13  Distrib 5.7.35, for Linux (x86_64)
--
-- Host: 11.47.36.32    Database: WeChatClearDishs
-- ------------------------------------------------------
-- Server version	5.7.18-cynos-log

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
-- Table structure for table `sys_menu`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_menu` (
  `menu_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '菜单ID',
  `menu_name` varchar(50) NOT NULL COMMENT '菜单名称',
  `parent_id` bigint(20) DEFAULT '0' COMMENT '父菜单ID',
  `order_num` int(4) DEFAULT '0' COMMENT '显示顺序',
  `path` varchar(200) DEFAULT '' COMMENT '路由地址',
  `component` varchar(255) DEFAULT NULL COMMENT '组件路径',
  `query` varchar(255) DEFAULT NULL COMMENT '路由参数',
  `is_frame` int(1) DEFAULT '1' COMMENT '是否为外链（0是 1否）',
  `is_cache` int(1) DEFAULT '0' COMMENT '是否缓存（0缓存 1不缓存）',
  `menu_type` char(1) DEFAULT '' COMMENT '菜单类型（M目录 C菜单 F按钮）',
  `visible` char(1) DEFAULT '0' COMMENT '菜单状态（0显示 1隐藏）',
  `status` char(1) DEFAULT '0' COMMENT '菜单状态（0正常 1停用）',
  `perms` varchar(100) DEFAULT NULL COMMENT '权限标识',
  `icon` varchar(100) DEFAULT '#' COMMENT '菜单图标',
  `create_by` varchar(64) DEFAULT '' COMMENT '创建者',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) DEFAULT '' COMMENT '更新者',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  `remark` varchar(500) DEFAULT '' COMMENT '备注',
  PRIMARY KEY (`menu_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1129 DEFAULT CHARSET=utf8 COMMENT='菜单权限表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_menu`
--

/*!40000 ALTER TABLE `sys_menu` DISABLE KEYS */;
INSERT INTO `sys_menu` VALUES (1,'系统管理',0,1,'system',NULL,'',1,0,'M','0','0','','system','admin','2022-04-29 11:22:04','',NULL,'系统管理目录'),(2,'系统监控',0,2,'monitor',NULL,'',1,0,'M','0','0','','monitor','admin','2022-04-29 11:22:04','',NULL,'系统监控目录'),(3,'系统工具',0,3,'tool',NULL,'',1,0,'M','0','0','','tool','admin','2022-04-29 11:22:04','',NULL,'系统工具目录'),(4,'若依官网',0,4,'http://ruoyi.vip',NULL,'',0,0,'M','0','0','','guide','admin','2022-04-29 11:22:04','',NULL,'若依官网地址'),(100,'用户管理',1,1,'user','system/user/index','',1,0,'C','0','0','system:user:list','user','admin','2022-04-29 11:22:04','',NULL,'用户管理菜单'),(101,'角色管理',1,2,'role','system/role/index','',1,0,'C','0','0','system:role:list','peoples','admin','2022-04-29 11:22:04','',NULL,'角色管理菜单'),(102,'菜单管理',1,3,'menu','system/menu/index','',1,0,'C','0','0','system:menu:list','tree-table','admin','2022-04-29 11:22:04','',NULL,'菜单管理菜单'),(103,'部门管理',1,4,'dept','system/dept/index','',1,0,'C','0','0','system:dept:list','tree','admin','2022-04-29 11:22:04','',NULL,'部门管理菜单'),(104,'岗位管理',1,5,'post','system/post/index','',1,0,'C','0','0','system:post:list','post','admin','2022-04-29 11:22:04','',NULL,'岗位管理菜单'),(105,'字典管理',1,6,'dict','system/dict/index','',1,0,'C','0','0','system:dict:list','dict','admin','2022-04-29 11:22:04','',NULL,'字典管理菜单'),(106,'参数设置',1,7,'config','system/config/index','',1,0,'C','0','0','system:config:list','edit','admin','2022-04-29 11:22:04','',NULL,'参数设置菜单'),(107,'通知公告',1,8,'notice','system/notice/index','',1,0,'C','0','0','system:notice:list','message','admin','2022-04-29 11:22:04','',NULL,'通知公告菜单'),(108,'日志管理',1,9,'log','','',1,0,'M','0','0','','log','admin','2022-04-29 11:22:04','',NULL,'日志管理菜单'),(109,'在线用户',2,1,'online','monitor/online/index','',1,0,'C','0','0','monitor:online:list','online','admin','2022-04-29 11:22:04','',NULL,'在线用户菜单'),(110,'定时任务',2,2,'job','monitor/job/index','',1,0,'C','0','0','monitor:job:list','job','admin','2022-04-29 11:22:04','',NULL,'定时任务菜单'),(111,'数据监控',2,3,'druid','monitor/druid/index','',1,0,'C','0','0','monitor:druid:list','druid','admin','2022-04-29 11:22:04','',NULL,'数据监控菜单'),(112,'服务监控',2,4,'server','monitor/server/index','',1,0,'C','0','0','monitor:server:list','server','admin','2022-04-29 11:22:04','',NULL,'服务监控菜单'),(113,'缓存监控',2,5,'cache','monitor/cache/index','',1,0,'C','0','0','monitor:cache:list','redis','admin','2022-04-29 11:22:04','',NULL,'缓存监控菜单'),(114,'表单构建',3,1,'build','tool/build/index','',1,0,'C','0','0','tool:build:list','build','admin','2022-04-29 11:22:04','',NULL,'表单构建菜单'),(115,'代码生成',3,2,'gen','tool/gen/index','',1,0,'C','0','0','tool:gen:list','code','admin','2022-04-29 11:22:04','',NULL,'代码生成菜单'),(116,'系统接口',3,3,'swagger','tool/swagger/index','',1,0,'C','0','0','tool:swagger:list','swagger','admin','2022-04-29 11:22:04','',NULL,'系统接口菜单'),(500,'操作日志',108,1,'operlog','monitor/operlog/index','',1,0,'C','0','0','monitor:operlog:list','form','admin','2022-04-29 11:22:04','',NULL,'操作日志菜单'),(501,'登录日志',108,2,'logininfor','monitor/logininfor/index','',1,0,'C','0','0','monitor:logininfor:list','logininfor','admin','2022-04-29 11:22:04','',NULL,'登录日志菜单'),(1001,'用户查询',100,1,'','','',1,0,'F','0','0','system:user:query','#','admin','2022-04-29 11:22:04','',NULL,''),(1002,'用户新增',100,2,'','','',1,0,'F','0','0','system:user:add','#','admin','2022-04-29 11:22:04','',NULL,''),(1003,'用户修改',100,3,'','','',1,0,'F','0','0','system:user:edit','#','admin','2022-04-29 11:22:04','',NULL,''),(1004,'用户删除',100,4,'','','',1,0,'F','0','0','system:user:remove','#','admin','2022-04-29 11:22:04','',NULL,''),(1005,'用户导出',100,5,'','','',1,0,'F','0','0','system:user:export','#','admin','2022-04-29 11:22:04','',NULL,''),(1006,'用户导入',100,6,'','','',1,0,'F','0','0','system:user:import','#','admin','2022-04-29 11:22:04','',NULL,''),(1007,'重置密码',100,7,'','','',1,0,'F','0','0','system:user:resetPwd','#','admin','2022-04-29 11:22:04','',NULL,''),(1008,'角色查询',101,1,'','','',1,0,'F','0','0','system:role:query','#','admin','2022-04-29 11:22:04','',NULL,''),(1009,'角色新增',101,2,'','','',1,0,'F','0','0','system:role:add','#','admin','2022-04-29 11:22:04','',NULL,''),(1010,'角色修改',101,3,'','','',1,0,'F','0','0','system:role:edit','#','admin','2022-04-29 11:22:04','',NULL,''),(1011,'角色删除',101,4,'','','',1,0,'F','0','0','system:role:remove','#','admin','2022-04-29 11:22:04','',NULL,''),(1012,'角色导出',101,5,'','','',1,0,'F','0','0','system:role:export','#','admin','2022-04-29 11:22:04','',NULL,''),(1013,'菜单查询',102,1,'','','',1,0,'F','0','0','system:menu:query','#','admin','2022-04-29 11:22:04','',NULL,''),(1014,'菜单新增',102,2,'','','',1,0,'F','0','0','system:menu:add','#','admin','2022-04-29 11:22:05','',NULL,''),(1015,'菜单修改',102,3,'','','',1,0,'F','0','0','system:menu:edit','#','admin','2022-04-29 11:22:05','',NULL,''),(1016,'菜单删除',102,4,'','','',1,0,'F','0','0','system:menu:remove','#','admin','2022-04-29 11:22:05','',NULL,''),(1017,'部门查询',103,1,'','','',1,0,'F','0','0','system:dept:query','#','admin','2022-04-29 11:22:05','',NULL,''),(1018,'部门新增',103,2,'','','',1,0,'F','0','0','system:dept:add','#','admin','2022-04-29 11:22:05','',NULL,''),(1019,'部门修改',103,3,'','','',1,0,'F','0','0','system:dept:edit','#','admin','2022-04-29 11:22:05','',NULL,''),(1020,'部门删除',103,4,'','','',1,0,'F','0','0','system:dept:remove','#','admin','2022-04-29 11:22:05','',NULL,''),(1021,'岗位查询',104,1,'','','',1,0,'F','0','0','system:post:query','#','admin','2022-04-29 11:22:05','',NULL,''),(1022,'岗位新增',104,2,'','','',1,0,'F','0','0','system:post:add','#','admin','2022-04-29 11:22:05','',NULL,''),(1023,'岗位修改',104,3,'','','',1,0,'F','0','0','system:post:edit','#','admin','2022-04-29 11:22:05','',NULL,''),(1024,'岗位删除',104,4,'','','',1,0,'F','0','0','system:post:remove','#','admin','2022-04-29 11:22:05','',NULL,''),(1025,'岗位导出',104,5,'','','',1,0,'F','0','0','system:post:export','#','admin','2022-04-29 11:22:05','',NULL,''),(1026,'字典查询',105,1,'#','','',1,0,'F','0','0','system:dict:query','#','admin','2022-04-29 11:22:05','',NULL,''),(1027,'字典新增',105,2,'#','','',1,0,'F','0','0','system:dict:add','#','admin','2022-04-29 11:22:05','',NULL,''),(1028,'字典修改',105,3,'#','','',1,0,'F','0','0','system:dict:edit','#','admin','2022-04-29 11:22:05','',NULL,''),(1029,'字典删除',105,4,'#','','',1,0,'F','0','0','system:dict:remove','#','admin','2022-04-29 11:22:05','',NULL,''),(1030,'字典导出',105,5,'#','','',1,0,'F','0','0','system:dict:export','#','admin','2022-04-29 11:22:05','',NULL,''),(1031,'参数查询',106,1,'#','','',1,0,'F','0','0','system:config:query','#','admin','2022-04-29 11:22:05','',NULL,''),(1032,'参数新增',106,2,'#','','',1,0,'F','0','0','system:config:add','#','admin','2022-04-29 11:22:05','',NULL,''),(1033,'参数修改',106,3,'#','','',1,0,'F','0','0','system:config:edit','#','admin','2022-04-29 11:22:05','',NULL,''),(1034,'参数删除',106,4,'#','','',1,0,'F','0','0','system:config:remove','#','admin','2022-04-29 11:22:05','',NULL,''),(1035,'参数导出',106,5,'#','','',1,0,'F','0','0','system:config:export','#','admin','2022-04-29 11:22:05','',NULL,''),(1036,'公告查询',107,1,'#','','',1,0,'F','0','0','system:notice:query','#','admin','2022-04-29 11:22:05','',NULL,''),(1037,'公告新增',107,2,'#','','',1,0,'F','0','0','system:notice:add','#','admin','2022-04-29 11:22:05','',NULL,''),(1038,'公告修改',107,3,'#','','',1,0,'F','0','0','system:notice:edit','#','admin','2022-04-29 11:22:05','',NULL,''),(1039,'公告删除',107,4,'#','','',1,0,'F','0','0','system:notice:remove','#','admin','2022-04-29 11:22:05','',NULL,''),(1040,'操作查询',500,1,'#','','',1,0,'F','0','0','monitor:operlog:query','#','admin','2022-04-29 11:22:05','',NULL,''),(1041,'操作删除',500,2,'#','','',1,0,'F','0','0','monitor:operlog:remove','#','admin','2022-04-29 11:22:05','',NULL,''),(1042,'日志导出',500,4,'#','','',1,0,'F','0','0','monitor:operlog:export','#','admin','2022-04-29 11:22:05','',NULL,''),(1043,'登录查询',501,1,'#','','',1,0,'F','0','0','monitor:logininfor:query','#','admin','2022-04-29 11:22:05','',NULL,''),(1044,'登录删除',501,2,'#','','',1,0,'F','0','0','monitor:logininfor:remove','#','admin','2022-04-29 11:22:05','',NULL,''),(1045,'日志导出',501,3,'#','','',1,0,'F','0','0','monitor:logininfor:export','#','admin','2022-04-29 11:22:05','',NULL,''),(1046,'在线查询',109,1,'#','','',1,0,'F','0','0','monitor:online:query','#','admin','2022-04-29 11:22:05','',NULL,''),(1047,'批量强退',109,2,'#','','',1,0,'F','0','0','monitor:online:batchLogout','#','admin','2022-04-29 11:22:05','',NULL,''),(1048,'单条强退',109,3,'#','','',1,0,'F','0','0','monitor:online:forceLogout','#','admin','2022-04-29 11:22:05','',NULL,''),(1049,'任务查询',110,1,'#','','',1,0,'F','0','0','monitor:job:query','#','admin','2022-04-29 11:22:06','',NULL,''),(1050,'任务新增',110,2,'#','','',1,0,'F','0','0','monitor:job:add','#','admin','2022-04-29 11:22:06','',NULL,''),(1051,'任务修改',110,3,'#','','',1,0,'F','0','0','monitor:job:edit','#','admin','2022-04-29 11:22:06','',NULL,''),(1052,'任务删除',110,4,'#','','',1,0,'F','0','0','monitor:job:remove','#','admin','2022-04-29 11:22:06','',NULL,''),(1053,'状态修改',110,5,'#','','',1,0,'F','0','0','monitor:job:changeStatus','#','admin','2022-04-29 11:22:06','',NULL,''),(1054,'任务导出',110,7,'#','','',1,0,'F','0','0','monitor:job:export','#','admin','2022-04-29 11:22:06','',NULL,''),(1055,'生成查询',115,1,'#','','',1,0,'F','0','0','tool:gen:query','#','admin','2022-04-29 11:22:06','',NULL,''),(1056,'生成修改',115,2,'#','','',1,0,'F','0','0','tool:gen:edit','#','admin','2022-04-29 11:22:06','',NULL,''),(1057,'生成删除',115,3,'#','','',1,0,'F','0','0','tool:gen:remove','#','admin','2022-04-29 11:22:06','',NULL,''),(1058,'导入代码',115,2,'#','','',1,0,'F','0','0','tool:gen:import','#','admin','2022-04-29 11:22:06','',NULL,''),(1059,'预览代码',115,4,'#','','',1,0,'F','0','0','tool:gen:preview','#','admin','2022-04-29 11:22:06','',NULL,''),(1060,'生成代码',115,5,'#','','',1,0,'F','0','0','tool:gen:code','#','admin','2022-04-29 11:22:06','',NULL,''),(1093,'用户管理',3,1,'client','system/client/index',NULL,1,0,'C','0','0','system:client:list','#','admin','2022-04-29 22:41:15','',NULL,'用户管理菜单'),(1094,'用户管理查询',NULL,1,'#','',NULL,1,0,'F','0','0','system:client:query','#','admin','2022-04-29 22:41:16','',NULL,''),(1095,'用户管理新增',NULL,2,'#','',NULL,1,0,'F','0','0','system:client:add','#','admin','2022-04-29 22:41:17','',NULL,''),(1096,'用户管理修改',NULL,3,'#','',NULL,1,0,'F','0','0','system:client:edit','#','admin','2022-04-29 22:41:18','',NULL,''),(1097,'用户管理删除',NULL,4,'#','',NULL,1,0,'F','0','0','system:client:remove','#','admin','2022-04-29 22:41:18','',NULL,''),(1098,'用户管理导出',NULL,5,'#','',NULL,1,0,'F','0','0','system:client:export','#','admin','2022-04-29 22:41:19','',NULL,''),(1099,'评论管理',3,1,'comment','system/comment/index',NULL,1,0,'C','0','0','system:comment:list','#','admin','2022-04-29 22:41:59','',NULL,'评论管理菜单'),(1100,'评论管理查询',NULL,1,'#','',NULL,1,0,'F','0','0','system:comment:query','#','admin','2022-04-29 22:42:00','',NULL,''),(1101,'评论管理新增',NULL,2,'#','',NULL,1,0,'F','0','0','system:comment:add','#','admin','2022-04-29 22:42:01','',NULL,''),(1102,'评论管理修改',NULL,3,'#','',NULL,1,0,'F','0','0','system:comment:edit','#','admin','2022-04-29 22:42:02','',NULL,''),(1103,'评论管理删除',NULL,4,'#','',NULL,1,0,'F','0','0','system:comment:remove','#','admin','2022-04-29 22:42:02','',NULL,''),(1104,'评论管理导出',NULL,5,'#','',NULL,1,0,'F','0','0','system:comment:export','#','admin','2022-04-29 22:42:03','',NULL,''),(1105,'派送员',3,1,'delivery','system/delivery/index',NULL,1,0,'C','0','0','system:delivery:list','#','admin','2022-04-29 22:42:30','',NULL,'派送员菜单'),(1106,'派送员查询',NULL,1,'#','',NULL,1,0,'F','0','0','system:delivery:query','#','admin','2022-04-29 22:42:31','',NULL,''),(1107,'派送员新增',NULL,2,'#','',NULL,1,0,'F','0','0','system:delivery:add','#','admin','2022-04-29 22:42:31','',NULL,''),(1108,'派送员修改',NULL,3,'#','',NULL,1,0,'F','0','0','system:delivery:edit','#','admin','2022-04-29 22:42:32','',NULL,''),(1109,'派送员删除',NULL,4,'#','',NULL,1,0,'F','0','0','system:delivery:remove','#','admin','2022-04-29 22:42:33','',NULL,''),(1110,'派送员导出',NULL,5,'#','',NULL,1,0,'F','0','0','system:delivery:export','#','admin','2022-04-29 22:42:33','',NULL,''),(1111,'商品管理',3,1,'goods','system/goods/index',NULL,1,0,'C','0','0','system:goods:list','#','admin','2022-04-29 22:43:00','',NULL,'商品管理菜单'),(1112,'商品管理查询',NULL,1,'#','',NULL,1,0,'F','0','0','system:goods:query','#','admin','2022-04-29 22:43:02','',NULL,''),(1113,'商品管理新增',NULL,2,'#','',NULL,1,0,'F','0','0','system:goods:add','#','admin','2022-04-29 22:43:02','',NULL,''),(1114,'商品管理修改',NULL,3,'#','',NULL,1,0,'F','0','0','system:goods:edit','#','admin','2022-04-29 22:43:03','',NULL,''),(1115,'商品管理删除',NULL,4,'#','',NULL,1,0,'F','0','0','system:goods:remove','#','admin','2022-04-29 22:43:03','',NULL,''),(1116,'商品管理导出',NULL,5,'#','',NULL,1,0,'F','0','0','system:goods:export','#','admin','2022-04-29 22:43:04','',NULL,''),(1117,'订单管理',3,1,'order','system/order/index',NULL,1,0,'C','0','0','system:order:list','#','admin','2022-04-29 22:43:47','',NULL,'订单管理菜单'),(1118,'订单管理查询',NULL,1,'#','',NULL,1,0,'F','0','0','system:order:query','#','admin','2022-04-29 22:43:48','',NULL,''),(1119,'订单管理新增',NULL,2,'#','',NULL,1,0,'F','0','0','system:order:add','#','admin','2022-04-29 22:43:49','',NULL,''),(1120,'订单管理修改',NULL,3,'#','',NULL,1,0,'F','0','0','system:order:edit','#','admin','2022-04-29 22:43:49','',NULL,''),(1121,'订单管理删除',NULL,4,'#','',NULL,1,0,'F','0','0','system:order:remove','#','admin','2022-04-29 22:43:50','',NULL,''),(1122,'订单管理导出',NULL,5,'#','',NULL,1,0,'F','0','0','system:order:export','#','admin','2022-04-29 22:43:51','',NULL,''),(1123,'团长管理',3,1,'tuan','system/tuan/index',NULL,1,0,'C','0','0','system:tuan:list','#','admin','2022-04-29 22:44:13','',NULL,'团长管理菜单'),(1124,'团长管理查询',NULL,1,'#','',NULL,1,0,'F','0','0','system:tuan:query','#','admin','2022-04-29 22:44:14','',NULL,''),(1125,'团长管理新增',NULL,2,'#','',NULL,1,0,'F','0','0','system:tuan:add','#','admin','2022-04-29 22:44:15','',NULL,''),(1126,'团长管理修改',NULL,3,'#','',NULL,1,0,'F','0','0','system:tuan:edit','#','admin','2022-04-29 22:44:16','',NULL,''),(1127,'团长管理删除',NULL,4,'#','',NULL,1,0,'F','0','0','system:tuan:remove','#','admin','2022-04-29 22:44:16','',NULL,''),(1128,'团长管理导出',NULL,5,'#','',NULL,1,0,'F','0','0','system:tuan:export','#','admin','2022-04-29 22:44:17','',NULL,'');
/*!40000 ALTER TABLE `sys_menu` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-08 19:59:39
-- ************************************************************
--
-- close fk
--
-- skip


-- MySQL dump 10.13  Distrib 5.7.35, for Linux (x86_64)
--
-- Host: 11.47.36.32    Database: WeChatClearDishs
-- ------------------------------------------------------
-- Server version	5.7.18-cynos-log

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
-- Table structure for table `sys_notice`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_notice` (
  `notice_id` int(4) NOT NULL AUTO_INCREMENT COMMENT '公告ID',
  `notice_title` varchar(50) NOT NULL COMMENT '公告标题',
  `notice_type` char(1) NOT NULL COMMENT '公告类型（1通知 2公告）',
  `notice_content` longblob COMMENT '公告内容',
  `status` char(1) DEFAULT '0' COMMENT '公告状态（0正常 1关闭）',
  `create_by` varchar(64) DEFAULT '' COMMENT '创建者',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) DEFAULT '' COMMENT '更新者',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  `remark` varchar(255) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`notice_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='通知公告表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_notice`
--

/*!40000 ALTER TABLE `sys_notice` DISABLE KEYS */;
INSERT INTO `sys_notice` VALUES (1,'温馨提醒：2018-07-01 若依新版本发布啦','2',_binary '新版本内容','0','admin','2022-04-29 11:22:10','',NULL,'管理员'),(2,'维护通知：2018-07-01 若依系统凌晨维护','1',_binary '维护内容','0','admin','2022-04-29 11:22:10','',NULL,'管理员');
/*!40000 ALTER TABLE `sys_notice` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-08 19:59:40
-- ************************************************************
--
-- close fk
--
-- skip


-- MySQL dump 10.13  Distrib 5.7.35, for Linux (x86_64)
--
-- Host: 11.47.36.32    Database: WeChatClearDishs
-- ------------------------------------------------------
-- Server version	5.7.18-cynos-log

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
-- Table structure for table `sys_oper_log`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_oper_log` (
  `oper_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '日志主键',
  `title` varchar(50) DEFAULT '' COMMENT '模块标题',
  `business_type` int(2) DEFAULT '0' COMMENT '业务类型（0其它 1新增 2修改 3删除）',
  `method` varchar(100) DEFAULT '' COMMENT '方法名称',
  `request_method` varchar(10) DEFAULT '' COMMENT '请求方式',
  `operator_type` int(1) DEFAULT '0' COMMENT '操作类别（0其它 1后台用户 2手机端用户）',
  `oper_name` varchar(50) DEFAULT '' COMMENT '操作人员',
  `dept_name` varchar(50) DEFAULT '' COMMENT '部门名称',
  `oper_url` varchar(255) DEFAULT '' COMMENT '请求URL',
  `oper_ip` varchar(128) DEFAULT '' COMMENT '主机地址',
  `oper_location` varchar(255) DEFAULT '' COMMENT '操作地点',
  `oper_param` varchar(2000) DEFAULT '' COMMENT '请求参数',
  `json_result` varchar(2000) DEFAULT '' COMMENT '返回参数',
  `status` int(1) DEFAULT '0' COMMENT '操作状态（0正常 1异常）',
  `error_msg` varchar(2000) DEFAULT '' COMMENT '错误消息',
  `oper_time` datetime DEFAULT NULL COMMENT '操作时间',
  PRIMARY KEY (`oper_id`)
) ENGINE=InnoDB AUTO_INCREMENT=77 DEFAULT CHARSET=utf8 COMMENT='操作日志记录';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_oper_log`
--

/*!40000 ALTER TABLE `sys_oper_log` DISABLE KEYS */;
INSERT INTO `sys_oper_log` VALUES (1,'代码生成',6,'com.ruoyi.generator.controller.GenController.importTableSave()','POST',1,'admin',NULL,'/tool/gen/importTable','127.0.0.1','内网IP','tuan','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2022-04-29 15:00:00'),(2,'代码生成',6,'com.ruoyi.generator.controller.GenController.importTableSave()','POST',1,'admin',NULL,'/tool/gen/importTable','127.0.0.1','内网IP','tuan','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2022-04-29 15:00:01'),(3,'代码生成',3,'com.ruoyi.generator.controller.GenController.remove()','DELETE',1,'admin',NULL,'/tool/gen/1','127.0.0.1','内网IP','{tableIds=1}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2022-04-29 15:00:09'),(4,'代码生成',8,'com.ruoyi.generator.controller.GenController.batchGenCode()','GET',1,'admin',NULL,'/tool/gen/batchGenCode','127.0.0.1','内网IP','{}',NULL,0,NULL,'2022-04-29 15:00:50'),(5,'代码生成',6,'com.ruoyi.generator.controller.GenController.importTableSave()','POST',1,'admin',NULL,'/tool/gen/importTable','127.0.0.1','内网IP','order','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2022-04-29 15:17:42'),(6,'代码生成',6,'com.ruoyi.generator.controller.GenController.importTableSave()','POST',1,'admin',NULL,'/tool/gen/importTable','127.0.0.1','内网IP','order','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2022-04-29 15:17:44'),(7,'代码生成',3,'com.ruoyi.generator.controller.GenController.remove()','DELETE',1,'admin',NULL,'/tool/gen/3','127.0.0.1','内网IP','{tableIds=3}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2022-04-29 15:17:49'),(8,'代码生成',8,'com.ruoyi.generator.controller.GenController.batchGenCode()','GET',1,'admin',NULL,'/tool/gen/batchGenCode','127.0.0.1','内网IP','{}',NULL,0,NULL,'2022-04-29 15:17:51'),(9,'代码生成',6,'com.ruoyi.generator.controller.GenController.importTableSave()','POST',1,'admin',NULL,'/tool/gen/importTable','127.0.0.1','内网IP','goods','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2022-04-29 15:52:45'),(10,'代码生成',8,'com.ruoyi.generator.controller.GenController.batchGenCode()','GET',1,'admin',NULL,'/tool/gen/batchGenCode','127.0.0.1','内网IP','{}',NULL,0,NULL,'2022-04-29 15:53:03'),(11,'菜单管理',3,'com.ruoyi.web.controller.system.SysMenuController.remove()','DELETE',1,'admin',NULL,'/system/menu/1082','127.0.0.1','内网IP','{menuId=1082}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2022-04-29 21:19:32'),(12,'菜单管理',3,'com.ruoyi.web.controller.system.SysMenuController.remove()','DELETE',1,'admin',NULL,'/system/menu/1088','127.0.0.1','内网IP','{menuId=1088}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2022-04-29 21:19:35'),(13,'菜单管理',3,'com.ruoyi.web.controller.system.SysMenuController.remove()','DELETE',1,'admin',NULL,'/system/menu/1083','127.0.0.1','内网IP','{menuId=1083}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2022-04-29 21:19:37'),(14,'菜单管理',3,'com.ruoyi.web.controller.system.SysMenuController.remove()','DELETE',1,'admin',NULL,'/system/menu/1089','127.0.0.1','内网IP','{menuId=1089}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2022-04-29 21:19:39'),(15,'菜单管理',3,'com.ruoyi.web.controller.system.SysMenuController.remove()','DELETE',1,'admin',NULL,'/system/menu/1084','127.0.0.1','内网IP','{menuId=1084}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2022-04-29 21:19:41'),(16,'菜单管理',3,'com.ruoyi.web.controller.system.SysMenuController.remove()','DELETE',1,'admin',NULL,'/system/menu/1090','127.0.0.1','内网IP','{menuId=1090}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2022-04-29 21:19:44'),(17,'菜单管理',3,'com.ruoyi.web.controller.system.SysMenuController.remove()','DELETE',1,'admin',NULL,'/system/menu/1085','127.0.0.1','内网IP','{menuId=1085}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2022-04-29 21:19:46'),(18,'菜单管理',3,'com.ruoyi.web.controller.system.SysMenuController.remove()','DELETE',1,'admin',NULL,'/system/menu/1091','127.0.0.1','内网IP','{menuId=1091}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2022-04-29 21:19:48'),(19,'菜单管理',3,'com.ruoyi.web.controller.system.SysMenuController.remove()','DELETE',1,'admin',NULL,'/system/menu/1086','127.0.0.1','内网IP','{menuId=1086}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2022-04-29 21:19:50'),(20,'菜单管理',3,'com.ruoyi.web.controller.system.SysMenuController.remove()','DELETE',1,'admin',NULL,'/system/menu/1092','127.0.0.1','内网IP','{menuId=1092}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2022-04-29 21:19:53'),(21,'菜单管理',3,'com.ruoyi.web.controller.system.SysMenuController.remove()','DELETE',1,'admin',NULL,'/system/menu/4','127.0.0.1','内网IP','{menuId=4}','{\"msg\":\"菜单已分配,不允许删除\",\"code\":500}',0,NULL,'2022-04-29 21:19:56'),(22,'菜单管理',3,'com.ruoyi.web.controller.system.SysMenuController.remove()','DELETE',1,'admin',NULL,'/system/menu/1081','127.0.0.1','内网IP','{menuId=1081}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2022-04-29 21:20:10'),(23,'菜单管理',3,'com.ruoyi.web.controller.system.SysMenuController.remove()','DELETE',1,'admin',NULL,'/system/menu/1087','127.0.0.1','内网IP','{menuId=1087}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2022-04-29 21:20:12'),(24,'代码生成',3,'com.ruoyi.generator.controller.GenController.remove()','DELETE',1,'admin',NULL,'/tool/gen/2,4,5','127.0.0.1','内网IP','{tableIds=2,4,5}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2022-04-29 21:20:38'),(25,'代码生成',6,'com.ruoyi.generator.controller.GenController.importTableSave()','POST',1,'admin',NULL,'/tool/gen/importTable','127.0.0.1','内网IP','order','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2022-04-29 21:20:47'),(26,'代码生成',8,'com.ruoyi.generator.controller.GenController.batchGenCode()','GET',1,'admin',NULL,'/tool/gen/batchGenCode','127.0.0.1','内网IP','{}',NULL,0,NULL,'2022-04-29 21:20:49'),(27,'代码生成',8,'com.ruoyi.generator.controller.GenController.batchGenCode()','GET',1,'admin',NULL,'/tool/gen/batchGenCode','127.0.0.1','内网IP','{}',NULL,0,NULL,'2022-04-29 21:21:37'),(28,'代码生成',2,'com.ruoyi.generator.controller.GenController.synchDb()','GET',1,'admin',NULL,'/tool/gen/synchDb/order','127.0.0.1','内网IP','{tableName=order}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2022-04-29 21:38:32'),(29,'代码生成',2,'com.ruoyi.generator.controller.GenController.synchDb()','GET',1,'admin',NULL,'/tool/gen/synchDb/order','127.0.0.1','内网IP','{tableName=order}',NULL,1,'同步数据失败，原表结构不存在','2022-04-29 21:59:40'),(30,'代码生成',3,'com.ruoyi.generator.controller.GenController.remove()','DELETE',1,'admin',NULL,'/tool/gen/6','127.0.0.1','内网IP','{tableIds=6}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2022-04-29 21:59:47'),(31,'代码生成',6,'com.ruoyi.generator.controller.GenController.importTableSave()','POST',1,'admin',NULL,'/tool/gen/importTable','127.0.0.1','内网IP','client_order','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2022-04-29 21:59:53'),(32,'代码生成',2,'com.ruoyi.generator.controller.GenController.synchDb()','GET',1,'admin',NULL,'/tool/gen/synchDb/client_order','127.0.0.1','内网IP','{tableName=client_order}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2022-04-29 22:36:37'),(33,'代码生成',6,'com.ruoyi.generator.controller.GenController.importTableSave()','POST',1,'admin',NULL,'/tool/gen/importTable','127.0.0.1','内网IP','tuan,client,goods,delivery,comment','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2022-04-29 22:38:25'),(34,'代码生成',6,'com.ruoyi.generator.controller.GenController.importTableSave()','POST',1,'admin',NULL,'/tool/gen/importTable','127.0.0.1','内网IP','tuan,client,goods,delivery,comment','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2022-04-29 22:38:28'),(35,'代码生成',3,'com.ruoyi.generator.controller.GenController.remove()','DELETE',1,'admin',NULL,'/tool/gen/16,15,13,14','127.0.0.1','内网IP','{tableIds=16,15,13,14}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2022-04-29 22:39:00'),(36,'代码生成',3,'com.ruoyi.generator.controller.GenController.remove()','DELETE',1,'admin',NULL,'/tool/gen/17','127.0.0.1','内网IP','{tableIds=17}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2022-04-29 22:39:05'),(37,'代码生成',8,'com.ruoyi.generator.controller.GenController.batchGenCode()','GET',1,'admin',NULL,'/tool/gen/batchGenCode','127.0.0.1','内网IP','{}',NULL,0,NULL,'2022-04-29 22:39:17'),(38,'菜单管理',3,'com.ruoyi.web.controller.system.SysMenuController.remove()','DELETE',1,'admin',NULL,'/system/menu/100','127.0.0.1','内网IP','{menuId=100}','{\"msg\":\"存在子菜单,不允许删除\",\"code\":500}',0,NULL,'2022-04-29 22:49:59'),(39,'菜单管理',3,'com.ruoyi.web.controller.system.SysMenuController.remove()','DELETE',1,'admin',NULL,'/system/menu/1001','127.0.0.1','内网IP','{menuId=1001}','{\"msg\":\"菜单已分配,不允许删除\",\"code\":500}',0,NULL,'2022-04-29 22:50:05'),(40,'商品管理',2,'com.ruoyi.web.controller.system.GoodsController.edit()','PUT',1,'admin',NULL,'/system/goods','127.0.0.1','内网IP','{\"image\":\"https://img.meituan.net/mallimages/bcdaa12ac69f3d5c16bd587b7193bc7e592822.png\",\"originalPrice\":9.99,\"salePrice\":7.99,\"goddsTitle\":\"优选扁豆约300g\",\"goodsId\":509,\"newtime\":1650211200000,\"classification\":2002071901,\"inventory\":99,\"params\":{},\"subClassification\":20020101,\"tags\":\"新鲜采摘｜老少皆宜｜脆嫩鲜香\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2022-04-29 22:52:25'),(41,'商品管理',1,'com.ruoyi.web.controller.system.GoodsController.add()','POST',1,'admin',NULL,'/system/goods','127.0.0.1','内网IP','{\"image\":\"/profile/upload/2022/04/29/CSDN封面_20220429225305A001.png\",\"originalPrice\":0.0,\"salePrice\":9.99,\"goddsTitle\":\"test\",\"newtime\":1651161600000,\"classification\":2002071901,\"inventory\":11,\"params\":{},\"subClassification\":20020101,\"tags\":\"test\"}',NULL,1,'\r\n### Error updating database.  Cause: java.sql.SQLException: Field \'goods_id\' doesn\'t have a default value\r\n### The error may exist in file [D:\\myprogram\\backend\\Java\\back-stage\\ruoyi-system\\target\\classes\\mapper\\system\\GoodsMapper.xml]\r\n### The error may involve com.ruoyi.system.mapper.GoodsMapper.insertGoods-Inline\r\n### The error occurred while setting parameters\r\n### SQL: insert into goods          ( godds_title,             image,             tags,             inventory,             classification,             sub_classification,             original_price,             sale_price,             newtime )           values ( ?,             ?,             ?,             ?,             ?,             ?,             ?,             ?,             ? )\r\n### Cause: java.sql.SQLException: Field \'goods_id\' doesn\'t have a default value\n; Field \'goods_id\' doesn\'t have a default value; nested exception is java.sql.SQLException: Field \'goods_id\' doesn\'t have a default value','2022-04-29 22:53:45'),(42,'商品管理',1,'com.ruoyi.web.controller.system.GoodsController.add()','POST',1,'admin',NULL,'/system/goods','127.0.0.1','内网IP','{\"image\":\"/profile/upload/2022/04/29/CSDN封面_20220429225305A001.png\",\"originalPrice\":0.0,\"salePrice\":9.99,\"goddsTitle\":\"test\",\"newtime\":1651161600000,\"classification\":2002071901,\"inventory\":11,\"params\":{},\"subClassification\":20020101,\"tags\":\"test\"}',NULL,1,'\r\n### Error updating database.  Cause: java.sql.SQLException: Field \'goods_id\' doesn\'t have a default value\r\n### The error may exist in file [D:\\myprogram\\backend\\Java\\back-stage\\ruoyi-system\\target\\classes\\mapper\\system\\GoodsMapper.xml]\r\n### The error may involve com.ruoyi.system.mapper.GoodsMapper.insertGoods-Inline\r\n### The error occurred while setting parameters\r\n### SQL: insert into goods          ( godds_title,             image,             tags,             inventory,             classification,             sub_classification,             original_price,             sale_price,             newtime )           values ( ?,             ?,             ?,             ?,             ?,             ?,             ?,             ?,             ? )\r\n### Cause: java.sql.SQLException: Field \'goods_id\' doesn\'t have a default value\n; Field \'goods_id\' doesn\'t have a default value; nested exception is java.sql.SQLException: Field \'goods_id\' doesn\'t have a default value','2022-04-29 22:53:49'),(43,'商品管理',1,'com.ruoyi.web.controller.system.GoodsController.add()','POST',1,'admin',NULL,'/system/goods','127.0.0.1','内网IP','{\"image\":\"/profile/upload/2022/04/29/CSDN封面_20220429225305A001.png\",\"originalPrice\":0.0,\"salePrice\":9.99,\"goddsTitle\":\"test\",\"newtime\":1651161600000,\"classification\":2002071901,\"inventory\":11,\"params\":{},\"subClassification\":20020101,\"tags\":\"test\"}',NULL,1,'\r\n### Error updating database.  Cause: java.sql.SQLException: Field \'goods_id\' doesn\'t have a default value\r\n### The error may exist in file [D:\\myprogram\\backend\\Java\\back-stage\\ruoyi-system\\target\\classes\\mapper\\system\\GoodsMapper.xml]\r\n### The error may involve com.ruoyi.system.mapper.GoodsMapper.insertGoods-Inline\r\n### The error occurred while setting parameters\r\n### SQL: insert into goods          ( godds_title,             image,             tags,             inventory,             classification,             sub_classification,             original_price,             sale_price,             newtime )           values ( ?,             ?,             ?,             ?,             ?,             ?,             ?,             ?,             ? )\r\n### Cause: java.sql.SQLException: Field \'goods_id\' doesn\'t have a default value\n; Field \'goods_id\' doesn\'t have a default value; nested exception is java.sql.SQLException: Field \'goods_id\' doesn\'t have a default value','2022-04-29 22:54:37'),(44,'订单管理',1,'com.ruoyi.web.controller.system.OrderController.add()','POST',1,'admin',NULL,'/system/order','127.0.0.1','内网IP','{\"carriage\":12,\"orderId\":\"1520054164418265090\",\"payTime\":\"11231\",\"totalPrice\":123,\"goodsNumber\":\"12\",\"orderStatus\":\"0\",\"tuanId\":\"test\",\"userId\":\"tets\",\"addressId\":\"123\"}',NULL,1,'\r\n### Error updating database.  Cause: com.mysql.cj.jdbc.exceptions.MysqlDataTruncation: Data truncation: Data too long for column \'order_id\' at row 1\r\n### The error may exist in com/ruoyi/system/mapper/ClientOrderMapper.java (best guess)\r\n### The error may involve com.ruoyi.system.mapper.ClientOrderMapper.insert-Inline\r\n### The error occurred while setting parameters\r\n### SQL: INSERT INTO client_order  ( order_id, user_id, tuan_id, address_id,  total_price, carriage,  order_status, pay_time, goods_number )  VALUES  ( ?, ?, ?, ?,  ?, ?,  ?, ?, ? )\r\n### Cause: com.mysql.cj.jdbc.exceptions.MysqlDataTruncation: Data truncation: Data too long for column \'order_id\' at row 1\n; Data truncation: Data too long for column \'order_id\' at row 1; nested exception is com.mysql.cj.jdbc.exceptions.MysqlDataTruncation: Data truncation: Data too long for column \'order_id\' at row 1','2022-04-29 22:55:28'),(45,'订单管理',1,'com.ruoyi.web.controller.system.OrderController.add()','POST',1,'admin',NULL,'/system/order','127.0.0.1','内网IP','{\"carriage\":12,\"orderId\":\"1520054214905102338\",\"payTime\":\"11231\",\"totalPrice\":123,\"goodsNumber\":\"12\",\"orderStatus\":\"0\",\"tuanId\":\"test\",\"userId\":\"tets\",\"addressId\":\"123\"}',NULL,1,'\r\n### Error updating database.  Cause: com.mysql.cj.jdbc.exceptions.MysqlDataTruncation: Data truncation: Data too long for column \'order_id\' at row 1\r\n### The error may exist in com/ruoyi/system/mapper/ClientOrderMapper.java (best guess)\r\n### The error may involve com.ruoyi.system.mapper.ClientOrderMapper.insert-Inline\r\n### The error occurred while setting parameters\r\n### SQL: INSERT INTO client_order  ( order_id, user_id, tuan_id, address_id,  total_price, carriage,  order_status, pay_time, goods_number )  VALUES  ( ?, ?, ?, ?,  ?, ?,  ?, ?, ? )\r\n### Cause: com.mysql.cj.jdbc.exceptions.MysqlDataTruncation: Data truncation: Data too long for column \'order_id\' at row 1\n; Data truncation: Data too long for column \'order_id\' at row 1; nested exception is com.mysql.cj.jdbc.exceptions.MysqlDataTruncation: Data truncation: Data too long for column \'order_id\' at row 1','2022-04-29 22:55:40'),(46,'订单管理',1,'com.ruoyi.web.controller.system.OrderController.add()','POST',1,'admin',NULL,'/system/order','127.0.0.1','内网IP','{\"carriage\":12,\"orderId\":\"1520054765805961217\",\"payTime\":\"11231\",\"totalPrice\":123,\"goodsNumber\":\"12\",\"orderStatus\":\"0\",\"tuanId\":\"test\",\"userId\":\"tets\",\"addressId\":\"123\"}',NULL,1,'\r\n### Error updating database.  Cause: com.mysql.cj.jdbc.exceptions.MysqlDataTruncation: Data truncation: Data too long for column \'order_id\' at row 1\r\n### The error may exist in com/ruoyi/system/mapper/ClientOrderMapper.java (best guess)\r\n### The error may involve com.ruoyi.system.mapper.ClientOrderMapper.insert-Inline\r\n### The error occurred while setting parameters\r\n### SQL: INSERT INTO client_order  ( order_id, user_id, tuan_id, address_id,  total_price, carriage,  order_status, pay_time, goods_number )  VALUES  ( ?, ?, ?, ?,  ?, ?,  ?, ?, ? )\r\n### Cause: com.mysql.cj.jdbc.exceptions.MysqlDataTruncation: Data truncation: Data too long for column \'order_id\' at row 1\n; Data truncation: Data too long for column \'order_id\' at row 1; nested exception is com.mysql.cj.jdbc.exceptions.MysqlDataTruncation: Data truncation: Data too long for column \'order_id\' at row 1','2022-04-29 22:57:52'),(47,'订单管理',1,'com.ruoyi.web.controller.system.OrderController.add()','POST',1,'admin',NULL,'/system/order','127.0.0.1','内网IP','{\"carriage\":123,\"orderId\":\"1520055132144861186\",\"payTime\":\"123\",\"totalPrice\":13,\"goodsNumber\":\"123\",\"orderStatus\":\"0\",\"tuanId\":\"1231\",\"userId\":\"123\",\"addressId\":\"123\"}',NULL,1,'\r\n### Error updating database.  Cause: com.mysql.cj.jdbc.exceptions.MysqlDataTruncation: Data truncation: Out of range value for column \'order_id\' at row 1\r\n### The error may exist in com/ruoyi/system/mapper/ClientOrderMapper.java (best guess)\r\n### The error may involve com.ruoyi.system.mapper.ClientOrderMapper.insert-Inline\r\n### The error occurred while setting parameters\r\n### SQL: INSERT INTO client_order  ( order_id, user_id, tuan_id, address_id,  total_price, carriage,  order_status, pay_time, goods_number )  VALUES  ( ?, ?, ?, ?,  ?, ?,  ?, ?, ? )\r\n### Cause: com.mysql.cj.jdbc.exceptions.MysqlDataTruncation: Data truncation: Out of range value for column \'order_id\' at row 1\n; Data truncation: Out of range value for column \'order_id\' at row 1; nested exception is com.mysql.cj.jdbc.exceptions.MysqlDataTruncation: Data truncation: Out of range value for column \'order_id\' at row 1','2022-04-29 22:59:19'),(48,'订单管理',1,'com.ruoyi.web.controller.system.OrderController.add()','POST',1,'admin',NULL,'/system/order','127.0.0.1','内网IP','{\"carriage\":1,\"orderId\":\"1520055795125915649\",\"payTime\":\"1\",\"totalPrice\":1,\"goodsNumber\":\"1\",\"orderStatus\":\"0\",\"tuanId\":\"1\",\"userId\":\"1\",\"addressId\":\"1\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2022-04-29 23:01:57'),(49,'订单管理',2,'com.ruoyi.web.controller.system.OrderController.edit()','PUT',1,'admin',NULL,'/system/order','127.0.0.1','内网IP','{\"carriage\":4,\"createTime\":\"\",\"orderId\":\"2\",\"payTime\":\"123\",\"totalPrice\":3,\"goodsNumber\":\"12\",\"orderStatus\":\"\",\"tuanId\":\"1\",\"userId\":\"test2\",\"addressId\":\"2\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2022-04-29 23:02:21'),(50,'商品管理',1,'com.ruoyi.web.controller.system.GoodsController.add()','POST',1,'admin',NULL,'/system/goods','127.0.0.1','内网IP','{\"image\":\"/profile/upload/2022/04/29/CSDN封面_20220429230250A001.png\",\"originalPrice\":123.0,\"salePrice\":123.0,\"goddsTitle\":\"123\",\"newtime\":1650902400000,\"classification\":123,\"inventory\":324,\"params\":{},\"subClassification\":123,\"tags\":\"123\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2022-04-29 23:02:58'),(51,'订单管理',3,'com.ruoyi.web.controller.system.OrderController.remove()','DELETE',1,'admin',NULL,'/system/order/2','127.0.0.1','内网IP','{orderIds=2}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2022-04-29 23:04:51'),(52,'派送员',1,'com.ruoyi.web.controller.system.DeliveryController.add()','POST',1,'admin',NULL,'/system/delivery','127.0.0.1','内网IP','{\"deliveryPhone\":\"123123123\",\"password\":\"wang123\",\"loginName\":\"wang\",\"params\":{},\"deliveryName\":\"小王\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2022-04-29 23:07:42'),(53,'商品管理',1,'com.ruoyi.web.controller.system.GoodsController.add()','POST',1,'admin',NULL,'/system/goods','127.0.0.1','内网IP','{\"image\":\"/profile/upload/2022/04/30/CSDN封面_20220430110000A002.png\",\"originalPrice\":9.99,\"salePrice\":9.0,\"goddsTitle\":\"橘子\",\"newtime\":1650988800000,\"classification\":123,\"inventory\":11,\"params\":{},\"subClassification\":123,\"tags\":\"橘子\"}',NULL,1,'\r\n### Error updating database.  Cause: java.sql.SQLIntegrityConstraintViolationException: Duplicate entry \'0\' for key \'PRIMARY\'\r\n### The error may exist in file [D:\\myprogram\\backend\\Java\\back-stage\\ruoyi-system\\target\\classes\\mapper\\system\\GoodsMapper.xml]\r\n### The error may involve com.ruoyi.system.mapper.GoodsMapper.insertGoods-Inline\r\n### The error occurred while setting parameters\r\n### SQL: insert into goods          ( godds_title,             image,             tags,             inventory,             classification,             sub_classification,             original_price,             sale_price,             newtime )           values ( ?,             ?,             ?,             ?,             ?,             ?,             ?,             ?,             ? )\r\n### Cause: java.sql.SQLIntegrityConstraintViolationException: Duplicate entry \'0\' for key \'PRIMARY\'\n; Duplicate entry \'0\' for key \'PRIMARY\'; nested exception is java.sql.SQLIntegrityConstraintViolationException: Duplicate entry \'0\' for key \'PRIMARY\'','2022-04-30 11:00:34'),(54,'代码生成',2,'com.ruoyi.generator.controller.GenController.synchDb()','GET',1,'admin',NULL,'/tool/gen/synchDb/goods','127.0.0.1','内网IP','{tableName=goods}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2022-04-30 11:13:56'),(55,'商品管理',1,'com.ruoyi.web.controller.system.GoodsController.add()','POST',1,'admin',NULL,'/system/goods','127.0.0.1','内网IP','{\"image\":\"/profile/upload/2022/04/30/CSDN封面_20220430112443A001.png\",\"salePrice\":9,\"goddsTitle\":\"js\",\"newtime\":1651248000000,\"classification\":2002071901,\"inventory\":99,\"params\":{},\"subClassification\":20020101,\"tags\":\"js真棒\",\"detailImages\":\"/profile/upload/2022/04/30/CSDN封面_20220430112517A003.png\",\"swipeImages\":\"/profile/upload/2022/04/30/CSDN封面_20220430112514A002.png\"}',NULL,1,'\r\n### Error updating database.  Cause: com.mysql.cj.jdbc.exceptions.MysqlDataTruncation: Data truncation: Invalid JSON text: \"Invalid value.\" at position 0 in value for column \'goods.swipe_images\'.\r\n### The error may exist in file [D:\\myprogram\\backend\\Java\\back-stage\\ruoyi-system\\target\\classes\\mapper\\system\\GoodsMapper.xml]\r\n### The error may involve com.ruoyi.system.mapper.GoodsMapper.insertGoods-Inline\r\n### The error occurred while setting parameters\r\n### SQL: insert into goods          ( godds_title,             image,             tags,             inventory,             classification,             sub_classification,                          sale_price,             newtime,             swipe_images,                                                                 detail_images )           values ( ?,             ?,             ?,             ?,             ?,             ?,                          ?,             ?,             ?,                                                                 ? )\r\n### Cause: com.mysql.cj.jdbc.exceptions.MysqlDataTruncation: Data truncation: Invalid JSON text: \"Invalid value.\" at position 0 in value for column \'goods.swipe_images\'.\n; Data truncation: Invalid JSON text: \"Invalid value.\" at position 0 in value for column \'goods.swipe_images\'.; nested exception is com.mysql.cj.jdbc.exceptions.MysqlDataTruncation: Data truncation: Invalid JSON text: \"Invalid value.\" at position 0 in value for column \'goods.swipe_images\'.','2022-04-30 11:26:11'),(56,'商品管理',1,'com.ruoyi.web.controller.system.GoodsController.add()','POST',1,'admin',NULL,'/system/goods','127.0.0.1','内网IP','{\"image\":\"/profile/upload/2022/04/30/CSDN封面_20220430112443A001.png\",\"salePrice\":9,\"goddsTitle\":\"js\",\"newtime\":1651248000000,\"classification\":2002071901,\"inventory\":99,\"params\":{},\"subClassification\":20020101,\"tags\":\"js真棒\",\"detailImages\":\"/profile/upload/2022/04/30/CSDN封面_20220430112517A003.png\",\"swipeImages\":\"/profile/upload/2022/04/30/CSDN封面_20220430112514A002.png\"}',NULL,1,'\r\n### Error updating database.  Cause: com.mysql.cj.jdbc.exceptions.MysqlDataTruncation: Data truncation: Invalid JSON text: \"Invalid value.\" at position 0 in value for column \'goods.swipe_images\'.\r\n### The error may exist in file [D:\\myprogram\\backend\\Java\\back-stage\\ruoyi-system\\target\\classes\\mapper\\system\\GoodsMapper.xml]\r\n### The error may involve com.ruoyi.system.mapper.GoodsMapper.insertGoods-Inline\r\n### The error occurred while setting parameters\r\n### SQL: insert into goods          ( godds_title,             image,             tags,             inventory,             classification,             sub_classification,                          sale_price,             newtime,             swipe_images,                                                                 detail_images )           values ( ?,             ?,             ?,             ?,             ?,             ?,                          ?,             ?,             ?,                                                                 ? )\r\n### Cause: com.mysql.cj.jdbc.exceptions.MysqlDataTruncation: Data truncation: Invalid JSON text: \"Invalid value.\" at position 0 in value for column \'goods.swipe_images\'.\n; Data truncation: Invalid JSON text: \"Invalid value.\" at position 0 in value for column \'goods.swipe_images\'.; nested exception is com.mysql.cj.jdbc.exceptions.MysqlDataTruncation: Data truncation: Invalid JSON text: \"Invalid value.\" at position 0 in value for column \'goods.swipe_images\'.','2022-04-30 11:26:35'),(57,'商品管理',1,'com.ruoyi.web.controller.system.GoodsController.add()','POST',1,'admin',NULL,'/system/goods','127.0.0.1','内网IP','{\"image\":\"/profile/upload/2022/04/30/CSDN封面_20220430112443A001.png\",\"salePrice\":9,\"goddsTitle\":\"js\",\"newtime\":1651248000000,\"classification\":2002071901,\"inventory\":99,\"params\":{},\"subClassification\":20020101,\"tags\":\"js真棒\",\"detailImages\":\"/profile/upload/2022/04/30/CSDN封面_20220430112517A003.png\",\"swipeImages\":\"/profile/upload/2022/04/30/CSDN封面_20220430112514A002.png\"}',NULL,1,'\r\n### Error updating database.  Cause: com.mysql.cj.jdbc.exceptions.MysqlDataTruncation: Data truncation: Invalid JSON text: \"Invalid value.\" at position 0 in value for column \'goods.swipe_images\'.\r\n### The error may exist in file [D:\\myprogram\\backend\\Java\\back-stage\\ruoyi-system\\target\\classes\\mapper\\system\\GoodsMapper.xml]\r\n### The error may involve com.ruoyi.system.mapper.GoodsMapper.insertGoods-Inline\r\n### The error occurred while setting parameters\r\n### SQL: insert into goods          ( godds_title,             image,             tags,             inventory,             classification,             sub_classification,                          sale_price,             newtime,             swipe_images,                                                                 detail_images )           values ( ?,             ?,             ?,             ?,             ?,             ?,                          ?,             ?,             ?,                                                                 ? )\r\n### Cause: com.mysql.cj.jdbc.exceptions.MysqlDataTruncation: Data truncation: Invalid JSON text: \"Invalid value.\" at position 0 in value for column \'goods.swipe_images\'.\n; Data truncation: Invalid JSON text: \"Invalid value.\" at position 0 in value for column \'goods.swipe_images\'.; nested exception is com.mysql.cj.jdbc.exceptions.MysqlDataTruncation: Data truncation: Invalid JSON text: \"Invalid value.\" at position 0 in value for column \'goods.swipe_images\'.','2022-04-30 11:29:58'),(58,'商品管理',1,'com.ruoyi.web.controller.system.GoodsController.add()','POST',1,'admin',NULL,'/system/goods','127.0.0.1','内网IP','{\"image\":\"/profile/upload/2022/04/30/bg2019091910_20220430113404A005.jpg\",\"salePrice\":9,\"goddsTitle\":\"js\",\"classification\":123,\"inventory\":123,\"params\":{},\"subClassification\":123,\"tags\":\"123\",\"swipeImages\":\"/profile/upload/2022/04/30/bg2019091910_20220430113424A006.jpg,/profile/upload/2022/04/30/CSDN封面_20220430113432A007.png\"}',NULL,1,'\r\n### Error updating database.  Cause: com.mysql.cj.jdbc.exceptions.MysqlDataTruncation: Data truncation: Invalid JSON text: \"Invalid value.\" at position 0 in value for column \'goods.swipe_images\'.\r\n### The error may exist in file [D:\\myprogram\\backend\\Java\\back-stage\\ruoyi-system\\target\\classes\\mapper\\system\\GoodsMapper.xml]\r\n### The error may involve com.ruoyi.system.mapper.GoodsMapper.insertGoods-Inline\r\n### The error occurred while setting parameters\r\n### SQL: insert into goods          ( godds_title,             image,             tags,             inventory,             classification,             sub_classification,                          sale_price,                          swipe_images )           values ( ?,             ?,             ?,             ?,             ?,             ?,                          ?,                          ? )\r\n### Cause: com.mysql.cj.jdbc.exceptions.MysqlDataTruncation: Data truncation: Invalid JSON text: \"Invalid value.\" at position 0 in value for column \'goods.swipe_images\'.\n; Data truncation: Invalid JSON text: \"Invalid value.\" at position 0 in value for column \'goods.swipe_images\'.; nested exception is com.mysql.cj.jdbc.exceptions.MysqlDataTruncation: Data truncation: Invalid JSON text: \"Invalid value.\" at position 0 in value for column \'goods.swipe_images\'.','2022-04-30 11:34:35'),(59,'商品管理',2,'com.ruoyi.web.controller.system.GoodsController.edit()','PUT',1,'admin',NULL,'/system/goods','127.0.0.1','内网IP','{\"image\":\"/profile/upload/2022/04/29/CSDN封面_20220429230250A001.png,/profile/upload/2022/04/30/bg2019091910_20220430114222A008.jpg\",\"originalPrice\":123,\"salePrice\":123,\"goddsTitle\":\"123\",\"goodsId\":1,\"newtime\":1650902400000,\"description\":\"\",\"specification\":\"\",\"recommend\":\"\",\"storage\":\"\",\"classification\":123,\"inventory\":324,\"params\":{},\"subClassification\":123,\"tags\":\"123\",\"sellUnit\":\"\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2022-04-30 11:42:24'),(60,'商品管理',1,'com.ruoyi.web.controller.system.GoodsController.add()','POST',1,'admin',NULL,'/system/goods','127.0.0.1','内网IP','{\"image\":\"/profile/upload/2022/04/30/bg2019091910_20220430114438A009.jpg\",\"originalPrice\":123,\"salePrice\":123,\"goddsTitle\":\"123\",\"newtime\":1648396800000,\"description\":\"123\",\"specification\":\"123\",\"recommend\":\"123\",\"storage\":\"123\",\"classification\":123,\"inventory\":123,\"params\":{},\"subClassification\":123,\"tags\":\"123\",\"sellUnit\":\"123\",\"detailImages\":\"/profile/upload/2022/04/30/bg2019091910_20220430114457A012.jpg\",\"swipeImages\":\"/profile/upload/2022/04/30/bg2019091910_20220430114442A010.jpg,/profile/upload/2022/04/30/bg2019091910_20220430114445A011.jpg\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2022-04-30 11:45:02'),(61,'派送员',1,'com.ruoyi.web.controller.system.DeliveryController.add()','POST',1,'admin',NULL,'/system/delivery','127.0.0.1','内网IP','{\"deliveryPhone\":\"123123\",\"password\":\"123123\",\"loginName\":\"123123\",\"params\":{},\"deliveryName\":\"小王\"}',NULL,1,'\r\n### Error updating database.  Cause: java.sql.SQLIntegrityConstraintViolationException: Duplicate entry \'0\' for key \'PRIMARY\'\r\n### The error may exist in file [D:\\myprogram\\backend\\Java\\back-stage\\ruoyi-system\\target\\classes\\mapper\\system\\DeliveryMapper.xml]\r\n### The error may involve com.ruoyi.system.mapper.DeliveryMapper.insertDelivery-Inline\r\n### The error occurred while setting parameters\r\n### SQL: insert into delivery          ( delivery_name,             login_name,             password,             delivery_phone )           values ( ?,             ?,             ?,             ? )\r\n### Cause: java.sql.SQLIntegrityConstraintViolationException: Duplicate entry \'0\' for key \'PRIMARY\'\n; Duplicate entry \'0\' for key \'PRIMARY\'; nested exception is java.sql.SQLIntegrityConstraintViolationException: Duplicate entry \'0\' for key \'PRIMARY\'','2022-04-30 11:45:23'),(62,'评论管理',1,'com.ruoyi.web.controller.system.CommentController.add()','POST',1,'admin',NULL,'/system/comment','127.0.0.1','内网IP','{\"goodsId\":123,\"params\":{},\"userId\":\"123\",\"content\":\"123\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2022-04-30 11:49:46'),(63,'代码生成',2,'com.ruoyi.generator.controller.GenController.synchDb()','GET',1,'admin',NULL,'/tool/gen/synchDb/goods','127.0.0.1','内网IP','{tableName=goods}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2022-04-30 16:38:44'),(64,'代码生成',2,'com.ruoyi.generator.controller.GenController.synchDb()','GET',1,'admin',NULL,'/tool/gen/synchDb/client_order','127.0.0.1','内网IP','{tableName=client_order}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2022-05-13 07:18:24'),(65,'代码生成',2,'com.ruoyi.generator.controller.GenController.synchDb()','GET',1,'admin',NULL,'/tool/gen/synchDb/client','127.0.0.1','内网IP','{tableName=client}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2022-05-13 07:19:32'),(66,'代码生成',2,'com.ruoyi.generator.controller.GenController.synchDb()','GET',1,'admin',NULL,'/tool/gen/synchDb/comment','127.0.0.1','内网IP','{tableName=comment}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2022-05-13 07:20:02'),(67,'代码生成',2,'com.ruoyi.generator.controller.GenController.synchDb()','GET',1,'admin',NULL,'/tool/gen/synchDb/tuan','127.0.0.1','内网IP','{tableName=tuan}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2022-05-13 07:21:25'),(68,'代码生成',2,'com.ruoyi.generator.controller.GenController.synchDb()','GET',1,'admin',NULL,'/tool/gen/synchDb/client_order','127.0.0.1','内网IP','{tableName=client_order}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2022-05-13 07:26:50'),(69,'订单管理',2,'com.ruoyi.web.controller.system.OrderController.edit()','PUT',1,'admin',NULL,'/system/order','127.0.0.1','内网IP','{\"addressInfo\":\"{\\\"tuanId\\\": \\\"15729713612\\\", \\\"tuanName\\\": \\\"成龙自提点\\\", \\\"tuanPhone\\\": \\\"15729713612\\\", \\\"tuanAvatar\\\": \\\"https://s3.bmp.ovh/imgs/2022/05/03/45ab7acc28e27166.png\\\", \\\"captainName\\\": \\\"张三\\\", \\\"tuanAddress\\\": \\\"四川省成都市龙泉驿区成龙大道二段1819号\\\", \\\"tuanPassword\\\": \\\"123456\\\"}\",\"carriage\":0.0,\"createTime\":\"2022-05-11 11:35:21\",\"orderId\":\"16522401218065DMjc\",\"payTime\":\"2022-05-11 00:16:02\",\"totalPrice\":8.0,\"goodsNumber\":\"1\",\"goods\":\"[{\\\"goodsId\\\":519,\\\"cart\\\":{\\\"cartId\\\":519,\\\"userId\\\":\\\"ottrZ5DMjcyJ02yAKBwwzUxVa_J8\\\",\\\"goodsId\\\":519,\\\"goodsNumber\\\":1,\\\"checked\\\":true},\\\"goods\\\":{\\\"goodsId\\\":519,\\\"goddsTitle\\\":\\\"优选扁豆约300g\\\",\\\"image\\\":\\\"https://img.meituan.net/mallimages/bcdaa12ac69f3d5c16bd587b7193bc7e592822.png\\\",\\\"tags\\\":\\\"新鲜采摘｜老少皆宜｜脆嫩鲜香\\\",\\\"inventory\\\":99,\\\"classification\\\":2002071901,\\\"subClassification\\\":20020101,\\\"originalPrice\\\":\\\"￥10.00\\\",\\\"salePrice\\\":\\\"￥8.00\\\"},\\\"goodsNumber\\\":1}]\",\"orderStatus\":\"Canceled\",\"self\":true,\"remark\":\"\",\"userId\":\"ottrZ5DMjcyJ02yAKBwwzUxVa_J8\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2022-05-13 07:30:54'),(70,'团长管理',2,'com.ruoyi.system.controller.TuanController.edit()','PUT',1,'admin',NULL,'/system/tuan','127.0.0.1','内网IP','{\"tuanAvatar\":\"https://s3.bmp.ovh/imgs/2022/05/03/45ab7acc28e27166.png\",\"tuanName\":\"成龙自提点\",\"params\":{},\"tuanPassword\":\"12345\",\"captainName\":\"张三\",\"tuanPhone\":\"15729713612\",\"tuanAddress\":\"四川省成都市龙泉驿区成龙大道二段1819号\",\"tuanId\":\"15729713612\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2022-05-13 07:43:04'),(71,'团长管理',2,'com.ruoyi.system.controller.TuanController.edit()','PUT',1,'admin',NULL,'/system/tuan','127.0.0.1','内网IP','{\"tuanAvatar\":\"https://s3.bmp.ovh/imgs/2022/05/03/45ab7acc28e27166.png\",\"tuanName\":\"成龙自提点\",\"params\":{},\"tuanPassword\":\"123456\",\"captainName\":\"张三\",\"tuanPhone\":\"15729713612\",\"tuanAddress\":\"四川省成都市龙泉驿区成龙大道二段1819号\",\"tuanId\":\"15729713612\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2022-05-13 07:43:12'),(72,'菜单管理',3,'com.ruoyi.web.controller.system.SysMenuController.remove()','DELETE',1,'admin',NULL,'/system/menu/4','127.0.0.1','内网IP','{menuId=4}','{\"msg\":\"菜单已分配,不允许删除\",\"code\":500}',0,NULL,'2022-05-13 07:43:55'),(73,'菜单管理',3,'com.ruoyi.web.controller.system.SysMenuController.remove()','DELETE',1,'admin',NULL,'/system/menu/4','127.0.0.1','内网IP','{menuId=4}','{\"msg\":\"菜单已分配,不允许删除\",\"code\":500}',0,NULL,'2022-05-13 07:44:07'),(74,'订单管理',2,'com.ruoyi.web.controller.system.OrderController.edit()','PUT',1,'admin',NULL,'/system/order','127.0.0.1','内网IP','{\"addressInfo\":\"{\\\"tuanId\\\": \\\"15729713612\\\", \\\"tuanName\\\": \\\"成龙自提点\\\", \\\"tuanPhone\\\": \\\"15729713612\\\", \\\"tuanAvatar\\\": \\\"https://s3.bmp.ovh/imgs/2022/05/03/45ab7acc28e27166.png\\\", \\\"captainName\\\": \\\"张三\\\", \\\"tuanAddress\\\": \\\"四川省成都市龙泉驿区成龙大道二段1819号\\\", \\\"tuanPassword\\\": \\\"123456\\\"}\",\"carriage\":0.0,\"createTime\":\"2022-05-11 11:36:44\",\"orderId\":\"16522402049575DMjc\",\"payTime\":\"2022-05-12 14:26:46\",\"totalPrice\":8.9,\"goodsNumber\":\"1\",\"goods\":\"[{\\\"goodsId\\\":100249,\\\"cart\\\":{\\\"cartId\\\":100249,\\\"userId\\\":\\\"ottrZ5DMjcyJ02yAKBwwzUxVa_J8\\\",\\\"goodsId\\\":100249,\\\"goodsNumber\\\":1,\\\"checked\\\":true},\\\"goods\\\":{\\\"goodsId\\\":100249,\\\"goddsTitle\\\":\\\"透心红番茄400g\\\",\\\"image\\\":\\\"https://img.meituan.net/mallimages/c544d6d7b6116d37a8a12b691e679f69429204.png\\\",\\\"tags\\\":\\\"圆润饱满｜果香浓郁｜多籽多汁\\\",\\\"inventory\\\":99,\\\"classification\\\":2002071901,\\\"subClassification\\\":20020101,\\\"originalPrice\\\":null,\\\"salePrice\\\":\\\"￥8.90\\\"},\\\"goodsNumber\\\":1}]\",\"orderStatus\":\"Sended\",\"self\":true,\"remark\":\"\",\"userId\":\"ottrZ5DMjcyJ02yAKBwwzUxVa_J8\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2022-05-13 10:58:15'),(75,'订单管理',2,'com.ruoyi.web.controller.system.OrderController.edit()','PUT',1,'admin',NULL,'/system/order','127.0.0.1','内网IP','{\"addressInfo\":\"{\\\"tuanId\\\": \\\"15729713612\\\", \\\"tuanName\\\": \\\"成龙自提点\\\", \\\"tuanPhone\\\": \\\"15729713612\\\", \\\"tuanAvatar\\\": \\\"https://s3.bmp.ovh/imgs/2022/05/03/45ab7acc28e27166.png\\\", \\\"captainName\\\": \\\"张三\\\", \\\"tuanAddress\\\": \\\"四川省成都市龙泉驿区成龙大道二段1819号\\\", \\\"tuanPassword\\\": \\\"123456\\\"}\",\"carriage\":0.0,\"createTime\":\"2022-05-11 18:00:20\",\"orderId\":\"16522632205355DMjc\",\"payTime\":\"2022-05-11 18:00:28\",\"totalPrice\":23.1,\"goodsNumber\":\"1\",\"goods\":\"[{\\\"goodsId\\\":93017,\\\"cart\\\":{\\\"cartId\\\":93017,\\\"userId\\\":\\\"ottrZ5DMjcyJ02yAKBwwzUxVa_J8\\\",\\\"goodsId\\\":93017,\\\"goodsNumber\\\":1,\\\"checked\\\":true},\\\"goods\\\":{\\\"goodsId\\\":93017,\\\"goddsTitle\\\":\\\"华都冰鲜鸡翅中500g\\\",\\\"image\\\":\\\"https://img.meituan.net/mallimages/4cfadb7cd12cc357bc1cc95246d673e2657618.png\\\",\\\"tags\\\":\\\"鲜香弹嫩｜谷物精养｜方便健康\\\",\\\"inventory\\\":99,\\\"classification\\\":2002071902,\\\"subClassification\\\":20020201,\\\"originalPrice\\\":null,\\\"salePrice\\\":\\\"¥23.1\\\"},\\\"goodsNumber\\\":1}]\",\"orderStatus\":\"Received\",\"self\":true,\"remark\":\"\",\"userId\":\"ottrZ5DMjcyJ02yAKBwwzUxVa_J8\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2022-05-13 11:04:07'),(76,'团长管理',1,'com.ruoyi.web.controller.system.TuanController.add()','POST',1,'admin',NULL,'/system/tuan','127.0.0.1','内网IP','{\"tuanName\":\"demo\",\"params\":{},\"tuanPassword\":\"demo\",\"captainName\":\"demo\",\"tuanPhone\":\"demo\",\"tuanAddress\":\"demo\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2022-05-13 11:11:47');
/*!40000 ALTER TABLE `sys_oper_log` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-08 19:59:40
-- ************************************************************
--
-- close fk
--
-- skip


-- MySQL dump 10.13  Distrib 5.7.35, for Linux (x86_64)
--
-- Host: 11.47.36.32    Database: WeChatClearDishs
-- ------------------------------------------------------
-- Server version	5.7.18-cynos-log

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
-- Table structure for table `sys_post`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_post` (
  `post_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '岗位ID',
  `post_code` varchar(64) NOT NULL COMMENT '岗位编码',
  `post_name` varchar(50) NOT NULL COMMENT '岗位名称',
  `post_sort` int(4) NOT NULL COMMENT '显示顺序',
  `status` char(1) NOT NULL COMMENT '状态（0正常 1停用）',
  `create_by` varchar(64) DEFAULT '' COMMENT '创建者',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) DEFAULT '' COMMENT '更新者',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  `remark` varchar(500) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`post_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COMMENT='岗位信息表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_post`
--

/*!40000 ALTER TABLE `sys_post` DISABLE KEYS */;
INSERT INTO `sys_post` VALUES (1,'ceo','董事长',1,'0','admin','2022-04-29 11:22:03','',NULL,''),(2,'se','项目经理',2,'0','admin','2022-04-29 11:22:03','',NULL,''),(3,'hr','人力资源',3,'0','admin','2022-04-29 11:22:03','',NULL,''),(4,'user','普通员工',4,'0','admin','2022-04-29 11:22:03','',NULL,'');
/*!40000 ALTER TABLE `sys_post` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-08 19:59:41
-- ************************************************************
--
-- close fk
--
-- skip


-- MySQL dump 10.13  Distrib 5.7.35, for Linux (x86_64)
--
-- Host: 11.47.36.32    Database: WeChatClearDishs
-- ------------------------------------------------------
-- Server version	5.7.18-cynos-log

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
-- Table structure for table `sys_role`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_role` (
  `role_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '角色ID',
  `role_name` varchar(30) NOT NULL COMMENT '角色名称',
  `role_key` varchar(100) NOT NULL COMMENT '角色权限字符串',
  `role_sort` int(4) NOT NULL COMMENT '显示顺序',
  `data_scope` char(1) DEFAULT '1' COMMENT '数据范围（1：全部数据权限 2：自定数据权限 3：本部门数据权限 4：本部门及以下数据权限）',
  `menu_check_strictly` tinyint(1) DEFAULT '1' COMMENT '菜单树选择项是否关联显示',
  `dept_check_strictly` tinyint(1) DEFAULT '1' COMMENT '部门树选择项是否关联显示',
  `status` char(1) NOT NULL COMMENT '角色状态（0正常 1停用）',
  `del_flag` char(1) DEFAULT '0' COMMENT '删除标志（0代表存在 2代表删除）',
  `create_by` varchar(64) DEFAULT '' COMMENT '创建者',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) DEFAULT '' COMMENT '更新者',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  `remark` varchar(500) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`role_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='角色信息表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_role`
--

/*!40000 ALTER TABLE `sys_role` DISABLE KEYS */;
INSERT INTO `sys_role` VALUES (1,'超级管理员','admin',1,'1',1,1,'0','0','admin','2022-04-29 11:22:03','',NULL,'超级管理员'),(2,'普通角色','common',2,'2',1,1,'0','0','admin','2022-04-29 11:22:03','',NULL,'普通角色');
/*!40000 ALTER TABLE `sys_role` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-08 19:59:41
-- ************************************************************
--
-- close fk
--
-- skip


-- MySQL dump 10.13  Distrib 5.7.35, for Linux (x86_64)
--
-- Host: 11.47.36.32    Database: WeChatClearDishs
-- ------------------------------------------------------
-- Server version	5.7.18-cynos-log

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
-- Table structure for table `sys_role_dept`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_role_dept` (
  `role_id` bigint(20) NOT NULL COMMENT '角色ID',
  `dept_id` bigint(20) NOT NULL COMMENT '部门ID',
  PRIMARY KEY (`role_id`,`dept_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='角色和部门关联表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_role_dept`
--

/*!40000 ALTER TABLE `sys_role_dept` DISABLE KEYS */;
INSERT INTO `sys_role_dept` VALUES (2,100),(2,101),(2,105);
/*!40000 ALTER TABLE `sys_role_dept` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-08 19:59:42
-- ************************************************************
--
-- close fk
--
-- skip


-- MySQL dump 10.13  Distrib 5.7.35, for Linux (x86_64)
--
-- Host: 11.47.36.32    Database: WeChatClearDishs
-- ------------------------------------------------------
-- Server version	5.7.18-cynos-log

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
-- Table structure for table `sys_role_menu`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_role_menu` (
  `role_id` bigint(20) NOT NULL COMMENT '角色ID',
  `menu_id` bigint(20) NOT NULL COMMENT '菜单ID',
  PRIMARY KEY (`role_id`,`menu_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='角色和菜单关联表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_role_menu`
--

/*!40000 ALTER TABLE `sys_role_menu` DISABLE KEYS */;
INSERT INTO `sys_role_menu` VALUES (2,1),(2,2),(2,3),(2,4),(2,100),(2,101),(2,102),(2,103),(2,104),(2,105),(2,106),(2,107),(2,108),(2,109),(2,110),(2,111),(2,112),(2,113),(2,114),(2,115),(2,116),(2,500),(2,501),(2,1000),(2,1001),(2,1002),(2,1003),(2,1004),(2,1005),(2,1006),(2,1007),(2,1008),(2,1009),(2,1010),(2,1011),(2,1012),(2,1013),(2,1014),(2,1015),(2,1016),(2,1017),(2,1018),(2,1019),(2,1020),(2,1021),(2,1022),(2,1023),(2,1024),(2,1025),(2,1026),(2,1027),(2,1028),(2,1029),(2,1030),(2,1031),(2,1032),(2,1033),(2,1034),(2,1035),(2,1036),(2,1037),(2,1038),(2,1039),(2,1040),(2,1041),(2,1042),(2,1043),(2,1044),(2,1045),(2,1046),(2,1047),(2,1048),(2,1049),(2,1050),(2,1051),(2,1052),(2,1053),(2,1054),(2,1055),(2,1056),(2,1057),(2,1058),(2,1059),(2,1060);
/*!40000 ALTER TABLE `sys_role_menu` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-08 19:59:42
-- ************************************************************
--
-- close fk
--
-- skip


-- MySQL dump 10.13  Distrib 5.7.35, for Linux (x86_64)
--
-- Host: 11.47.36.32    Database: WeChatClearDishs
-- ------------------------------------------------------
-- Server version	5.7.18-cynos-log

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
-- Table structure for table `sys_user`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_user` (
  `user_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '用户ID',
  `dept_id` bigint(20) DEFAULT NULL COMMENT '部门ID',
  `user_name` varchar(30) NOT NULL COMMENT '用户账号',
  `nick_name` varchar(30) NOT NULL COMMENT '用户昵称',
  `user_type` varchar(2) DEFAULT '00' COMMENT '用户类型（00系统用户）',
  `email` varchar(50) DEFAULT '' COMMENT '用户邮箱',
  `phonenumber` varchar(11) DEFAULT '' COMMENT '手机号码',
  `sex` char(1) DEFAULT '0' COMMENT '用户性别（0男 1女 2未知）',
  `avatar` varchar(100) DEFAULT '' COMMENT '头像地址',
  `password` varchar(100) DEFAULT '' COMMENT '密码',
  `status` char(1) DEFAULT '0' COMMENT '帐号状态（0正常 1停用）',
  `del_flag` char(1) DEFAULT '0' COMMENT '删除标志（0代表存在 2代表删除）',
  `login_ip` varchar(128) DEFAULT '' COMMENT '最后登录IP',
  `login_date` datetime DEFAULT NULL COMMENT '最后登录时间',
  `create_by` varchar(64) DEFAULT '' COMMENT '创建者',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) DEFAULT '' COMMENT '更新者',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  `remark` varchar(500) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='用户信息表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_user`
--

/*!40000 ALTER TABLE `sys_user` DISABLE KEYS */;
INSERT INTO `sys_user` VALUES (1,103,'admin','若依','00','ry@163.com','15888888888','1','','$2a$10$7JB720yubVSZvUI0rEqK/.VqGOZTH.ulu33dHOiBE8ByOhJIrdAu2','0','0','127.0.0.1','2022-05-17 11:04:43','admin','2022-04-29 11:22:03','','2022-05-17 11:04:42','管理员'),(2,105,'ry','若依','00','ry@qq.com','15666666666','1','','$2a$10$7JB720yubVSZvUI0rEqK/.VqGOZTH.ulu33dHOiBE8ByOhJIrdAu2','0','0','127.0.0.1','2022-04-29 11:22:03','admin','2022-04-29 11:22:03','',NULL,'测试员');
/*!40000 ALTER TABLE `sys_user` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-08 19:59:43
-- ************************************************************
--
-- close fk
--
-- skip


-- MySQL dump 10.13  Distrib 5.7.35, for Linux (x86_64)
--
-- Host: 11.47.36.32    Database: WeChatClearDishs
-- ------------------------------------------------------
-- Server version	5.7.18-cynos-log

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
-- Table structure for table `sys_user_post`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_user_post` (
  `user_id` bigint(20) NOT NULL COMMENT '用户ID',
  `post_id` bigint(20) NOT NULL COMMENT '岗位ID',
  PRIMARY KEY (`user_id`,`post_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户与岗位关联表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_user_post`
--

/*!40000 ALTER TABLE `sys_user_post` DISABLE KEYS */;
INSERT INTO `sys_user_post` VALUES (1,1),(2,2);
/*!40000 ALTER TABLE `sys_user_post` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-08 19:59:43
-- ************************************************************
--
-- close fk
--
-- skip


-- MySQL dump 10.13  Distrib 5.7.35, for Linux (x86_64)
--
-- Host: 11.47.36.32    Database: WeChatClearDishs
-- ------------------------------------------------------
-- Server version	5.7.18-cynos-log

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
-- Table structure for table `sys_user_role`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_user_role` (
  `user_id` bigint(20) NOT NULL COMMENT '用户ID',
  `role_id` bigint(20) NOT NULL COMMENT '角色ID',
  PRIMARY KEY (`user_id`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户和角色关联表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_user_role`
--

/*!40000 ALTER TABLE `sys_user_role` DISABLE KEYS */;
INSERT INTO `sys_user_role` VALUES (1,1),(2,2);
/*!40000 ALTER TABLE `sys_user_role` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-08 19:59:44
-- ************************************************************
--
-- close fk
--
-- skip


-- MySQL dump 10.13  Distrib 5.7.35, for Linux (x86_64)
--
-- Host: 11.47.36.32    Database: WeChatClearDishs
-- ------------------------------------------------------
-- Server version	5.7.18-cynos-log

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
-- Table structure for table `tuan`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tuan` (
  `tuan_id` varchar(100) NOT NULL COMMENT '团长唯一标识',
  `tuan_name` varchar(200) NOT NULL DEFAULT '' COMMENT '自提点名称',
  `captain_name` varchar(45) NOT NULL DEFAULT '' COMMENT '团长名字',
  `tuan_address` varchar(200) NOT NULL DEFAULT '' COMMENT '自提点地点',
  `tuan_phone` varchar(45) NOT NULL COMMENT '联系电话',
  `tuan_password` varchar(45) NOT NULL DEFAULT '' COMMENT '团长密码',
  `tuan_avatar` varchar(200) DEFAULT '' COMMENT '自提点头像',
  PRIMARY KEY (`tuan_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='团长管理';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tuan`
--

/*!40000 ALTER TABLE `tuan` DISABLE KEYS */;
INSERT INTO `tuan` VALUES ('15729713612','成龙自提点','张三','四川省成都市龙泉驿区成龙大道二段1819号','15729713612','123456','https://s3.bmp.ovh/imgs/2022/05/03/45ab7acc28e27166.png'),('19983419681','狮山自提点','李四','四川省成都市锦江区静安路5号','19983419681','123456','https://s3.bmp.ovh/imgs/2022/05/03/45ab7acc28e27166.png');
/*!40000 ALTER TABLE `tuan` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-08 19:59:44