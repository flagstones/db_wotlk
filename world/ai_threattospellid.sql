-- MySQL Dump
-- version 5.1.41
-- 
-- Host: localhost
-- Server Version: 6.1
-- 
-- --------------------------------------------------------

-- 
-- Tabellenstruktur für Tabelle `ai_threattospellid`
-- 

DROP TABLE IF EXISTS `ai_threattospellid`;
CREATE TABLE `ai_threattospellid` (
  `spell` int(11) unsigned NOT NULL DEFAULT '0',
  `mod` int(11) NOT NULL DEFAULT '0',
  `modcoef` float NOT NULL DEFAULT '1',
  PRIMARY KEY (`spell`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COMMENT='AI System';

--
-- Daten für Tabelle `ai_threattospellid`
--

LOCK TABLES `ai_threattospellid` WRITE;

INSERT INTO `ai_threattospellid` VALUES ('72', '293', '1');
INSERT INTO `ai_threattospellid` VALUES ('78', '20', '1');
INSERT INTO `ai_threattospellid` VALUES ('99', '15', '1');
INSERT INTO `ai_threattospellid` VALUES ('284', '39', '1');
INSERT INTO `ai_threattospellid` VALUES ('285', '59', '1');
INSERT INTO `ai_threattospellid` VALUES ('469', '40', '1');
INSERT INTO `ai_threattospellid` VALUES ('676', '104', '1');
INSERT INTO `ai_threattospellid` VALUES ('770', '108', '1');
INSERT INTO `ai_threattospellid` VALUES ('781', '-135', '0');
INSERT INTO `ai_threattospellid` VALUES ('845', '10', '1');
INSERT INTO `ai_threattospellid` VALUES ('1160', '16', '1');
INSERT INTO `ai_threattospellid` VALUES ('1608', '78', '1');
INSERT INTO `ai_threattospellid` VALUES ('1672', '180', '1');
INSERT INTO `ai_threattospellid` VALUES ('1715', '61', '1');
INSERT INTO `ai_threattospellid` VALUES ('1735', '25', '1');
INSERT INTO `ai_threattospellid` VALUES ('1742', '-37', '0');
INSERT INTO `ai_threattospellid` VALUES ('1753', '-75', '0');
INSERT INTO `ai_threattospellid` VALUES ('1754', '-120', '0');
INSERT INTO `ai_threattospellid` VALUES ('1755', '-173', '0');
INSERT INTO `ai_threattospellid` VALUES ('1756', '-201', '0');
INSERT INTO `ai_threattospellid` VALUES ('2048', '70', '1');
INSERT INTO `ai_threattospellid` VALUES ('2139', '300', '1');
INSERT INTO `ai_threattospellid` VALUES ('5242', '26', '1');
INSERT INTO `ai_threattospellid` VALUES ('5676', '0', '2');
INSERT INTO `ai_threattospellid` VALUES ('6190', '26', '1');
INSERT INTO `ai_threattospellid` VALUES ('6192', '32', '1');
INSERT INTO `ai_threattospellid` VALUES ('6343', '0', '1.75');
INSERT INTO `ai_threattospellid` VALUES ('6360', '-41', '0');
INSERT INTO `ai_threattospellid` VALUES ('6363', '-82', '0');
INSERT INTO `ai_threattospellid` VALUES ('6572', '155', '1');
INSERT INTO `ai_threattospellid` VALUES ('6574', '195', '1');
INSERT INTO `ai_threattospellid` VALUES ('6673', '18', '1');
INSERT INTO `ai_threattospellid` VALUES ('6807', '13', '1');
INSERT INTO `ai_threattospellid` VALUES ('6808', '20', '1');
INSERT INTO `ai_threattospellid` VALUES ('6809', '27', '1');
INSERT INTO `ai_threattospellid` VALUES ('7369', '40', '1');
INSERT INTO `ai_threattospellid` VALUES ('7372', '101', '1');
INSERT INTO `ai_threattospellid` VALUES ('7373', '141', '1');
INSERT INTO `ai_threattospellid` VALUES ('7379', '235', '1');
INSERT INTO `ai_threattospellid` VALUES ('7386', '100', '1');
INSERT INTO `ai_threattospellid` VALUES ('7405', '481', '0');
INSERT INTO `ai_threattospellid` VALUES ('8198', '40', '0');
INSERT INTO `ai_threattospellid` VALUES ('8204', '64', '0');
INSERT INTO `ai_threattospellid` VALUES ('8205', '96', '0');
INSERT INTO `ai_threattospellid` VALUES ('8380', '612', '0');
INSERT INTO `ai_threattospellid` VALUES ('8972', '47', '1');
INSERT INTO `ai_threattospellid` VALUES ('8998', '-150', '0');
INSERT INTO `ai_threattospellid` VALUES ('9000', '-300', '0');
INSERT INTO `ai_threattospellid` VALUES ('9490', '29', '1');
INSERT INTO `ai_threattospellid` VALUES ('9745', '75', '1');
INSERT INTO `ai_threattospellid` VALUES ('9747', '36', '1');
INSERT INTO `ai_threattospellid` VALUES ('9880', '106', '1');
INSERT INTO `ai_threattospellid` VALUES ('9881', '140', '1');
INSERT INTO `ai_threattospellid` VALUES ('9898', '42', '1');
INSERT INTO `ai_threattospellid` VALUES ('11549', '40', '1');
INSERT INTO `ai_threattospellid` VALUES ('11550', '48', '1');
INSERT INTO `ai_threattospellid` VALUES ('11551', '56', '1');
INSERT INTO `ai_threattospellid` VALUES ('11554', '30', '1');
INSERT INTO `ai_threattospellid` VALUES ('11555', '37', '1');
INSERT INTO `ai_threattospellid` VALUES ('11556', '43', '1');
INSERT INTO `ai_threattospellid` VALUES ('11564', '98', '1');
INSERT INTO `ai_threattospellid` VALUES ('11565', '118', '1');
INSERT INTO `ai_threattospellid` VALUES ('11566', '137', '1');
INSERT INTO `ai_threattospellid` VALUES ('11567', '145', '1');
INSERT INTO `ai_threattospellid` VALUES ('11580', '143', '0');
INSERT INTO `ai_threattospellid` VALUES ('11581', '180', '0');
INSERT INTO `ai_threattospellid` VALUES ('11596', '724', '0');
INSERT INTO `ai_threattospellid` VALUES ('11597', '836', '0');
INSERT INTO `ai_threattospellid` VALUES ('11600', '275', '1');
INSERT INTO `ai_threattospellid` VALUES ('11601', '315', '1');
INSERT INTO `ai_threattospellid` VALUES ('11608', '60', '1');
INSERT INTO `ai_threattospellid` VALUES ('11609', '70', '1');
INSERT INTO `ai_threattospellid` VALUES ('11775', '395', '0');
INSERT INTO `ai_threattospellid` VALUES ('11784', '-133', '0');
INSERT INTO `ai_threattospellid` VALUES ('11785', '-165', '0');
INSERT INTO `ai_threattospellid` VALUES ('12798', '25', '0');
INSERT INTO `ai_threattospellid` VALUES ('14921', '415', '0');
INSERT INTO `ai_threattospellid` VALUES ('16697', '-225', '0');
INSERT INTO `ai_threattospellid` VALUES ('16857', '108', '1');
INSERT INTO `ai_threattospellid` VALUES ('17735', '200', '1');
INSERT INTO `ai_threattospellid` VALUES ('17750', '300', '1');
INSERT INTO `ai_threattospellid` VALUES ('17751', '450', '1');
INSERT INTO `ai_threattospellid` VALUES ('17752', '600', '1');
INSERT INTO `ai_threattospellid` VALUES ('17919', '65', '1');
INSERT INTO `ai_threattospellid` VALUES ('17920', '95', '1');
INSERT INTO `ai_threattospellid` VALUES ('17921', '134', '1');
INSERT INTO `ai_threattospellid` VALUES ('17922', '173', '1');
INSERT INTO `ai_threattospellid` VALUES ('17923', '222', '1');
INSERT INTO `ai_threattospellid` VALUES ('20243', '0', '1');
INSERT INTO `ai_threattospellid` VALUES ('20569', '100', '1');
INSERT INTO `ai_threattospellid` VALUES ('20736', '100', '1');
INSERT INTO `ai_threattospellid` VALUES ('20925', '20', '1');
INSERT INTO `ai_threattospellid` VALUES ('20927', '30', '1');
INSERT INTO `ai_threattospellid` VALUES ('20928', '40', '1');
INSERT INTO `ai_threattospellid` VALUES ('23922', '160', '1');
INSERT INTO `ai_threattospellid` VALUES ('23923', '190', '1');
INSERT INTO `ai_threattospellid` VALUES ('23924', '220', '1');
INSERT INTO `ai_threattospellid` VALUES ('23925', '250', '1');
INSERT INTO `ai_threattospellid` VALUES ('24394', '580', '1');
INSERT INTO `ai_threattospellid` VALUES ('24583', '5', '0');
INSERT INTO `ai_threattospellid` VALUES ('25202', '50', '1');
INSERT INTO `ai_threattospellid` VALUES ('25203', '55', '1');
INSERT INTO `ai_threattospellid` VALUES ('25231', '130', '1');
INSERT INTO `ai_threattospellid` VALUES ('25258', '286', '1');
INSERT INTO `ai_threattospellid` VALUES ('25264', '215', '0');
INSERT INTO `ai_threattospellid` VALUES ('25269', '400', '1');
INSERT INTO `ai_threattospellid` VALUES ('25286', '175', '1');
INSERT INTO `ai_threattospellid` VALUES ('25288', '355', '1');
INSERT INTO `ai_threattospellid` VALUES ('25289', '62', '1');
INSERT INTO `ai_threattospellid` VALUES ('26996', '212', '1');
INSERT INTO `ai_threattospellid` VALUES ('26998', '49', '1');
INSERT INTO `ai_threattospellid` VALUES ('27179', '54', '1');
INSERT INTO `ai_threattospellid` VALUES ('27210', '265', '1');
INSERT INTO `ai_threattospellid` VALUES ('29704', '230', '1');
INSERT INTO `ai_threattospellid` VALUES ('29707', '196', '1');
INSERT INTO `ai_threattospellid` VALUES ('30016', '101', '0');
INSERT INTO `ai_threattospellid` VALUES ('30022', '101', '0');
INSERT INTO `ai_threattospellid` VALUES ('30324', '220', '1');
INSERT INTO `ai_threattospellid` VALUES ('30356', '323', '1');
INSERT INTO `ai_threattospellid` VALUES ('30357', '483', '1');
INSERT INTO `ai_threattospellid` VALUES ('30459', '295', '1');
INSERT INTO `ai_threattospellid` VALUES ('33745', '182', '0.5');
INSERT INTO `ai_threattospellid` VALUES ('33878', '129', '1');
INSERT INTO `ai_threattospellid` VALUES ('33986', '180', '1');
INSERT INTO `ai_threattospellid` VALUES ('33987', '232', '1');
INSERT INTO `ai_threattospellid` VALUES ('47436', '78', '1');
INSERT INTO `ai_threattospellid` VALUES ('47437', '63', '1');
INSERT INTO `ai_threattospellid` VALUES ('47439', '60', '1');
INSERT INTO `ai_threattospellid` VALUES ('47440', '80', '1');
INSERT INTO `ai_threattospellid` VALUES ('47449', '236', '1');
INSERT INTO `ai_threattospellid` VALUES ('47450', '259', '1');
INSERT INTO `ai_threattospellid` VALUES ('47487', '520', '1');
INSERT INTO `ai_threattospellid` VALUES ('47488', '770', '1');
INSERT INTO `ai_threattospellid` VALUES ('47497', '101', '0');
INSERT INTO `ai_threattospellid` VALUES ('47498', '101', '0');
INSERT INTO `ai_threattospellid` VALUES ('47501', '235', '0');
INSERT INTO `ai_threattospellid` VALUES ('47502', '260', '0');
INSERT INTO `ai_threattospellid` VALUES ('47519', '180', '1');
INSERT INTO `ai_threattospellid` VALUES ('47520', '225', '1');
INSERT INTO `ai_threattospellid` VALUES ('48470', '322', '1');
INSERT INTO `ai_threattospellid` VALUES ('48479', '345', '1');
INSERT INTO `ai_threattospellid` VALUES ('48480', '422', '1');
INSERT INTO `ai_threattospellid` VALUES ('48559', '54', '1');
INSERT INTO `ai_threattospellid` VALUES ('48560', '62', '1');
INSERT INTO `ai_threattospellid` VALUES ('48567', '409', '0.5');
INSERT INTO `ai_threattospellid` VALUES ('48568', '515', '0.5');
INSERT INTO `ai_threattospellid` VALUES ('57823', '500', '1');
INSERT INTO `ai_threattospellid` VALUES ('52212', '0', '1.9');
INSERT INTO `ai_threattospellid` VALUES ('779', '0', '1.5');
INSERT INTO `ai_threattospellid` VALUES ('56815', '0', '1.75');
INSERT INTO `ai_threattospellid` VALUES ('57755', '0', '1.5');

UNLOCK TABLES;