/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : cricket

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2022-04-18 17:00:18
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `customer`
-- ----------------------------
DROP TABLE IF EXISTS `customer`;
CREATE TABLE `customer` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of customer
-- ----------------------------
INSERT INTO `customer` VALUES ('1', 'king', 'king');
INSERT INTO `customer` VALUES ('2', 'admin', '1234');
INSERT INTO `customer` VALUES ('3', 'user1', '1234');
INSERT INTO `customer` VALUES ('4', 'user2', '1234');
INSERT INTO `customer` VALUES ('5', 'test', '1234');

-- ----------------------------
-- Table structure for `dht22`
-- ----------------------------
DROP TABLE IF EXISTS `dht22`;
CREATE TABLE `dht22` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `room` varchar(5) NOT NULL,
  `temp` float NOT NULL,
  `humi` float NOT NULL,
  `day` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1821 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of dht22
-- ----------------------------
INSERT INTO `dht22` VALUES ('1727', 'A', '29.7', '70.7', '2021-10-27 21:19:31');
INSERT INTO `dht22` VALUES ('1728', 'A', '29.7', '70.7', '2021-10-27 21:19:42');
INSERT INTO `dht22` VALUES ('1729', 'A', '29.7', '70.7', '2021-10-27 21:19:52');
INSERT INTO `dht22` VALUES ('1730', 'A', '29.7', '70.7', '2021-10-27 21:20:05');
INSERT INTO `dht22` VALUES ('1731', 'A', '29.7', '70.7', '2021-10-27 21:20:16');
INSERT INTO `dht22` VALUES ('1732', 'A', '29.7', '70.7', '2021-10-27 21:20:26');
INSERT INTO `dht22` VALUES ('1733', 'A', '29.7', '70.7', '2021-10-27 21:20:37');
INSERT INTO `dht22` VALUES ('1734', 'A', '29.7', '70.5', '2021-10-27 21:20:49');
INSERT INTO `dht22` VALUES ('1735', 'A', '29.7', '70.6', '2021-10-27 21:21:00');
INSERT INTO `dht22` VALUES ('1736', 'A', '29.7', '70.5', '2021-10-27 21:21:10');
INSERT INTO `dht22` VALUES ('1737', 'A', '29.7', '70.6', '2021-10-27 21:21:21');
INSERT INTO `dht22` VALUES ('1738', 'A', '29.7', '70.5', '2021-10-27 21:21:31');
INSERT INTO `dht22` VALUES ('1739', 'A', '29.7', '70.5', '2021-10-27 21:21:42');
INSERT INTO `dht22` VALUES ('1740', 'A', '29.7', '70.5', '2021-10-27 21:21:54');
INSERT INTO `dht22` VALUES ('1741', 'A', '29.7', '70.6', '2021-10-27 21:22:05');
INSERT INTO `dht22` VALUES ('1742', 'A', '29.7', '70.5', '2021-10-27 21:22:15');
INSERT INTO `dht22` VALUES ('1743', 'A', '29.7', '70.6', '2021-10-27 21:22:25');
INSERT INTO `dht22` VALUES ('1744', 'A', '29.7', '70.6', '2021-10-27 21:22:36');
INSERT INTO `dht22` VALUES ('1745', 'A', '29.7', '70.5', '2021-10-27 21:22:46');
INSERT INTO `dht22` VALUES ('1746', 'A', '29.7', '70.5', '2021-10-27 21:22:57');
INSERT INTO `dht22` VALUES ('1747', 'A', '29.7', '70.4', '2021-10-27 21:23:09');
INSERT INTO `dht22` VALUES ('1748', 'A', '28', '69.6', '2021-10-28 04:37:13');
INSERT INTO `dht22` VALUES ('1749', 'A', '28', '69.6', '2021-10-28 04:37:23');
INSERT INTO `dht22` VALUES ('1750', 'A', '28', '69.4', '2021-10-28 04:37:33');
INSERT INTO `dht22` VALUES ('1751', 'A', '28', '69.3', '2021-10-28 04:37:46');
INSERT INTO `dht22` VALUES ('1752', 'A', '28', '69.3', '2021-10-28 04:37:56');
INSERT INTO `dht22` VALUES ('1753', 'A', '28', '69.2', '2021-10-28 04:38:07');
INSERT INTO `dht22` VALUES ('1754', 'A', '28', '69.2', '2021-10-28 04:38:17');
INSERT INTO `dht22` VALUES ('1755', 'A', '28', '69.2', '2021-10-28 04:38:28');
INSERT INTO `dht22` VALUES ('1756', 'A', '28', '69.2', '2021-10-28 04:38:38');
INSERT INTO `dht22` VALUES ('1757', 'A', '28', '69.2', '2021-10-28 04:38:51');
INSERT INTO `dht22` VALUES ('1758', 'A', '28', '69.2', '2021-10-28 04:39:01');
INSERT INTO `dht22` VALUES ('1759', 'A', '28', '69.3', '2021-10-28 04:39:12');
INSERT INTO `dht22` VALUES ('1760', 'A', '28', '69.3', '2021-10-28 04:39:22');
INSERT INTO `dht22` VALUES ('1761', 'A', '28', '69.3', '2021-10-28 04:39:38');
INSERT INTO `dht22` VALUES ('1762', 'A', '28.1', '69.3', '2021-10-28 04:39:50');
INSERT INTO `dht22` VALUES ('1763', 'A', '28', '69.2', '2021-10-28 04:40:03');
INSERT INTO `dht22` VALUES ('1764', 'A', '28', '69.3', '2021-10-28 04:40:13');
INSERT INTO `dht22` VALUES ('1765', 'A', '28', '69.3', '2021-10-28 04:40:25');
INSERT INTO `dht22` VALUES ('1766', 'A', '28.1', '69.2', '2021-10-28 04:40:36');
INSERT INTO `dht22` VALUES ('1767', 'A', '28.1', '69.2', '2021-10-28 04:40:48');
INSERT INTO `dht22` VALUES ('1768', 'A', '28.1', '69.2', '2021-10-28 04:40:59');
INSERT INTO `dht22` VALUES ('1769', 'A', '28', '69.3', '2021-10-28 04:41:09');
INSERT INTO `dht22` VALUES ('1770', 'A', '28.1', '69.3', '2021-10-28 04:41:22');
INSERT INTO `dht22` VALUES ('1771', 'A', '28.1', '69.3', '2021-10-28 04:41:32');
INSERT INTO `dht22` VALUES ('1772', 'A', '28', '69.3', '2021-10-28 04:41:43');
INSERT INTO `dht22` VALUES ('1773', 'A', '28.1', '69.3', '2021-10-28 04:41:55');
INSERT INTO `dht22` VALUES ('1774', 'A', '28.1', '69.3', '2021-10-28 04:42:06');
INSERT INTO `dht22` VALUES ('1775', 'A', '28', '69.2', '2021-10-28 04:42:16');
INSERT INTO `dht22` VALUES ('1776', 'A', '28.1', '69.2', '2021-10-28 04:42:29');
INSERT INTO `dht22` VALUES ('1777', 'A', '28.1', '69.2', '2021-10-28 04:42:39');
INSERT INTO `dht22` VALUES ('1778', 'A', '28', '69.2', '2021-10-28 04:42:50');
INSERT INTO `dht22` VALUES ('1779', 'A', '28', '69.2', '2021-10-28 04:43:00');
INSERT INTO `dht22` VALUES ('1780', 'A', '28.1', '69.2', '2021-10-28 04:43:10');
INSERT INTO `dht22` VALUES ('1781', 'A', '28', '69.2', '2021-10-28 04:43:21');
INSERT INTO `dht22` VALUES ('1782', 'A', '28', '69.2', '2021-10-28 04:43:34');
INSERT INTO `dht22` VALUES ('1783', 'A', '28', '69.2', '2021-10-28 04:43:45');
INSERT INTO `dht22` VALUES ('1784', 'A', '28', '69.2', '2021-10-28 04:43:55');
INSERT INTO `dht22` VALUES ('1785', 'A', '28', '69.2', '2021-10-28 04:44:05');
INSERT INTO `dht22` VALUES ('1786', 'A', '28', '69.2', '2021-10-28 04:44:16');
INSERT INTO `dht22` VALUES ('1787', 'A', '28.1', '69.2', '2021-10-28 04:44:26');
INSERT INTO `dht22` VALUES ('1788', 'A', '28', '69.2', '2021-10-28 04:44:37');
INSERT INTO `dht22` VALUES ('1789', 'A', '28', '69.2', '2021-10-28 04:44:49');
INSERT INTO `dht22` VALUES ('1790', 'A', '28', '69.2', '2021-10-28 04:45:02');
INSERT INTO `dht22` VALUES ('1791', 'A', '28', '69.2', '2021-10-28 04:45:12');
INSERT INTO `dht22` VALUES ('1792', 'A', '28', '69.2', '2021-10-28 04:45:25');
INSERT INTO `dht22` VALUES ('1793', 'A', '28', '69.2', '2021-10-28 04:45:37');
INSERT INTO `dht22` VALUES ('1794', 'A', '28.1', '69.2', '2021-10-28 04:45:48');
INSERT INTO `dht22` VALUES ('1795', 'A', '28', '69.2', '2021-10-28 04:46:00');
INSERT INTO `dht22` VALUES ('1796', 'A', '28.1', '69.2', '2021-10-28 04:46:11');
INSERT INTO `dht22` VALUES ('1797', 'A', '28', '69.2', '2021-10-28 04:46:21');
INSERT INTO `dht22` VALUES ('1798', 'A', '28.1', '69.2', '2021-10-28 04:46:34');
INSERT INTO `dht22` VALUES ('1799', 'A', '28', '69.2', '2021-10-28 04:46:45');
INSERT INTO `dht22` VALUES ('1800', 'A', '28', '69.1', '2021-10-28 04:46:55');
INSERT INTO `dht22` VALUES ('1801', 'A', '28', '69.1', '2021-10-28 04:47:06');
INSERT INTO `dht22` VALUES ('1802', 'A', '28', '69.1', '2021-10-28 04:47:16');
INSERT INTO `dht22` VALUES ('1803', 'A', '28', '69.1', '2021-10-28 04:47:27');
INSERT INTO `dht22` VALUES ('1804', 'A', '28.1', '69.1', '2021-10-28 04:47:37');
INSERT INTO `dht22` VALUES ('1805', 'A', '28', '69.1', '2021-10-28 04:47:48');
INSERT INTO `dht22` VALUES ('1806', 'A', '28', '69.2', '2021-10-28 04:48:00');
INSERT INTO `dht22` VALUES ('1807', 'A', '28', '69.2', '2021-10-28 04:48:11');
INSERT INTO `dht22` VALUES ('1808', 'A', '28', '69.1', '2021-10-28 04:48:23');
INSERT INTO `dht22` VALUES ('1809', 'A', '28.1', '69.1', '2021-10-28 04:48:34');
INSERT INTO `dht22` VALUES ('1810', 'A', '28.1', '69.1', '2021-10-28 04:48:46');
INSERT INTO `dht22` VALUES ('1811', 'A', '28', '69.1', '2021-10-28 04:48:56');
INSERT INTO `dht22` VALUES ('1812', 'A', '28.1', '69.1', '2021-10-28 04:49:07');
INSERT INTO `dht22` VALUES ('1813', 'A', '28.1', '69.2', '2021-10-28 04:49:19');
INSERT INTO `dht22` VALUES ('1814', 'A', '28.1', '69.2', '2021-10-28 04:49:30');
INSERT INTO `dht22` VALUES ('1815', 'A', '28.1', '69.1', '2021-10-28 04:49:42');
INSERT INTO `dht22` VALUES ('1816', 'A', '28', '69.1', '2021-10-28 04:49:53');
INSERT INTO `dht22` VALUES ('1817', 'A', '28.1', '69.1', '2021-10-28 04:50:03');
INSERT INTO `dht22` VALUES ('1818', 'A', '28.1', '69.1', '2021-10-28 04:50:14');
INSERT INTO `dht22` VALUES ('1819', 'A', '28', '69.1', '2021-10-28 04:50:24');
INSERT INTO `dht22` VALUES ('1820', 'A', '28', '69.1', '2021-10-28 04:50:35');

