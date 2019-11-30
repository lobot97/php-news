/*
Navicat MySQL Data Transfer

Source Server         : ok
Source Server Version : 50726
Source Host           : localhost:3306
Source Database       : thenews

Target Server Type    : MYSQL
Target Server Version : 50726
File Encoding         : 65001

Date: 2019-11-29 20:09:50
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for news
-- ----------------------------
DROP TABLE IF EXISTS `news`;
CREATE TABLE `news` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(64) NOT NULL,
  `keywords` varchar(64) NOT NULL,
  `autor` varchar(16) NOT NULL,
  `addtime` date NOT NULL,
  `content` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=55 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of news
-- ----------------------------
INSERT INTO `news` VALUES ('32', '第一条新闻题题目', '关键字1', '作者1', '2019-11-29', '内容部分AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA');
