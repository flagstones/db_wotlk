-- MySQL Dump
-- version 5.1.41
-- 
-- Host: localhost
-- Server Version: 6.1
-- 
-- --------------------------------------------------------

-- 
-- Tabellenstruktur für Tabelle `zoneguards`
-- 

CREATE TABLE `zoneguards` (
  `zone` int(10) unsigned NOT NULL,
  `horde_entry` int(10) unsigned NOT NULL DEFAULT '0',
  `alliance_entry` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`zone`,`horde_entry`,`alliance_entry`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COMMENT='World System';

--
-- Daten für Tabelle `zoneguards`
--

LOCK TABLES `zoneguards` WRITE;

INSERT INTO `zoneguards` VALUES ('1', '0', '13076');
INSERT INTO `zoneguards` VALUES ('3', '8155', '0');
INSERT INTO `zoneguards` VALUES ('4', '0', '7851');
INSERT INTO `zoneguards` VALUES ('8', '866', '0');
INSERT INTO `zoneguards` VALUES ('10', '0', '10038');
INSERT INTO `zoneguards` VALUES ('11', '0', '1434');
INSERT INTO `zoneguards` VALUES ('12', '0', '68');
INSERT INTO `zoneguards` VALUES ('12', '0', '1423');
INSERT INTO `zoneguards` VALUES ('33', '1064', '0');
INSERT INTO `zoneguards` VALUES ('38', '0', '8055');
INSERT INTO `zoneguards` VALUES ('44', '0', '10037');
INSERT INTO `zoneguards` VALUES ('45', '2619', '10696');
INSERT INTO `zoneguards` VALUES ('47', '14630', '7865');
INSERT INTO `zoneguards` VALUES ('85', '5624', '0');
INSERT INTO `zoneguards` VALUES ('85', '7980', '0');
INSERT INTO `zoneguards` VALUES ('85', '16222', '0');
INSERT INTO `zoneguards` VALUES ('108', '0', '8096');
INSERT INTO `zoneguards` VALUES ('130', '7489', '0');
INSERT INTO `zoneguards` VALUES ('132', '0', '853');
INSERT INTO `zoneguards` VALUES ('141', '0', '3571');
INSERT INTO `zoneguards` VALUES ('267', '2405', '2386');
INSERT INTO `zoneguards` VALUES ('367', '3297', '0');
INSERT INTO `zoneguards` VALUES ('876', '0', '5595');
INSERT INTO `zoneguards` VALUES ('1537', '0', '5595');
INSERT INTO `zoneguards` VALUES ('1637', '3296', '0');
INSERT INTO `zoneguards` VALUES ('1637', '14304', '0');
INSERT INTO `zoneguards` VALUES ('1638', '3084', '0');
INSERT INTO `zoneguards` VALUES ('1657', '0', '4262');
INSERT INTO `zoneguards` VALUES ('3557', '0', '16733');

UNLOCK TABLES;