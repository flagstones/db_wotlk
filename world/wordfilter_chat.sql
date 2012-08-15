-- MySQL Dump
-- version 5.1.41
-- 
-- Host: localhost
-- Server Version: 6.1
-- 
-- --------------------------------------------------------

-- 
-- Tabellenstruktur für Tabelle `wordfilter_chat`
-- 

CREATE TABLE `wordfilter_chat` (
  `regex_match` varchar(500) NOT NULL,
  `regex_ignore_if_matched` varchar(500) NOT NULL DEFAULT '',
  PRIMARY KEY (`regex_match`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Daten für Tabelle `wordfilter_chat`
--
