/*
 Navicat Premium Data Transfer

 Source Server         : 本地Mysql
 Source Server Type    : MySQL
 Source Server Version : 50645
 Source Host           : localhost:3306
 Source Schema         : product_db2

 Target Server Type    : MySQL
 Target Server Version : 50645
 File Encoding         : 65001

 Date: 27/07/2022 21:15:03
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for product_base
-- ----------------------------
DROP TABLE IF EXISTS `product_base`;
CREATE TABLE `product_base`  (
  `product_id` bigint(20) NOT NULL COMMENT '商品ID',
  `shop_id` bigint(20) NULL DEFAULT NULL COMMENT '店铺ID',
  `name` varchar(60) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '名称',
  `type_id` bigint(20) NULL DEFAULT NULL,
  `price` bigint(20) NULL DEFAULT NULL COMMENT '价格',
  `origin_address` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '产地',
  PRIMARY KEY (`product_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Compact;

SET FOREIGN_KEY_CHECKS = 1;
