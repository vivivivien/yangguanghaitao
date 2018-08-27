/*
Navicat MySQL Data Transfer

Source Server         : list
Source Server Version : 50714
Source Host           : localhost:3306
Source Database       : date

Target Server Type    : MYSQL
Target Server Version : 50714
File Encoding         : 65001

Date: 2018-08-27 20:01:41
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for gslist
-- ----------------------------
DROP TABLE IF EXISTS `gslist`;
CREATE TABLE `gslist` (
  `id` varchar(10) CHARACTER SET utf8 NOT NULL,
  `imgurl` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `sale` decimal(10,2) DEFAULT NULL,
  `pay` int(10) DEFAULT NULL,
  `describe` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of gslist
-- ----------------------------
INSERT INTO `gslist` VALUES ('G001', '../img/glist1.jpg', '95.00', '382', '花王（Merries）纸尿裤粘贴式M �?4片装(6-11kg...');
INSERT INTO `gslist` VALUES ('G002', '../img/glist2.jpg', '95.00', '129', 'Merries花王妙而舒 NB 90�?�?纸尿�?尿不�?..');
INSERT INTO `gslist` VALUES ('G003', '../img/glist3.jpg', '95.00', '130', '花王（Merries）纸尿裤粘贴式S�?2片装�?-8kg�?');
INSERT INTO `gslist` VALUES ('G004', '../img/glist4.jpg', '95.00', '120', '花王（Merries）纸尿裤拉拉裤XL�?8片装�?2-22...');
INSERT INTO `gslist` VALUES ('G005', '../img/glist5.jpg', '95.00', '123', '花王（Merries）纸尿裤粘贴式L�?4片装�?-14kg...');
INSERT INTO `gslist` VALUES ('G006', '../img/glist6.jpg', '95.00', '111', '大王（GOO.N）纸尿裤粘贴式M�?4片装�?-11kg�?');
INSERT INTO `gslist` VALUES ('G007', '../img/glist7.jpg', '95.00', '108', '大王（GOO.N）纸尿裤男宝宝拉拉裤XL�?8片装�?2-20...');
INSERT INTO `gslist` VALUES ('G008', '../img/glist8.jpg', '95.00', '108', '尤妮佳（Moony）纸尿裤粘贴式NB�?0片装�?-5kg�?');
INSERT INTO `gslist` VALUES ('G009', '../img/glist9.jpg', '95.00', '106', '尤妮佳（Moony）纸尿裤女宝拉拉裤L�?4片装�?-14k...');
INSERT INTO `gslist` VALUES ('G010', '../img/glist10.jpg', '95.00', '106', '尤妮佳（Moony）纸尿裤女宝拉拉裤XL�?8片装�?2-1...');
INSERT INTO `gslist` VALUES ('G011', '../img/glist11.jpg', '95.00', '130', '尤妮佳（Moony）纸尿裤粘贴式S�?4片装�?-8kg�?');
INSERT INTO `gslist` VALUES ('G012', '../img/glist12.png', '95.00', '130', '尤妮佳（Moony）纸尿裤粘贴式S�?4片装�?-8kg�?');

-- ----------------------------
-- Table structure for new
-- ----------------------------
DROP TABLE IF EXISTS `new`;
CREATE TABLE `new` (
  `gid` varchar(10) CHARACTER SET utf8 NOT NULL,
  `imgurl` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `describe` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `sale` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`gid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of new
-- ----------------------------
INSERT INTO `new` VALUES ('001', '../img/glist7.jpg', '大王（GOO.N）纸尿裤男宝宝拉拉裤XL�?8片装�?2-20...', '95.00');
INSERT INTO `new` VALUES ('002', '../img/hot1.jpg', '大王（GOO.N）纸尿裤女宝宝拉拉裤XL�?8片装�?2-20...', '95.00');
INSERT INTO `new` VALUES ('003', '../img/glist1.jpg', '花王（Merries）纸尿裤粘贴式M�?4片装(6-11kg...', '95.00');
INSERT INTO `new` VALUES ('004', '../img/glist8.jpg', '尤妮佳（Moony）纸尿裤粘贴式NB�?0片装�?-5kg�?', '95.00');
INSERT INTO `new` VALUES ('005', '../img/glist4.jpg', '花王（Merries）纸尿裤拉拉裤XL�?8片装�?2-22...', '95.00');
INSERT INTO `new` VALUES ('006', '../img/glist5.jpg', '花王（Merries）纸尿裤粘贴式L�?4片装�?-14kg...', '95.00');
INSERT INTO `new` VALUES ('007', '../img/glist3.jpg', '花王（Merries）纸尿裤粘贴式S�?2片装�?-8kg�?', '95.00');
INSERT INTO `new` VALUES ('008', '../img/glist2.jpg', 'Merries花王妙而舒 NB 90�?�?纸尿�?尿不�?..', '95.00');
INSERT INTO `new` VALUES ('009', '../img/hot2.jpg', '大王（GOO.N）纸尿裤粘贴式NB�?0片装�?-5kg�?', '95.00');

-- ----------------------------
-- Table structure for username
-- ----------------------------
DROP TABLE IF EXISTS `username`;
CREATE TABLE `username` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 NOT NULL,
  `password` varchar(255) COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of username
-- ----------------------------

-- ----------------------------
-- Table structure for xmlist
-- ----------------------------
DROP TABLE IF EXISTS `xmlist`;
CREATE TABLE `xmlist` (
  `id` varchar(255) CHARACTER SET utf8 NOT NULL,
  `imgurl` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `sale` decimal(10,2) DEFAULT NULL,
  `pay` int(10) DEFAULT NULL,
  `describe` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `number` int(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of xmlist
-- ----------------------------
SET FOREIGN_KEY_CHECKS=1;
