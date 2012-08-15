-- MySQL Dump
-- version 5.1.41
-- 
-- Host: localhost
-- Server Version: 6.1
-- 
-- --------------------------------------------------------

-- 
-- Tabellenstruktur für Tabelle `totemdisplayids`
-- 

CREATE TABLE `totemdisplayids` (
  `displayid` int(10) unsigned NOT NULL DEFAULT '0',
  `draeneiid` int(10) unsigned NOT NULL DEFAULT '0',
  `trollid` int(10) unsigned NOT NULL DEFAULT '0',
  `orcid` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`displayid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Daten für Tabelle `totemdisplayids`
--

LOCK TABLES `totemdisplayids` WRITE;

INSERT INTO `totemdisplayids` VALUES ('4587', '19075', '30763', '30759');
INSERT INTO `totemdisplayids` VALUES ('4588', '19073', '30761', '30757');
INSERT INTO `totemdisplayids` VALUES ('4589', '19074', '30762', '30758');
INSERT INTO `totemdisplayids` VALUES ('4590', '19071', '30760', '30756');
INSERT INTO `totemdisplayids` VALUES ('4683', '19075', '30763', '30759');

UNLOCK TABLES;