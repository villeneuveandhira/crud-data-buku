/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : tp6_web

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2022-05-15 19:50:44
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `books`
-- ----------------------------
DROP TABLE IF EXISTS `books`;
CREATE TABLE `books` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL,
  `author` varchar(50) NOT NULL,
  `year` varchar(20) NOT NULL,
  `city` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of books
-- ----------------------------
INSERT INTO `books` VALUES ('1', 'Administrasi Pembangunan', 'Prof. Dr. Sondang P. Siagian, M.P.A', '2009', 'Jakarta');
INSERT INTO `books` VALUES ('2', 'Advanced nutrition and humanmetabolism', 'James L. Grof', '1995', '-');
INSERT INTO `books` VALUES ('3', 'Buku ajar keperawatanmedikal-bedah brunner &suddar', 'Suzanne C. Smeltze', '2001', 'Jakarta');
INSERT INTO `books` VALUES ('4', 'Koala Kumal', 'Raditya Dika', '2015', '-');
INSERT INTO `books` VALUES ('5', 'Pantai dan Kehidupannya', 'Edy Karsono', '1996', 'Bandung');
INSERT INTO `books` VALUES ('6', 'Negeri 5 Menara', 'Ahmad Fuadi', '2009', '-');
INSERT INTO `books` VALUES ('7', 'Satwa Terancam Bahaya', 'Jen Green', '2006', '-');
INSERT INTO `books` VALUES ('8', 'METODE PENELITIAN SURVEI', 'MORISSAN', '2012', '-');
INSERT INTO `books` VALUES ('9', 'THINGS YOUR ENGLISH BOOKS DON’T TELL YOU', 'Natalia Handayani', '2014', 'Jakarta');
INSERT INTO `books` VALUES ('10', 'Harry Potter and The Half-Blood Prince (Harry Pott', 'J.K Rowling', '2006', 'Jakarta');
