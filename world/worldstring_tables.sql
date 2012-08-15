-- MySQL Dump
-- version 5.1.41
-- 
-- Host: localhost
-- Server Version: 6.1
-- 
-- --------------------------------------------------------

-- 
-- Tabellenstruktur für Tabelle `worldstring_tables`
-- 

CREATE TABLE `worldstring_tables` (
  `entry` int(11) NOT NULL AUTO_INCREMENT,
  `text` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM AUTO_INCREMENT=83 DEFAULT CHARSET=latin1;

--
-- Daten für Tabelle `worldstring_tables`
--

LOCK TABLES `worldstring_tables` WRITE;

INSERT INTO `worldstring_tables` VALUES ('1', 'I would like to browse your goods.');
INSERT INTO `worldstring_tables` VALUES ('2', 'I seek ');
INSERT INTO `worldstring_tables` VALUES ('3', 'mage');
INSERT INTO `worldstring_tables` VALUES ('4', 'shaman');
INSERT INTO `worldstring_tables` VALUES ('5', 'warrior');
INSERT INTO `worldstring_tables` VALUES ('6', 'paladin');
INSERT INTO `worldstring_tables` VALUES ('7', 'warlock');
INSERT INTO `worldstring_tables` VALUES ('8', 'hunter');
INSERT INTO `worldstring_tables` VALUES ('9', 'rogue');
INSERT INTO `worldstring_tables` VALUES ('10', 'druid');
INSERT INTO `worldstring_tables` VALUES ('11', 'priest');
INSERT INTO `worldstring_tables` VALUES ('12', 'training');
INSERT INTO `worldstring_tables` VALUES ('13', 'Train me in the ways of the beast.');
INSERT INTO `worldstring_tables` VALUES ('14', 'Give me a ride.');
INSERT INTO `worldstring_tables` VALUES ('15', 'I would like to make a bid.');
INSERT INTO `worldstring_tables` VALUES ('16', 'Make this inn your home.');
INSERT INTO `worldstring_tables` VALUES ('17', 'I would like to check my deposit box.');
INSERT INTO `worldstring_tables` VALUES ('18', 'Bring me back to life.');
INSERT INTO `worldstring_tables` VALUES ('19', 'How do I create a guild/arena team?');
INSERT INTO `worldstring_tables` VALUES ('20', 'I want to create a guild crest.');
INSERT INTO `worldstring_tables` VALUES ('21', 'I would like to go to the battleground.');
INSERT INTO `worldstring_tables` VALUES ('22', 'I would like to reset my talents.');
INSERT INTO `worldstring_tables` VALUES ('23', 'I wish to untrain my pet.');
INSERT INTO `worldstring_tables` VALUES ('24', 'I understand, continue.');
INSERT INTO `worldstring_tables` VALUES ('25', 'Yes, please do.');
INSERT INTO `worldstring_tables` VALUES ('26', 'This instance is unavailable.');
INSERT INTO `worldstring_tables` VALUES ('27', 'You must have The Burning Crusade Expansion to access this content.');
INSERT INTO `worldstring_tables` VALUES ('28', 'Heroic mode unavailable for this instance.');
INSERT INTO `worldstring_tables` VALUES ('29', 'You must be in a raid group to pass through here.');
INSERT INTO `worldstring_tables` VALUES ('30', 'You do not have the required attunement to pass through here.');
INSERT INTO `worldstring_tables` VALUES ('31', 'You must be at least level %u to pass through here.');
INSERT INTO `worldstring_tables` VALUES ('32', 'You must be in a party to pass through here.');
INSERT INTO `worldstring_tables` VALUES ('33', 'You must be level 70 to enter heroic mode.');
INSERT INTO `worldstring_tables` VALUES ('34', '-');
INSERT INTO `worldstring_tables` VALUES ('35', 'You must have the item, `%s` to pass through here.');
INSERT INTO `worldstring_tables` VALUES ('36', 'You must have the item, UNKNOWN to pass through here.');
INSERT INTO `worldstring_tables` VALUES ('37', 'What can I teach you, $N?');
INSERT INTO `worldstring_tables` VALUES ('38', 'Alterac Valley');
INSERT INTO `worldstring_tables` VALUES ('39', 'Warsong Gulch');
INSERT INTO `worldstring_tables` VALUES ('40', 'Arathi Basin');
INSERT INTO `worldstring_tables` VALUES ('41', 'Arena 2v2');
INSERT INTO `worldstring_tables` VALUES ('42', 'Arena 3v3');
INSERT INTO `worldstring_tables` VALUES ('43', 'Arena 5v5');
INSERT INTO `worldstring_tables` VALUES ('44', 'Eye of the Storm');
INSERT INTO `worldstring_tables` VALUES ('45', 'Unknown Battleground');
INSERT INTO `worldstring_tables` VALUES ('46', 'One minute until the battle for %s begins!');
INSERT INTO `worldstring_tables` VALUES ('47', 'Thirty seconds until the battle for %s begins!');
INSERT INTO `worldstring_tables` VALUES ('48', 'Fifteen seconds until the battle for %s begins!');
INSERT INTO `worldstring_tables` VALUES ('49', 'The battle for %s has begun!');
INSERT INTO `worldstring_tables` VALUES ('50', 'Arena');
INSERT INTO `worldstring_tables` VALUES ('51', 'You have tried to join an invalid instance id.');
INSERT INTO `worldstring_tables` VALUES ('52', 'Your queue on battleground instance id %u is no longer valid. Reason: Instance Deleted.');
INSERT INTO `worldstring_tables` VALUES ('53', 'You cannot join this battleground as it has already ended.');
INSERT INTO `worldstring_tables` VALUES ('54', 'Your queue on battleground instance %u is no longer valid, the instance no longer exists.');
INSERT INTO `worldstring_tables` VALUES ('55', 'Sorry, raid groups joining battlegrounds are currently unsupported.');
INSERT INTO `worldstring_tables` VALUES ('56', 'You must be the party leader to add a group to an arena.');
INSERT INTO `worldstring_tables` VALUES ('57', 'You must be in a team to join rated arena.');
INSERT INTO `worldstring_tables` VALUES ('58', 'You have too many players in your party to join this type of arena.');
INSERT INTO `worldstring_tables` VALUES ('59', 'Sorry, some of your party members are not level 70.');
INSERT INTO `worldstring_tables` VALUES ('60', 'One or more of your party members are already queued or inside a battleground.');
INSERT INTO `worldstring_tables` VALUES ('61', 'One or more of your party members are not members of your team.');
INSERT INTO `worldstring_tables` VALUES ('62', 'Welcome to');
INSERT INTO `worldstring_tables` VALUES ('63', 'Horde');
INSERT INTO `worldstring_tables` VALUES ('64', 'Alliance');
INSERT INTO `worldstring_tables` VALUES ('65', '[ |cff00ccffAttention|r ] Welcome! A new challenger (|cff00ff00{%d}|r - |cffff0000%s|r) has arrived and joined into |cffff0000%s|r,their force has already been increased.');
INSERT INTO `worldstring_tables` VALUES ('66', 'This instance is scheduled to reset on');
INSERT INTO `worldstring_tables` VALUES ('67', 'Auto loot passing is now %s');
INSERT INTO `worldstring_tables` VALUES ('68', 'On');
INSERT INTO `worldstring_tables` VALUES ('69', 'Off');
INSERT INTO `worldstring_tables` VALUES ('70', 'Hey there, $N. How can I help you?');
INSERT INTO `worldstring_tables` VALUES ('71', 'You are already in an arena team.');
INSERT INTO `worldstring_tables` VALUES ('72', 'That name is already in use.');
INSERT INTO `worldstring_tables` VALUES ('73', 'You already have an arena charter.');
INSERT INTO `worldstring_tables` VALUES ('74', 'A guild with that name already exists.');
INSERT INTO `worldstring_tables` VALUES ('75', 'You already have a guild charter.');
INSERT INTO `worldstring_tables` VALUES ('76', 'Item not found.');
INSERT INTO `worldstring_tables` VALUES ('77', 'Target is of the wrong faction.');
INSERT INTO `worldstring_tables` VALUES ('78', 'Target player cannot sign your charter for one or more reasons.');
INSERT INTO `worldstring_tables` VALUES ('79', 'You have already signed that charter.');
INSERT INTO `worldstring_tables` VALUES ('80', 'You don\'t have the required amount of signatures to turn in this petition.');
INSERT INTO `worldstring_tables` VALUES ('82', 'Deathknight');

UNLOCK TABLES;