-- ----------------------------
-- Table structure for `food`
-- ----------------------------
DROP TABLE IF EXISTS `food`;
CREATE TABLE `food` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `room` varchar(20) NOT NULL,
  `amount` float NOT NULL,
  `day` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=73 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of food
-- ----------------------------
INSERT INTO `food` VALUES ('63', 'A', '15', '2021-10-28 04:38:23');
INSERT INTO `food` VALUES ('64', 'A', '15', '2021-10-28 04:38:53');
INSERT INTO `food` VALUES ('65', 'A', '15', '2021-10-28 04:39:17');
INSERT INTO `food` VALUES ('66', 'A', '15', '2021-10-28 04:39:42');
INSERT INTO `food` VALUES ('67', 'A', '15', '2021-10-28 04:40:06');
INSERT INTO `food` VALUES ('68', 'A', '15', '2021-10-28 04:40:30');
INSERT INTO `food` VALUES ('69', 'A', '15', '2021-10-28 04:40:57');
INSERT INTO `food` VALUES ('70', 'A', '15', '2021-10-28 04:41:21');
INSERT INTO `food` VALUES ('71', 'A', '15', '2021-10-28 04:41:47');

-- ----------------------------
-- Table structure for `start_end`
-- ----------------------------
DROP TABLE IF EXISTS `start_end`;
CREATE TABLE `start_end` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `room` varchar(20) NOT NULL,
  `date_start` date NOT NULL,
  `date_end` date DEFAULT NULL,
  `weigh_start` float NOT NULL,
  `weigh_end` float DEFAULT NULL,
  `lost` float DEFAULT NULL,
  `status` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of start_end
