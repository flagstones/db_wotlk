-- MySQL Dump
-- version 5.1.41
-- 
-- Host: localhost
-- Server Version: 6.1
-- 
-- --------------------------------------------------------

-- 
-- Tabellenstruktur für Tabelle `spellclickspells`
-- 

CREATE TABLE `spellclickspells` (
  `CreatureID` int(10) unsigned NOT NULL,
  `SpellID` int(10) unsigned NOT NULL,
  PRIMARY KEY (`CreatureID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Daten für Tabelle `spellclickspells`
--

LOCK TABLES `spellclickspells` WRITE;

INSERT INTO `spellclickspells` VALUES ('28605', '52263');
INSERT INTO `spellclickspells` VALUES ('29856', '55364');
INSERT INTO `spellclickspells` VALUES ('29929', '55531');
INSERT INTO `spellclickspells` VALUES ('31883', '48085');
INSERT INTO `spellclickspells` VALUES ('31893', '48084');
INSERT INTO `spellclickspells` VALUES ('31894', '28276');
INSERT INTO `spellclickspells` VALUES ('31895', '27874');
INSERT INTO `spellclickspells` VALUES ('31896', '27873');
INSERT INTO `spellclickspells` VALUES ('31897', '7001');
INSERT INTO `spellclickspells` VALUES ('32633', '61425');
INSERT INTO `spellclickspells` VALUES ('30560', '57347');

UNLOCK TABLES;