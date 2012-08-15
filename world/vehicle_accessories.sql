-- MySQL Dump
-- version 5.1.41
-- 
-- Host: localhost
-- Server Version: 6.1
-- 
-- --------------------------------------------------------

-- 
-- Tabellenstruktur für Tabelle `vehicle_accessories`
-- 

CREATE TABLE `vehicle_accessories` (
  `creature_entry` int(10) unsigned NOT NULL DEFAULT '0',
  `accessory_entry` int(10) unsigned NOT NULL DEFAULT '0',
  `seat` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`creature_entry`,`seat`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Daten für Tabelle `vehicle_accessories`
--

LOCK TABLES `vehicle_accessories` WRITE;

INSERT INTO `vehicle_accessories` VALUES ('28782', '28768', '0');
INSERT INTO `vehicle_accessories` VALUES ('28312', '28319', '7');
INSERT INTO `vehicle_accessories` VALUES ('32627', '32629', '7');
INSERT INTO `vehicle_accessories` VALUES ('32930', '32933', '0');
INSERT INTO `vehicle_accessories` VALUES ('32930', '32934', '1');
INSERT INTO `vehicle_accessories` VALUES ('33109', '33167', '1');
INSERT INTO `vehicle_accessories` VALUES ('33060', '33067', '7');
INSERT INTO `vehicle_accessories` VALUES ('29931', '29982', '2');
INSERT INTO `vehicle_accessories` VALUES ('33113', '33114', '3');
INSERT INTO `vehicle_accessories` VALUES ('33113', '33139', '7');
INSERT INTO `vehicle_accessories` VALUES ('36678', '38309', '0');
INSERT INTO `vehicle_accessories` VALUES ('33214', '33218', '1');
INSERT INTO `vehicle_accessories` VALUES ('35637', '34705', '0');
INSERT INTO `vehicle_accessories` VALUES ('35633', '34702', '0');
INSERT INTO `vehicle_accessories` VALUES ('35768', '34701', '0');
INSERT INTO `vehicle_accessories` VALUES ('34658', '34657', '0');
INSERT INTO `vehicle_accessories` VALUES ('35636', '34703', '0');
INSERT INTO `vehicle_accessories` VALUES ('35638', '35572', '0');
INSERT INTO `vehicle_accessories` VALUES ('35635', '35569', '0');
INSERT INTO `vehicle_accessories` VALUES ('35640', '35571', '0');
INSERT INTO `vehicle_accessories` VALUES ('35641', '35570', '0');
INSERT INTO `vehicle_accessories` VALUES ('35634', '35617', '0');
INSERT INTO `vehicle_accessories` VALUES ('27241', '27268', '0');
INSERT INTO `vehicle_accessories` VALUES ('27661', '27662', '0');
INSERT INTO `vehicle_accessories` VALUES ('29698', '29699', '0');
INSERT INTO `vehicle_accessories` VALUES ('33778', '33780', '0');
INSERT INTO `vehicle_accessories` VALUES ('33687', '33695', '2');
INSERT INTO `vehicle_accessories` VALUES ('29625', '29694', '1');
INSERT INTO `vehicle_accessories` VALUES ('30330', '30332', '0');
INSERT INTO `vehicle_accessories` VALUES ('32189', '32190', '0');
INSERT INTO `vehicle_accessories` VALUES ('36678', '38308', '1');
INSERT INTO `vehicle_accessories` VALUES ('32640', '32642', '1');
INSERT INTO `vehicle_accessories` VALUES ('32640', '32641', '2');
INSERT INTO `vehicle_accessories` VALUES ('32633', '32638', '1');
INSERT INTO `vehicle_accessories` VALUES ('32633', '32639', '2');
INSERT INTO `vehicle_accessories` VALUES ('33669', '33666', '0');
INSERT INTO `vehicle_accessories` VALUES ('29555', '29556', '0');
INSERT INTO `vehicle_accessories` VALUES ('28018', '28006', '0');
INSERT INTO `vehicle_accessories` VALUES ('28054', '28053', '0');
INSERT INTO `vehicle_accessories` VALUES ('28614', '28616', '0');
INSERT INTO `vehicle_accessories` VALUES ('36476', '36477', '0');
INSERT INTO `vehicle_accessories` VALUES ('29433', '29440', '0');
INSERT INTO `vehicle_accessories` VALUES ('36661', '36658', '0');
INSERT INTO `vehicle_accessories` VALUES ('36891', '31260', '0');
INSERT INTO `vehicle_accessories` VALUES ('24750', '24751', '0');
INSERT INTO `vehicle_accessories` VALUES ('30234', '30245', '0');
INSERT INTO `vehicle_accessories` VALUES ('30248', '30249', '0');
INSERT INTO `vehicle_accessories` VALUES ('33293', '33329', '0');
INSERT INTO `vehicle_accessories` VALUES ('31269', '27559', '0');
INSERT INTO `vehicle_accessories` VALUES ('29838', '29836', '0');
INSERT INTO `vehicle_accessories` VALUES ('31262', '31263', '0');
INSERT INTO `vehicle_accessories` VALUES ('31406', '31408', '0');
INSERT INTO `vehicle_accessories` VALUES ('31406', '31407', '1');
INSERT INTO `vehicle_accessories` VALUES ('31406', '31409', '2');
INSERT INTO `vehicle_accessories` VALUES ('31406', '32217', '3');
INSERT INTO `vehicle_accessories` VALUES ('31406', '32221', '5');
INSERT INTO `vehicle_accessories` VALUES ('31406', '32256', '6');
INSERT INTO `vehicle_accessories` VALUES ('31406', '32274', '7');
INSERT INTO `vehicle_accessories` VALUES ('31583', '31630', '1');
INSERT INTO `vehicle_accessories` VALUES ('31881', '31891', '0');
INSERT INTO `vehicle_accessories` VALUES ('31881', '31884', '1');
INSERT INTO `vehicle_accessories` VALUES ('31881', '31882', '5');
INSERT INTO `vehicle_accessories` VALUES ('31884', '31882', '0');
INSERT INTO `vehicle_accessories` VALUES ('32225', '32223', '0');
INSERT INTO `vehicle_accessories` VALUES ('32225', '32227', '1');
INSERT INTO `vehicle_accessories` VALUES ('32225', '32222', '5');
INSERT INTO `vehicle_accessories` VALUES ('32227', '32222', '0');
INSERT INTO `vehicle_accessories` VALUES ('32490', '32486', '0');
INSERT INTO `vehicle_accessories` VALUES ('32344', '32274', '0');
INSERT INTO `vehicle_accessories` VALUES ('32344', '32531', '2');

UNLOCK TABLES;