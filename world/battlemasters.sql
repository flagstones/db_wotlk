-- MySQL Dump
-- version 5.1.41
-- 
-- Host: localhost
-- Server Version: 6.1
-- 
-- --------------------------------------------------------

-- 
-- Tabellenstruktur für Tabelle `battlemasters`
-- 

DROP TABLE IF EXISTS `battlemasters`;
CREATE TABLE `battlemasters` (
  `creature_entry` smallint(5) unsigned NOT NULL,
  `battleground_id` tinyint(2) unsigned NOT NULL,
  PRIMARY KEY (`creature_entry`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Daten für Tabelle `battlemasters`
--

LOCK TABLES `battlemasters` WRITE;

INSERT INTO `battlemasters` VALUES ('347', '1');
INSERT INTO `battlemasters` VALUES ('857', '3');
INSERT INTO `battlemasters` VALUES ('907', '3');
INSERT INTO `battlemasters` VALUES ('2302', '2');
INSERT INTO `battlemasters` VALUES ('2804', '2');
INSERT INTO `battlemasters` VALUES ('3890', '2');
INSERT INTO `battlemasters` VALUES ('5118', '1');
INSERT INTO `battlemasters` VALUES ('7410', '1');
INSERT INTO `battlemasters` VALUES ('7427', '1');
INSERT INTO `battlemasters` VALUES ('10360', '2');
INSERT INTO `battlemasters` VALUES ('12197', '1');
INSERT INTO `battlemasters` VALUES ('12198', '3');
INSERT INTO `battlemasters` VALUES ('14942', '1');
INSERT INTO `battlemasters` VALUES ('14981', '2');
INSERT INTO `battlemasters` VALUES ('14982', '2');
INSERT INTO `battlemasters` VALUES ('14990', '3');
INSERT INTO `battlemasters` VALUES ('14991', '3');
INSERT INTO `battlemasters` VALUES ('15006', '3');
INSERT INTO `battlemasters` VALUES ('15007', '3');
INSERT INTO `battlemasters` VALUES ('15008', '3');
INSERT INTO `battlemasters` VALUES ('15102', '2');
INSERT INTO `battlemasters` VALUES ('15103', '1');
INSERT INTO `battlemasters` VALUES ('15105', '2');
INSERT INTO `battlemasters` VALUES ('15106', '1');
INSERT INTO `battlemasters` VALUES ('16694', '3');
INSERT INTO `battlemasters` VALUES ('16695', '1');
INSERT INTO `battlemasters` VALUES ('16696', '2');
INSERT INTO `battlemasters` VALUES ('16711', '3');
INSERT INTO `battlemasters` VALUES ('17506', '1');
INSERT INTO `battlemasters` VALUES ('17507', '2');
INSERT INTO `battlemasters` VALUES ('18895', '6');
INSERT INTO `battlemasters` VALUES ('19855', '3');
INSERT INTO `battlemasters` VALUES ('19858', '6');
INSERT INTO `battlemasters` VALUES ('19859', '6');
INSERT INTO `battlemasters` VALUES ('19905', '3');
INSERT INTO `battlemasters` VALUES ('19906', '1');
INSERT INTO `battlemasters` VALUES ('19907', '1');
INSERT INTO `battlemasters` VALUES ('19908', '2');
INSERT INTO `battlemasters` VALUES ('19909', '6');
INSERT INTO `battlemasters` VALUES ('19910', '2');
INSERT INTO `battlemasters` VALUES ('19911', '6');
INSERT INTO `battlemasters` VALUES ('19912', '6');
INSERT INTO `battlemasters` VALUES ('19915', '6');
INSERT INTO `battlemasters` VALUES ('19923', '6');
INSERT INTO `battlemasters` VALUES ('19925', '6');
INSERT INTO `battlemasters` VALUES ('20002', '2');
INSERT INTO `battlemasters` VALUES ('20118', '2');
INSERT INTO `battlemasters` VALUES ('20119', '1');
INSERT INTO `battlemasters` VALUES ('20120', '3');
INSERT INTO `battlemasters` VALUES ('20269', '2');
INSERT INTO `battlemasters` VALUES ('20271', '1');
INSERT INTO `battlemasters` VALUES ('20272', '2');
INSERT INTO `battlemasters` VALUES ('20273', '3');
INSERT INTO `battlemasters` VALUES ('20274', '3');
INSERT INTO `battlemasters` VALUES ('20276', '1');
INSERT INTO `battlemasters` VALUES ('20362', '7');
INSERT INTO `battlemasters` VALUES ('20374', '7');
INSERT INTO `battlemasters` VALUES ('20381', '7');
INSERT INTO `battlemasters` VALUES ('20382', '7');
INSERT INTO `battlemasters` VALUES ('20383', '7');
INSERT INTO `battlemasters` VALUES ('20384', '7');
INSERT INTO `battlemasters` VALUES ('20385', '7');
INSERT INTO `battlemasters` VALUES ('20386', '7');
INSERT INTO `battlemasters` VALUES ('20388', '7');
INSERT INTO `battlemasters` VALUES ('20390', '7');
INSERT INTO `battlemasters` VALUES ('20497', '6');
INSERT INTO `battlemasters` VALUES ('20499', '6');
INSERT INTO `battlemasters` VALUES ('21235', '6');
INSERT INTO `battlemasters` VALUES ('22013', '7');
INSERT INTO `battlemasters` VALUES ('22015', '7');
INSERT INTO `battlemasters` VALUES ('25991', '6');
INSERT INTO `battlemasters` VALUES ('29533', '6');
INSERT INTO `battlemasters` VALUES ('29568', '6');
INSERT INTO `battlemasters` VALUES ('29667', '2');
INSERT INTO `battlemasters` VALUES ('29668', '3');
INSERT INTO `battlemasters` VALUES ('29669', '1');
INSERT INTO `battlemasters` VALUES ('29670', '7');
INSERT INTO `battlemasters` VALUES ('29671', '9');
INSERT INTO `battlemasters` VALUES ('29672', '2');
INSERT INTO `battlemasters` VALUES ('29673', '3');
INSERT INTO `battlemasters` VALUES ('29674', '1');
INSERT INTO `battlemasters` VALUES ('29675', '7');
INSERT INTO `battlemasters` VALUES ('29676', '9');
INSERT INTO `battlemasters` VALUES ('30231', '3');
INSERT INTO `battlemasters` VALUES ('30566', '9');
INSERT INTO `battlemasters` VALUES ('30567', '9');
INSERT INTO `battlemasters` VALUES ('30578', '9');
INSERT INTO `battlemasters` VALUES ('30579', '9');
INSERT INTO `battlemasters` VALUES ('30580', '9');
INSERT INTO `battlemasters` VALUES ('30581', '9');
INSERT INTO `battlemasters` VALUES ('30582', '9');
INSERT INTO `battlemasters` VALUES ('30583', '9');
INSERT INTO `battlemasters` VALUES ('30584', '9');
INSERT INTO `battlemasters` VALUES ('30586', '9');
INSERT INTO `battlemasters` VALUES ('30587', '9');
INSERT INTO `battlemasters` VALUES ('30590', '9');
INSERT INTO `battlemasters` VALUES ('30610', '6');
INSERT INTO `battlemasters` VALUES ('32330', '6');
INSERT INTO `battlemasters` VALUES ('32332', '6');
INSERT INTO `battlemasters` VALUES ('32333', '6');
INSERT INTO `battlemasters` VALUES ('32616', '1');
INSERT INTO `battlemasters` VALUES ('32617', '1');
INSERT INTO `battlemasters` VALUES ('32618', '3');
INSERT INTO `battlemasters` VALUES ('32619', '3');
INSERT INTO `battlemasters` VALUES ('32620', '7');
INSERT INTO `battlemasters` VALUES ('32621', '7');
INSERT INTO `battlemasters` VALUES ('32622', '9');
INSERT INTO `battlemasters` VALUES ('32623', '9');
INSERT INTO `battlemasters` VALUES ('32624', '2');
INSERT INTO `battlemasters` VALUES ('32625', '2');
INSERT INTO `battlemasters` VALUES ('34948', '30');
INSERT INTO `battlemasters` VALUES ('34949', '30');
INSERT INTO `battlemasters` VALUES ('34950', '30');
INSERT INTO `battlemasters` VALUES ('34951', '30');
INSERT INTO `battlemasters` VALUES ('34952', '30');
INSERT INTO `battlemasters` VALUES ('34953', '30');
INSERT INTO `battlemasters` VALUES ('34955', '32');
INSERT INTO `battlemasters` VALUES ('34972', '32');
INSERT INTO `battlemasters` VALUES ('34973', '32');
INSERT INTO `battlemasters` VALUES ('34976', '32');
INSERT INTO `battlemasters` VALUES ('34978', '32');
INSERT INTO `battlemasters` VALUES ('34983', '32');
INSERT INTO `battlemasters` VALUES ('34985', '32');
INSERT INTO `battlemasters` VALUES ('34986', '32');
INSERT INTO `battlemasters` VALUES ('34987', '32');
INSERT INTO `battlemasters` VALUES ('34988', '32');
INSERT INTO `battlemasters` VALUES ('34989', '32');
INSERT INTO `battlemasters` VALUES ('34991', '32');
INSERT INTO `battlemasters` VALUES ('34997', '32');
INSERT INTO `battlemasters` VALUES ('34998', '32');
INSERT INTO `battlemasters` VALUES ('34999', '32');
INSERT INTO `battlemasters` VALUES ('35000', '32');
INSERT INTO `battlemasters` VALUES ('35001', '32');
INSERT INTO `battlemasters` VALUES ('35002', '32');
INSERT INTO `battlemasters` VALUES ('35007', '32');
INSERT INTO `battlemasters` VALUES ('35008', '32');
INSERT INTO `battlemasters` VALUES ('35017', '30');
INSERT INTO `battlemasters` VALUES ('35019', '30');
INSERT INTO `battlemasters` VALUES ('35020', '30');
INSERT INTO `battlemasters` VALUES ('35021', '30');
INSERT INTO `battlemasters` VALUES ('35022', '30');
INSERT INTO `battlemasters` VALUES ('35023', '30');
INSERT INTO `battlemasters` VALUES ('35024', '30');
INSERT INTO `battlemasters` VALUES ('35025', '30');
INSERT INTO `battlemasters` VALUES ('35026', '30');
INSERT INTO `battlemasters` VALUES ('35027', '30');
INSERT INTO `battlemasters` VALUES ('40413', '32');

UNLOCK TABLES;