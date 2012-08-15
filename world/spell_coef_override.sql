-- MySQL Dump
-- version 5.1.41
-- 
-- Host: localhost
-- Server Version: 6.1
-- 
-- --------------------------------------------------------

-- 
-- Tabellenstruktur für Tabelle `spell_coef_override`
-- 

CREATE TABLE `spell_coef_override` (
  `id` double NOT NULL DEFAULT '0',
  `name` varchar(300) DEFAULT NULL,
  `Dspell_coef_override` float DEFAULT NULL,
  `OTspell_coef_override` float DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Daten für Tabelle `spell_coef_override`
--

LOCK TABLES `spell_coef_override` WRITE;

INSERT INTO `spell_coef_override` VALUES ('17', 'Power Word: Shield Rank 1', '0.3', '-1');
INSERT INTO `spell_coef_override` VALUES ('116', 'Mage - Frost Bolt', '0.8143', '0');
INSERT INTO `spell_coef_override` VALUES ('133', 'Mage - Fire Ball', '1', '0');
INSERT INTO `spell_coef_override` VALUES ('139', 'Renew Rank 1', '0', '1');
INSERT INTO `spell_coef_override` VALUES ('172', 'Warlock - Corruption', '0', '0.2');
INSERT INTO `spell_coef_override` VALUES ('331', 'Shaman - Healing Wave', '1.6106', '0');
INSERT INTO `spell_coef_override` VALUES ('339', 'Druid - Entangling Roots', '0', '0.1');
INSERT INTO `spell_coef_override` VALUES ('348', 'Warlock - Immolate', '0.2', '0.2');
INSERT INTO `spell_coef_override` VALUES ('403', 'Shaman - Lightning Bolt', '0.7143', '0');
INSERT INTO `spell_coef_override` VALUES ('543', 'Fire Ward Rank 1', '-1', '0.3');
INSERT INTO `spell_coef_override` VALUES ('585', 'Priest - Smite', '0.714', '0');
INSERT INTO `spell_coef_override` VALUES ('592', 'Power Word: Shield Rank 2', '0.3', '-1');
INSERT INTO `spell_coef_override` VALUES ('600', 'Power Word: Shield Rank 3', '0.3', '-1');
INSERT INTO `spell_coef_override` VALUES ('603', 'Curse of Doom Rank 1', '0', '2');
INSERT INTO `spell_coef_override` VALUES ('635', 'Paladin - Holy Light', '1.66', '0');
INSERT INTO `spell_coef_override` VALUES ('755', 'Warlock - Health Funnel', '0', '0.4485');
INSERT INTO `spell_coef_override` VALUES ('879', 'Paladin - Exorcism', '0.15', '0');
INSERT INTO `spell_coef_override` VALUES ('974', 'Shaman - Earth Shield', '0.4762', '0');
INSERT INTO `spell_coef_override` VALUES ('980', 'Curse of Agony Rank 1', '0', '1.2');
INSERT INTO `spell_coef_override` VALUES ('1014', 'Curse of Agony Rank 2', '0', '1.2');
INSERT INTO `spell_coef_override` VALUES ('1120', 'Warlock - Drain Soul', '0', '0.4286');
INSERT INTO `spell_coef_override` VALUES ('1463', 'Mage - Mana Shield', '0.8053', '0');
INSERT INTO `spell_coef_override` VALUES ('1949', 'Warlock - Hellfire', '0', '0.0946');
INSERT INTO `spell_coef_override` VALUES ('2120', 'Mage - Flamestrike', '0.2357', '0.122');
INSERT INTO `spell_coef_override` VALUES ('2812', 'Paladin - Holy Wrath', '0.07', '0');
INSERT INTO `spell_coef_override` VALUES ('2944', 'Priest - Devouring Plague', '0', '0.1849');
INSERT INTO `spell_coef_override` VALUES ('3606', 'Shaman - Searing Totem Attack Rank 1', '0.1667', '0');
INSERT INTO `spell_coef_override` VALUES ('3747', 'Power Word: Shield Rank 4', '0.3', '-1');
INSERT INTO `spell_coef_override` VALUES ('5176', 'Druid - Wrath', '0.5714', '0');
INSERT INTO `spell_coef_override` VALUES ('5185', 'Druid - Healing Touch', '1.6104', '0');
INSERT INTO `spell_coef_override` VALUES ('5570', 'Druid - Insect Swarm', '0', '0.2');
INSERT INTO `spell_coef_override` VALUES ('5672', 'Healing Stream', '0', '0.08');
INSERT INTO `spell_coef_override` VALUES ('5857', 'Warlock - Hellfire Effect on Enemy Rank 1', '0.1428', '0');
INSERT INTO `spell_coef_override` VALUES ('6065', 'Power Word: Shield Rank 5', '0.3', '-1');
INSERT INTO `spell_coef_override` VALUES ('6066', 'Power Word: Shield Rank 6', '0.3', '-1');
INSERT INTO `spell_coef_override` VALUES ('6074', 'Renew Rank 2', '0', '1');
INSERT INTO `spell_coef_override` VALUES ('6075', 'Renew Rank 3', '0', '1');
INSERT INTO `spell_coef_override` VALUES ('6076', 'Renew Rank 4', '0', '1');
INSERT INTO `spell_coef_override` VALUES ('6077', 'Renew Rank 5', '0', '1');
INSERT INTO `spell_coef_override` VALUES ('6078', 'Renew Rank 6', '0', '1');
INSERT INTO `spell_coef_override` VALUES ('6143', 'Frost Ward Rank 1', '-1', '0.3');
INSERT INTO `spell_coef_override` VALUES ('6217', 'Curse of Agony Rank 3', '0', '1.2');
INSERT INTO `spell_coef_override` VALUES ('6229', 'Shadow Ward Rank 1', '-1', '0.3');
INSERT INTO `spell_coef_override` VALUES ('6353', 'Warlock - Soul Fire', '1.15', '0');
INSERT INTO `spell_coef_override` VALUES ('6371', 'Healing Stream', '0', '0.08');
INSERT INTO `spell_coef_override` VALUES ('6372', 'Healing Stream', '0', '0.08');
INSERT INTO `spell_coef_override` VALUES ('7268', 'Mage - Arcane Missiles Triggered Spell Rank 1', '0.2857', '0');
INSERT INTO `spell_coef_override` VALUES ('8026', 'Shaman - Flametongue Weapon Proc Rank 1', '0.1', '0');
INSERT INTO `spell_coef_override` VALUES ('8034', 'Shaman - Frostbrand Attack Rank 1', '0.1', '0');
INSERT INTO `spell_coef_override` VALUES ('8042', 'Shaman - Earth Shock', '0.3858', '0');
INSERT INTO `spell_coef_override` VALUES ('8050', 'Shaman - Flame Shock', '0.2142', '0.1');
INSERT INTO `spell_coef_override` VALUES ('8056', 'Shaman - Frost Shock', '0.3858', '0');
INSERT INTO `spell_coef_override` VALUES ('8188', 'Shaman - Magma Totam Passive Rank 1', '0.1', '0');
INSERT INTO `spell_coef_override` VALUES ('8400', 'Fireball Rank 5', '1', '0');
INSERT INTO `spell_coef_override` VALUES ('8401', 'Fireball Rank 6', '1', '0');
INSERT INTO `spell_coef_override` VALUES ('8402', 'Fireball Rank 7', '1', '0');
INSERT INTO `spell_coef_override` VALUES ('8457', 'Fire Ward Rank 2', '-1', '0.3');
INSERT INTO `spell_coef_override` VALUES ('8458', 'Fire Ward Rank 3', '-1', '0.3');
INSERT INTO `spell_coef_override` VALUES ('8461', 'Frost Ward Rank 2', '-1', '0.3');
INSERT INTO `spell_coef_override` VALUES ('8462', 'Frost Ward Rank 3', '-1', '0.3');
INSERT INTO `spell_coef_override` VALUES ('8921', 'Druid - Moonfire', '0.1515', '0.13');
INSERT INTO `spell_coef_override` VALUES ('8936', 'Druid - Regrowth', '0.539', '0.188');
INSERT INTO `spell_coef_override` VALUES ('10148', 'Fireball Rank 8', '1', '0');
INSERT INTO `spell_coef_override` VALUES ('10149', 'Fireball Rank 9', '1', '0');
INSERT INTO `spell_coef_override` VALUES ('10150', 'Fireball Rank 10', '1', '0');
INSERT INTO `spell_coef_override` VALUES ('10151', 'Fireball Rank 11', '1', '0');
INSERT INTO `spell_coef_override` VALUES ('10177', 'Frost Ward Rank 4', '-1', '0.3');
INSERT INTO `spell_coef_override` VALUES ('10223', 'Fire Ward Rank 4', '-1', '0.3');
INSERT INTO `spell_coef_override` VALUES ('10225', 'Fire Ward Rank 5', '-1', '0.3');
INSERT INTO `spell_coef_override` VALUES ('10460', 'Healing Stream', '0', '0.08');
INSERT INTO `spell_coef_override` VALUES ('10461', 'Healing Stream', '0', '0.08');
INSERT INTO `spell_coef_override` VALUES ('10898', 'Power Word: Shield Rank 7', '0.3', '-1');
INSERT INTO `spell_coef_override` VALUES ('10899', 'Power Word: Shield Rank 8', '0.3', '-1');
INSERT INTO `spell_coef_override` VALUES ('10900', 'Power Word: Shield Rank 9', '0.3', '-1');
INSERT INTO `spell_coef_override` VALUES ('10901', 'Power Word: Shield Rank 10', '0.3', '-1');
INSERT INTO `spell_coef_override` VALUES ('10927', 'Renew Rank 7', '0', '1');
INSERT INTO `spell_coef_override` VALUES ('10928', 'Renew Rank 8', '0', '1');
INSERT INTO `spell_coef_override` VALUES ('10929', 'Renew Rank 9', '0', '1');
INSERT INTO `spell_coef_override` VALUES ('11366', 'Mage - Pyroblast', '1.15', '0.05');
INSERT INTO `spell_coef_override` VALUES ('11426', 'Ice Barrier Rank 1', '-1', '0.1');
INSERT INTO `spell_coef_override` VALUES ('11711', 'Curse of Agony Rank 4', '0', '1.2');
INSERT INTO `spell_coef_override` VALUES ('11712', 'Curse of Agony Rank 5', '0', '1.2');
INSERT INTO `spell_coef_override` VALUES ('11713', 'Curse of Agony Rank 6', '0', '1.2');
INSERT INTO `spell_coef_override` VALUES ('11739', 'Shadow Ward Rank 2', '-1', '0.3');
INSERT INTO `spell_coef_override` VALUES ('11740', 'Shadow Ward Rank 3', '-1', '0.3');
INSERT INTO `spell_coef_override` VALUES ('13031', 'Ice Barrier Rank 2', '-1', '0.1');
INSERT INTO `spell_coef_override` VALUES ('13032', 'Ice Barrier Rank 3', '-1', '0.1');
INSERT INTO `spell_coef_override` VALUES ('13033', 'Ice Barrier Rank 4', '-1', '0.1');
INSERT INTO `spell_coef_override` VALUES ('14914', 'Priest - Holy Fire', '0.5711', '0.024');
INSERT INTO `spell_coef_override` VALUES ('15237', 'Priest - Holy Nova Damage', '0.1606', '0');
INSERT INTO `spell_coef_override` VALUES ('18220', 'Warlock - Dark Pact Rank 1', '0.96', '0');
INSERT INTO `spell_coef_override` VALUES ('19750', 'Paladin - Flash of Light', '1', '0');
INSERT INTO `spell_coef_override` VALUES ('20267', 'Paladin - Judgement of Light Proc', '0.1', '0');
INSERT INTO `spell_coef_override` VALUES ('20424', 'Seal of Command', '0.2', '0');
INSERT INTO `spell_coef_override` VALUES ('20467', 'Paladin - Judgement of Command', '0.25', '0');
INSERT INTO `spell_coef_override` VALUES ('20925', 'Paladin - Holy Shield', '0.09', '0');
INSERT INTO `spell_coef_override` VALUES ('21084', 'Seal of Righteousness Rank 1', '0.1', '0');
INSERT INTO `spell_coef_override` VALUES ('23455', 'Priest - Holy Nova Heal Rank 1', '0.3035', '0');
INSERT INTO `spell_coef_override` VALUES ('25217', 'Power Word: Shield Rank 11', '0.3', '-1');
INSERT INTO `spell_coef_override` VALUES ('25218', 'Power Word: Shield Rank 12', '0.3', '-1');
INSERT INTO `spell_coef_override` VALUES ('25221', 'Renew Rank 11', '0', '1');
INSERT INTO `spell_coef_override` VALUES ('25306', 'Fireball Rank 12', '1', '0');
INSERT INTO `spell_coef_override` VALUES ('25315', 'Renew Rank 10', '0', '1');
INSERT INTO `spell_coef_override` VALUES ('25566', 'Healing Stream', '0', '0.08');
INSERT INTO `spell_coef_override` VALUES ('25742', 'Paladin - Seal of Righteousness Dummy Proc', '0.07', '0');
INSERT INTO `spell_coef_override` VALUES ('26364', 'Shaman - Lightning Shield Proc Rank 1', '0.33', '0');
INSERT INTO `spell_coef_override` VALUES ('26573', 'Paladin - Consecration', '0', '0.04');
INSERT INTO `spell_coef_override` VALUES ('27070', 'Fireball Rank 13', '1', '0');
INSERT INTO `spell_coef_override` VALUES ('27128', 'Fire Ward Rank 6', '-1', '0.3');
INSERT INTO `spell_coef_override` VALUES ('27134', 'Ice Barrier Rank 5', '-1', '0.1');
INSERT INTO `spell_coef_override` VALUES ('27218', 'Curse of Agony Rank 7', '0', '1.2');
INSERT INTO `spell_coef_override` VALUES ('27243', 'Warlock - Seed of Corruption', '0.2129', '0.25');
INSERT INTO `spell_coef_override` VALUES ('28609', 'Frost Ward Rank 5', '-1', '0.3');
INSERT INTO `spell_coef_override` VALUES ('28610', 'Shadow Ward Rank 4', '-1', '0.3');
INSERT INTO `spell_coef_override` VALUES ('30455', 'Ice Lance', '0.1429', '0');
INSERT INTO `spell_coef_override` VALUES ('30910', 'Curse of Doom Rank 2', '0', '2');
INSERT INTO `spell_coef_override` VALUES ('31117', 'Warlock - Unstable Affliction Dispell', '1.8', '0');
INSERT INTO `spell_coef_override` VALUES ('32796', 'Frost Ward Rank 6', '-1', '0.3');
INSERT INTO `spell_coef_override` VALUES ('33405', 'Ice Barrier Rank 6', '-1', '0.1');
INSERT INTO `spell_coef_override` VALUES ('33763', 'Libebloom', '0.4286', '0.518');
INSERT INTO `spell_coef_override` VALUES ('34433', 'Priest - Shadowfiend', '0.65', '0');
INSERT INTO `spell_coef_override` VALUES ('34914', 'Priest - Vampiric Touch', '0', '0.4');
INSERT INTO `spell_coef_override` VALUES ('38692', 'Fireball Rank 14', '1', '0');
INSERT INTO `spell_coef_override` VALUES ('42208', 'Mage - Blizzard Triggered', '0.1437', '0');
INSERT INTO `spell_coef_override` VALUES ('42223', 'Warlock - Rain of Fire Triggered', '0.285714', '0');
INSERT INTO `spell_coef_override` VALUES ('42231', 'Druid - Hurricane Triggered', '0.12898', '0');
INSERT INTO `spell_coef_override` VALUES ('42913', 'Ice Lance', '0.1429', '0');
INSERT INTO `spell_coef_override` VALUES ('42914', 'Ice Lance', '0.1429', '0');
INSERT INTO `spell_coef_override` VALUES ('44203', 'Druid - Tranquility Triggered', '0.538', '0');
INSERT INTO `spell_coef_override` VALUES ('44425', 'Mage - Arcane Barrage', '0.714286', '0');
INSERT INTO `spell_coef_override` VALUES ('44614', 'Mage - Frostfire Bolt', '0.8571', '0');
INSERT INTO `spell_coef_override` VALUES ('47666', 'Penance - dmg effect', '0.229', '0');
INSERT INTO `spell_coef_override` VALUES ('47750', 'Penance - heal effect', '0.537', '0');
INSERT INTO `spell_coef_override` VALUES ('47897', 'Warlock - Shadowflame Direct', '0.1064', '0');
INSERT INTO `spell_coef_override` VALUES ('47960', 'Warlock - Shadowflame DoT', '0', '0.06666');
INSERT INTO `spell_coef_override` VALUES ('48181', 'Warlock - Haunt', '0.4729', '0');
INSERT INTO `spell_coef_override` VALUES ('48438', 'Druid - Wild Growth', '0', '0.11505');
INSERT INTO `spell_coef_override` VALUES ('49821', 'Priest - Mind Sear Trigger', '0.2857', '0');
INSERT INTO `spell_coef_override` VALUES ('50288', 'Druid - Starfall', '0.05', '0');
INSERT INTO `spell_coef_override` VALUES ('50294', 'Druid - Starfall AOE', '0.012', '0');
INSERT INTO `spell_coef_override` VALUES ('50464', 'Druid - Nourish', '0.6611', '0');
INSERT INTO `spell_coef_override` VALUES ('52042', 'Shaman - Healing Stream Totem Triggered Heal', '0.045', '0');
INSERT INTO `spell_coef_override` VALUES ('54158', 'Paladin - Judgement', '0.25', '0');
INSERT INTO `spell_coef_override` VALUES ('58381', 'Priest - Mind Flay Triggered', '0.257143', '0');
INSERT INTO `spell_coef_override` VALUES ('58763', 'Healing Stream', '0', '0.08');
INSERT INTO `spell_coef_override` VALUES ('58764', 'Healing Stream', '0', '0.08');
INSERT INTO `spell_coef_override` VALUES ('58765', 'Healing Stream', '0', '0.08');
INSERT INTO `spell_coef_override` VALUES ('61295', 'Shaman - Riptide', '0.4', '0.18');
INSERT INTO `spell_coef_override` VALUES ('64085', 'Priest - Vampiric Touch Dispel', '1.2', '0');
INSERT INTO `spell_coef_override` VALUES ('65994', 'Healing Stream', '0', '0.08');
INSERT INTO `spell_coef_override` VALUES ('68882', 'Healing Stream', '0', '0.08');

UNLOCK TABLES;