-- MySQL Dump
-- version 5.1.41
-- 
-- Host: localhost
-- Server Version: 6.1
-- 
-- --------------------------------------------------------

-- 
-- Tabellenstruktur für Tabelle `reputation_instance_onkill`
-- 

CREATE TABLE `reputation_instance_onkill` (
  `mapid` smallint(5) unsigned NOT NULL,
  `mob_rep_reward` mediumint(10) NOT NULL DEFAULT '0',
  `mob_rep_limit` mediumint(10) NOT NULL DEFAULT '0',
  `boss_rep_reward` mediumint(10) NOT NULL DEFAULT '0',
  `boss_rep_limit` mediumint(10) NOT NULL DEFAULT '0',
  `faction_change_alliance` smallint(5) unsigned NOT NULL,
  `faction_change_horde` smallint(5) unsigned NOT NULL,
  PRIMARY KEY (`mapid`,`faction_change_alliance`,`faction_change_horde`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COMMENT='Creature System';

--
-- Daten für Tabelle `reputation_instance_onkill`
--

LOCK TABLES `reputation_instance_onkill` WRITE;

INSERT INTO `reputation_instance_onkill` VALUES ('269', '0', '42000', '120', '42000', '989', '989');
INSERT INTO `reputation_instance_onkill` VALUES ('269', '8', '21000', '80', '21000', '1779', '1779');
INSERT INTO `reputation_instance_onkill` VALUES ('289', '10', '42000', '100', '42000', '529', '529');
INSERT INTO `reputation_instance_onkill` VALUES ('309', '5', '42000', '100', '42000', '270', '270');
INSERT INTO `reputation_instance_onkill` VALUES ('329', '10', '42000', '100', '42000', '529', '529');
INSERT INTO `reputation_instance_onkill` VALUES ('509', '0', '5999', '50', '5999', '910', '910');
INSERT INTO `reputation_instance_onkill` VALUES ('531', '100', '5999', '0', '5999', '910', '910');
INSERT INTO `reputation_instance_onkill` VALUES ('532', '15', '42000', '250', '42000', '967', '967');
INSERT INTO `reputation_instance_onkill` VALUES ('534', '12', '42000', '375', '42000', '990', '990');
INSERT INTO `reputation_instance_onkill` VALUES ('540', '10', '42000', '150', '42000', '946', '947');
INSERT INTO `reputation_instance_onkill` VALUES ('542', '1', '12000', '50', '12000', '946', '947');
INSERT INTO `reputation_instance_onkill` VALUES ('543', '5', '12000', '50', '12000', '946', '947');
INSERT INTO `reputation_instance_onkill` VALUES ('545', '10', '42000', '120', '42000', '942', '942');
INSERT INTO `reputation_instance_onkill` VALUES ('546', '12', '12000', '70', '12000', '942', '942');
INSERT INTO `reputation_instance_onkill` VALUES ('547', '5', '12000', '70', '12000', '942', '942');
INSERT INTO `reputation_instance_onkill` VALUES ('552', '12', '42000', '120', '42000', '935', '935');
INSERT INTO `reputation_instance_onkill` VALUES ('553', '12', '42000', '120', '42000', '935', '935');
INSERT INTO `reputation_instance_onkill` VALUES ('554', '12', '42000', '120', '42000', '935', '935');
INSERT INTO `reputation_instance_onkill` VALUES ('555', '12', '42000', '120', '42000', '1011', '1011');
INSERT INTO `reputation_instance_onkill` VALUES ('556', '9', '12000', '90', '12000', '1011', '1011');
INSERT INTO `reputation_instance_onkill` VALUES ('557', '7', '42000', '70', '42000', '933', '933');
INSERT INTO `reputation_instance_onkill` VALUES ('558', '9', '12000', '90', '12000', '1011', '1011');
INSERT INTO `reputation_instance_onkill` VALUES ('560', '8', '42000', '150', '42000', '989', '989');
INSERT INTO `reputation_instance_onkill` VALUES ('564', '15', '42000', '250', '42000', '1012', '1012');

UNLOCK TABLES;