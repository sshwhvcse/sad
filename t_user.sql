/*
 Navicat MySQL Data Transfer

 Source Server         : asd
 Source Server Type    : MySQL
 Source Server Version : 50720
 Source Host           : localhost:3306
 Source Schema         : db_ph

 Target Server Type    : MySQL
 Target Server Version : 50720
 File Encoding         : 65001

 Date: 02/05/2018 11:52:22
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for t_user
-- ----------------------------
DROP TABLE IF EXISTS `t_user`;
CREATE TABLE `t_user`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `role` varchar(45) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(45) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `pwd` varchar(45) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `tel` varchar(45) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `address` varchar(45) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
