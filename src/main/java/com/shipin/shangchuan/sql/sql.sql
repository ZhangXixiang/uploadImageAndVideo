-- 建表语句
	CREATE TABLE `shipins` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `url` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL COMMENT '访问url',
  `name` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL COMMENT '文件名',
  `lujing` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL COMMENT '存储路径',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin COMMENT='存储图片和视频到服务器的信息表'