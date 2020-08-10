/*
 Navicat Premium Data Transfer

 Source Server         : MySQL
 Source Server Type    : MySQL
 Source Server Version : 50558
 Source Host           : localhost:3306
 Source Schema         : how2java

 Target Server Type    : MySQL
 Target Server Version : 50558
 File Encoding         : 65001

 Date: 10/08/2020 20:54:15
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for category_
-- ----------------------------
DROP TABLE IF EXISTS `category_`;
CREATE TABLE `category_`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 11 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of category_
-- ----------------------------
INSERT INTO `category_` VALUES (1, 'category 1');
INSERT INTO `category_` VALUES (2, 'category 2');
INSERT INTO `category_` VALUES (3, 'category 3');
INSERT INTO `category_` VALUES (4, 'category 4');
INSERT INTO `category_` VALUES (6, 'dsfa');
INSERT INTO `category_` VALUES (7, 'feaf');
INSERT INTO `category_` VALUES (10, 'li4');

SET FOREIGN_KEY_CHECKS = 1;
