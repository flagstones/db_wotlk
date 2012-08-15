-- MySQL Dump
-- version 5.1.41
-- 
-- Host: localhost
-- Server Version: 6.1
-- 
-- --------------------------------------------------------

-- 
-- Tabellenstruktur für Tabelle `auctionhouse`
-- 

DROP TABLE IF EXISTS `auctionhouse`;
CREATE TABLE `auctionhouse` (
  `creature_entry` smallint(5) unsigned NOT NULL,
  `ahgroup` tinyint(1) unsigned NOT NULL,
  PRIMARY KEY (`creature_entry`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COMMENT='Auction House';

--
-- Daten für Tabelle `auctionhouse`
--

LOCK TABLES `auctionhouse` WRITE;

INSERT INTO `auctionhouse` VALUES ('8661', '7');
INSERT INTO `auctionhouse` VALUES ('8669', '1');
INSERT INTO `auctionhouse` VALUES ('8670', '1');
INSERT INTO `auctionhouse` VALUES ('8671', '1');
INSERT INTO `auctionhouse` VALUES ('8672', '2');
INSERT INTO `auctionhouse` VALUES ('8673', '2');
INSERT INTO `auctionhouse` VALUES ('8674', '2');
INSERT INTO `auctionhouse` VALUES ('8719', '1');
INSERT INTO `auctionhouse` VALUES ('8720', '1');
INSERT INTO `auctionhouse` VALUES ('8721', '2');
INSERT INTO `auctionhouse` VALUES ('8722', '2');
INSERT INTO `auctionhouse` VALUES ('8723', '1');
INSERT INTO `auctionhouse` VALUES ('8724', '2');
INSERT INTO `auctionhouse` VALUES ('9856', '2');
INSERT INTO `auctionhouse` VALUES ('9857', '7');
INSERT INTO `auctionhouse` VALUES ('9858', '7');
INSERT INTO `auctionhouse` VALUES ('9859', '1');
INSERT INTO `auctionhouse` VALUES ('15659', '1');
INSERT INTO `auctionhouse` VALUES ('15675', '2');
INSERT INTO `auctionhouse` VALUES ('15676', '2');
INSERT INTO `auctionhouse` VALUES ('15677', '7');
INSERT INTO `auctionhouse` VALUES ('15678', '1');
INSERT INTO `auctionhouse` VALUES ('15679', '1');
INSERT INTO `auctionhouse` VALUES ('15681', '7');
INSERT INTO `auctionhouse` VALUES ('15682', '2');
INSERT INTO `auctionhouse` VALUES ('15683', '2');
INSERT INTO `auctionhouse` VALUES ('15684', '2');
INSERT INTO `auctionhouse` VALUES ('15686', '2');
INSERT INTO `auctionhouse` VALUES ('16627', '2');
INSERT INTO `auctionhouse` VALUES ('16628', '2');
INSERT INTO `auctionhouse` VALUES ('16629', '2');
INSERT INTO `auctionhouse` VALUES ('16707', '1');
INSERT INTO `auctionhouse` VALUES ('17627', '2');
INSERT INTO `auctionhouse` VALUES ('17628', '2');
INSERT INTO `auctionhouse` VALUES ('17629', '2');
INSERT INTO `auctionhouse` VALUES ('18348', '1');
INSERT INTO `auctionhouse` VALUES ('18349', '1');
INSERT INTO `auctionhouse` VALUES ('18761', '2');
INSERT INTO `auctionhouse` VALUES ('31430', '2');
INSERT INTO `auctionhouse` VALUES ('35594', '1');
INSERT INTO `auctionhouse` VALUES ('35607', '2');

UNLOCK TABLES;