-- MySQL Dump
-- version 5.1.41
-- 
-- Host: localhost
-- Server Version: 6.1
-- 
-- --------------------------------------------------------

-- 
-- Tabellenstruktur für Tabelle `transport_data`
-- 

CREATE TABLE `transport_data` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `name` text,
  `period` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Transports';

--
-- Daten für Tabelle `transport_data`
--

LOCK TABLES `transport_data` WRITE;

INSERT INTO `transport_data` VALUES ('20808', 'Ratchet and Booty Bay', '231236');
INSERT INTO `transport_data` VALUES ('164871', 'Orgrimmar and Undercity', '239334');
INSERT INTO `transport_data` VALUES ('175080', 'Grom\'Gol Base Camp and Orgrimmar', '248990');
INSERT INTO `transport_data` VALUES ('176231', 'Menethil Harbor and Theramore Isle', '230162');
INSERT INTO `transport_data` VALUES ('176244', 'Teldrassil and Auberdine', '312734');
INSERT INTO `transport_data` VALUES ('176310', 'Stormwind and Auberdine', '234510');
INSERT INTO `transport_data` VALUES ('176495', 'Grom\'Gol Base Camp and Undercity', '315032');
INSERT INTO `transport_data` VALUES ('177233', 'Forgotton Coast and Feathermoon Stronghold', '259751');
INSERT INTO `transport_data` VALUES ('181646', 'Azuremyst and Auberdine', '238707');
INSERT INTO `transport_data` VALUES ('181688', 'Valgarde and Menethil', '445534');
INSERT INTO `transport_data` VALUES ('181689', 'Undercity and Vengeance Landing', '214579');
INSERT INTO `transport_data` VALUES ('186238', 'Orgrimmar and Warsong Hold', '302705');
INSERT INTO `transport_data` VALUES ('186371', 'Stolen Zeppelin', '484211');
INSERT INTO `transport_data` VALUES ('187038', 'Pirate boat', '307953');
INSERT INTO `transport_data` VALUES ('187568', 'Moa\'ki Harbor Turtle Boat', '445220');
INSERT INTO `transport_data` VALUES ('188511', 'Unu\'pe Turtle Boat', '502354');
INSERT INTO `transport_data` VALUES ('190536', 'Valiance Keep and Stormwind', '271979');
INSERT INTO `transport_data` VALUES ('190549', 'Orgrimmar to Thunderbluff', '533835');
INSERT INTO `transport_data` VALUES ('192241', 'Orgrims Hammer', '1424158');
INSERT INTO `transport_data` VALUES ('192242', 'Fizzcrank Airstrip', '1051387');

UNLOCK TABLES;