-- MySQL Dump
-- version 5.1.41
-- 
-- Host: localhost
-- Server Version: 6.1
-- 
-- --------------------------------------------------------

-- 
-- Tabellenstruktur für Tabelle `db_version`
-- 

CREATE TABLE `db_version` (
  `db_name` varchar(255) COLLATE latin1_general_ci NOT NULL COMMENT 'Name of the database',
  `revision` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'svn revision number',
  `changeset` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'changeset number',
  `game_version` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `last_tested_arcemu_revision` text COLLATE latin1_general_ci NOT NULL,
  `last_included_arcemu_update` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `last_db_update_by` varchar(255) COLLATE latin1_general_ci NOT NULL DEFAULT '' COMMENT 'last changeset creator',
  KEY `db_name` (`db_name`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Daten für Tabelle `db_version`
--

LOCK TABLES `db_version` WRITE;

INSERT INTO `db_version` VALUES ('flagstones', '', '', '3.3.5a', '', '2012-02-09_00-55_earth_shield.sql', 'Boocha');

UNLOCK TABLES;