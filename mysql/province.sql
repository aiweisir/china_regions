/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50150
Source Host           : localhost:3306
Source Database       : linkus

Target Server Type    : MYSQL
Target Server Version : 50150
File Encoding         : 65001

Date: 2012-03-01 17:49:04
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `province`
-- ----------------------------
DROP TABLE IF EXISTS province;
CREATE TABLE province (
  _id            int,
  name           varchar(16),
  province_id      varchar(8),
  PRIMARY KEY (_id)
);

-- ----------------------------
-- Records of province
-- ----------------------------
INSERT INTO province VALUES ('1', '北京市', '110000');
INSERT INTO province VALUES ('2', '天津市', '120000');
INSERT INTO province VALUES ('3', '河北省', '130000');
INSERT INTO province VALUES ('4', '山西省', '140000');
INSERT INTO province VALUES ('5', '内蒙古自治区', '150000');
INSERT INTO province VALUES ('6', '辽宁省', '210000');
INSERT INTO province VALUES ('7', '吉林省', '220000');
INSERT INTO province VALUES ('8', '黑龙江省', '230000');
INSERT INTO province VALUES ('9', '上海市', '310000');
INSERT INTO province VALUES ('10', '江苏省', '320000');
INSERT INTO province VALUES ('11', '浙江省', '330000');
INSERT INTO province VALUES ('12', '安徽省', '340000');
INSERT INTO province VALUES ('13', '福建省', '350000');
INSERT INTO province VALUES ('14', '江西省', '360000');
INSERT INTO province VALUES ('15', '山东省', '370000');
INSERT INTO province VALUES ('16', '河南省', '410000');
INSERT INTO province VALUES ('17', '湖北省', '420000');
INSERT INTO province VALUES ('18', '湖南省', '430000');
INSERT INTO province VALUES ('19', '广东省', '440000');
INSERT INTO province VALUES ('20', '广西壮族自治区', '450000');
INSERT INTO province VALUES ('21', '海南省', '460000');
INSERT INTO province VALUES ('22', '重庆市', '500000');
INSERT INTO province VALUES ('23', '四川省', '510000');
INSERT INTO province VALUES ('24', '贵州省', '520000');
INSERT INTO province VALUES ('25', '云南省', '530000');
INSERT INTO province VALUES ('26', '西藏自治区', '540000');
INSERT INTO province VALUES ('27', '陕西省', '610000');
INSERT INTO province VALUES ('28', '甘肃省', '620000');
INSERT INTO province VALUES ('29', '青海省', '630000');
INSERT INTO province VALUES ('30', '宁夏回族自治区', '640000');
INSERT INTO province VALUES ('31', '新疆维吾尔自治区', '650000');
INSERT INTO province VALUES ('32', '台湾省', '710000');
INSERT INTO province VALUES ('33', '香港特别行政区', '810000');
INSERT INTO province VALUES ('34', '澳门特别行政区', '820000');