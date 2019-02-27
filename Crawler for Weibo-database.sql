/*
Navicat MySQL Data Transfer

Source Server         : user
Source Server Version : 50717
Source Host           : 119.29.214.115:3306
Source Database       : wei

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2019-01-23 16:10:45
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for gjc
-- ----------------------------
DROP TABLE IF EXISTS `gjc`;
CREATE TABLE `gjc` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(255) DEFAULT NULL,
  `weibos` text CHARACTER SET utf8mb4,
  `retweeted` text CHARACTER SET utf8mb4,
  `p_time` varchar(255) DEFAULT NULL,
  `num_like` int(10) DEFAULT NULL,
  `num_retweeted` int(10) DEFAULT NULL,
  `num_comment` int(10) DEFAULT NULL,
  `ctt` text CHARACTER SET utf8mb4,
  `p_name` varchar(255) DEFAULT NULL,
  `ping_time` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
