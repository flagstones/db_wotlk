-- MySQL Dump
-- version 5.1.41
-- 
-- Host: localhost
-- Server Version: 6.1
-- 
-- --------------------------------------------------------

-- 
-- Tabellenstruktur f�r Tabelle `spell_disable`
-- 

CREATE TABLE `spell_disable` (
  `spellid` mediumint(10) unsigned NOT NULL,
  `replacement_spellid` mediumint(10) unsigned NOT NULL,
  PRIMARY KEY (`spellid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COMMENT='Spell System';

--
-- Daten f�r Tabelle `spell_disable`
--
