# MySQL-Front 5.1  (Build 4.13)

/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE */;
/*!40101 SET SQL_MODE='STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES */;
/*!40103 SET SQL_NOTES='ON' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS */;
/*!40014 SET FOREIGN_KEY_CHECKS=0 */;


# Host: localhost    Database: db_jiuye
# ------------------------------------------------------
# Server version 5.0.87-community-nt

#
# Source for table t_admin
#

DROP TABLE IF EXISTS `t_admin`;
CREATE TABLE `t_admin` (
  `userId` int(11) NOT NULL,
  `userName` varchar(55) default NULL,
  `userPw` varchar(55) default NULL,
  PRIMARY KEY  (`userId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# Dumping data for table t_admin
#

LOCK TABLES `t_admin` WRITE;
/*!40000 ALTER TABLE `t_admin` DISABLE KEYS */;
INSERT INTO `t_admin` VALUES (1,'a','a');
INSERT INTO `t_admin` VALUES (2,'b','b');
/*!40000 ALTER TABLE `t_admin` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table t_doc
#

DROP TABLE IF EXISTS `t_doc`;
CREATE TABLE `t_doc` (
  `id` int(11) NOT NULL,
  `mingcheng` varchar(55) default NULL,
  `fujian` varchar(55) default NULL,
  `fujianYuanshiming` varchar(50) default NULL,
  `del` varchar(50) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# Dumping data for table t_doc
#

LOCK TABLES `t_doc` WRITE;
/*!40000 ALTER TABLE `t_doc` DISABLE KEYS */;
INSERT INTO `t_doc` VALUES (1,'大学生求职宝典','/upload/1299698301686.rtf','大学生求职宝典.rtf','no');
INSERT INTO `t_doc` VALUES (2,'内部求职秘籍书','/upload/1299698301686.rtf','内部求职秘籍.rtf','no');
/*!40000 ALTER TABLE `t_doc` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table t_gonggao
#

DROP TABLE IF EXISTS `t_gonggao`;
CREATE TABLE `t_gonggao` (
  `gonggao_id` int(11) NOT NULL,
  `gonggao_title` varchar(50) default NULL,
  `gonggao_content` varchar(4000) default NULL,
  `gonggao_data` varchar(50) default NULL,
  PRIMARY KEY  (`gonggao_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# Dumping data for table t_gonggao
#

LOCK TABLES `t_gonggao` WRITE;
/*!40000 ALTER TABLE `t_gonggao` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_gonggao` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table t_liuyan
#

DROP TABLE IF EXISTS `t_liuyan`;
CREATE TABLE `t_liuyan` (
  `liuyan_id` int(11) NOT NULL,
  `liuyan_title` varchar(66) default NULL,
  `liuyan_content` varchar(4000) default NULL,
  `liuyan_date` varchar(250) default NULL,
  `liuyan_user` varchar(50) default NULL,
  PRIMARY KEY  (`liuyan_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# Dumping data for table t_liuyan
#

LOCK TABLES `t_liuyan` WRITE;
/*!40000 ALTER TABLE `t_liuyan` DISABLE KEYS */;
INSERT INTO `t_liuyan` VALUES (1,'2222222222222222','<p>22222222222222222222</p>','2017-11-30 17:34',NULL);
/*!40000 ALTER TABLE `t_liuyan` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table t_news
#

DROP TABLE IF EXISTS `t_news`;
CREATE TABLE `t_news` (
  `news_id` int(11) NOT NULL,
  `news_title` varchar(55) default NULL,
  `news_content` varchar(4000) default NULL,
  `news_date` varchar(50) default NULL,
  PRIMARY KEY  (`news_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# Dumping data for table t_news
#

LOCK TABLES `t_news` WRITE;
/*!40000 ALTER TABLE `t_news` DISABLE KEYS */;
INSERT INTO `t_news` VALUES (2,'北京280余类紧缺人才目录首次公布','&nbsp;&nbsp;&nbsp;&nbsp; 昨天，市人社局、市发改委等部门发布了《北京市&ldquo;十二五&rdquo;时期人才发展规划》。北京市紧缺专门人才开发目录首次公布，今后本市引进的外地、外国人才将来源于符合这一目录的280多个人才类别，其中包括交通领域的高铁关键领域专业人才。\r\n<p>　　同时，由于本市人才建设已处于全国前列，本市将尽量争取多引进世界级人才，以支撑世界城市建设的人才竞争优势，打造世界高端人才聚集之都。</p>\r\n<p><strong>　　■规划内容</strong></p>\r\n<p><strong>　　紧缺人才目录制定的依据是什么？</strong></p>\r\n<p><strong>　　人才目录依据产业规划定</strong></p>\r\n<p>　　市人社局副局长宋丰景表示，北京市要通过制定重点领域紧缺专门人才开发目录，实施分行业人才开发专项计划。该目录主要根据本市发布的新能源等六大产业振兴规划而制定。在新一代信息技术、生物、节能环保、新材料、新能源汽车、新能源、航空航天及高端装备制造等战略性新兴产业领域，在高新技术产业、现代服务业等经济领域，在教育、卫生等社会领域，培养、引进一大批紧缺专门人才。</p>\r\n<p><strong>　　目录包括哪些人才类别？</strong></p>\r\n<p><strong>　　共280多个紧缺人才类别</strong></p>\r\n<p>　　本市首次公布的紧缺专门人才开发目录包括17个重点领域，涉及280多个紧缺专门人才类别。本市希望今后从紧缺专门人才的引进、培训和提升等方面，围绕这六大产业，形成一支专业的高水平人才队伍，反过来带动这些行业的发展。</p>\r\n<p>　　目录中显示，北京市紧缺专门人才包括金融财会领域的高级风险评估及预测专业人才；国际商务领域的跨国经营管理及国际投资管理专业人才；交通运输领域的高速铁路关键领域专业人才；能源资源领域的煤炭清洁转化、催化等技术研发人才等。</p>\r\n<p>　　该目录今后还会根据本市实际情况，适时作出相应的调整。</p>\r\n<p><strong>　　本市人才引进的目标是什么？</strong></p>\r\n<p><strong>　　聚3万至5万名海外留学人才</strong></p>','2017-04-09 16:49:03');
INSERT INTO `t_news` VALUES (3,'留学扎堆 就业形势严峻海归贬值 ','对于23岁的沙叶舟来说，出国留学原本看起来很美。不管是在家里翻看曾在德国任教的姥爷带回的德语书，还是听曾在法国进修的爸爸讲起的海外轶事，出国都是件挺带劲儿的事。\r\n<p>　　直到今年夏天，被伦敦大学玛丽女王学院录取后，沙叶舟拉着妈妈参加了英国大使馆文化教育处举办的留学行前交流会。没想到在这里，他却听到了一个&ldquo;不想听到的事实&rdquo;。</p>\r\n<p>　　据英国大使馆统计，沙叶舟攻读的金融专业的硕士留学生，归国后平均第一次就业率只有60%，起薪在3000元到4000元。</p>\r\n<p>　　沙叶舟并非选错了专业。根据最新发布的一份对7000多名海归调查所得的《海归就业力报告》，如今，海归的起薪一般在3000元左右，58%受访者的工作职位是普通员工。</p>\r\n<p>　　这个数字就像一根针，刺破了这个准留学生充满期待的希望气球。&ldquo;没想到就业形势已经严峻到和本土大学生同工同酬的地步了，那还花这么多钱出国干吗？&rdquo;沙叶舟反复问自己，一时找不到答案。</p>\r\n<p>　　海归们最常问的一句话是：&ldquo;花了这么多钱，耽误这么多时间，结果怎么会这样？&rdquo;</p>\r\n<p>　　从交流会回家的路上，沙叶舟和妈妈各怀心事地沉默着，这时距离他出国的日子只有一个月了。到家后，这个学校辩论队的选手召集全家开了个小型家庭会议，议题就是：从投入产出比上看，出国读书到底值不值？</p>\r\n<p>　　就在一年前，全家开会讨论是否出国的时候，沙叶舟论点很明确：&ldquo;作为家里学历最低的本科生，考虑到金融业在亚太地区的发展前景，出国对我来说是恰当的选择。&rdquo;</p>\r\n<p>　　那次，他赢了，家人一致通过此提议。</p>\r\n<p>　　这次，他的论点依然明确：&ldquo;出国是笔大投入，一年的学费加生活费需25万元到30万元，可它的产出却和同年国内应届毕业生相当，我可不希望在很长时间内，投入收不回来。&rdquo;</p>\r\n<p>　　随着越来越多的海归遭遇就业瓶颈，能为沙叶舟的论点提供佐证的人并不少。今年4月从美国完成本科学业回国的叶梓，直到现在还在寻找自己的&ldquo;产出&rdquo;。</p>\r\n<p>　　在找工作期间，她发现自己昂贵的学费能换来的，只有在接受群体面试时的一句提问：&ldquo;有国外求学背景的这位同学，你怎么看待这个话题？&rdquo;尽管如此，她最终还是没能在竞争中脱颖而出。</p>','2017-04-09 16:49:03');
INSERT INTO `t_news` VALUES (4,'就业好招生难 职教发展遭遇“瓶颈”梗在哪？','我国高职院校毕业生的就业率已连续两年高于普通本科院校,日前从全国高职教育改革和发展研讨会上传出的信息令人振奋。然而同时,职业教育招生难的问题依然严峻。在很多大学生为找工作发愁的同时,职业院校好就业却难招生,究竟为什么?\r\n<p>　　<strong>现状:职教招生是一场&ldquo;战役&rdquo;</strong></p>\r\n<p>　　今年,北京市包括中专、技校、职业高中和五年制高职院校在内的中职院校招生计划为3.1万人,但是实际只招到1.8万人,招生计划完成不到六成。</p>\r\n<p>　　可想而之,招生是一场多么艰难的战役。全国大部分职业院校招生是同样的情况。为了招到学生,职教招生政策不断调整。</p>\r\n<p>　　日前,河北省石家庄市首个&ldquo;零学费&rdquo;入学的职业学校引起媒体关注。石家庄蓝天旅游中等专业学校全面推行&ldquo;免除学费、工学结合&rdquo;模式。学生入学后边学习边工作,用人或实习单位承担学费的70%,学校所属集团承担20%,国家有关资助政策承担学费的10%,此外,学生仍可享受国家给予中职学生每年1500元的助学金。</p>\r\n<p>　　为提升中职学校的吸引力,学费&ldquo;价格战&rdquo;已经成为一种趋势,目前,北京已免除了涉农专业学生、家庭经济困难学生等六类学生的学费。2009年起,上海市对来自农村、海岛家庭子女和填报涉农专业的学生就读中职实施免费政策。</p>\r\n<p>　　一边是就读免费,一边是花钱招生。招到中职生从学校&ldquo;拿回扣&rdquo;已经成为一个公开的秘密,社会上甚至出现了专门招生的&ldquo;团队&rdquo;。据一位专门&ldquo;做招生&rdquo;的负责人称,工作方式是和一些初中毕业班的班主任联系,哪个学校给的招生费高,就把毕业生推荐给哪个学校,还有&ldquo;团购价&rdquo;。</p>\r\n<p>　　尽管各地都有相关规定严禁招生&ldquo;回扣&rdquo;现象,但是仍然禁而不止。许多大城市和经济发达省份希望从经济欠发达省份和农村偏远地区招生,也遇到&ldquo;地方保护&rdquo;,湖北省汉口一家中专到某地招生,在当地电视台上投放招生广告,播出一期就被&ldquo;叫停&rdquo;。</p>','2017-04-09 16:49:03');
INSERT INTO `t_news` VALUES (7,'京城高校毕业生增加 北京生源逐年减少 ','中新网北京11月30日电 (记者 杜燕)2017年，北京地区高校毕业生预计有22万人，同比增长7000人，北京生源高校毕业生9.6万人，同比减少2000人。这是记者从今天召开的2017年毕业生就业工作会上获悉的。\r\n<p>　　北京市教委副主任付志峰在今天的会上表示，<strong>2011年，北京地区高校共有毕业生21.3万人， 2017年预计北京地区高校毕业生22万人，同比增长7000人；北京生源高校毕业生9.6万人，同比减少2000人</strong>。</p>\r\n<p>　　他透露，<strong>截至8月31日，2011年北京地区高校毕业生就业率达到95.7%，其中研究生就业率为95%、本科生就业率是95.5%、专科及高职毕业生就业率最高，为96.9%</strong>。</p>\r\n<p>　　北京市人力资源和社会保障局副巡视员任建新表示，北京地区高校毕业生就业方面供需落差较大，结构性矛盾突出。</p>\r\n<p>　　他称，近年来研究生供不应求、本专科毕业生略有过剩，理工类供不应求、文史经管类供过于求。今年，北京市属各单位供需求毕业生11万人次，但计算机、医学等理工类毕业生缺口达5000左右，英语等文史经管类则多出千余人。</p>\r\n<p>　　据悉，北京将采取10余项措施推动应届毕业生就业，确保实现北京生源毕业生就业率不低于95%，有就业意愿的北京困难家庭毕业生全部有就业岗位，包括围绕新兴领域特别是文化领域建设的人才需求，开发和挖掘就业岗位；着重选聘一批有文化特长的高校毕业生进入农村，开展大学生村官担任农村信贷员的工作；通过2至3年的建设，在高校建设20个左右就业特色工作项目。</p>\r\n<p>　　对于就业困难及家庭经济困难毕业生，北京将通过&ldquo;一对一&rdquo;重点帮扶，促进困难毕业生实现就业。据悉，2011年，北京各高校此类毕业生有约1.14万人，就业率达97%。<br />\r\n&nbsp;</p>','2017-04-09 16:49:03');
INSERT INTO `t_news` VALUES (8,'北京社工招聘办法明年出台 每年将公招500名社工','本报讯（实习记者兰洁）今后，本市将每年推出一定数量的公务员岗位，面向社区工作者定向招考、选拔。此外，目前市民政局正在研究制定《北京市社区工作者招聘办法》，拟于明年出台。\r\n<p>　　<strong>每年公招500名社工</strong></p>\r\n<p>　　在今天的社区工作者大会上，市民政局有关负责人介绍，继今年初本市面向社会招考1000名社区工作者之后，今后每年还将面向社会公开招聘500名社区工作者。明年将出台《北京市社区工作者招聘办法》，进一步规范招考程序及报考条件。</p>\r\n<p>　　该负责人表示，本市生源的应届毕业生和外地生源在本地就读大学的应届毕业生都可报考。未来还将健全完善流动人口在居住地参加社区居委会选举的方式方法，选拔优秀人才，壮大社区工作者队伍。</p>\r\n<p>　<strong>　选派新录用公务员到社区工作</strong></p>\r\n<p>　　为畅通社区工作者未来就业渠道，本市将加大从优秀社区工作者招考公务员和选任街道、事业单位领导干部的力度，每年推出一定数量的岗位，面向社区工作者定向招考、选拔，目前市民政局和市人力社保局正在制定相关规定。</p>\r\n<p>　　此外，本市还将建立新录用公务员到社区锻炼制度，每年选派一定数量的新录用公务员到社区学习锻炼。</p>\r\n<p><strong>　　每年选派百名社工到高校进修</strong></p>\r\n<p>　　市民政局昨天发布《北京市社区工作者培训办法》，今后，本市从事社区居委会、社区服务站工作的专职社工，都须接受上任培训、岗位培训。</p>\r\n<p>　　各区县每年还会从全市年终考核评议优秀的社区工作者中选拔100名上报到市民政局，这些优秀社工将前往北大等首都高等院校进行专业深造，培训时间不少于320学时。 <br />\r\n&nbsp;</p>','2017-04-09 16:49:03');
INSERT INTO `t_news` VALUES (9,'1111111111111111111','<p>1111111111111111111</p>','2017-04-09 16:49:03');
INSERT INTO `t_news` VALUES (10,'22222222222222222222222222','<p>22222222222222222222222</p>','2017-04-09 16:49:03');
/*!40000 ALTER TABLE `t_news` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table t_stu
#

DROP TABLE IF EXISTS `t_stu`;
CREATE TABLE `t_stu` (
  `stu_id` int(11) NOT NULL,
  `stu_xuehao` varchar(55) default NULL,
  `stu_realname` varchar(55) default NULL,
  `stu_sex` varchar(50) default NULL,
  `stu_age` varchar(50) default NULL,
  `login_name` varchar(50) default NULL,
  `login_pw` varchar(50) default NULL,
  `del` varchar(50) default NULL,
  PRIMARY KEY  (`stu_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# Dumping data for table t_stu
#

LOCK TABLES `t_stu` WRITE;
/*!40000 ALTER TABLE `t_stu` DISABLE KEYS */;
INSERT INTO `t_stu` VALUES (2,'2009001','刘光亮','男','25','2009001','000000','no');
INSERT INTO `t_stu` VALUES (3,'2009002','刘德华','男','21','2009002','000000','no');
INSERT INTO `t_stu` VALUES (4,'2009003','莉莉','男','21','2009003','000000','no');
INSERT INTO `t_stu` VALUES (5,'2009005','张三','男','21','2009005','000000','no');
/*!40000 ALTER TABLE `t_stu` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table t_toudijianli
#

DROP TABLE IF EXISTS `t_toudijianli`;
CREATE TABLE `t_toudijianli` (
  `id` int(11) NOT NULL,
  `stuId` int(11) default NULL,
  `zhaopinId` int(11) default NULL,
  `shijian` varchar(50) default NULL,
  `fujian` varchar(55) default NULL,
  `fujianYuanshiming` varchar(50) default NULL,
  `del` varchar(50) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# Dumping data for table t_toudijianli
#

LOCK TABLES `t_toudijianli` WRITE;
/*!40000 ALTER TABLE `t_toudijianli` DISABLE KEYS */;
INSERT INTO `t_toudijianli` VALUES (1,2,9,'2017-11-30 19:26','/upload/1354274790869.doc','截图.doc',NULL);
/*!40000 ALTER TABLE `t_toudijianli` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table t_user
#

DROP TABLE IF EXISTS `t_user`;
CREATE TABLE `t_user` (
  `user_id` int(11) NOT NULL,
  `user_name` varchar(55) default NULL,
  `user_pw` varchar(50) default NULL,
  `user_realname` varchar(50) default NULL,
  `user_address` varchar(50) default NULL,
  `user_tel` varchar(50) default NULL,
  `user_email` varchar(50) default NULL,
  `user_qq` varchar(50) default NULL,
  `user_del` varchar(50) default NULL,
  PRIMARY KEY  (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# Dumping data for table t_user
#

LOCK TABLES `t_user` WRITE;
/*!40000 ALTER TABLE `t_user` DISABLE KEYS */;
INSERT INTO `t_user` VALUES (1,'yongyou','000000','北京用友软件','北京','13444444444','yongyou@yahoo.cn','5555555','no');
INSERT INTO `t_user` VALUES (3,'dongrua','000000','大连东软公司','大连','13555555555','dongrua@yahoo.cn','3333333','no');
/*!40000 ALTER TABLE `t_user` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table t_zhaopin
#

DROP TABLE IF EXISTS `t_zhaopin`;
CREATE TABLE `t_zhaopin` (
  `id` int(11) NOT NULL,
  `zhiwei` varchar(55) default NULL,
  `xuliyaoqiu` varchar(55) default NULL,
  `daiyui` varchar(4000) default NULL,
  `gongzuodidian` varchar(50) default NULL,
  `gongzuojingyan` varchar(50) default NULL,
  `youxiaoqi` varchar(50) default NULL,
  `qitashuoming` varchar(50) default NULL,
  `zhaopinType` varchar(50) default NULL,
  `fabushijian` varchar(50) default NULL,
  `userId` int(11) default NULL,
  `del` varchar(50) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# Dumping data for table t_zhaopin
#

LOCK TABLES `t_zhaopin` WRITE;
/*!40000 ALTER TABLE `t_zhaopin` DISABLE KEYS */;
INSERT INTO `t_zhaopin` VALUES (1,'java开发工程师','本科','3000-500','上海','3年以上',NULL,'请输入内容1','shixizhaopin','2017-04-09 16:49:03',1,'no');
INSERT INTO `t_zhaopin` VALUES (2,'VB高级开发工程师','本科','3000-500','上海','3年以上',NULL,'请输入内容1','shixizhaopin','2017-04-09 16:49:03',1,'no');
INSERT INTO `t_zhaopin` VALUES (3,'C#初级开发工程师','本科','3000-500','上海','3年以上',NULL,'请输入内容1','shixizhaopin','2017-04-09 16:49:03',1,'no');
INSERT INTO `t_zhaopin` VALUES (7,'.net开发工程师','本科','3000-500','上海','3年以上',NULL,'请输入内容1','shixizhaopin','2017-04-09 16:49:03',1,'no');
INSERT INTO `t_zhaopin` VALUES (8,'dephi开发工程师','本科','3000-500','上海','3年以上',NULL,'请输入内容1','shixizhaopin','2017-04-09 16:49:03',1,'no');
INSERT INTO `t_zhaopin` VALUES (9,'java开发工程师','本科','3000-500','上海','3年以上',NULL,'请输入内容1','shixizhaopin','2017-04-09 16:49:03',1,'no');
INSERT INTO `t_zhaopin` VALUES (10,'c++开发工程师','本科','3000-500','上海','3年以上',NULL,'请输入内容1','jiuyezhaopin','2017-04-09 16:49:03',1,'no');
INSERT INTO `t_zhaopin` VALUES (11,'前台人员人员','本科','3000-500','上海','3年以上',NULL,'请输入内容1','jiuyezhaopin','2017-04-09 16:49:03',1,'no');
INSERT INTO `t_zhaopin` VALUES (12,'java高级架构','本科','3000-500','上海','3年以上',NULL,'请输入内容1','jiuyezhaopin','2017-04-09 16:49:03',1,'no');
INSERT INTO `t_zhaopin` VALUES (13,'测试工程师','本科','3000-500','上海','3年以上',NULL,'请输入内容1','jiuyezhaopin','2017-04-09 16:49:03',1,'no');
INSERT INTO `t_zhaopin` VALUES (14,'售后服务人员','本科','3000-500','上海','3年以上',NULL,'请输入内容1','jiuyezhaopin','2017-04-09 16:49:03',1,'no');
/*!40000 ALTER TABLE `t_zhaopin` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table t_zhaopinhui
#

DROP TABLE IF EXISTS `t_zhaopinhui`;
CREATE TABLE `t_zhaopinhui` (
  `id` int(11) NOT NULL,
  `mingcheng` varchar(55) default NULL,
  `shijian` varchar(55) default NULL,
  `didian` varchar(50) default NULL,
  `del` varchar(50) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# Dumping data for table t_zhaopinhui
#

LOCK TABLES `t_zhaopinhui` WRITE;
/*!40000 ALTER TABLE `t_zhaopinhui` DISABLE KEYS */;
INSERT INTO `t_zhaopinhui` VALUES (1,'2017春季第一次招聘会','2017-04-09','山东路人力资源市场','no');
INSERT INTO `t_zhaopinhui` VALUES (2,'2017春季第一次招聘会 ','2017-04-09','上海路第二人力资源市场','no');
/*!40000 ALTER TABLE `t_zhaopinhui` ENABLE KEYS */;
UNLOCK TABLES;

/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
