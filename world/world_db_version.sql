-- MySQL Dump
-- version 5.1.41
-- 
-- Host: localhost
-- Server Version: 6.1
-- 
-- --------------------------------------------------------

-- 
-- Tabellenstruktur für Tabelle `world_db_version`
-- 

CREATE TABLE `world_db_version` (
  `LastUpdate` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`LastUpdate`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Daten für Tabelle `world_db_version`
--

LOCK TABLES `world_db_version` WRITE;

INSERT INTO `world_db_version` VALUES ('2012-02-09_00-55_earth_shield');

UNLOCK TABLES;