-- ----------------------------
INSERT INTO `start_end` VALUES ('29', 'D', '2021-10-28', '2021-10-22', '8.99', '50', '2', 'เก็บเกี่ยวแล้ว');
INSERT INTO `start_end` VALUES ('30', 'E', '2021-10-26', '2021-10-27', '1', '50', '2', 'เก็บเกี่ยวแล้ว');
INSERT INTO `start_end` VALUES ('31', 'A', '2021-10-15', '2021-10-21', '99', '120', '5', 'เก็บเกี่ยวแล้ว');
INSERT INTO `start_end` VALUES ('32', 'B', '2021-10-19', null, '5', null, null, 'ยังไม่เก็บเกี่ยว');
INSERT INTO `start_end` VALUES ('33', 'D', '2021-10-27', null, '3', null, null, 'ยังไม่เก็บเกี่ยว');
INSERT INTO `start_end` VALUES ('38', 'B', '2021-10-22', '2021-10-15', '9', '1', '15', 'เก็บเกี่ยวแล้ว');
INSERT INTO `start_end` VALUES ('39', 'B', '2021-10-30', '2021-10-22', '2', '40', '1', 'เก็บเกี่ยวแล้ว');
INSERT INTO `start_end` VALUES ('41', 'A', '2021-10-24', '2021-10-22', '15', '5', '1', 'เก็บเกี่ยวแล้ว');
