-- MySQL Dump
-- version 5.1.41
-- 
-- Host: localhost
-- Server Version: 6.1
-- 
-- --------------------------------------------------------

-- 
-- Tabellenstruktur für Tabelle `vendor_restrictions`
-- 

CREATE TABLE `vendor_restrictions` (
  `entry` int(10) unsigned NOT NULL,
  `racemask` int(11) NOT NULL DEFAULT '-1',
  `classmask` int(11) NOT NULL DEFAULT '-1',
  `reqrepfaction` int(10) unsigned NOT NULL DEFAULT '0',
  `reqrepfactionvalue` int(10) unsigned NOT NULL DEFAULT '0',
  `canbuyattextid` int(10) unsigned NOT NULL DEFAULT '0',
  `cannotbuyattextid` int(10) unsigned NOT NULL DEFAULT '0',
  `flags` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '0 - check for all values, 1 - classic mount vendor',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Daten für Tabelle `vendor_restrictions`
--

LOCK TABLES `vendor_restrictions` WRITE;

INSERT INTO `vendor_restrictions` VALUES ('384', '1', '-1', '72', '42000', '0', '5855', '1');
INSERT INTO `vendor_restrictions` VALUES ('1261', '4', '-1', '47', '42000', '0', '5856', '1');
INSERT INTO `vendor_restrictions` VALUES ('3362', '2', '-1', '76', '42000', '0', '5841', '1');
INSERT INTO `vendor_restrictions` VALUES ('3685', '32', '-1', '81', '42000', '0', '5843', '1');
INSERT INTO `vendor_restrictions` VALUES ('4730', '8', '-1', '69', '42000', '0', '5844', '1');
INSERT INTO `vendor_restrictions` VALUES ('4731', '16', '-1', '68', '42000', '0', '5840', '1');
INSERT INTO `vendor_restrictions` VALUES ('7952', '128', '-1', '530', '42000', '0', '5842', '1');
INSERT INTO `vendor_restrictions` VALUES ('7955', '64', '-1', '54', '42000', '0', '5857', '1');
INSERT INTO `vendor_restrictions` VALUES ('16264', '512', '-1', '911', '42000', '0', '10305', '1');
INSERT INTO `vendor_restrictions` VALUES ('17584', '1024', '-1', '930', '42000', '0', '10705', '1');

UNLOCK TABLES;