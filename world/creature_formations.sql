-- MySQL Dump
-- version 5.1.41
-- 
-- Host: localhost
-- Server Version: 6.1
-- 
-- --------------------------------------------------------

-- 
-- Tabellenstruktur für Tabelle `creature_formations`
-- 

DROP TABLE IF EXISTS `creature_formations`;
CREATE TABLE `creature_formations` (
  `spawn_id` int(10) unsigned NOT NULL DEFAULT '0',
  `target_spawn_id` int(10) unsigned NOT NULL DEFAULT '0',
  `follow_angle` float NOT NULL DEFAULT '0',
  `follow_dist` float NOT NULL DEFAULT '0',
  PRIMARY KEY (`spawn_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COMMENT='Creature System';

--
-- Daten für Tabelle `creature_formations`
--

LOCK TABLES `creature_formations` WRITE;

INSERT INTO `creature_formations` VALUES ('79948', '79949', '5', '8.7');
INSERT INTO `creature_formations` VALUES ('79950', '79949', '4', '11.2');
INSERT INTO `creature_formations` VALUES ('79951', '79949', '3.2', '13.6');
INSERT INTO `creature_formations` VALUES ('79952', '79949', '2.9', '10.5');

UNLOCK TABLES;