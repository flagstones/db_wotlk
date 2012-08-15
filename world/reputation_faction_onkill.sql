-- MySQL Dump
-- version 5.1.41
-- 
-- Host: localhost
-- Server Version: 6.1
-- 
-- --------------------------------------------------------

-- 
-- Tabellenstruktur für Tabelle `reputation_faction_onkill`
-- 

CREATE TABLE `reputation_faction_onkill` (
  `faction_id` smallint(5) unsigned NOT NULL,
  `change_factionid_alliance` smallint(5) unsigned NOT NULL DEFAULT '0',
  `change_deltamin_alliance` mediumint(10) NOT NULL DEFAULT '0',
  `change_deltamax_alliance` mediumint(10) NOT NULL DEFAULT '0',
  `change_factionid_horde` smallint(5) unsigned NOT NULL DEFAULT '0',
  `change_deltamin_horde` mediumint(10) NOT NULL DEFAULT '0',
  `change_deltamax_horde` mediumint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`faction_id`,`change_factionid_alliance`,`change_factionid_horde`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COMMENT='Creature System';

--
-- Daten für Tabelle `reputation_faction_onkill`
--

LOCK TABLES `reputation_faction_onkill` WRITE;

INSERT INTO `reputation_faction_onkill` VALUES ('92', '133', '20', '42000', '133', '20', '42000');
INSERT INTO `reputation_faction_onkill` VALUES ('92', '132', '-100', '42000', '132', '-100', '42000');
INSERT INTO `reputation_faction_onkill` VALUES ('93', '132', '20', '42000', '132', '20', '42000');
INSERT INTO `reputation_faction_onkill` VALUES ('93', '133', '-100', '42000', '133', '-100', '42000');

UNLOCK TABLES;