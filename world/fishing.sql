-- MySQL Dump
-- version 5.1.41
-- 
-- Host: localhost
-- Server Version: 6.1
-- 
-- --------------------------------------------------------

-- 
-- Tabellenstruktur f�r Tabelle `fishing`
-- 

CREATE TABLE `fishing` (
  `zone` smallint(5) unsigned NOT NULL,
  `MinSkill` smallint(5) unsigned NOT NULL DEFAULT '0',
  `MaxSkill` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`zone`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COMMENT='Fishing System';

--
-- Daten f�r Tabelle `fishing`
--

LOCK TABLES `fishing` WRITE;

INSERT INTO `fishing` VALUES ('1', '1', '25');
INSERT INTO `fishing` VALUES ('2', '1', '75');
INSERT INTO `fishing` VALUES ('8', '130', '225');
INSERT INTO `fishing` VALUES ('9', '1', '25');
INSERT INTO `fishing` VALUES ('10', '55', '160');
INSERT INTO `fishing` VALUES ('11', '55', '150');
INSERT INTO `fishing` VALUES ('12', '1', '25');
INSERT INTO `fishing` VALUES ('14', '1', '25');
INSERT INTO `fishing` VALUES ('15', '130', '255');
INSERT INTO `fishing` VALUES ('16', '205', '300');
INSERT INTO `fishing` VALUES ('17', '1', '75');
INSERT INTO `fishing` VALUES ('18', '1', '25');
INSERT INTO `fishing` VALUES ('28', '205', '300');
INSERT INTO `fishing` VALUES ('33', '130', '225');
INSERT INTO `fishing` VALUES ('35', '130', '225');
INSERT INTO `fishing` VALUES ('36', '130', '225');
INSERT INTO `fishing` VALUES ('37', '130', '225');
INSERT INTO `fishing` VALUES ('38', '1', '75');
INSERT INTO `fishing` VALUES ('40', '1', '75');
INSERT INTO `fishing` VALUES ('41', '330', '425');
INSERT INTO `fishing` VALUES ('43', '130', '225');
INSERT INTO `fishing` VALUES ('44', '55', '150');
INSERT INTO `fishing` VALUES ('45', '130', '225');
INSERT INTO `fishing` VALUES ('47', '205', '300');
INSERT INTO `fishing` VALUES ('57', '1', '25');
INSERT INTO `fishing` VALUES ('60', '1', '25');
INSERT INTO `fishing` VALUES ('61', '1', '25');
INSERT INTO `fishing` VALUES ('62', '1', '25');
INSERT INTO `fishing` VALUES ('63', '1', '25');
INSERT INTO `fishing` VALUES ('64', '1', '25');
INSERT INTO `fishing` VALUES ('65', '380', '475');
INSERT INTO `fishing` VALUES ('68', '55', '150');
INSERT INTO `fishing` VALUES ('69', '55', '150');
INSERT INTO `fishing` VALUES ('71', '55', '150');
INSERT INTO `fishing` VALUES ('74', '205', '300');
INSERT INTO `fishing` VALUES ('75', '130', '225');
INSERT INTO `fishing` VALUES ('85', '1', '25');
INSERT INTO `fishing` VALUES ('86', '1', '25');
INSERT INTO `fishing` VALUES ('87', '1', '25');
INSERT INTO `fishing` VALUES ('88', '1', '25');
INSERT INTO `fishing` VALUES ('92', '1', '25');
INSERT INTO `fishing` VALUES ('100', '130', '225');
INSERT INTO `fishing` VALUES ('102', '130', '225');
INSERT INTO `fishing` VALUES ('104', '130', '225');
INSERT INTO `fishing` VALUES ('115', '1', '75');
INSERT INTO `fishing` VALUES ('117', '130', '225');
INSERT INTO `fishing` VALUES ('122', '130', '225');
INSERT INTO `fishing` VALUES ('125', '130', '225');
INSERT INTO `fishing` VALUES ('129', '130', '225');
INSERT INTO `fishing` VALUES ('130', '1', '75');
INSERT INTO `fishing` VALUES ('139', '330', '425');
INSERT INTO `fishing` VALUES ('141', '1', '25');
INSERT INTO `fishing` VALUES ('146', '1', '75');
INSERT INTO `fishing` VALUES ('148', '1', '75');
INSERT INTO `fishing` VALUES ('150', '55', '150');
INSERT INTO `fishing` VALUES ('152', '1', '25');
INSERT INTO `fishing` VALUES ('162', '1', '25');
INSERT INTO `fishing` VALUES ('163', '1', '25');
INSERT INTO `fishing` VALUES ('168', '1', '25');
INSERT INTO `fishing` VALUES ('169', '1', '25');
INSERT INTO `fishing` VALUES ('170', '1', '75');
INSERT INTO `fishing` VALUES ('172', '1', '75');
INSERT INTO `fishing` VALUES ('188', '1', '25');
INSERT INTO `fishing` VALUES ('193', '205', '300');
INSERT INTO `fishing` VALUES ('197', '205', '300');
INSERT INTO `fishing` VALUES ('202', '205', '300');
INSERT INTO `fishing` VALUES ('207', '130', '225');
INSERT INTO `fishing` VALUES ('210', '430', '525');
INSERT INTO `fishing` VALUES ('211', '1', '25');
INSERT INTO `fishing` VALUES ('212', '1', '25');
INSERT INTO `fishing` VALUES ('215', '1', '25');
INSERT INTO `fishing` VALUES ('222', '1', '25');
INSERT INTO `fishing` VALUES ('223', '1', '25');
INSERT INTO `fishing` VALUES ('226', '1', '75');
INSERT INTO `fishing` VALUES ('227', '1', '75');
INSERT INTO `fishing` VALUES ('232', '1', '75');
INSERT INTO `fishing` VALUES ('237', '1', '75');
INSERT INTO `fishing` VALUES ('249', '330', '425');
INSERT INTO `fishing` VALUES ('256', '1', '25');
INSERT INTO `fishing` VALUES ('258', '1', '25');
INSERT INTO `fishing` VALUES ('259', '1', '25');
INSERT INTO `fishing` VALUES ('265', '1', '25');
INSERT INTO `fishing` VALUES ('266', '1', '25');
INSERT INTO `fishing` VALUES ('267', '55', '150');
INSERT INTO `fishing` VALUES ('271', '55', '150');
INSERT INTO `fishing` VALUES ('272', '55', '150');
INSERT INTO `fishing` VALUES ('279', '130', '225');
INSERT INTO `fishing` VALUES ('284', '130', '225');
INSERT INTO `fishing` VALUES ('294', '55', '150');
INSERT INTO `fishing` VALUES ('295', '55', '150');
INSERT INTO `fishing` VALUES ('297', '130', '225');
INSERT INTO `fishing` VALUES ('298', '55', '150');
INSERT INTO `fishing` VALUES ('299', '55', '150');
INSERT INTO `fishing` VALUES ('300', '130', '225');
INSERT INTO `fishing` VALUES ('301', '130', '225');
INSERT INTO `fishing` VALUES ('302', '130', '225');
INSERT INTO `fishing` VALUES ('305', '1', '75');
INSERT INTO `fishing` VALUES ('306', '1', '75');
INSERT INTO `fishing` VALUES ('307', '205', '300');
INSERT INTO `fishing` VALUES ('308', '130', '225');
INSERT INTO `fishing` VALUES ('309', '55', '150');
INSERT INTO `fishing` VALUES ('311', '130', '225');
INSERT INTO `fishing` VALUES ('312', '130', '225');
INSERT INTO `fishing` VALUES ('314', '130', '225');
INSERT INTO `fishing` VALUES ('317', '130', '225');
INSERT INTO `fishing` VALUES ('318', '130', '225');
INSERT INTO `fishing` VALUES ('327', '130', '225');
INSERT INTO `fishing` VALUES ('328', '130', '225');
INSERT INTO `fishing` VALUES ('331', '55', '150');
INSERT INTO `fishing` VALUES ('350', '205', '300');
INSERT INTO `fishing` VALUES ('351', '205', '300');
INSERT INTO `fishing` VALUES ('353', '205', '300');
INSERT INTO `fishing` VALUES ('354', '205', '300');
INSERT INTO `fishing` VALUES ('356', '205', '300');
INSERT INTO `fishing` VALUES ('357', '205', '300');
INSERT INTO `fishing` VALUES ('361', '205', '300');
INSERT INTO `fishing` VALUES ('363', '1', '25');
INSERT INTO `fishing` VALUES ('365', '1', '25');
INSERT INTO `fishing` VALUES ('367', '1', '25');
INSERT INTO `fishing` VALUES ('368', '1', '25');
INSERT INTO `fishing` VALUES ('373', '1', '25');
INSERT INTO `fishing` VALUES ('374', '1', '25');
INSERT INTO `fishing` VALUES ('375', '1', '25');
INSERT INTO `fishing` VALUES ('377', '1', '75');
INSERT INTO `fishing` VALUES ('382', '1', '75');
INSERT INTO `fishing` VALUES ('384', '1', '75');
INSERT INTO `fishing` VALUES ('385', '1', '75');
INSERT INTO `fishing` VALUES ('386', '1', '75');
INSERT INTO `fishing` VALUES ('387', '1', '75');
INSERT INTO `fishing` VALUES ('388', '1', '75');
INSERT INTO `fishing` VALUES ('391', '1', '75');
INSERT INTO `fishing` VALUES ('392', '1', '75');
INSERT INTO `fishing` VALUES ('393', '1', '25');
INSERT INTO `fishing` VALUES ('394', '380', '475');
INSERT INTO `fishing` VALUES ('395', '380', '475');
INSERT INTO `fishing` VALUES ('401', '1', '75');
INSERT INTO `fishing` VALUES ('405', '130', '225');
INSERT INTO `fishing` VALUES ('406', '55', '150');
INSERT INTO `fishing` VALUES ('414', '55', '150');
INSERT INTO `fishing` VALUES ('415', '55', '150');
INSERT INTO `fishing` VALUES ('416', '55', '150');
INSERT INTO `fishing` VALUES ('418', '55', '150');
INSERT INTO `fishing` VALUES ('420', '55', '150');
INSERT INTO `fishing` VALUES ('421', '55', '150');
INSERT INTO `fishing` VALUES ('422', '55', '150');
INSERT INTO `fishing` VALUES ('424', '55', '150');
INSERT INTO `fishing` VALUES ('429', '55', '150');
INSERT INTO `fishing` VALUES ('433', '55', '150');
INSERT INTO `fishing` VALUES ('434', '55', '150');
INSERT INTO `fishing` VALUES ('436', '55', '150');
INSERT INTO `fishing` VALUES ('437', '55', '150');
INSERT INTO `fishing` VALUES ('440', '205', '300');
INSERT INTO `fishing` VALUES ('441', '55', '150');
INSERT INTO `fishing` VALUES ('442', '1', '75');
INSERT INTO `fishing` VALUES ('443', '1', '75');
INSERT INTO `fishing` VALUES ('445', '1', '75');
INSERT INTO `fishing` VALUES ('448', '1', '75');
INSERT INTO `fishing` VALUES ('452', '1', '75');
INSERT INTO `fishing` VALUES ('453', '1', '75');
INSERT INTO `fishing` VALUES ('454', '1', '75');
INSERT INTO `fishing` VALUES ('456', '1', '75');
INSERT INTO `fishing` VALUES ('457', '1', '75');
INSERT INTO `fishing` VALUES ('460', '55', '150');
INSERT INTO `fishing` VALUES ('463', '55', '150');
INSERT INTO `fishing` VALUES ('464', '55', '150');
INSERT INTO `fishing` VALUES ('478', '1', '25');
INSERT INTO `fishing` VALUES ('490', '205', '300');
INSERT INTO `fishing` VALUES ('493', '205', '300');
INSERT INTO `fishing` VALUES ('495', '380', '475');
INSERT INTO `fishing` VALUES ('496', '130', '255');
INSERT INTO `fishing` VALUES ('497', '130', '255');
INSERT INTO `fishing` VALUES ('498', '130', '255');
INSERT INTO `fishing` VALUES ('499', '130', '255');
INSERT INTO `fishing` VALUES ('501', '130', '255');
INSERT INTO `fishing` VALUES ('502', '130', '255');
INSERT INTO `fishing` VALUES ('504', '130', '255');
INSERT INTO `fishing` VALUES ('507', '130', '255');
INSERT INTO `fishing` VALUES ('508', '130', '255');
INSERT INTO `fishing` VALUES ('510', '130', '255');
INSERT INTO `fishing` VALUES ('511', '130', '255');
INSERT INTO `fishing` VALUES ('513', '130', '255');
INSERT INTO `fishing` VALUES ('516', '130', '255');
INSERT INTO `fishing` VALUES ('517', '130', '255');
INSERT INTO `fishing` VALUES ('518', '130', '255');
INSERT INTO `fishing` VALUES ('537', '205', '300');
INSERT INTO `fishing` VALUES ('538', '205', '300');
INSERT INTO `fishing` VALUES ('542', '205', '300');
INSERT INTO `fishing` VALUES ('543', '205', '300');
INSERT INTO `fishing` VALUES ('556', '1', '75');
INSERT INTO `fishing` VALUES ('576', '55', '160');
INSERT INTO `fishing` VALUES ('598', '130', '225');
INSERT INTO `fishing` VALUES ('602', '130', '225');
INSERT INTO `fishing` VALUES ('604', '130', '225');
INSERT INTO `fishing` VALUES ('618', '330', '425');
INSERT INTO `fishing` VALUES ('636', '55', '150');
INSERT INTO `fishing` VALUES ('656', '205', '300');
INSERT INTO `fishing` VALUES ('702', '1', '25');
INSERT INTO `fishing` VALUES ('718', '1', '75');
INSERT INTO `fishing` VALUES ('719', '1', '75');
INSERT INTO `fishing` VALUES ('720', '1', '75');
INSERT INTO `fishing` VALUES ('797', '1', '25');
INSERT INTO `fishing` VALUES ('798', '1', '25');
INSERT INTO `fishing` VALUES ('799', '55', '160');
INSERT INTO `fishing` VALUES ('810', '1', '25');
INSERT INTO `fishing` VALUES ('817', '1', '25');
INSERT INTO `fishing` VALUES ('818', '1', '25');
INSERT INTO `fishing` VALUES ('896', '55', '150');
INSERT INTO `fishing` VALUES ('917', '1', '75');
INSERT INTO `fishing` VALUES ('919', '1', '75');
INSERT INTO `fishing` VALUES ('922', '1', '75');
INSERT INTO `fishing` VALUES ('923', '1', '75');
INSERT INTO `fishing` VALUES ('927', '1', '75');
INSERT INTO `fishing` VALUES ('977', '205', '300');
INSERT INTO `fishing` VALUES ('983', '205', '300');
INSERT INTO `fishing` VALUES ('986', '205', '300');
INSERT INTO `fishing` VALUES ('987', '205', '300');
INSERT INTO `fishing` VALUES ('988', '205', '300');
INSERT INTO `fishing` VALUES ('997', '55', '150');
INSERT INTO `fishing` VALUES ('998', '55', '150');
INSERT INTO `fishing` VALUES ('1001', '55', '150');
INSERT INTO `fishing` VALUES ('1002', '55', '150');
INSERT INTO `fishing` VALUES ('1018', '55', '150');
INSERT INTO `fishing` VALUES ('1019', '330', '425');
INSERT INTO `fishing` VALUES ('1020', '55', '150');
INSERT INTO `fishing` VALUES ('1021', '55', '150');
INSERT INTO `fishing` VALUES ('1022', '55', '150');
INSERT INTO `fishing` VALUES ('1023', '55', '150');
INSERT INTO `fishing` VALUES ('1024', '55', '150');
INSERT INTO `fishing` VALUES ('1039', '55', '150');
INSERT INTO `fishing` VALUES ('1097', '55', '160');
INSERT INTO `fishing` VALUES ('1099', '205', '300');
INSERT INTO `fishing` VALUES ('1101', '205', '300');
INSERT INTO `fishing` VALUES ('1102', '205', '300');
INSERT INTO `fishing` VALUES ('1106', '205', '300');
INSERT INTO `fishing` VALUES ('1108', '205', '300');
INSERT INTO `fishing` VALUES ('1112', '330', '425');
INSERT INTO `fishing` VALUES ('1116', '205', '300');
INSERT INTO `fishing` VALUES ('1117', '205', '300');
INSERT INTO `fishing` VALUES ('1119', '205', '300');
INSERT INTO `fishing` VALUES ('1120', '205', '300');
INSERT INTO `fishing` VALUES ('1121', '205', '300');
INSERT INTO `fishing` VALUES ('1136', '205', '300');
INSERT INTO `fishing` VALUES ('1137', '205', '300');
INSERT INTO `fishing` VALUES ('1156', '1', '75');
INSERT INTO `fishing` VALUES ('1176', '205', '300');
INSERT INTO `fishing` VALUES ('1222', '205', '300');
INSERT INTO `fishing` VALUES ('1223', '205', '300');
INSERT INTO `fishing` VALUES ('1226', '205', '300');
INSERT INTO `fishing` VALUES ('1227', '330', '425');
INSERT INTO `fishing` VALUES ('1228', '205', '300');
INSERT INTO `fishing` VALUES ('1229', '205', '300');
INSERT INTO `fishing` VALUES ('1230', '205', '300');
INSERT INTO `fishing` VALUES ('1231', '205', '300');
INSERT INTO `fishing` VALUES ('1234', '205', '300');
INSERT INTO `fishing` VALUES ('1256', '205', '300');
INSERT INTO `fishing` VALUES ('1297', '1', '25');
INSERT INTO `fishing` VALUES ('1336', '205', '300');
INSERT INTO `fishing` VALUES ('1377', '330', '425');
INSERT INTO `fishing` VALUES ('1477', '205', '300');
INSERT INTO `fishing` VALUES ('1497', '1', '75');
INSERT INTO `fishing` VALUES ('1519', '1', '75');
INSERT INTO `fishing` VALUES ('1537', '1', '25');
INSERT INTO `fishing` VALUES ('1557', '130', '225');
INSERT INTO `fishing` VALUES ('1577', '130', '225');
INSERT INTO `fishing` VALUES ('1578', '130', '225');
INSERT INTO `fishing` VALUES ('1581', '1', '75');
INSERT INTO `fishing` VALUES ('1582', '1', '75');
INSERT INTO `fishing` VALUES ('1617', '1', '75');
INSERT INTO `fishing` VALUES ('1637', '1', '75');
INSERT INTO `fishing` VALUES ('1638', '1', '75');
INSERT INTO `fishing` VALUES ('1657', '1', '75');
INSERT INTO `fishing` VALUES ('1658', '1', '75');
INSERT INTO `fishing` VALUES ('1659', '1', '75');
INSERT INTO `fishing` VALUES ('1660', '1', '75');
INSERT INTO `fishing` VALUES ('1661', '1', '75');
INSERT INTO `fishing` VALUES ('1662', '1', '75');
INSERT INTO `fishing` VALUES ('1681', '130', '225');
INSERT INTO `fishing` VALUES ('1682', '130', '225');
INSERT INTO `fishing` VALUES ('1684', '130', '225');
INSERT INTO `fishing` VALUES ('1701', '1', '75');
INSERT INTO `fishing` VALUES ('1738', '130', '225');
INSERT INTO `fishing` VALUES ('1739', '130', '225');
INSERT INTO `fishing` VALUES ('1740', '130', '225');
INSERT INTO `fishing` VALUES ('1760', '130', '225');
INSERT INTO `fishing` VALUES ('1762', '205', '300');
INSERT INTO `fishing` VALUES ('1764', '205', '300');
INSERT INTO `fishing` VALUES ('1765', '205', '300');
INSERT INTO `fishing` VALUES ('1767', '205', '300');
INSERT INTO `fishing` VALUES ('1797', '130', '225');
INSERT INTO `fishing` VALUES ('1798', '130', '225');
INSERT INTO `fishing` VALUES ('1883', '205', '300');
INSERT INTO `fishing` VALUES ('1884', '205', '300');
INSERT INTO `fishing` VALUES ('1940', '205', '300');
INSERT INTO `fishing` VALUES ('1942', '205', '300');
INSERT INTO `fishing` VALUES ('1977', '330', '425');
INSERT INTO `fishing` VALUES ('1997', '205', '300');
INSERT INTO `fishing` VALUES ('1998', '205', '300');
INSERT INTO `fishing` VALUES ('2017', '330', '425');
INSERT INTO `fishing` VALUES ('2057', '330', '425');
INSERT INTO `fishing` VALUES ('2077', '1', '75');
INSERT INTO `fishing` VALUES ('2078', '1', '75');
INSERT INTO `fishing` VALUES ('2079', '130', '255');
INSERT INTO `fishing` VALUES ('2097', '130', '225');
INSERT INTO `fishing` VALUES ('2100', '205', '300');
INSERT INTO `fishing` VALUES ('2104', '55', '150');
INSERT INTO `fishing` VALUES ('2158', '130', '255');
INSERT INTO `fishing` VALUES ('2197', '1', '75');
INSERT INTO `fishing` VALUES ('2246', '330', '425');
INSERT INTO `fishing` VALUES ('2256', '330', '425');
INSERT INTO `fishing` VALUES ('2272', '330', '425');
INSERT INTO `fishing` VALUES ('2277', '330', '425');
INSERT INTO `fishing` VALUES ('2297', '205', '300');
INSERT INTO `fishing` VALUES ('2298', '205', '300');
INSERT INTO `fishing` VALUES ('2301', '55', '150');
INSERT INTO `fishing` VALUES ('2302', '130', '255');
INSERT INTO `fishing` VALUES ('2317', '205', '300');
INSERT INTO `fishing` VALUES ('2361', '205', '300');
INSERT INTO `fishing` VALUES ('2405', '130', '225');
INSERT INTO `fishing` VALUES ('2406', '130', '225');
INSERT INTO `fishing` VALUES ('2408', '130', '225');
INSERT INTO `fishing` VALUES ('2457', '55', '150');
INSERT INTO `fishing` VALUES ('2481', '205', '300');
INSERT INTO `fishing` VALUES ('2521', '205', '300');
INSERT INTO `fishing` VALUES ('2522', '205', '300');
INSERT INTO `fishing` VALUES ('2557', '205', '300');
INSERT INTO `fishing` VALUES ('2558', '330', '425');
INSERT INTO `fishing` VALUES ('2618', '205', '300');
INSERT INTO `fishing` VALUES ('2619', '330', '425');
INSERT INTO `fishing` VALUES ('2621', '330', '425');
INSERT INTO `fishing` VALUES ('2624', '330', '425');
INSERT INTO `fishing` VALUES ('2744', '330', '425');
INSERT INTO `fishing` VALUES ('2817', '405', '500');
INSERT INTO `fishing` VALUES ('2837', '330', '425');
INSERT INTO `fishing` VALUES ('2897', '55', '150');
INSERT INTO `fishing` VALUES ('2938', '330', '425');
INSERT INTO `fishing` VALUES ('2979', '1', '25');
INSERT INTO `fishing` VALUES ('3038', '130', '225');
INSERT INTO `fishing` VALUES ('3039', '130', '225');
INSERT INTO `fishing` VALUES ('3117', '205', '300');
INSERT INTO `fishing` VALUES ('3138', '205', '300');
INSERT INTO `fishing` VALUES ('3140', '205', '300');
INSERT INTO `fishing` VALUES ('3157', '55', '150');
INSERT INTO `fishing` VALUES ('3317', '205', '300');
INSERT INTO `fishing` VALUES ('3357', '130', '225');
INSERT INTO `fishing` VALUES ('3384', '330', '425');
INSERT INTO `fishing` VALUES ('3419', '330', '425');
INSERT INTO `fishing` VALUES ('3430', '1', '25');
INSERT INTO `fishing` VALUES ('3431', '1', '25');
INSERT INTO `fishing` VALUES ('3433', '1', '75');
INSERT INTO `fishing` VALUES ('3455', '1', '75');
INSERT INTO `fishing` VALUES ('3456', '430', '525');
INSERT INTO `fishing` VALUES ('3457', '380', '475');
INSERT INTO `fishing` VALUES ('3460', '1', '25');
INSERT INTO `fishing` VALUES ('3461', '1', '25');
INSERT INTO `fishing` VALUES ('3470', '1', '25');
INSERT INTO `fishing` VALUES ('3471', '1', '25');
INSERT INTO `fishing` VALUES ('3472', '1', '25');
INSERT INTO `fishing` VALUES ('3473', '1', '25');
INSERT INTO `fishing` VALUES ('3474', '1', '25');
INSERT INTO `fishing` VALUES ('3475', '1', '25');
INSERT INTO `fishing` VALUES ('3482', '1', '25');
INSERT INTO `fishing` VALUES ('3496', '1', '75');
INSERT INTO `fishing` VALUES ('3503', '1', '75');
INSERT INTO `fishing` VALUES ('3506', '1', '75');
INSERT INTO `fishing` VALUES ('3507', '1', '75');
INSERT INTO `fishing` VALUES ('3508', '1', '75');
INSERT INTO `fishing` VALUES ('3515', '1', '75');
INSERT INTO `fishing` VALUES ('3517', '1', '75');
INSERT INTO `fishing` VALUES ('3518', '380', '475');
INSERT INTO `fishing` VALUES ('3519', '355', '450');
INSERT INTO `fishing` VALUES ('3520', '280', '375');
INSERT INTO `fishing` VALUES ('3521', '305', '400');
INSERT INTO `fishing` VALUES ('3524', '1', '25');
INSERT INTO `fishing` VALUES ('3525', '1', '75');
INSERT INTO `fishing` VALUES ('3526', '1', '25');
INSERT INTO `fishing` VALUES ('3527', '1', '25');
INSERT INTO `fishing` VALUES ('3528', '1', '25');
INSERT INTO `fishing` VALUES ('3532', '1', '25');
INSERT INTO `fishing` VALUES ('3537', '380', '475');
INSERT INTO `fishing` VALUES ('3553', '280', '375');
INSERT INTO `fishing` VALUES ('3557', '1', '75');
INSERT INTO `fishing` VALUES ('3558', '1', '25');
INSERT INTO `fishing` VALUES ('3565', '305', '400');
INSERT INTO `fishing` VALUES ('3569', '1', '25');
INSERT INTO `fishing` VALUES ('3570', '1', '25');
INSERT INTO `fishing` VALUES ('3572', '1', '25');
INSERT INTO `fishing` VALUES ('3573', '1', '25');
INSERT INTO `fishing` VALUES ('3575', '1', '25');
INSERT INTO `fishing` VALUES ('3576', '1', '25');
INSERT INTO `fishing` VALUES ('3579', '1', '25');
INSERT INTO `fishing` VALUES ('3583', '1', '75');
INSERT INTO `fishing` VALUES ('3589', '1', '75');
INSERT INTO `fishing` VALUES ('3594', '1', '75');
INSERT INTO `fishing` VALUES ('3595', '1', '75');
INSERT INTO `fishing` VALUES ('3598', '1', '75');
INSERT INTO `fishing` VALUES ('3604', '1', '75');
INSERT INTO `fishing` VALUES ('3607', '380', '475');
INSERT INTO `fishing` VALUES ('3611', '380', '475');
INSERT INTO `fishing` VALUES ('3613', '380', '475');
INSERT INTO `fishing` VALUES ('3614', '395', '490');
INSERT INTO `fishing` VALUES ('3615', '380', '475');
INSERT INTO `fishing` VALUES ('3617', '380', '475');
INSERT INTO `fishing` VALUES ('3621', '395', '490');
INSERT INTO `fishing` VALUES ('3622', '380', '475');
INSERT INTO `fishing` VALUES ('3623', '380', '475');
INSERT INTO `fishing` VALUES ('3624', '380', '475');
INSERT INTO `fishing` VALUES ('3625', '380', '475');
INSERT INTO `fishing` VALUES ('3626', '380', '475');
INSERT INTO `fishing` VALUES ('3627', '380', '475');
INSERT INTO `fishing` VALUES ('3628', '380', '475');
INSERT INTO `fishing` VALUES ('3629', '380', '475');
INSERT INTO `fishing` VALUES ('3634', '380', '475');
INSERT INTO `fishing` VALUES ('3636', '380', '475');
INSERT INTO `fishing` VALUES ('3639', '1', '25');
INSERT INTO `fishing` VALUES ('3643', '305', '400');
INSERT INTO `fishing` VALUES ('3644', '305', '400');
INSERT INTO `fishing` VALUES ('3645', '305', '400');
INSERT INTO `fishing` VALUES ('3647', '305', '400');
INSERT INTO `fishing` VALUES ('3648', '305', '400');
INSERT INTO `fishing` VALUES ('3649', '305', '400');
INSERT INTO `fishing` VALUES ('3653', '355', '450');
INSERT INTO `fishing` VALUES ('3655', '305', '400');
INSERT INTO `fishing` VALUES ('3656', '355', '450');
INSERT INTO `fishing` VALUES ('3657', '305', '400');
INSERT INTO `fishing` VALUES ('3658', '355', '450');
INSERT INTO `fishing` VALUES ('3659', '305', '400');
INSERT INTO `fishing` VALUES ('3666', '380', '475');
INSERT INTO `fishing` VALUES ('3667', '305', '400');
INSERT INTO `fishing` VALUES ('3674', '355', '450');
INSERT INTO `fishing` VALUES ('3675', '355', '450');
INSERT INTO `fishing` VALUES ('3676', '355', '450');
INSERT INTO `fishing` VALUES ('3679', '405', '500');
INSERT INTO `fishing` VALUES ('3680', '405', '500');
INSERT INTO `fishing` VALUES ('3681', '355', '450');
INSERT INTO `fishing` VALUES ('3682', '355', '450');
INSERT INTO `fishing` VALUES ('3683', '355', '450');
INSERT INTO `fishing` VALUES ('3684', '355', '450');
INSERT INTO `fishing` VALUES ('3685', '355', '450');
INSERT INTO `fishing` VALUES ('3690', '405', '500');
INSERT INTO `fishing` VALUES ('3691', '405', '500');
INSERT INTO `fishing` VALUES ('3692', '405', '500');
INSERT INTO `fishing` VALUES ('3693', '355', '450');
INSERT INTO `fishing` VALUES ('3696', '355', '450');
INSERT INTO `fishing` VALUES ('3705', '380', '475');
INSERT INTO `fishing` VALUES ('3711', '430', '525');
INSERT INTO `fishing` VALUES ('3716', '305', '400');
INSERT INTO `fishing` VALUES ('3718', '305', '400');
INSERT INTO `fishing` VALUES ('3720', '305', '400');
INSERT INTO `fishing` VALUES ('3744', '280', '375');
INSERT INTO `fishing` VALUES ('3746', '280', '375');
INSERT INTO `fishing` VALUES ('3747', '280', '375');
INSERT INTO `fishing` VALUES ('3748', '280', '375');
INSERT INTO `fishing` VALUES ('3749', '280', '375');
INSERT INTO `fishing` VALUES ('3753', '280', '375');
INSERT INTO `fishing` VALUES ('3761', '380', '475');
INSERT INTO `fishing` VALUES ('3764', '380', '475');
INSERT INTO `fishing` VALUES ('3766', '305', '400');
INSERT INTO `fishing` VALUES ('3805', '330', '425');
INSERT INTO `fishing` VALUES ('3818', '305', '400');
INSERT INTO `fishing` VALUES ('3819', '305', '400');
INSERT INTO `fishing` VALUES ('3821', '280', '375');
INSERT INTO `fishing` VALUES ('3822', '280', '375');
INSERT INTO `fishing` VALUES ('3823', '1', '75');
INSERT INTO `fishing` VALUES ('3841', '305', '400');
INSERT INTO `fishing` VALUES ('3856', '1', '75');
INSERT INTO `fishing` VALUES ('3857', '1', '25');
INSERT INTO `fishing` VALUES ('3859', '355', '450');
INSERT INTO `fishing` VALUES ('3860', '355', '450');
INSERT INTO `fishing` VALUES ('3877', '380', '475');
INSERT INTO `fishing` VALUES ('3901', '355', '450');
INSERT INTO `fishing` VALUES ('3902', '355', '450');
INSERT INTO `fishing` VALUES ('3905', '355', '450');
INSERT INTO `fishing` VALUES ('3906', '1', '75');
INSERT INTO `fishing` VALUES ('3909', '1', '75');
INSERT INTO `fishing` VALUES ('3911', '1', '25');
INSERT INTO `fishing` VALUES ('3915', '1', '25');
INSERT INTO `fishing` VALUES ('3916', '1', '25');
INSERT INTO `fishing` VALUES ('3928', '280', '375');
INSERT INTO `fishing` VALUES ('3932', '280', '375');
INSERT INTO `fishing` VALUES ('3940', '280', '375');
INSERT INTO `fishing` VALUES ('3945', '280', '375');
INSERT INTO `fishing` VALUES ('3946', '355', '450');
INSERT INTO `fishing` VALUES ('3947', '280', '375');
INSERT INTO `fishing` VALUES ('3949', '280', '375');
INSERT INTO `fishing` VALUES ('3968', '305', '400');
INSERT INTO `fishing` VALUES ('3973', '405', '500');
INSERT INTO `fishing` VALUES ('3974', '405', '500');
INSERT INTO `fishing` VALUES ('3975', '405', '500');
INSERT INTO `fishing` VALUES ('3976', '405', '500');
INSERT INTO `fishing` VALUES ('3979', '480', '575');
INSERT INTO `fishing` VALUES ('3980', '380', '475');
INSERT INTO `fishing` VALUES ('3982', '380', '475');
INSERT INTO `fishing` VALUES ('3987', '380', '475');
INSERT INTO `fishing` VALUES ('3988', '380', '475');
INSERT INTO `fishing` VALUES ('3989', '380', '475');
INSERT INTO `fishing` VALUES ('3990', '380', '475');
INSERT INTO `fishing` VALUES ('3996', '380', '475');
INSERT INTO `fishing` VALUES ('3999', '380', '475');
INSERT INTO `fishing` VALUES ('4000', '380', '475');
INSERT INTO `fishing` VALUES ('4001', '380', '475');
INSERT INTO `fishing` VALUES ('4002', '380', '475');
INSERT INTO `fishing` VALUES ('4003', '380', '475');
INSERT INTO `fishing` VALUES ('4010', '130', '255');
INSERT INTO `fishing` VALUES ('4018', '380', '475');
INSERT INTO `fishing` VALUES ('4022', '380', '475');
INSERT INTO `fishing` VALUES ('4024', '380', '475');
INSERT INTO `fishing` VALUES ('4025', '380', '475');
INSERT INTO `fishing` VALUES ('4027', '380', '475');
INSERT INTO `fishing` VALUES ('4028', '380', '475');
INSERT INTO `fishing` VALUES ('4029', '380', '475');
INSERT INTO `fishing` VALUES ('4031', '380', '475');
INSERT INTO `fishing` VALUES ('4032', '380', '475');
INSERT INTO `fishing` VALUES ('4033', '380', '475');
INSERT INTO `fishing` VALUES ('4039', '380', '475');
INSERT INTO `fishing` VALUES ('4040', '380', '475');
INSERT INTO `fishing` VALUES ('4041', '380', '475');
INSERT INTO `fishing` VALUES ('4042', '380', '475');
INSERT INTO `fishing` VALUES ('4043', '380', '475');
INSERT INTO `fishing` VALUES ('4047', '130', '255');
INSERT INTO `fishing` VALUES ('4049', '130', '255');
INSERT INTO `fishing` VALUES ('4050', '380', '475');
INSERT INTO `fishing` VALUES ('4055', '380', '475');
INSERT INTO `fishing` VALUES ('4058', '380', '475');
INSERT INTO `fishing` VALUES ('4059', '380', '475');
INSERT INTO `fishing` VALUES ('4064', '380', '475');
INSERT INTO `fishing` VALUES ('4066', '380', '475');
INSERT INTO `fishing` VALUES ('4070', '380', '475');
INSERT INTO `fishing` VALUES ('4071', '380', '475');
INSERT INTO `fishing` VALUES ('4077', '380', '475');
INSERT INTO `fishing` VALUES ('4080', '355', '450');
INSERT INTO `fishing` VALUES ('4081', '355', '450');
INSERT INTO `fishing` VALUES ('4082', '355', '450');
INSERT INTO `fishing` VALUES ('4083', '355', '450');
INSERT INTO `fishing` VALUES ('4085', '355', '450');
INSERT INTO `fishing` VALUES ('4087', '355', '450');
INSERT INTO `fishing` VALUES ('4091', '355', '450');
INSERT INTO `fishing` VALUES ('4098', '380', '475');
INSERT INTO `fishing` VALUES ('4099', '380', '475');
INSERT INTO `fishing` VALUES ('4101', '380', '475');
INSERT INTO `fishing` VALUES ('4103', '380', '475');
INSERT INTO `fishing` VALUES ('4104', '380', '475');
INSERT INTO `fishing` VALUES ('4105', '380', '475');
INSERT INTO `fishing` VALUES ('4106', '380', '475');
INSERT INTO `fishing` VALUES ('4107', '380', '475');
INSERT INTO `fishing` VALUES ('4109', '380', '475');
INSERT INTO `fishing` VALUES ('4112', '380', '475');
INSERT INTO `fishing` VALUES ('4113', '380', '475');
INSERT INTO `fishing` VALUES ('4115', '380', '475');
INSERT INTO `fishing` VALUES ('4123', '380', '475');
INSERT INTO `fishing` VALUES ('4131', '380', '475');
INSERT INTO `fishing` VALUES ('4138', '380', '475');
INSERT INTO `fishing` VALUES ('4151', '380', '475');
INSERT INTO `fishing` VALUES ('4152', '380', '475');
INSERT INTO `fishing` VALUES ('4153', '380', '475');
INSERT INTO `fishing` VALUES ('4157', '380', '475');
INSERT INTO `fishing` VALUES ('4163', '380', '475');
INSERT INTO `fishing` VALUES ('4164', '380', '475');
INSERT INTO `fishing` VALUES ('4166', '380', '475');
INSERT INTO `fishing` VALUES ('4168', '380', '475');
INSERT INTO `fishing` VALUES ('4179', '380', '475');
INSERT INTO `fishing` VALUES ('4181', '380', '475');
INSERT INTO `fishing` VALUES ('4185', '380', '475');
INSERT INTO `fishing` VALUES ('4188', '380', '475');
INSERT INTO `fishing` VALUES ('4196', '380', '475');
INSERT INTO `fishing` VALUES ('4197', '430', '525');
INSERT INTO `fishing` VALUES ('4198', '380', '475');
INSERT INTO `fishing` VALUES ('4207', '380', '475');
INSERT INTO `fishing` VALUES ('4209', '380', '475');
INSERT INTO `fishing` VALUES ('4212', '380', '475');
INSERT INTO `fishing` VALUES ('4215', '380', '475');
INSERT INTO `fishing` VALUES ('4217', '380', '475');
INSERT INTO `fishing` VALUES ('4218', '380', '475');
INSERT INTO `fishing` VALUES ('4222', '380', '475');
INSERT INTO `fishing` VALUES ('4224', '380', '475');
INSERT INTO `fishing` VALUES ('4225', '380', '475');
INSERT INTO `fishing` VALUES ('4226', '380', '475');
INSERT INTO `fishing` VALUES ('4242', '380', '475');
INSERT INTO `fishing` VALUES ('4244', '380', '475');
INSERT INTO `fishing` VALUES ('4250', '380', '475');
INSERT INTO `fishing` VALUES ('4256', '380', '475');
INSERT INTO `fishing` VALUES ('4257', '380', '475');
INSERT INTO `fishing` VALUES ('4263', '380', '475');
INSERT INTO `fishing` VALUES ('4269', '380', '475');
INSERT INTO `fishing` VALUES ('4284', '430', '525');
INSERT INTO `fishing` VALUES ('4285', '430', '525');
INSERT INTO `fishing` VALUES ('4290', '430', '525');
INSERT INTO `fishing` VALUES ('4293', '430', '525');
INSERT INTO `fishing` VALUES ('4316', '380', '475');
INSERT INTO `fishing` VALUES ('4367', '430', '525');
INSERT INTO `fishing` VALUES ('4383', '430', '525');
INSERT INTO `fishing` VALUES ('4385', '430', '525');
INSERT INTO `fishing` VALUES ('4386', '430', '525');
INSERT INTO `fishing` VALUES ('4387', '430', '525');
INSERT INTO `fishing` VALUES ('4388', '430', '525');
INSERT INTO `fishing` VALUES ('4392', '430', '525');
INSERT INTO `fishing` VALUES ('4395', '430', '525');
INSERT INTO `fishing` VALUES ('4411', '1', '75');
INSERT INTO `fishing` VALUES ('4415', '430', '525');
INSERT INTO `fishing` VALUES ('4417', '430', '525');
INSERT INTO `fishing` VALUES ('4474', '380', '475');
INSERT INTO `fishing` VALUES ('4475', '380', '475');
INSERT INTO `fishing` VALUES ('4478', '380', '475');
INSERT INTO `fishing` VALUES ('4479', '380', '475');
INSERT INTO `fishing` VALUES ('4538', '430', '525');
INSERT INTO `fishing` VALUES ('4539', '430', '525');
INSERT INTO `fishing` VALUES ('4550', '405', '500');
INSERT INTO `fishing` VALUES ('4551', '405', '500');
INSERT INTO `fishing` VALUES ('4552', '405', '500');
INSERT INTO `fishing` VALUES ('4568', '430', '525');
INSERT INTO `fishing` VALUES ('4570', '430', '525');
INSERT INTO `fishing` VALUES ('4576', '430', '525');
INSERT INTO `fishing` VALUES ('4577', '430', '525');
INSERT INTO `fishing` VALUES ('4578', '430', '525');
INSERT INTO `fishing` VALUES ('4585', '430', '525');
INSERT INTO `fishing` VALUES ('4589', '430', '525');
INSERT INTO `fishing` VALUES ('4612', '430', '525');
INSERT INTO `fishing` VALUES ('4615', '430', '525');
INSERT INTO `fishing` VALUES ('4646', '380', '475');
INSERT INTO `fishing` VALUES ('4654', '430', '525');
INSERT INTO `fishing` VALUES ('4679', '1', '25');

UNLOCK TABLES;