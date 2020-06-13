DROP DATABASE IF EXISTS vk;
CREATE DATABASE vk;
USE vk;

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `firstname` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `lastname` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Фамилия',
  `email` varchar(120) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  KEY `users_phone_idx` (`phone`),
  KEY `users_firstname_lastname_idx` (`firstname`,`lastname`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('1', 'Adolf', 'Romaguera', 'ghowell@example.com', '254');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('2', 'Logan', 'Yundt', 'kiarra81@example.com', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('3', 'Augusta', 'Kessler', 'ymclaughlin@example.org', '62');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('4', 'Magali', 'O\'Connell', 'runolfsdottir.cassidy@example.net', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('5', 'Alicia', 'Rodriguez', 'bashirian.verlie@example.net', '374');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('6', 'Wilma', 'Rodriguez', 'domenica99@example.net', '890101');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('7', 'Pierce', 'Parker', 'crystal.jaskolski@example.org', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('8', 'Rita', 'Considine', 'marlene.bogisich@example.com', '281248');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('9', 'Erling', 'Dooley', 'ncarroll@example.com', '523256');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('10', 'Chesley', 'Rogahn', 'tschuppe@example.net', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('11', 'Patrick', 'Gleichner', 'brooks17@example.com', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('12', 'Clement', 'Bashirian', 'shania.nitzsche@example.com', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('13', 'Sylvan', 'Mosciski', 'marcella.daniel@example.net', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('14', 'Lew', 'Volkman', 'heller.hailie@example.org', '32916');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('15', 'Vernon', 'Ratke', 'nader.christopher@example.org', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('16', 'Jack', 'Bahringer', 'murazik.jo@example.net', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('17', 'Mary', 'Hodkiewicz', 'friesen.jared@example.com', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('18', 'Jaclyn', 'Schumm', 'qschumm@example.com', '951');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('19', 'Ava', 'Pagac', 'ahomenick@example.org', '84');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('20', 'Vivienne', 'Gislason', 'ullrich.alphonso@example.org', '260336');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('21', 'Santos', 'Harvey', 'fahey.meghan@example.net', '462217');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('22', 'Ofelia', 'Nicolas', 'bonita.donnelly@example.com', '50');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('23', 'Aubrey', 'Altenwerth', 'whilpert@example.org', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('24', 'Justine', 'Cole', 'lesly11@example.net', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('25', 'Zelma', 'Predovic', 'jluettgen@example.com', '507659');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('26', 'Travon', 'Hackett', 'zachary92@example.com', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('27', 'Malvina', 'Powlowski', 'bonita43@example.org', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('28', 'Darryl', 'Botsford', 'eulah28@example.com', '376');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('29', 'Evert', 'O\'Connell', 'huel.valentine@example.com', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('30', 'Name', 'Lehner', 'fkohler@example.net', '347375');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('31', 'Joshua', 'Murphy', 'witting.mattie@example.org', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('32', 'Kiara', 'Kunze', 'iabshire@example.com', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('33', 'Vida', 'Willms', 'strosin.bradley@example.net', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('34', 'Jaunita', 'Schoen', 'jhoppe@example.net', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('35', 'Cecile', 'Littel', 'ihammes@example.org', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('36', 'Gabe', 'Kohler', 'ucarter@example.com', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('37', 'Edwardo', 'King', 'olin78@example.com', '437');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('38', 'Mark', 'Ziemann', 'stracke.neil@example.com', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('39', 'Angel', 'Hickle', 'rosina.greenholt@example.com', '5513');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('40', 'Jordon', 'Corkery', 'lynn.lubowitz@example.net', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('41', 'Delta', 'Farrell', 'rau.niko@example.org', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('42', 'Holly', 'Christiansen', 'rita.hansen@example.net', '647');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('43', 'Annette', 'Koepp', 'ipurdy@example.net', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('44', 'Jessika', 'Nicolas', 'tremblay.kailey@example.com', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('45', 'Lizeth', 'Herzog', 'jabari10@example.net', '74');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('46', 'Rogelio', 'Erdman', 'ankunding.chester@example.net', '6723645271');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('47', 'William', 'Fay', 'xernser@example.org', '80210');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('48', 'Velda', 'Harvey', 'herminia.cassin@example.com', '558480');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('49', 'Lelia', 'Steuber', 'lola.beatty@example.org', '165656');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('50', 'Nicolas', 'Kautzer', 'bennett25@example.org', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('51', 'Prudence', 'Rippin', 'rodriguez.earnest@example.net', '69');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('52', 'Estella', 'Casper', 'hank09@example.com', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('53', 'Chasity', 'Considine', 'claude.roob@example.net', '4720096511');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('54', 'Kenyon', 'Koss', 'purdy.angie@example.net', '546543');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('55', 'Austin', 'Mraz', 'arianna75@example.com', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('56', 'May', 'Lindgren', 'naomi42@example.net', '54418');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('57', 'Rocio', 'Kshlerin', 'ghilpert@example.net', '51');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('58', 'Kenna', 'O\'Keefe', 'rahul.osinski@example.net', '733586');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('59', 'Theo', 'Swift', 'alexis.rodriguez@example.org', '177512');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('60', 'Ernestina', 'White', 'oswald25@example.net', '807594');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('61', 'Stephania', 'Hirthe', 'aboehm@example.com', '723450854');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('62', 'Jayne', 'Paucek', 'walsh.josiane@example.net', '570652');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('63', 'Cielo', 'Mayert', 'erin47@example.net', '425');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('64', 'Brett', 'Haag', 'grayce92@example.net', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('65', 'Enola', 'Cruickshank', 'acollier@example.org', '824371');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('66', 'Minerva', 'Hackett', 'djacobson@example.net', '98972');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('67', 'Thaddeus', 'Graham', 'zachery.rice@example.org', '672580');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('68', 'Edyth', 'Harber', 'wjacobs@example.net', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('69', 'Cooper', 'Miller', 'umann@example.net', '593');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('70', 'Xavier', 'Leannon', 'nicolas.jaeden@example.org', '378956');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('71', 'Jammie', 'Kling', 'jeffery.blanda@example.net', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('72', 'Leonora', 'Goyette', 'kessler.derrick@example.com', '171');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('73', 'Hudson', 'Lind', 'kade73@example.com', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('74', 'Kaleigh', 'Bosco', 'skye65@example.com', '90');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('75', 'Palma', 'Schuppe', 'dbernhard@example.net', '700');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('76', 'Ruthe', 'Bosco', 'growe@example.org', '18527');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('77', 'Josh', 'Howell', 'houston.larson@example.org', '188');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('78', 'Augustus', 'Hauck', 'greenholt.dominique@example.com', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('79', 'Earlene', 'Kohler', 'baby10@example.net', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('80', 'Nico', 'Boehm', 'newton.mayer@example.org', '602414');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('81', 'Timmothy', 'Hilpert', 'o\'conner.dagmar@example.org', '731182');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('82', 'Carmen', 'Connelly', 'xschoen@example.com', '932878');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('83', 'Beryl', 'Bruen', 'susanna.howell@example.com', '125');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('84', 'Elwyn', 'Halvorson', 'weissnat.bo@example.net', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('85', 'Nikita', 'Gulgowski', 'melisa.rempel@example.net', '43421');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('86', 'Orlo', 'Abernathy', 'elnora66@example.org', '469');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('87', 'Lizeth', 'Daugherty', 'tmiller@example.org', '339841');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('88', 'Cydney', 'Block', 'esmeralda.oberbrunner@example.net', '821271');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('89', 'Sabina', 'Ebert', 'barton.ora@example.net', '62');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('90', 'Elza', 'Ward', 'maggio.jeffery@example.com', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('91', 'Merlin', 'Kessler', 'oren.jast@example.com', '148404');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('92', 'Dariana', 'Anderson', 'laura81@example.org', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('93', 'Dale', 'Stehr', 'leffler.kathlyn@example.org', '217');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('94', 'Stuart', 'Johns', 'gutmann.kasandra@example.com', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('95', 'Karianne', 'Parker', 'ntillman@example.net', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('96', 'Sage', 'Jacobi', 'lorenzo57@example.net', '633');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('97', 'Jocelyn', 'Rodriguez', 'corkery.sherwood@example.net', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('98', 'Ariel', 'Macejkovic', 'denis.bailey@example.org', '911');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('99', 'Providenci', 'Krajcik', 'ashlee16@example.org', '73');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('100', 'Gwendolyn', 'Ernser', 'usanford@example.com', '173');


DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `communities_name_idx` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communities` (`id`, `name`) VALUES ('39', 'accusantium');
INSERT INTO `communities` (`id`, `name`) VALUES ('49', 'accusantium');
INSERT INTO `communities` (`id`, `name`) VALUES ('73', 'alias');
INSERT INTO `communities` (`id`, `name`) VALUES ('93', 'alias');
INSERT INTO `communities` (`id`, `name`) VALUES ('51', 'aliquid');
INSERT INTO `communities` (`id`, `name`) VALUES ('58', 'aliquid');
INSERT INTO `communities` (`id`, `name`) VALUES ('61', 'asperiores');
INSERT INTO `communities` (`id`, `name`) VALUES ('17', 'aut');
INSERT INTO `communities` (`id`, `name`) VALUES ('32', 'aut');
INSERT INTO `communities` (`id`, `name`) VALUES ('42', 'aut');
INSERT INTO `communities` (`id`, `name`) VALUES ('46', 'aut');
INSERT INTO `communities` (`id`, `name`) VALUES ('81', 'aut');
INSERT INTO `communities` (`id`, `name`) VALUES ('5', 'autem');
INSERT INTO `communities` (`id`, `name`) VALUES ('35', 'commodi');
INSERT INTO `communities` (`id`, `name`) VALUES ('40', 'commodi');
INSERT INTO `communities` (`id`, `name`) VALUES ('31', 'consectetur');
INSERT INTO `communities` (`id`, `name`) VALUES ('62', 'consectetur');
INSERT INTO `communities` (`id`, `name`) VALUES ('28', 'consequatur');
INSERT INTO `communities` (`id`, `name`) VALUES ('29', 'consequatur');
INSERT INTO `communities` (`id`, `name`) VALUES ('44', 'consequatur');
INSERT INTO `communities` (`id`, `name`) VALUES ('89', 'consequatur');
INSERT INTO `communities` (`id`, `name`) VALUES ('25', 'consequuntur');
INSERT INTO `communities` (`id`, `name`) VALUES ('24', 'corporis');
INSERT INTO `communities` (`id`, `name`) VALUES ('2', 'cumque');
INSERT INTO `communities` (`id`, `name`) VALUES ('90', 'delectus');
INSERT INTO `communities` (`id`, `name`) VALUES ('21', 'deserunt');
INSERT INTO `communities` (`id`, `name`) VALUES ('54', 'dignissimos');
INSERT INTO `communities` (`id`, `name`) VALUES ('91', 'dignissimos');
INSERT INTO `communities` (`id`, `name`) VALUES ('30', 'dolor');
INSERT INTO `communities` (`id`, `name`) VALUES ('45', 'dolorem');
INSERT INTO `communities` (`id`, `name`) VALUES ('16', 'ea');
INSERT INTO `communities` (`id`, `name`) VALUES ('26', 'eligendi');
INSERT INTO `communities` (`id`, `name`) VALUES ('64', 'enim');
INSERT INTO `communities` (`id`, `name`) VALUES ('34', 'est');
INSERT INTO `communities` (`id`, `name`) VALUES ('9', 'et');
INSERT INTO `communities` (`id`, `name`) VALUES ('15', 'et');
INSERT INTO `communities` (`id`, `name`) VALUES ('20', 'et');
INSERT INTO `communities` (`id`, `name`) VALUES ('36', 'et');
INSERT INTO `communities` (`id`, `name`) VALUES ('50', 'et');
INSERT INTO `communities` (`id`, `name`) VALUES ('56', 'et');
INSERT INTO `communities` (`id`, `name`) VALUES ('72', 'et');
INSERT INTO `communities` (`id`, `name`) VALUES ('94', 'et');
INSERT INTO `communities` (`id`, `name`) VALUES ('43', 'expedita');
INSERT INTO `communities` (`id`, `name`) VALUES ('3', 'facere');
INSERT INTO `communities` (`id`, `name`) VALUES ('60', 'facilis');
INSERT INTO `communities` (`id`, `name`) VALUES ('74', 'harum');
INSERT INTO `communities` (`id`, `name`) VALUES ('33', 'hic');
INSERT INTO `communities` (`id`, `name`) VALUES ('8', 'in');
INSERT INTO `communities` (`id`, `name`) VALUES ('86', 'incidunt');
INSERT INTO `communities` (`id`, `name`) VALUES ('95', 'inventore');
INSERT INTO `communities` (`id`, `name`) VALUES ('87', 'ipsa');
INSERT INTO `communities` (`id`, `name`) VALUES ('23', 'iure');
INSERT INTO `communities` (`id`, `name`) VALUES ('13', 'labore');
INSERT INTO `communities` (`id`, `name`) VALUES ('18', 'libero');
INSERT INTO `communities` (`id`, `name`) VALUES ('63', 'minus');
INSERT INTO `communities` (`id`, `name`) VALUES ('48', 'modi');
INSERT INTO `communities` (`id`, `name`) VALUES ('27', 'molestiae');
INSERT INTO `communities` (`id`, `name`) VALUES ('92', 'molestiae');
INSERT INTO `communities` (`id`, `name`) VALUES ('79', 'nesciunt');
INSERT INTO `communities` (`id`, `name`) VALUES ('85', 'nesciunt');
INSERT INTO `communities` (`id`, `name`) VALUES ('7', 'nihil');
INSERT INTO `communities` (`id`, `name`) VALUES ('65', 'nihil');
INSERT INTO `communities` (`id`, `name`) VALUES ('78', 'non');
INSERT INTO `communities` (`id`, `name`) VALUES ('1', 'numquam');
INSERT INTO `communities` (`id`, `name`) VALUES ('38', 'odio');
INSERT INTO `communities` (`id`, `name`) VALUES ('19', 'officia');
INSERT INTO `communities` (`id`, `name`) VALUES ('88', 'optio');
INSERT INTO `communities` (`id`, `name`) VALUES ('98', 'perferendis');
INSERT INTO `communities` (`id`, `name`) VALUES ('70', 'porro');
INSERT INTO `communities` (`id`, `name`) VALUES ('22', 'possimus');
INSERT INTO `communities` (`id`, `name`) VALUES ('84', 'praesentium');
INSERT INTO `communities` (`id`, `name`) VALUES ('76', 'quaerat');
INSERT INTO `communities` (`id`, `name`) VALUES ('59', 'quam');
INSERT INTO `communities` (`id`, `name`) VALUES ('96', 'quam');
INSERT INTO `communities` (`id`, `name`) VALUES ('4', 'qui');
INSERT INTO `communities` (`id`, `name`) VALUES ('6', 'quia');
INSERT INTO `communities` (`id`, `name`) VALUES ('47', 'quia');
INSERT INTO `communities` (`id`, `name`) VALUES ('68', 'quibusdam');
INSERT INTO `communities` (`id`, `name`) VALUES ('14', 'rerum');
INSERT INTO `communities` (`id`, `name`) VALUES ('53', 'rerum');
INSERT INTO `communities` (`id`, `name`) VALUES ('77', 'rerum');
INSERT INTO `communities` (`id`, `name`) VALUES ('41', 'sed');
INSERT INTO `communities` (`id`, `name`) VALUES ('67', 'sequi');
INSERT INTO `communities` (`id`, `name`) VALUES ('12', 'sit');
INSERT INTO `communities` (`id`, `name`) VALUES ('71', 'sit');
INSERT INTO `communities` (`id`, `name`) VALUES ('99', 'sit');
INSERT INTO `communities` (`id`, `name`) VALUES ('11', 'sunt');
INSERT INTO `communities` (`id`, `name`) VALUES ('10', 'tempora');
INSERT INTO `communities` (`id`, `name`) VALUES ('80', 'tempore');
INSERT INTO `communities` (`id`, `name`) VALUES ('37', 'temporibus');
INSERT INTO `communities` (`id`, `name`) VALUES ('66', 'tenetur');
INSERT INTO `communities` (`id`, `name`) VALUES ('52', 'totam');
INSERT INTO `communities` (`id`, `name`) VALUES ('82', 'ullam');
INSERT INTO `communities` (`id`, `name`) VALUES ('83', 'ut');
INSERT INTO `communities` (`id`, `name`) VALUES ('100', 'ut');
INSERT INTO `communities` (`id`, `name`) VALUES ('57', 'vel');
INSERT INTO `communities` (`id`, `name`) VALUES ('55', 'voluptas');
INSERT INTO `communities` (`id`, `name`) VALUES ('69', 'voluptas');
INSERT INTO `communities` (`id`, `name`) VALUES ('75', 'voluptatem');
INSERT INTO `communities` (`id`, `name`) VALUES ('97', 'voluptates');

DROP TABLE IF EXISTS `users_communities`;

CREATE TABLE `users_communities` (
  `user_id` bigint(20) unsigned NOT NULL,
  `community_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`user_id`,`community_id`),
  KEY `community_id` (`community_id`),
  CONSTRAINT `users_communities_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `users_communities_ibfk_2` FOREIGN KEY (`community_id`) REFERENCES `communities` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('1', '1');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('2', '2');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('3', '3');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('4', '4');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('5', '5');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('6', '6');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('7', '7');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('8', '8');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('9', '9');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('10', '10');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('11', '11');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('12', '12');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('13', '13');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('14', '14');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('15', '15');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('16', '16');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('17', '17');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('18', '18');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('19', '19');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('20', '20');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('21', '21');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('22', '22');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('23', '23');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('24', '24');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('25', '25');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('26', '26');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('27', '27');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('28', '28');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('29', '29');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('30', '30');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('31', '31');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('32', '32');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('33', '33');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('34', '34');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('35', '35');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('36', '36');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('37', '37');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('38', '38');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('39', '39');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('40', '40');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('41', '41');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('42', '42');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('43', '43');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('44', '44');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('45', '45');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('46', '46');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('47', '47');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('48', '48');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('49', '49');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('50', '50');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('51', '51');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('52', '52');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('53', '53');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('54', '54');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('55', '55');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('56', '56');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('57', '57');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('58', '58');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('59', '59');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('60', '60');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('61', '61');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('62', '62');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('63', '63');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('64', '64');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('65', '65');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('66', '66');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('67', '67');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('68', '68');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('69', '69');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('70', '70');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('71', '71');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('72', '72');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('73', '73');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('74', '74');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('75', '75');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('76', '76');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('77', '77');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('78', '78');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('79', '79');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('80', '80');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('81', '81');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('82', '82');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('83', '83');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('84', '84');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('85', '85');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('86', '86');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('87', '87');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('88', '88');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('89', '89');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('90', '90');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('91', '91');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('92', '92');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('93', '93');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('94', '94');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('95', '95');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('96', '96');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('97', '97');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('98', '98');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('99', '99');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('100', '100');


DROP TABLE IF EXISTS `friend_requests`;

CREATE TABLE `friend_requests` (
  `initiator_user_id` bigint(20) unsigned NOT NULL,
  `target_user_id` bigint(20) unsigned NOT NULL,
  `status` enum('requested','approved','unfriended','declined') COLLATE utf8_unicode_ci DEFAULT NULL,
  `requested_at` datetime DEFAULT current_timestamp(),
  `confirmed_at` datetime DEFAULT NULL,
  PRIMARY KEY (`initiator_user_id`,`target_user_id`),
  KEY `initiator_user_id` (`initiator_user_id`),
  KEY `target_user_id` (`target_user_id`),
  CONSTRAINT `friend_requests_ibfk_1` FOREIGN KEY (`initiator_user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `friend_requests_ibfk_2` FOREIGN KEY (`target_user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('1', '1', 'approved', '2004-09-17 08:11:05', '1986-08-25 23:31:20');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('2', '2', 'requested', '2005-09-17 22:55:39', '1985-07-05 02:30:09');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('3', '3', 'approved', '2005-01-18 00:52:26', '2004-06-02 03:13:14');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('4', '4', 'unfriended', '1975-06-20 12:11:16', '2015-06-25 06:57:36');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('5', '5', 'unfriended', '1993-11-18 14:25:54', '2011-08-13 23:52:03');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('6', '6', 'approved', '1975-10-16 03:50:12', '2019-12-31 17:20:54');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('7', '7', 'approved', '2015-12-28 18:59:26', '2004-02-04 02:36:38');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('8', '8', 'unfriended', '1998-07-07 09:34:26', '1970-04-24 19:59:13');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('9', '9', 'requested', '2018-11-27 00:30:53', '2006-11-02 13:12:38');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('10', '10', 'unfriended', '1977-12-23 10:14:10', '1973-04-27 22:42:11');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('11', '11', 'unfriended', '1993-08-28 16:30:05', '2008-02-02 14:54:26');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('12', '12', 'requested', '2000-09-15 09:08:55', '1990-04-14 16:34:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('13', '13', 'unfriended', '1999-03-23 19:03:16', '2017-04-29 19:57:05');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('14', '14', 'requested', '2010-03-14 10:42:43', '1981-08-02 23:11:32');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('15', '15', 'unfriended', '1995-10-02 02:18:13', '1998-06-09 10:53:54');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('16', '16', 'unfriended', '1977-08-20 23:41:39', '1985-01-14 01:26:26');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('17', '17', 'unfriended', '2014-05-11 04:29:14', '1994-04-11 07:40:48');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('18', '18', 'declined', '1998-06-30 18:54:53', '1970-03-23 19:03:14');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('19', '19', 'unfriended', '1987-06-21 14:53:16', '1982-07-23 12:09:24');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('20', '20', 'approved', '2004-03-30 16:11:44', '1993-01-27 14:46:51');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('21', '21', 'unfriended', '1975-02-08 23:13:21', '2007-04-01 23:05:37');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('22', '22', 'declined', '1997-03-09 01:18:39', '2013-08-10 11:43:08');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('23', '23', 'approved', '2019-08-16 12:12:59', '1977-03-03 11:07:49');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('24', '24', 'approved', '1990-08-16 13:11:09', '1974-12-16 04:52:58');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('25', '25', 'requested', '1990-11-17 08:56:58', '1980-03-13 17:26:40');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('26', '26', 'unfriended', '1994-04-24 16:58:19', '2006-09-21 14:02:06');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('27', '27', 'declined', '1974-04-21 22:14:12', '1987-09-18 04:51:25');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('28', '28', 'unfriended', '1981-08-04 15:24:44', '1998-07-27 16:50:50');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('29', '29', 'approved', '2000-08-23 04:02:27', '1972-07-12 06:35:55');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('30', '30', 'declined', '1982-01-14 11:15:15', '2001-10-01 10:15:42');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('31', '31', 'declined', '1984-08-17 12:55:02', '1972-07-14 15:46:54');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('32', '32', 'approved', '1989-07-09 15:17:31', '1973-07-03 04:19:06');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('33', '33', 'requested', '2010-09-29 13:32:56', '1997-09-08 03:55:40');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('34', '34', 'declined', '2007-08-17 21:10:07', '1993-01-24 23:59:31');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('35', '35', 'declined', '2002-04-04 16:02:22', '1996-01-17 22:42:10');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('36', '36', 'requested', '1989-08-21 21:01:21', '1988-11-12 01:14:37');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('37', '37', 'unfriended', '2019-01-08 03:25:46', '2011-08-30 20:00:06');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('38', '38', 'requested', '1981-12-14 06:08:30', '1984-03-12 12:05:41');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('39', '39', 'requested', '1993-09-14 02:32:42', '1987-03-04 08:42:19');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('40', '40', 'approved', '1999-06-13 18:16:34', '2000-01-28 20:13:12');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('41', '41', 'declined', '2013-09-09 14:10:20', '2004-06-05 12:19:56');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('42', '42', 'approved', '2000-04-30 15:36:43', '1991-02-04 02:25:36');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('43', '43', 'declined', '1986-02-25 04:16:00', '1991-01-17 20:32:37');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('44', '44', 'unfriended', '2019-04-03 10:32:41', '2007-07-17 03:35:07');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('45', '45', 'unfriended', '1974-11-11 03:03:34', '2010-08-01 06:00:52');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('46', '46', 'unfriended', '2018-10-16 00:19:45', '1979-02-26 01:24:19');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('47', '47', 'declined', '1974-01-31 22:54:32', '2008-06-05 20:04:42');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('48', '48', 'unfriended', '2000-12-27 16:13:09', '2016-11-18 13:26:09');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('49', '49', 'declined', '2001-06-30 10:04:59', '1996-12-29 12:13:44');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('50', '50', 'approved', '1971-07-01 10:35:27', '1991-08-26 06:34:07');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('51', '51', 'approved', '2004-07-09 04:18:54', '1997-05-29 12:40:19');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('52', '52', 'requested', '2011-11-15 06:12:30', '2003-11-15 10:47:18');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('53', '53', 'approved', '2000-01-02 11:58:13', '1996-12-02 19:29:53');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('54', '54', 'requested', '2008-02-15 10:28:09', '1975-01-15 05:41:12');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('55', '55', 'requested', '1974-02-20 11:19:14', '1995-02-18 17:14:44');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('56', '56', 'approved', '1979-10-28 22:41:20', '1976-09-26 18:56:36');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('57', '57', 'approved', '1990-08-09 13:14:00', '2010-06-05 20:42:15');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('58', '58', 'unfriended', '1996-10-20 20:29:43', '2017-08-06 13:06:09');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('59', '59', 'unfriended', '1991-03-20 13:20:50', '1978-05-16 13:46:18');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('60', '60', 'unfriended', '1981-05-19 09:25:20', '2003-11-02 11:52:14');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('61', '61', 'unfriended', '2012-06-04 19:16:08', '2014-02-13 18:10:23');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('62', '62', 'declined', '2003-07-23 18:55:25', '2005-10-30 05:46:04');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('63', '63', 'requested', '1996-12-13 11:57:07', '2010-11-03 05:14:02');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('64', '64', 'unfriended', '1985-07-15 15:37:04', '2007-07-22 02:30:32');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('65', '65', 'declined', '2005-10-23 06:48:18', '2006-08-18 03:43:57');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('66', '66', 'approved', '1982-12-16 08:52:58', '1981-10-31 21:06:39');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('67', '67', 'requested', '1972-04-21 14:28:36', '2000-05-05 18:20:59');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('68', '68', 'declined', '2002-01-01 17:41:42', '1984-11-11 13:55:53');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('69', '69', 'approved', '2016-02-26 02:01:27', '1986-04-30 15:16:45');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('70', '70', 'requested', '2013-04-11 04:49:53', '2008-03-03 23:57:01');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('71', '71', 'unfriended', '2015-08-21 22:48:21', '2003-10-01 06:40:18');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('72', '72', 'declined', '2003-07-07 08:25:28', '1991-03-18 06:34:40');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('73', '73', 'approved', '1973-01-09 12:45:18', '1990-01-15 14:40:48');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('74', '74', 'unfriended', '1980-05-07 09:43:33', '1988-01-14 11:57:26');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('75', '75', 'requested', '1974-08-19 04:16:06', '2000-06-22 12:38:24');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('76', '76', 'unfriended', '1994-10-13 05:31:55', '2005-12-15 18:33:05');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('77', '77', 'approved', '1971-08-03 12:23:16', '2016-06-11 05:19:21');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('78', '78', 'declined', '2012-10-25 16:58:53', '2013-09-09 22:04:14');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('79', '79', 'requested', '1995-10-24 18:51:41', '1995-11-17 01:34:21');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('80', '80', 'requested', '2011-12-21 02:19:38', '2010-12-09 07:02:13');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('81', '81', 'approved', '1971-04-02 21:21:21', '1996-02-28 17:42:04');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('82', '82', 'approved', '1999-06-09 18:09:04', '1983-04-13 09:18:41');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('83', '83', 'unfriended', '2016-09-13 11:16:18', '2009-06-23 07:49:03');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('84', '84', 'approved', '1990-12-04 12:09:44', '1999-05-19 18:20:24');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('85', '85', 'declined', '2006-07-10 23:18:35', '1979-05-25 21:02:23');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('86', '86', 'declined', '2015-09-05 04:06:21', '2005-10-17 19:36:25');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('87', '87', 'requested', '1981-09-07 11:28:38', '2009-09-13 20:16:28');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('88', '88', 'approved', '1971-11-24 10:31:20', '2017-01-26 22:43:32');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('89', '89', 'declined', '1975-05-05 12:25:43', '1999-02-02 05:48:01');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('90', '90', 'approved', '1986-08-20 22:53:31', '1978-11-15 23:34:49');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('91', '91', 'approved', '1999-08-17 20:19:31', '2010-08-22 23:35:59');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('92', '92', 'declined', '2018-02-26 01:16:39', '2000-04-11 04:00:58');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('93', '93', 'requested', '1978-04-12 22:45:51', '1988-09-01 06:27:28');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('94', '94', 'approved', '1991-11-08 07:26:00', '1998-08-14 07:57:54');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('95', '95', 'approved', '1984-06-08 22:36:01', '1987-07-16 10:33:51');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('96', '96', 'approved', '2012-10-30 07:27:16', '1991-08-09 09:07:51');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('97', '97', 'unfriended', '1996-09-15 13:40:10', '1998-05-25 21:07:57');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('98', '98', 'declined', '1989-06-02 00:08:39', '1996-10-12 15:46:42');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('99', '99', 'declined', '1975-05-01 05:26:27', '2004-03-06 04:12:34');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('100', '100', 'requested', '2011-07-16 22:42:47', '2018-09-27 16:08:21');

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('1', 'nulla', '1975-02-07 06:44:22', '1970-06-16 23:29:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('2', 'alias', '2001-04-24 16:08:12', '1977-03-26 11:37:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('3', 'asperiores', '1974-07-25 15:16:38', '2013-09-25 19:19:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('4', 'possimus', '2015-05-29 03:00:24', '1993-06-08 22:50:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('5', 'veniam', '1981-08-17 18:40:24', '2000-12-06 06:32:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('6', 'quasi', '1977-12-07 07:27:10', '2005-06-26 07:42:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('7', 'nihil', '1989-10-08 04:10:57', '1971-12-19 23:54:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('8', 'rerum', '2001-04-25 17:40:50', '1979-08-02 13:42:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('9', 'distinctio', '2010-12-20 03:09:41', '2008-11-11 19:24:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('10', 'aspernatur', '1990-06-25 21:18:01', '1991-04-15 19:23:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('11', 'ea', '1998-06-04 17:26:25', '1975-11-18 10:55:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('12', 'quae', '2000-02-24 05:21:55', '2001-05-18 06:00:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('13', 'nostrum', '1970-10-03 06:12:58', '2011-12-19 10:01:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('14', 'sunt', '2001-11-18 02:44:29', '2015-02-12 06:29:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('15', 'aut', '1989-05-05 01:31:01', '2012-10-11 18:55:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('16', 'sequi', '2019-12-24 08:22:34', '1985-04-23 09:06:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('17', 'nobis', '1989-07-11 04:27:12', '2014-06-22 22:51:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('18', 'voluptate', '1995-02-28 18:44:48', '1999-09-17 16:06:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('19', 'magni', '2018-06-15 05:33:13', '1996-09-11 09:37:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('20', 'magni', '1996-06-28 01:27:45', '1976-02-14 09:43:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('21', 'maiores', '2015-07-21 18:11:29', '1989-03-08 03:09:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('22', 'sed', '1977-02-09 22:43:06', '2004-05-13 12:21:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('23', 'nemo', '1995-05-14 01:12:18', '2010-07-10 06:36:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('24', 'qui', '2007-09-16 14:14:28', '2009-04-19 04:27:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('25', 'doloribus', '1981-04-04 23:28:45', '2013-02-26 18:45:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('26', 'laborum', '1973-09-08 19:42:08', '2012-03-04 23:39:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('27', 'asperiores', '1984-01-13 07:41:14', '1979-11-01 11:04:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('28', 'et', '1975-03-19 23:51:43', '1999-08-28 19:44:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('29', 'vel', '2002-06-12 16:41:13', '1979-01-07 22:39:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('30', 'assumenda', '2016-08-09 00:35:06', '2014-06-16 10:44:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('31', 'id', '1981-05-21 06:05:27', '1974-07-23 00:21:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('32', 'et', '1992-11-08 05:52:32', '2002-10-10 05:07:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('33', 'adipisci', '1984-08-25 22:46:49', '1992-07-02 00:55:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('34', 'cumque', '1983-04-16 22:58:15', '2004-02-24 00:54:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('35', 'ut', '2014-03-19 03:42:21', '1973-11-06 06:01:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('36', 'quia', '2019-01-03 19:40:23', '2006-11-02 01:29:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('37', 'voluptas', '1995-09-09 19:59:32', '1976-04-22 20:51:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('38', 'reiciendis', '1976-09-03 10:10:36', '2016-08-02 05:15:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('39', 'dolorum', '2002-12-29 09:34:12', '2019-04-03 04:59:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('40', 'quaerat', '2003-02-23 00:17:16', '1988-02-19 08:54:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('41', 'odio', '1985-09-30 14:14:12', '1993-07-21 12:23:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('42', 'deleniti', '2018-11-06 02:59:26', '2006-07-21 00:54:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('43', 'qui', '1996-06-30 18:53:52', '2004-06-09 06:58:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('44', 'aliquam', '2017-06-30 13:09:14', '2001-06-21 09:27:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('45', 'id', '1992-02-14 00:28:41', '1988-10-08 21:03:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('46', 'hic', '1980-07-08 05:07:12', '2020-06-02 07:55:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('47', 'possimus', '2004-05-26 13:07:13', '2015-07-08 05:25:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('48', 'quis', '2013-08-19 08:20:10', '1970-12-22 02:40:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('49', 'unde', '1979-10-21 20:29:40', '1982-02-20 18:17:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('50', 'aut', '2006-06-20 23:46:08', '1987-12-27 08:51:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('51', 'rerum', '1974-08-24 06:33:07', '1997-01-12 08:55:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('52', 'nisi', '1993-04-21 17:21:07', '1974-05-06 02:58:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('53', 'aut', '2006-08-25 14:52:03', '1982-04-13 13:42:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('54', 'vitae', '1993-12-01 13:26:54', '2017-06-22 22:15:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('55', 'dolor', '2016-12-10 03:53:56', '1986-05-12 12:38:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('56', 'ullam', '2005-04-09 15:01:03', '1976-12-16 07:09:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('57', 'reiciendis', '2000-02-04 15:11:31', '1994-04-21 10:00:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('58', 'rerum', '2010-09-20 03:01:26', '1984-01-30 07:28:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('59', 'quis', '2005-12-07 12:39:31', '1973-11-11 12:24:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('60', 'quo', '1989-02-13 11:21:06', '2000-08-12 02:44:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('61', 'eos', '2018-12-16 22:04:58', '2007-08-19 10:40:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('62', 'tempore', '1983-06-06 11:13:24', '2007-01-17 22:18:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('63', 'dicta', '2003-03-29 14:59:32', '2008-08-29 07:54:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('64', 'molestiae', '1973-04-19 23:51:03', '1982-10-08 04:05:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('65', 'magnam', '2014-06-26 02:02:35', '2009-02-11 21:31:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('66', 'vero', '2006-11-26 21:02:41', '1995-09-16 03:47:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('67', 'repellendus', '1976-11-07 00:51:13', '1986-08-21 09:51:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('68', 'doloremque', '2010-08-22 11:09:57', '1972-09-23 13:34:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('69', 'autem', '1993-09-08 04:21:56', '1999-03-27 08:23:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('70', 'eum', '2008-11-25 19:50:45', '1984-04-21 16:00:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('71', 'sunt', '1999-06-13 04:21:09', '1990-09-04 06:04:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('72', 'saepe', '1995-03-01 03:25:14', '2012-11-27 22:50:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('73', 'at', '2000-11-01 20:21:08', '1989-08-21 21:41:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('74', 'tenetur', '1991-10-25 18:27:31', '2014-12-11 18:09:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('75', 'quia', '2018-08-06 09:09:24', '1976-07-06 22:02:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('76', 'nulla', '1984-09-28 16:12:44', '1990-01-12 05:15:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('77', 'quo', '1993-03-12 22:59:22', '1972-12-26 06:07:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('78', 'quisquam', '1999-09-09 19:10:32', '1980-11-26 15:56:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('79', 'ex', '1998-12-17 00:43:57', '1977-02-14 17:44:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('80', 'esse', '1994-02-09 05:10:18', '2020-05-11 00:12:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('81', 'placeat', '1976-11-08 13:23:02', '1970-08-04 01:42:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('82', 'tempora', '1986-05-28 02:58:28', '1974-08-13 06:51:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('83', 'quia', '1995-10-04 15:16:45', '2010-10-17 13:27:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('84', 'incidunt', '1970-03-25 17:18:01', '1985-06-12 05:23:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('85', 'repudiandae', '1974-02-18 02:40:25', '1983-10-03 15:55:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('86', 'et', '2016-05-12 03:25:22', '2009-08-01 18:57:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('87', 'tempora', '2006-04-21 15:42:20', '1970-03-12 03:08:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('88', 'qui', '1976-09-27 12:43:53', '2006-05-29 00:49:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('89', 'asperiores', '2020-01-28 09:14:02', '1980-04-10 03:03:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('90', 'incidunt', '2017-10-26 19:06:00', '1977-03-03 15:03:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('91', 'quos', '1983-01-31 09:42:04', '2018-12-03 02:21:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('92', 'sapiente', '1973-03-29 08:06:17', '1982-10-08 00:54:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('93', 'rerum', '2008-01-25 21:34:50', '1973-09-30 05:51:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('94', 'recusandae', '2013-07-24 13:40:37', '2013-07-18 14:16:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('95', 'explicabo', '2015-01-12 10:09:15', '1997-05-21 01:37:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('96', 'totam', '2006-09-26 19:40:26', '1970-03-13 00:17:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('97', 'enim', '1981-03-15 22:43:06', '2020-02-25 19:24:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('98', 'nisi', '1975-03-24 15:46:22', '2009-05-21 08:27:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('99', 'esse', '2014-06-11 17:46:45', '2014-12-31 12:07:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('100', 'architecto', '2003-07-08 05:31:15', '1988-04-10 10:14:02');

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `media_type_id` bigint(20) unsigned NOT NULL,
  `user_id` bigint(20) unsigned NOT NULL,
  `body` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `filename` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `size` int(11) DEFAULT NULL,
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`metadata`)),
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  KEY `media_type_id` (`media_type_id`),
  CONSTRAINT `media_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `media_ibfk_2` FOREIGN KEY (`media_type_id`) REFERENCES `media_types` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('1', '1', '1', 'Earum rerum ut ea debitis sit. Non odit numquam natus dolor. Deleniti omnis repellendus optio et velit delectus vel. Ut dignissimos quia nesciunt dolores fuga.', 'et', 0, NULL, '2010-04-12 10:37:02', '1993-08-29 00:07:15');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('2', '2', '2', 'Doloremque voluptatum aspernatur sint officia quos facere. Molestiae et nisi corrupti facilis. Voluptatem aut velit dicta. Qui consequatur sit accusamus occaecati rerum quod quaerat fugiat. Voluptatum ut officia veritatis.', 'sapiente', 1459088, NULL, '1985-09-28 19:15:39', '1973-03-22 22:48:06');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('3', '3', '3', 'Est eum sed porro eos necessitatibus. Nulla vero quasi autem voluptas sit fuga. Vero praesentium ut eos quidem laborum. Expedita ut odit quo sequi et nihil.', 'voluptatem', 1376, NULL, '1984-10-20 18:39:32', '2016-07-08 13:12:50');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('4', '4', '4', 'Repudiandae totam atque similique exercitationem sed vero laudantium sed. Natus et officia tempora suscipit omnis. Earum nulla consequatur beatae cum. Ipsum rerum voluptatibus similique numquam et.', 'autem', 474, NULL, '1978-03-30 23:14:23', '1986-03-08 21:24:46');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('5', '5', '5', 'Ullam modi sed fugit totam quam aliquam est. Sit tempora facere aut consequatur ea dignissimos.', 'rerum', 62, NULL, '2001-08-08 17:41:28', '1977-12-19 07:18:24');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('6', '6', '6', 'Non praesentium accusamus qui voluptas. Omnis non assumenda dolorem aut laboriosam vel magnam. Dolorem est est vel iusto. Tenetur et totam deleniti dolorem dolores.', 'sit', 688041, NULL, '1972-05-07 13:08:11', '1988-04-08 15:30:20');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('7', '7', '7', 'Ex nesciunt quos qui sit molestiae ipsa assumenda. Optio eius animi autem quia hic.', 'amet', 7, NULL, '1991-03-05 12:52:28', '1999-08-14 16:36:55');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('8', '8', '8', 'Ratione sequi enim voluptas in est est eveniet. Sed et eius fuga molestiae. Ipsam voluptate nostrum atque sit.', 'numquam', 0, NULL, '2009-04-24 18:47:03', '1999-03-23 16:23:44');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('9', '9', '9', 'Qui consequatur quaerat rerum. Molestiae blanditiis totam a aut aperiam. Sed itaque dolor excepturi saepe asperiores ea.', 'enim', 59010660, NULL, '1994-06-12 01:39:35', '2003-10-03 06:38:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('10', '10', '10', 'Occaecati fugit quis inventore ipsum totam. Assumenda repudiandae velit cum dolor dolorem sit ut. Tempore eligendi id magni.', 'a', 0, NULL, '2002-01-27 22:39:34', '1973-12-31 17:00:24');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('11', '11', '11', 'Molestiae dolor quaerat soluta est laudantium. Veritatis ipsum dolor ut rerum fugiat et. Fugit alias non magnam hic quia. Vero ut qui consequatur. Quis deleniti libero id dolorum.', 'dolores', 242789, NULL, '1994-03-15 07:50:26', '2018-11-21 06:22:41');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('12', '12', '12', 'Ut commodi consequatur minus praesentium culpa. Et est enim iusto sit cum dolorum dolorem. Maxime et perferendis dolor recusandae. Illo est placeat sit tenetur.', 'aut', 61, NULL, '1973-06-18 14:43:47', '1985-04-03 23:27:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('13', '13', '13', 'Est quasi quisquam sit culpa architecto blanditiis. Vero architecto debitis voluptatum soluta recusandae. Aut deleniti ut qui corporis. Eaque rerum occaecati sed commodi.', 'voluptas', 471, NULL, '2002-09-12 02:18:08', '1998-05-24 07:03:06');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('14', '14', '14', 'Ipsam autem excepturi consequuntur ut excepturi laboriosam quas deserunt. Illum sequi dolor accusantium facere aut fuga possimus voluptatum.', 'nostrum', 0, NULL, '1997-01-16 03:37:50', '1971-04-02 10:16:18');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('15', '15', '15', 'Odio praesentium ipsa reiciendis nihil itaque. Et ratione ut cupiditate consectetur numquam vel. Voluptatem eos ipsa aut ea tenetur. Repellat quis suscipit quibusdam aut aut eaque.', 'voluptas', 56269, NULL, '1992-05-12 04:06:22', '1984-01-24 22:08:41');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('16', '16', '16', 'Est qui dignissimos est et quas numquam. Id adipisci voluptatem necessitatibus reprehenderit. Nam rerum dolorem sit nam nemo nihil.', 'maxime', 45295589, NULL, '1976-02-29 04:57:33', '1976-09-11 17:15:12');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('17', '17', '17', 'Voluptatem rerum quaerat sint sed quia. Et voluptas veritatis officiis quidem quaerat earum ut aut. Voluptatem laudantium vel molestiae aut ut consectetur sit. Possimus maiores pariatur omnis excepturi perspiciatis et fugiat.', 'numquam', 593830, NULL, '1987-02-04 10:37:15', '1971-04-17 03:07:24');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('18', '18', '18', 'Aut cupiditate voluptate perferendis architecto eveniet. Provident id qui porro molestias sequi sint soluta deleniti. Voluptas iure eius voluptas est.', 'nulla', 6890, NULL, '1980-08-16 20:29:22', '2016-05-17 15:42:14');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('19', '19', '19', 'Omnis et et debitis ducimus aut. Magnam voluptatem quia quam reiciendis dicta accusamus illum autem.', 'eum', 0, NULL, '2009-04-10 21:03:04', '2018-01-02 06:02:10');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('20', '20', '20', 'Vel rerum vero consectetur ut placeat nostrum. Quo officia sit ea accusantium rerum non sint dolorem. Et ut consequatur non aut dolor reprehenderit culpa.', 'repellendus', 31, NULL, '2001-07-04 18:03:09', '1977-04-22 01:47:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('21', '21', '21', 'Dolores nostrum molestias est deleniti aspernatur. Consequatur quia sit possimus omnis sit est commodi eligendi.', 'sequi', 671, NULL, '1979-05-05 02:12:09', '1991-04-09 07:06:14');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('22', '22', '22', 'Sit minima dolores rem similique impedit distinctio consequatur. Voluptate consequatur eum itaque voluptas cupiditate praesentium dicta quis. Itaque voluptatem eum ipsam. Et necessitatibus placeat quo ipsum.', 'libero', 0, NULL, '1978-02-01 12:45:55', '1984-11-11 20:33:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('23', '23', '23', 'Ipsa et ipsam consequatur culpa veritatis. Consequuntur ut cupiditate quis. Libero id quis laudantium odio magnam ducimus odio qui. Sed placeat ea repellendus a ipsam.', 'perferendis', 2610, NULL, '2016-11-16 16:54:09', '1987-11-16 22:37:50');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('24', '24', '24', 'Repellendus modi eius dolor ea. Sapiente consequatur nostrum voluptas ipsam molestias expedita. Consequuntur in minima quisquam soluta sed facere. Ab ratione pariatur excepturi consequuntur ut dolorem molestiae.', 'quia', 35320089, NULL, '2001-09-28 06:44:16', '2010-11-08 23:14:18');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('25', '25', '25', 'Odio atque distinctio qui est quis. Facere iste neque sit ut. Itaque consequatur consequatur consequuntur nesciunt. Cupiditate rerum omnis id aut.', 'quod', 849951997, NULL, '2010-03-23 04:39:26', '1977-03-22 10:38:20');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('26', '26', '26', 'Minus occaecati atque nam maiores dolorem aperiam. Optio quaerat minima accusamus qui vero dolor facere. Laboriosam quia reiciendis alias est est aspernatur minus.', 'voluptas', 0, NULL, '1989-03-19 23:30:38', '1979-05-24 10:31:52');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('27', '27', '27', 'Voluptatem saepe magnam enim ut neque expedita. Soluta cupiditate qui adipisci esse animi quis soluta. Omnis aut fuga dolore eaque quos suscipit. Facere consequatur exercitationem nihil aut perspiciatis vel. Optio temporibus sapiente esse.', 'consequatur', 138752961, NULL, '1971-08-06 15:54:58', '1986-03-29 08:55:04');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('28', '28', '28', 'Sequi dolor deleniti eveniet sed quaerat est consectetur. Ratione sed mollitia id fugit autem. Aspernatur amet ut ipsum et et.', 'commodi', 81231766, NULL, '1999-11-17 20:19:36', '2019-05-15 23:10:48');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('29', '29', '29', 'Eum nobis ab qui consequuntur harum beatae placeat nihil. Dicta a adipisci rerum modi aut nihil. Et itaque quam est exercitationem velit.', 'a', 9833779, NULL, '1976-01-18 10:03:03', '1986-08-18 04:18:21');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('30', '30', '30', 'Odit qui sit quisquam voluptatum repellendus sit debitis. Qui et dolore sunt eveniet recusandae. Voluptas ad non nihil perferendis similique illum nihil. Exercitationem exercitationem facere repellendus doloremque aut et nisi consequatur.', 'optio', 934, NULL, '2013-08-25 22:47:23', '2016-01-28 15:52:01');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('31', '31', '31', 'Eaque quidem commodi quis tempora. Ad eaque dolorem voluptatem excepturi est. Tempora et inventore rerum eaque repellendus qui et.', 'sit', 38866759, NULL, '1987-08-13 21:55:42', '2007-12-26 11:32:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('32', '32', '32', 'Possimus dolor sequi consectetur temporibus ea harum culpa. Vel aut recusandae aut quia sint error. Tempore ea exercitationem tempore ipsum quibusdam voluptate. Tempore aut incidunt earum.', 'quidem', 0, NULL, '2018-05-21 18:43:52', '1996-12-02 02:44:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('33', '33', '33', 'Veritatis voluptatibus corporis omnis nesciunt libero molestiae quo. Maiores doloribus nobis maiores animi. Magnam sunt soluta quas voluptatibus. Enim quidem commodi eaque incidunt natus.', 'ut', 21, NULL, '1973-05-27 11:48:06', '1994-08-24 12:32:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('34', '34', '34', 'Ipsum eligendi quia magnam quo fugit necessitatibus atque. Omnis quibusdam laboriosam exercitationem quia consectetur et ex accusantium. Nulla ipsa corporis rerum voluptatem est debitis.', 'illum', 37, NULL, '1984-01-11 01:46:40', '2019-10-24 17:17:57');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('35', '35', '35', 'Quia ut suscipit doloribus voluptatibus explicabo ut. Velit aut itaque quasi dolore aut. Iure sit quae atque ipsum eius culpa.', 'et', 9326877, NULL, '2017-06-28 10:27:36', '1971-05-01 13:39:27');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('36', '36', '36', 'Molestias perferendis reiciendis et qui alias cum. Ad ratione blanditiis perspiciatis aut eos laboriosam earum. Quod a accusantium totam.', 'at', 8850, NULL, '1976-08-07 22:41:38', '2018-05-08 03:24:05');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('37', '37', '37', 'Deserunt architecto soluta quod qui asperiores ipsum. Error facere eum dolorum eveniet. Sapiente nihil vel laborum quo ex vel velit ut.', 'dolor', 30, NULL, '2005-09-14 00:34:12', '1993-02-20 14:56:45');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('38', '38', '38', 'Ut delectus distinctio voluptatibus iste. Quos rerum accusantium provident expedita totam sed. Est enim voluptatibus repudiandae dolor dolorem ipsa reprehenderit.', 'expedita', 11331, NULL, '1986-02-21 23:54:29', '1998-02-05 19:28:19');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('39', '39', '39', 'Consequatur quos accusamus sit velit. Ea omnis numquam sint eum. Non vitae at ratione ullam illum.', 'saepe', 37, NULL, '1970-12-17 16:30:08', '1979-05-01 01:08:16');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('40', '40', '40', 'Labore occaecati porro error numquam. Ut cum fugit minima excepturi. Distinctio id eligendi ipsam quia iste.', 'reprehenderit', 805090, NULL, '2004-03-08 09:48:06', '1974-01-09 06:38:53');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('41', '41', '41', 'Architecto ut nisi omnis molestias. In labore culpa beatae. Non aut facilis eligendi optio odit.', 'et', 209811, NULL, '2019-01-10 20:50:55', '2017-07-02 02:56:02');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('42', '42', '42', 'Aut explicabo ut praesentium consequatur fuga aut. Error amet facilis aut et rerum. Iure doloribus qui harum autem dolorem.', 'modi', 6040, NULL, '2007-09-05 21:08:36', '1991-02-26 02:19:10');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('43', '43', '43', 'Et esse repudiandae dolorem sint perspiciatis soluta praesentium sint. Sit sit accusamus facere quos et iusto. Qui voluptatem id nisi quia.', 'et', 4, NULL, '1999-06-22 21:36:42', '1993-12-28 00:44:41');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('44', '44', '44', 'Nostrum qui ea non. Ut provident repellendus dolores fuga sapiente dignissimos veniam. Tempora vel ipsam repudiandae accusamus architecto omnis delectus.', 'ut', 1, NULL, '2012-02-17 14:59:57', '2008-09-23 10:17:53');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('45', '45', '45', 'Numquam aliquid quia autem eaque suscipit perferendis. Dolores id rerum accusantium reiciendis. Dolor fugiat sint minus quod quia nemo est placeat.', 'minima', 33, NULL, '1980-03-27 17:41:19', '1973-03-15 23:27:38');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('46', '46', '46', 'Necessitatibus et occaecati ut sapiente tempore ipsum ad. Enim eveniet et id animi vitae. Earum molestiae eos quo voluptatum aut assumenda omnis est. Vero saepe voluptas eum consectetur voluptatem. Ut praesentium perspiciatis animi voluptate.', 'aut', 82044, NULL, '1979-02-09 09:14:53', '1981-01-21 06:47:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('47', '47', '47', 'Quaerat harum ullam id suscipit culpa expedita voluptas. Accusantium laborum vel dolores maxime et et quia. Et libero ex ut quo ipsa tenetur quaerat. Dicta et a earum commodi sint accusantium sed.', 'fugiat', 0, NULL, '2009-01-05 23:32:14', '2012-02-08 18:24:49');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('48', '48', '48', 'Quae vitae dolores sequi nesciunt voluptatem qui. Accusantium dicta voluptatibus eius nihil sunt dolor. Sapiente voluptas tempore et incidunt. Autem qui totam harum id aut autem odio. Dignissimos modi cumque magni laborum commodi aperiam illum.', 'tempora', 3302, NULL, '2012-02-25 12:43:32', '2012-04-11 20:57:02');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('49', '49', '49', 'Laborum qui est in sequi nihil quae suscipit. Tempore corrupti et odio et velit. Animi laborum aut vero optio et optio enim. Aspernatur enim earum sit consequuntur quidem. Et omnis eos qui officiis beatae.', 'minima', 61, NULL, '1988-02-24 11:45:46', '2004-01-28 17:18:27');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('50', '50', '50', 'Enim et cupiditate aperiam labore placeat. Expedita hic in maiores voluptate enim quo. Consequuntur quis expedita vitae quas tempore quidem ea quia.', 'et', 1319, NULL, '1987-09-27 04:45:29', '1975-05-12 01:49:46');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('51', '51', '51', 'Qui et vel vero ex omnis ut. Officiis numquam numquam dicta omnis omnis similique quo. In tempore sit iure consequuntur dolorum repudiandae et qui. Non voluptate labore et ab maxime corrupti.', 'et', 11248134, NULL, '1976-06-10 01:27:01', '2013-05-24 15:15:29');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('52', '52', '52', 'In maxime atque necessitatibus quisquam exercitationem soluta praesentium quasi. Necessitatibus doloribus officiis delectus id ratione dolorem omnis id. Ratione ut rerum quos eum qui facere voluptatibus. Odio quis ea illo atque.', 'alias', 0, NULL, '1971-06-26 11:22:37', '1993-02-20 00:28:09');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('53', '53', '53', 'Quos sunt et est unde dolorem. Et eius libero aut enim quo rerum ipsam. Nobis totam est ut libero reprehenderit rem accusamus. Provident enim ut in qui delectus voluptatem atque.', 'eos', 0, NULL, '1979-08-03 19:36:14', '1984-10-03 02:36:06');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('54', '54', '54', 'Non architecto dolore tempora eum dolor non et. Rem possimus atque non magni velit sint. Ad eos harum delectus omnis repellat. Veritatis aut est magni.', 'architecto', 792618, NULL, '1976-10-31 20:54:35', '1971-04-25 23:44:09');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('55', '55', '55', 'Et adipisci omnis cumque. Adipisci reprehenderit omnis in rem culpa recusandae ad. Ut voluptates qui veritatis nemo atque. Eveniet et labore rerum est.', 'ex', 697971, NULL, '1995-09-04 00:44:00', '1993-08-27 19:53:51');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('56', '56', '56', 'Quae sunt occaecati expedita voluptas deleniti. Aut minus atque alias cumque cupiditate. Numquam deserunt autem excepturi delectus rerum ut voluptate.', 'voluptatem', 9081, NULL, '2018-09-01 16:19:46', '1976-08-14 09:17:25');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('57', '57', '57', 'Dolorem iure et veritatis cumque quaerat exercitationem eius. Deserunt qui velit quia delectus et et ab.', 'suscipit', 32, NULL, '1971-07-07 05:02:23', '1985-08-28 08:02:45');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('58', '58', '58', 'Similique sunt molestiae itaque mollitia. Et et omnis pariatur ut sunt molestiae sapiente quis. Nobis ratione ut dolorum minus odio aut. Rem sapiente nulla eaque enim.', 'tempore', 740, NULL, '1991-09-12 18:17:08', '2015-05-19 13:33:16');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('59', '59', '59', 'Nesciunt occaecati sit consequatur temporibus et quis. Voluptatem ea voluptas dolores voluptate reprehenderit qui recusandae. Harum pariatur molestiae dolore nisi itaque dolorem illum. Provident deserunt in dolorem eveniet.', 'est', 5198469, NULL, '2005-07-08 06:54:16', '2002-06-20 21:30:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('60', '60', '60', 'Quos atque esse labore eius aut et provident. Unde veniam sunt aut eveniet amet qui magnam. Dignissimos nulla ad in minus.', 'voluptas', 932825648, NULL, '2004-08-03 16:38:23', '2012-08-19 06:48:22');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('61', '61', '61', 'Ipsa reiciendis quia ut itaque. Aut aperiam perspiciatis quae sunt porro commodi. Aut beatae aut id ullam.', 'doloremque', 30, NULL, '1996-04-19 18:52:31', '1975-03-01 22:50:53');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('62', '62', '62', 'Rerum cupiditate ipsum necessitatibus labore. Animi fugit tempora illo eos voluptatibus. Et aut voluptatem optio. Et facilis qui sit voluptatibus ut.', 'quo', 31, NULL, '1989-04-09 03:38:30', '1982-11-16 12:51:42');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('63', '63', '63', 'Magni minus quod at omnis quaerat possimus fugit. Aut rerum soluta at excepturi quia perferendis vel. Incidunt qui itaque ut quo voluptates eveniet atque.', 'quibusdam', 406020781, NULL, '1990-02-04 11:38:25', '1997-06-25 09:04:19');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('64', '64', '64', 'Illum id est necessitatibus. Expedita voluptatem veritatis aut repudiandae. Ut culpa exercitationem minus mollitia harum tempore neque eum.', 'veniam', 45965679, NULL, '1993-02-25 14:46:23', '1982-06-27 21:34:13');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('65', '65', '65', 'Accusantium omnis dolorem aut voluptatem maxime aut. Quas explicabo quis nihil cum.', 'fuga', 457443, NULL, '2000-11-12 11:04:21', '1983-05-01 08:43:51');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('66', '66', '66', 'Aut eaque nihil sed magni aut quia. Et qui saepe dolores consectetur beatae facere eius. Accusantium dolores vel quisquam aut et aut quidem. Aut odio praesentium excepturi totam magnam ipsa.', 'nihil', 319, NULL, '1994-01-05 16:29:23', '2002-01-06 17:09:24');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('67', '67', '67', 'Eaque illo nesciunt dolor ea omnis aspernatur neque. Eligendi est enim rerum sequi animi sed. Aspernatur aut voluptatem est voluptatem facilis necessitatibus. Nisi sit nihil enim sed minus.', 'aut', 78, NULL, '1980-05-12 03:05:44', '2007-03-01 09:36:57');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('68', '68', '68', 'Tenetur aliquam error dolor facere ut. Necessitatibus reiciendis autem fugit rerum repellat atque alias non. Ut voluptas et quia quis. Sed aut rerum provident libero accusantium.', 'itaque', 4, NULL, '1973-05-11 19:40:42', '2015-01-20 15:45:08');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('69', '69', '69', 'Autem et quis animi consequatur consequatur sit provident. Est praesentium rem natus rerum esse recusandae rerum dolorem. Maiores autem veniam minus repellat voluptatibus tempora dolor esse.', 'eos', 7889, NULL, '1979-02-25 01:01:13', '2010-10-09 16:37:01');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('70', '70', '70', 'Sed ratione impedit maiores qui commodi omnis. Omnis ipsa aperiam saepe.', 'error', 44967, NULL, '2011-04-11 18:56:01', '1999-07-05 05:39:06');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('71', '71', '71', 'Repellat magnam et odio et. Et ratione enim aliquid autem debitis possimus dolorem.', 'nesciunt', 37, NULL, '2002-09-10 07:04:03', '1986-01-07 14:28:13');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('72', '72', '72', 'Voluptas voluptatum sit at sed nostrum. Tempore repellat eius voluptas sunt. Dolores porro qui provident cumque. Optio optio eveniet doloribus omnis qui.', 'quae', 67374890, NULL, '1997-10-28 23:20:05', '2016-12-27 07:23:27');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('73', '73', '73', 'Minus mollitia sit eum eum eum eius quas. Et ad fuga mollitia ut nulla provident. A consectetur vitae consectetur a omnis sit.', 'nihil', 50245945, NULL, '2001-07-25 20:37:52', '1975-12-10 05:53:23');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('74', '74', '74', 'Unde aspernatur omnis ratione culpa. Maxime voluptatibus corporis ut dolorem dolores sit est. Iure id at et similique temporibus.', 'deleniti', 7839764, NULL, '1972-07-05 02:51:17', '1979-02-04 19:05:40');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('75', '75', '75', 'Adipisci unde numquam sunt. Ratione et ab repellendus eum. Repellendus possimus inventore nostrum quasi molestiae quia et quia.', 'at', 44336254, NULL, '1970-02-24 23:39:39', '1984-12-17 18:06:44');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('76', '76', '76', 'Incidunt laborum eum ea dolorum vel. Vel consequatur nam distinctio asperiores rerum alias voluptate doloribus. Rem quaerat ducimus neque praesentium et et odit sed. Quaerat sed quaerat sed est enim officia.', 'magnam', 96735, NULL, '2014-04-05 07:47:58', '1982-06-21 00:12:28');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('77', '77', '77', 'Ut voluptas id nostrum quia. Explicabo dolorem rerum iure quos. Et ut ipsa adipisci illo.', 'suscipit', 149, NULL, '2014-12-18 14:10:17', '1986-02-15 18:14:02');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('78', '78', '78', 'Dolores veniam quisquam nulla consequatur iste ut officiis. Earum dolores sunt debitis eos. Mollitia eius molestiae veniam repellat. Ea quaerat et dolores sed saepe non quia.', 'omnis', 90, NULL, '2019-10-11 08:40:48', '2017-01-07 21:34:58');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('79', '79', '79', 'Quia fugit sapiente dolor numquam qui dolorem. Sunt cumque vitae eum rerum iure ut qui. Molestiae numquam a minus minima in qui non. Assumenda cupiditate voluptate pariatur sapiente in et.', 'aspernatur', 0, NULL, '2011-02-12 18:11:34', '1997-09-17 01:55:44');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('80', '80', '80', 'Velit quaerat maxime et illo eum. Praesentium quia modi ut dignissimos. Officia a excepturi quis modi eveniet illo ut sed.', 'quo', 73, NULL, '1999-12-19 04:15:14', '1992-07-22 13:59:50');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('81', '81', '81', 'Sunt officia possimus laboriosam impedit deleniti quos qui. Voluptatem expedita repellendus deserunt. Necessitatibus aut veniam omnis explicabo animi.', 'dolor', 82746, NULL, '1974-12-31 18:22:36', '1994-11-14 07:13:05');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('82', '82', '82', 'Qui saepe explicabo occaecati fuga. Aspernatur illo sapiente inventore ut architecto. Rerum vitae consequatur iure sequi tempore autem.', 'aut', 0, NULL, '2014-12-01 20:52:35', '2009-01-12 23:22:13');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('83', '83', '83', 'Amet qui blanditiis et rem officiis ad. Molestias sint amet dolores ut assumenda. Voluptatem perferendis nulla illum tempore provident. Et optio consequatur aperiam aut minima.', 'incidunt', 4, NULL, '2000-08-24 12:04:35', '1971-01-29 06:40:02');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('84', '84', '84', 'Dolorem quam nam qui alias voluptates. Non quis veritatis temporibus neque. Voluptatem molestiae aut in placeat est blanditiis. Consequuntur rerum sed voluptas sapiente aut commodi asperiores inventore.', 'aliquid', 6, NULL, '1970-04-23 02:29:59', '2004-06-27 10:20:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('85', '85', '85', 'Rerum sequi dolor aut. Eum qui quod eligendi sapiente. Maiores commodi quo dolorum non nam sed quaerat placeat.', 'aliquid', 614903, NULL, '1976-05-21 07:07:48', '1976-07-08 11:01:05');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('86', '86', '86', 'Velit et molestiae praesentium aliquid eaque quos voluptates. Totam rerum eligendi beatae quidem placeat laborum ut officiis. Quis id aperiam vitae id rerum aut. Saepe nisi aliquid ea molestiae.', 'et', 3552, NULL, '2000-08-30 23:31:19', '2020-03-04 23:09:04');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('87', '87', '87', 'Magni et sint qui eveniet et. Veritatis ipsum ut quo dicta alias ea. Velit est ratione minima ut sequi sit asperiores.', 'eos', 57447, NULL, '1987-03-14 16:33:28', '1994-05-17 18:31:10');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('88', '88', '88', 'Id dolorem dolor culpa accusantium nobis. Ut qui autem iure est iure ratione consequatur. Qui sit mollitia nemo magnam dolores repudiandae.', 'et', 8107641, NULL, '1975-09-19 16:42:19', '2009-08-10 14:11:36');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('89', '89', '89', 'Repellat debitis ut quia earum officia aut. Ab exercitationem sed magni numquam aut repellat. Voluptatem similique est quod possimus. Quas rerum consectetur id id omnis assumenda voluptatem nulla.', 'ut', 833002, NULL, '2018-01-22 01:01:15', '1991-04-05 23:09:39');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('90', '90', '90', 'Neque velit inventore fugiat laborum ratione voluptas. Nesciunt adipisci ut a. Nemo et cum perspiciatis. Debitis fuga maiores ad dolorem ut aut nisi.', 'libero', 3938, NULL, '2017-05-21 06:18:27', '2000-02-05 17:39:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('91', '91', '91', 'Occaecati tempore autem non veritatis qui culpa. Ut omnis eligendi minima tenetur qui sed quasi. Voluptatem facilis in rerum veniam omnis ut deserunt. Culpa nemo et et sint dolores et vero.', 'rerum', 6166706, NULL, '1975-11-17 20:55:45', '1982-09-10 00:56:52');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('92', '92', '92', 'Totam dicta rem dolorum et ea. Vel ratione velit commodi voluptatem. Voluptas sint magnam quasi.', 'ipsa', 36, NULL, '1977-02-27 05:56:54', '1999-09-26 20:52:19');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('93', '93', '93', 'Ut ipsa ipsum qui et sint id ipsam. Voluptate quia suscipit ab voluptas praesentium quidem quam. Praesentium et numquam provident impedit sed ipsum.', 'earum', 7731224, NULL, '2010-06-23 16:07:30', '2013-12-04 03:11:56');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('94', '94', '94', 'At ut repudiandae molestias ea distinctio est. Aut est nemo asperiores sit numquam.', 'iure', 67961, NULL, '1981-10-23 06:53:14', '1977-12-14 11:12:20');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('95', '95', '95', 'Incidunt est cumque eaque et. Similique dolor dolorem accusamus magnam officiis blanditiis. Quasi et excepturi numquam ut beatae veritatis. Sed deleniti voluptatibus illo veritatis sunt voluptatem. Aspernatur doloribus ea totam minima est quos.', 'est', 952, NULL, '1974-09-12 09:39:25', '2007-03-10 17:57:58');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('96', '96', '96', 'Dolorem consectetur quo commodi perspiciatis et. Aperiam nihil fugit et natus.', 'blanditiis', 5965, NULL, '1999-07-31 05:06:39', '2003-10-30 23:45:18');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('97', '97', '97', 'Ut ex quo distinctio earum. Eaque veniam rem aut quaerat ut. Esse eum porro magni accusamus expedita error consequatur. Minima recusandae quis est consequatur. Et quia necessitatibus eum eum similique voluptatem sed.', 'ullam', 416572630, NULL, '1973-07-21 13:32:36', '1983-11-03 16:43:52');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('98', '98', '98', 'Excepturi maxime est iste officia aut officiis. Recusandae architecto aut iste cupiditate sint impedit sunt. Et sed praesentium inventore laudantium.', 'quidem', 41, NULL, '1984-09-18 19:46:06', '1985-03-23 09:45:06');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('99', '99', '99', 'Sed porro voluptas iusto dolores corporis. Animi sequi eius repellendus voluptatem. Iusto qui ea vel et. Consequatur et est earum consectetur et dignissimos.', 'dolorum', 20, NULL, '1989-01-24 14:34:38', '1974-08-12 04:30:24');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('100', '100', '100', 'Architecto et nemo officiis vel. Facere numquam in sit odit. Voluptas neque esse explicabo.', 'fuga', 0, NULL, '2001-03-16 01:47:12', '1977-08-22 15:53:22');


DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `from_user_id` bigint(20) unsigned NOT NULL,
  `to_user_id` bigint(20) unsigned NOT NULL,
  `body` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `messages_from_user_id` (`from_user_id`),
  KEY `messages_to_user_id` (`to_user_id`),
  CONSTRAINT `messages_ibfk_1` FOREIGN KEY (`from_user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `messages_ibfk_2` FOREIGN KEY (`to_user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('1', '1', '1', 'Nostrum aperiam esse excepturi est. Neque repellat nemo autem enim sed. Sint et nemo minima sequi illum necessitatibus quo.', '2001-10-15 23:40:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('2', '2', '2', 'Voluptas autem qui consectetur facere animi qui ratione. Accusantium rerum architecto et fugit. Ex eum inventore aliquid labore eos modi alias. Ratione qui temporibus voluptas dignissimos esse.', '1998-12-30 13:09:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('3', '3', '3', 'Corporis non ex eum quam quo praesentium facere. Pariatur odio maxime rem omnis. Sit et et adipisci est debitis eos. Qui qui nostrum numquam quod.', '1991-09-10 13:57:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('4', '4', '4', 'Eius vel in nihil fugiat porro fugit perspiciatis ratione. Consequatur voluptatum qui omnis dignissimos sint deserunt et. Labore corporis aut fugiat est ipsum rerum.', '1982-08-15 22:52:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('5', '5', '5', 'Adipisci ut ut possimus numquam natus. Error optio sed dolorem in et. Esse ipsa reprehenderit dolor error qui.', '1993-11-13 06:44:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('6', '6', '6', 'Magni et rerum vitae. Libero quia libero at aut ipsum qui. Quis eveniet ut distinctio reprehenderit.', '1981-06-17 07:15:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('7', '7', '7', 'Dolor nostrum voluptate nemo placeat qui. Voluptas enim ut dolorem iure quia. Esse rerum voluptate quisquam autem similique.', '2020-03-11 20:22:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('8', '8', '8', 'Aut rerum debitis itaque. Repudiandae aliquam aspernatur iste enim fuga ut aspernatur doloremque. Reiciendis earum et aut cum. Labore velit et consequatur.', '1989-06-28 04:03:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('9', '9', '9', 'Officiis sequi et porro impedit ut quidem. Qui quaerat nihil est nisi non sed. Dolorem voluptatem sequi qui laborum aut voluptas neque.', '2013-06-10 00:11:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('10', '10', '10', 'Repellendus est nihil cupiditate in ex. Illum molestiae rerum qui provident sapiente. Inventore est quibusdam ab. Beatae non omnis quis temporibus aut quia.', '1980-09-08 18:20:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('11', '11', '11', 'Dignissimos quo dignissimos optio iusto odit. Et omnis omnis rerum corrupti molestiae et autem quod. Nulla accusamus eius qui consequatur.', '1996-07-07 14:31:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('12', '12', '12', 'Libero iure aut architecto quam. Accusamus et dolor alias necessitatibus distinctio sit pariatur. Dignissimos aut debitis rerum voluptas voluptatem aut. A asperiores voluptatem voluptas omnis.', '1974-03-29 23:02:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('13', '13', '13', 'Doloribus odio in inventore debitis laboriosam et molestias iusto. Voluptatem nemo autem est impedit.', '1979-08-22 21:24:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('14', '14', '14', 'Ut repellat eum et labore. Molestiae eveniet ad hic architecto. Harum ullam optio et ea fuga sunt ut.', '2005-12-09 06:46:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('15', '15', '15', 'Porro ea voluptas repellat ex. Ut et voluptate molestiae. Voluptatum voluptatibus sed distinctio fuga quo alias.', '1988-07-14 08:08:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('16', '16', '16', 'Quam quidem impedit quo iusto ut voluptas. Id qui et eligendi est architecto fugit rerum. Sed rem ut laborum sunt velit facere dolorum. Mollitia voluptates dicta deleniti.', '1973-07-06 01:09:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('17', '17', '17', 'Cum harum excepturi ipsam. Fuga autem quo in tempora quia. Ea perspiciatis et maiores. Ipsam repudiandae enim aut consequatur quibusdam nihil nam. Suscipit explicabo aliquid quidem labore qui dolore.', '1984-04-21 17:02:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('18', '18', '18', 'Dolores dicta est veritatis. Rem veniam natus totam rerum. Autem quia molestiae eveniet cum quidem.', '1996-01-04 05:01:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('19', '19', '19', 'Tenetur dolores veritatis in. Et consectetur repellendus laboriosam. Alias ad quia quo ullam rerum qui.', '1997-05-26 03:10:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('20', '20', '20', 'Quam vel ipsum laudantium aut quibusdam reprehenderit. Ex occaecati et ut itaque omnis in. Consequatur veniam aliquid dolor voluptatem blanditiis. Quia sapiente odio illum.', '1984-02-05 02:03:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('21', '21', '21', 'Et sunt illum ut odit et quam repellendus dolorum. Corrupti rem iusto consequatur velit et error. Distinctio tenetur aut odio consequuntur. Laudantium delectus magni beatae modi.', '1973-06-06 11:11:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('22', '22', '22', 'Velit ea voluptatem aperiam numquam vel. Quis ipsa quod doloribus possimus omnis. Aliquam dolor at at ipsa sed quisquam sed cupiditate.', '2018-03-17 09:15:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('23', '23', '23', 'Deserunt id ipsum expedita. Ut ea voluptate fugiat fugit cumque. Nam ut minima possimus velit. Qui qui itaque et velit.', '1970-05-31 07:51:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('24', '24', '24', 'Aspernatur ut sed ab eveniet. Doloribus explicabo nulla quia odio voluptatem exercitationem. Aut ut vel porro itaque soluta laborum dicta omnis. Nostrum nemo nam assumenda quis.', '1999-08-25 16:12:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('25', '25', '25', 'Ducimus qui possimus consequuntur nostrum est voluptatem fugit. Eos voluptates consequuntur et assumenda ipsum eos eum quas. Perferendis cumque repellendus placeat velit sunt incidunt.', '2000-01-12 11:29:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('26', '26', '26', 'Temporibus odio optio rem. Animi occaecati esse vel velit odio corrupti.', '1997-07-07 18:56:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('27', '27', '27', 'Dolor sint et quasi perspiciatis accusantium. Dolores aut saepe aut quisquam voluptatum eum. Voluptatum quos vel dolorem ipsum.', '1971-01-12 06:00:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('28', '28', '28', 'Quia rerum cumque et minus aspernatur. Aspernatur magnam magni facere explicabo.', '1999-01-04 20:22:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('29', '29', '29', 'Culpa molestiae ut autem. Accusamus saepe autem sapiente aliquid. Quae ducimus autem eligendi neque debitis voluptas.', '2007-07-08 21:33:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('30', '30', '30', 'Maxime voluptas iusto autem sapiente. Voluptatem vitae dignissimos cumque maxime commodi ea. Enim eos quae sed animi numquam molestiae. Minus voluptatibus vitae inventore qui voluptatibus.', '2010-05-07 15:35:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('31', '31', '31', 'Quibusdam explicabo vel omnis. Inventore eos sit mollitia quibusdam voluptatem aut sequi. Et vel voluptas nam et.', '1993-04-29 18:23:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('32', '32', '32', 'Quasi minima nesciunt cumque est esse et quisquam. Voluptates incidunt aliquid autem. Eveniet praesentium numquam autem sit qui. Repellat qui in rerum nesciunt vero ut eius.', '1992-08-06 11:24:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('33', '33', '33', 'Sed neque ab libero qui voluptatem sit. Sunt libero harum sint aut dolor qui incidunt. Aspernatur incidunt ipsum repellat ut omnis delectus quis. Et eos dolorem quia eos voluptas officiis sapiente.', '1974-06-20 04:13:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('34', '34', '34', 'Aspernatur officia sint accusamus repellat consequatur. Animi aliquid ut est minus. Omnis quo omnis atque ea. Nihil doloribus inventore ipsam.', '1978-10-13 14:31:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('35', '35', '35', 'Quia expedita cum laboriosam enim qui. Tenetur hic ratione consectetur. Ipsam earum omnis aliquid quo. Et dolores quae corporis rerum dicta est labore.', '1999-05-18 21:54:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('36', '36', '36', 'Illo repudiandae eos corrupti iusto rem ut praesentium molestiae. Voluptatem sapiente corporis velit explicabo dolor et. Tenetur perspiciatis reiciendis sequi qui illo qui. Dolore facilis iste dolorem enim earum ipsa repellat.', '2001-07-04 17:21:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('37', '37', '37', 'Quas adipisci vitae possimus laudantium adipisci facilis odio. Iusto omnis repudiandae ipsam saepe animi ex. Eum libero doloremque sed soluta nihil. Ut sed sed quibusdam et voluptatem accusamus.', '2013-05-11 16:25:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('38', '38', '38', 'Rerum ipsum fugiat laboriosam autem. Adipisci est sed reprehenderit alias. Eaque ut cupiditate ea nemo. Illum quia necessitatibus consequatur omnis ad quas delectus.', '2015-02-20 00:39:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('39', '39', '39', 'Voluptas ipsa fugiat velit velit voluptatem. Accusamus tempora et autem ab temporibus. Quod atque quasi labore nisi nisi quod. Quia praesentium magnam ipsam nihil delectus fuga.', '2010-01-27 02:47:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('40', '40', '40', 'Ipsum iusto quam et sunt dolor voluptas. Cupiditate est rerum eius hic in id autem ducimus. Quas molestiae est quaerat perspiciatis harum eius ut.', '2014-06-15 11:15:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('41', '41', '41', 'Ullam perferendis consequatur quia aspernatur esse eum. Aliquid aut quo dolores. Rerum vel sapiente distinctio.', '1981-06-08 06:57:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('42', '42', '42', 'Pariatur quis vel nostrum modi. Eos illum consectetur aut.', '2002-07-13 05:24:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('43', '43', '43', 'Repellat nemo quae non hic modi. Sunt et est itaque dolores qui. Architecto voluptatibus quia ad quod qui animi. Unde dignissimos minus sit aliquam.', '2010-02-28 03:25:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('44', '44', '44', 'Officiis voluptatum nobis doloribus officiis dolorem. Vel fuga natus sequi mollitia perferendis. Consequatur sit quia eum omnis dolores molestiae.', '1970-03-10 22:22:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('45', '45', '45', 'Dolor minus totam itaque quo quasi dolor. Veniam pariatur et modi voluptatem. Ut voluptatibus rerum qui doloribus eligendi.', '1990-11-16 03:46:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('46', '46', '46', 'Inventore est modi quod officia tenetur repellat. Soluta fugiat et sit dolore. Et iure quibusdam sit alias et cupiditate velit. Vel molestias autem qui.', '1977-09-26 22:40:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('47', '47', '47', 'Neque repellat saepe ut ut aperiam laboriosam. Deleniti perspiciatis cupiditate ea nisi suscipit dignissimos in impedit. Voluptate fugit voluptas qui dolor. Repudiandae a ut reprehenderit corporis blanditiis voluptatibus facere. Aut est consectetur natus.', '2009-01-08 21:32:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('48', '48', '48', 'Dicta voluptate non aut vitae doloremque. Enim doloribus nam aut architecto.', '1999-03-14 10:51:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('49', '49', '49', 'Excepturi eos dolores hic molestias in quasi quia. Sed temporibus est quia voluptatem et eum. Dolorum occaecati non ut. Qui sit quo pariatur. Ea quis fugiat et qui perferendis.', '2008-01-26 22:07:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('50', '50', '50', 'Harum quas animi aliquam asperiores totam possimus non ipsa. Et non aliquid nemo consectetur. Rerum iusto itaque voluptates omnis. Nobis maiores itaque omnis amet.', '2010-07-30 10:23:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('51', '51', '51', 'Et voluptates sed tempora non. Fuga eius ullam quia voluptatem rerum enim nihil. Ullam accusantium perferendis est delectus.', '1991-06-09 15:49:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('52', '52', '52', 'Suscipit perspiciatis et voluptate facere omnis. Minus quae reiciendis fugiat voluptas et fugiat expedita similique. Est voluptas sequi soluta et similique excepturi. Dicta non harum nam at omnis.', '2010-03-07 14:39:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('53', '53', '53', 'Molestiae alias laboriosam non est maxime voluptatem. Distinctio deserunt esse earum expedita qui et. Recusandae vero officiis ut quisquam et ea dolorem at.', '1970-04-16 08:08:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('54', '54', '54', 'Aut eos aut optio. Quas fugit in quod fugit rerum expedita. Ut amet quaerat ut delectus unde molestiae.', '2002-01-14 10:51:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('55', '55', '55', 'In perferendis perspiciatis ad voluptate. Sint provident cupiditate sapiente et culpa libero ut. Distinctio adipisci recusandae modi nemo.', '1984-02-11 05:54:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('56', '56', '56', 'Praesentium autem aut tempora eos aut iure cum non. Enim nisi cupiditate ipsum neque ex minima. Aut non aliquid necessitatibus error veritatis.', '1988-05-06 20:48:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('57', '57', '57', 'Qui quia vel ab in. Sunt non labore eos et facere at ullam provident. Quis est cupiditate illum quibusdam temporibus fuga.', '1987-06-03 18:01:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('58', '58', '58', 'Ea sapiente mollitia incidunt perspiciatis. Quasi molestiae deserunt dolor consequuntur optio omnis fugit. Et consequatur excepturi quidem facilis exercitationem ipsam quo. Fuga et et facere odio reiciendis.', '1985-01-17 16:53:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('59', '59', '59', 'Deserunt voluptatem cum dolor explicabo mollitia ad quia. Qui quasi accusamus quos incidunt. Enim quis illum sequi et.', '1990-03-22 11:30:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('60', '60', '60', 'Aliquid unde non possimus harum odit vel dolores necessitatibus. Dicta dolores eaque id autem molestias cumque quos. Ducimus recusandae sed aut necessitatibus velit atque accusantium.', '2009-12-04 10:44:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('61', '61', '61', 'Sed incidunt libero tenetur rem maiores. Voluptatem sint omnis cum aut. Nobis eum eum in optio. Corrupti optio laboriosam omnis similique numquam.', '1983-06-09 20:53:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('62', '62', '62', 'Non omnis rerum et ab sapiente voluptates facilis. Et vel voluptatibus quia asperiores. Dolores cupiditate velit dolorem excepturi voluptas et.', '1970-05-17 04:17:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('63', '63', '63', 'Odit laborum qui consectetur quidem vitae. Aut cumque et expedita molestiae cupiditate et eum. Voluptatem rerum laborum aut alias. Qui omnis voluptas commodi illum at nihil aperiam non.', '1996-07-25 01:58:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('64', '64', '64', 'Ut quia sit mollitia similique veniam molestiae et. Laboriosam similique harum earum ut et eligendi enim voluptates. Aut quia in recusandae quia in dolor sint.', '2017-01-24 05:18:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('65', '65', '65', 'Dolore sit ut tempore quas cum. Consequuntur at quia consequatur doloribus laborum eos impedit. Odit est sed earum earum est. Unde veniam quo cumque.', '1976-09-11 10:50:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('66', '66', '66', 'Hic eveniet aut magni eius et. Officia eos omnis consectetur autem nihil eos blanditiis. Voluptates et et sit vel. Iusto maxime et blanditiis et.', '1972-08-14 07:20:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('67', '67', '67', 'Minus minima nihil est sunt. Consequuntur sed earum praesentium quas nemo hic facilis qui. Quisquam placeat assumenda et unde ipsa minus quia nobis. In explicabo est nemo aut placeat neque.', '1980-09-30 13:02:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('68', '68', '68', 'Quisquam unde deserunt quisquam rerum. Animi dolorem est voluptas iure nesciunt. Amet rerum commodi iure sit quaerat. Quasi eveniet repellat dolores et.', '1977-07-17 18:00:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('69', '69', '69', 'Rerum omnis est cumque nesciunt at eligendi ducimus. Nemo corrupti possimus eos ut.', '1985-11-26 03:44:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('70', '70', '70', 'Qui veniam numquam soluta possimus itaque. Repudiandae facere dolorem consequatur quidem atque qui deserunt. Suscipit harum ad delectus odit.', '1985-11-23 22:08:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('71', '71', '71', 'Totam voluptates iusto dolorem consequatur. Nisi tempore ratione sequi vero nihil alias. Adipisci tempora rerum neque quibusdam.', '1992-04-08 01:26:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('72', '72', '72', 'Culpa et dolorem aut ducimus dignissimos voluptas sit. Est architecto aut praesentium culpa est excepturi ea. Sit in modi aut. Enim iusto enim voluptas officiis quod error distinctio.', '1988-06-13 21:59:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('73', '73', '73', 'Aspernatur provident omnis ut voluptatem. Modi quis vero nisi praesentium. Non delectus explicabo quod quidem omnis. Temporibus omnis nostrum id quia deserunt.', '1995-05-11 03:46:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('74', '74', '74', 'Beatae omnis sit maxime praesentium modi magnam. Dolor nisi perferendis iste mollitia in. Ab eum eveniet tempore iusto repellat quaerat et quae. Et nobis doloribus minima iure.', '1974-07-15 18:42:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('75', '75', '75', 'Aut maxime eos doloremque labore ratione. Aut quae consectetur eligendi dignissimos. Veritatis aut sequi earum consequatur amet omnis.', '2011-01-29 02:22:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('76', '76', '76', 'Quia sequi maiores quam asperiores et saepe blanditiis. Suscipit hic minima saepe et. Deleniti et officiis blanditiis perferendis et laboriosam quod expedita. Ex debitis enim molestiae ex quo fuga voluptas.', '1985-06-25 18:06:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('77', '77', '77', 'Nihil repellendus corporis nihil optio. Et consequatur voluptatem nostrum reprehenderit id repellat. Neque officiis similique debitis.', '1982-06-15 11:50:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('78', '78', '78', 'Rem voluptatem consequatur voluptas ea. Molestias id distinctio nostrum rerum iure et. Ut ut quae inventore consequatur consequatur. Nesciunt et nisi asperiores mollitia repudiandae velit.', '2002-01-13 18:05:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('79', '79', '79', 'Sapiente nostrum nihil laborum. Neque ut asperiores quis vel dolorum alias. Nobis sint ratione quas voluptates corrupti molestiae ut.', '1986-08-14 18:19:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('80', '80', '80', 'Nesciunt temporibus similique velit velit. Iste reiciendis asperiores nemo earum delectus voluptas autem. Quasi enim qui molestiae reprehenderit voluptas sed.', '1972-06-25 14:20:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('81', '81', '81', 'Qui fugiat reiciendis non quod optio molestiae autem. Ad velit eius quod quis quas non qui voluptatem. Aut repellendus quia minima quos illo ut similique deserunt. Minima voluptates quod reprehenderit assumenda sed rerum tempore.', '2018-04-01 01:05:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('82', '82', '82', 'Qui dolorem velit voluptates. Eius eius ullam aut possimus harum et quo officiis. Velit perspiciatis et qui ut. Non architecto aut eos velit voluptatem qui.', '2003-11-29 19:25:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('83', '83', '83', 'Quo nihil cum in optio voluptate explicabo ut. Sint incidunt incidunt vel placeat dolore consequatur ab. Ut eum ad error sunt culpa eaque et. Architecto dolorem quis itaque recusandae voluptate sapiente voluptatibus.', '2011-11-26 05:41:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('84', '84', '84', 'Dolor iusto sint beatae molestias. Quae quos placeat sed quisquam minus labore. Ipsam nostrum voluptas ut quo consequatur sit reiciendis. Architecto ut et cumque sed beatae.', '1989-08-31 23:27:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('85', '85', '85', 'Officia aut aliquid nihil. Et dolor dolore ut voluptas. Nesciunt enim rem qui. Ratione corporis accusamus aliquam nobis.', '2013-07-15 11:47:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('86', '86', '86', 'Necessitatibus voluptatem architecto nam tempore enim tempore. Et et eos error tenetur quo porro. Aut delectus ut aspernatur et at. Est aspernatur porro assumenda eaque voluptas quo aut. Sit quibusdam mollitia velit ut non.', '2015-12-25 06:26:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('87', '87', '87', 'Sit aut temporibus eum fugit. Quo quas aliquid vel nostrum. Excepturi temporibus non porro sit autem quos.', '1984-12-30 04:35:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('88', '88', '88', 'Incidunt necessitatibus totam maiores. Voluptatum vel quidem corrupti voluptates sed assumenda. Asperiores quas unde impedit ad velit voluptatem. Ex quae hic asperiores error aut assumenda doloribus saepe.', '2003-12-07 08:29:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('89', '89', '89', 'Rerum libero aut dolorum nihil delectus voluptas odio. Laboriosam amet enim consequatur nemo ipsum. Molestias provident voluptas ab. Et qui delectus id omnis voluptatem.', '2016-10-22 22:34:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('90', '90', '90', 'Aut et repellendus ab saepe ab incidunt. Sit nostrum sequi libero. Adipisci sapiente qui et aut. Illum sed velit sed nulla fuga ea assumenda.', '2015-04-02 13:35:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('91', '91', '91', 'Consequatur sed autem rerum provident. Id impedit earum et amet non dolores quasi. Et rerum debitis assumenda sit.', '1987-02-02 10:05:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('92', '92', '92', 'Sed cupiditate voluptate omnis voluptas officia praesentium deserunt. Veniam vitae voluptatem omnis quia accusamus error. Numquam enim veritatis veritatis corrupti accusantium repellat. Molestiae temporibus beatae est reiciendis.', '2008-01-28 04:03:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('93', '93', '93', 'Officiis enim quas voluptatem porro. Provident quo et neque.', '1988-04-02 18:02:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('94', '94', '94', 'Qui earum dolores aspernatur aut ab qui. Nulla similique soluta dolor ducimus debitis. Deserunt aut corrupti ipsum.', '1978-02-10 23:34:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('95', '95', '95', 'Aut incidunt soluta non officiis deserunt. Adipisci quasi porro dolorem vero necessitatibus in. Eligendi accusantium quasi commodi quia omnis.', '2015-03-20 04:36:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('96', '96', '96', 'Tenetur facere porro qui quasi. Iusto quo dignissimos ut velit nam. Blanditiis nihil necessitatibus soluta accusamus esse rerum sunt. Aliquid voluptate exercitationem tempore veniam impedit.', '1988-03-16 04:13:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('97', '97', '97', 'Cupiditate ipsam expedita et sit. Possimus ea nulla accusantium doloribus quia expedita.', '1996-11-11 02:51:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('98', '98', '98', 'Explicabo delectus non et et quaerat eos. A nobis eos dolores. Saepe rerum iure illum et est. Placeat sapiente quia error tempore.', '1986-09-10 14:56:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('99', '99', '99', 'Inventore nam et nisi aut odio atque. Ab corrupti tempore et et architecto. Praesentium in sint libero deserunt veritatis. Dolores repudiandae cum ut maiores autem dolorum. Quos voluptatem quod fugit et est nostrum.', '1986-11-08 23:54:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('100', '100', '100', 'Quia id sunt eos et placeat. Laborum et recusandae libero quia.', '2009-06-24 10:25:39');

DROP TABLE IF EXISTS `photo_albums`;

CREATE TABLE `photo_albums` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `user_id` bigint(20) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `photo_albums_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('1', 'nihil', '1');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('2', 'necessitatibus', '2');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('3', 'fugiat', '3');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('4', 'voluptates', '4');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('5', 'laborum', '5');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('6', 'ab', '6');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('7', 'quo', '7');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('8', 'praesentium', '8');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('9', 'molestiae', '9');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('10', 'cumque', '10');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('11', 'eum', '11');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('12', 'atque', '12');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('13', 'sed', '13');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('14', 'expedita', '14');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('15', 'et', '15');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('16', 'quia', '16');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('17', 'numquam', '17');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('18', 'eveniet', '18');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('19', 'a', '19');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('20', 'et', '20');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('21', 'ut', '21');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('22', 'qui', '22');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('23', 'ducimus', '23');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('24', 'voluptatum', '24');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('25', 'dolor', '25');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('26', 'omnis', '26');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('27', 'maxime', '27');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('28', 'consequatur', '28');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('29', 'accusantium', '29');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('30', 'dolor', '30');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('31', 'sint', '31');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('32', 'dolores', '32');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('33', 'ut', '33');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('34', 'voluptatem', '34');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('35', 'aut', '35');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('36', 'ipsum', '36');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('37', 'et', '37');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('38', 'vitae', '38');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('39', 'magni', '39');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('40', 'et', '40');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('41', 'est', '41');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('42', 'nobis', '42');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('43', 'quaerat', '43');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('44', 'accusamus', '44');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('45', 'quam', '45');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('46', 'dolor', '46');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('47', 'id', '47');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('48', 'aut', '48');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('49', 'velit', '49');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('50', 'voluptas', '50');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('51', 'consequuntur', '51');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('52', 'veritatis', '52');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('53', 'ut', '53');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('54', 'ea', '54');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('55', 'tempora', '55');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('56', 'explicabo', '56');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('57', 'veniam', '57');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('58', 'ea', '58');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('59', 'blanditiis', '59');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('60', 'quia', '60');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('61', 'quis', '61');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('62', 'qui', '62');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('63', 'animi', '63');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('64', 'eveniet', '64');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('65', 'fugit', '65');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('66', 'et', '66');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('67', 'mollitia', '67');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('68', 'quidem', '68');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('69', 'vero', '69');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('70', 'id', '70');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('71', 'est', '71');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('72', 'reiciendis', '72');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('73', 'quas', '73');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('74', 'cum', '74');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('75', 'temporibus', '75');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('76', 'illo', '76');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('77', 'autem', '77');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('78', 'labore', '78');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('79', 'sed', '79');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('80', 'aut', '80');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('81', 'aut', '81');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('82', 'accusamus', '82');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('83', 'et', '83');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('84', 'atque', '84');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('85', 'quia', '85');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('86', 'distinctio', '86');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('87', 'ut', '87');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('88', 'nemo', '88');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('89', 'natus', '89');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('90', 'occaecati', '90');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('91', 'voluptas', '91');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('92', 'culpa', '92');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('93', 'inventore', '93');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('94', 'labore', '94');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('95', 'dicta', '95');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('96', 'et', '96');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('97', 'dolor', '97');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('98', 'error', '98');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('99', 'exercitationem', '99');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('100', 'et', '100');

DROP TABLE IF EXISTS `photos`;

CREATE TABLE `photos` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `album_id` bigint(20) unsigned NOT NULL,
  `media_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `album_id` (`album_id`),
  KEY `media_id` (`media_id`),
  CONSTRAINT `photos_ibfk_1` FOREIGN KEY (`album_id`) REFERENCES `photo_albums` (`id`),
  CONSTRAINT `photos_ibfk_2` FOREIGN KEY (`media_id`) REFERENCES `media` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('1', '1', '1');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('2', '2', '2');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('3', '3', '3');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('4', '4', '4');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('5', '5', '5');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('6', '6', '6');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('7', '7', '7');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('8', '8', '8');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('9', '9', '9');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('10', '10', '10');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('11', '11', '11');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('12', '12', '12');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('13', '13', '13');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('14', '14', '14');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('15', '15', '15');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('16', '16', '16');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('17', '17', '17');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('18', '18', '18');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('19', '19', '19');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('20', '20', '20');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('21', '21', '21');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('22', '22', '22');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('23', '23', '23');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('24', '24', '24');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('25', '25', '25');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('26', '26', '26');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('27', '27', '27');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('28', '28', '28');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('29', '29', '29');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('30', '30', '30');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('31', '31', '31');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('32', '32', '32');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('33', '33', '33');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('34', '34', '34');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('35', '35', '35');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('36', '36', '36');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('37', '37', '37');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('38', '38', '38');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('39', '39', '39');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('40', '40', '40');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('41', '41', '41');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('42', '42', '42');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('43', '43', '43');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('44', '44', '44');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('45', '45', '45');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('46', '46', '46');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('47', '47', '47');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('48', '48', '48');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('49', '49', '49');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('50', '50', '50');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('51', '51', '51');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('52', '52', '52');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('53', '53', '53');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('54', '54', '54');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('55', '55', '55');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('56', '56', '56');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('57', '57', '57');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('58', '58', '58');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('59', '59', '59');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('60', '60', '60');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('61', '61', '61');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('62', '62', '62');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('63', '63', '63');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('64', '64', '64');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('65', '65', '65');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('66', '66', '66');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('67', '67', '67');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('68', '68', '68');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('69', '69', '69');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('70', '70', '70');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('71', '71', '71');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('72', '72', '72');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('73', '73', '73');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('74', '74', '74');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('75', '75', '75');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('76', '76', '76');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('77', '77', '77');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('78', '78', '78');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('79', '79', '79');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('80', '80', '80');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('81', '81', '81');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('82', '82', '82');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('83', '83', '83');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('84', '84', '84');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('85', '85', '85');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('86', '86', '86');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('87', '87', '87');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('88', '88', '88');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('89', '89', '89');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('90', '90', '90');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('91', '91', '91');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('92', '92', '92');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('93', '93', '93');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('94', '94', '94');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('95', '95', '95');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('96', '96', '96');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('97', '97', '97');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('98', '98', '98');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('99', '99', '99');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('100', '100', '100');


DROP TABLE IF EXISTS `posts`;

CREATE TABLE `posts` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `photo_id` bigint(20) unsigned NOT NULL,
  `comments` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `created_at` (`created_at`),
  KEY `photo_id` (`photo_id`),
  CONSTRAINT `posts_ibfk_1` FOREIGN KEY (`photo_id`) REFERENCES `photos` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `posts` (`id`, `photo_id`, `comments`, `created_at`, `updated_at`) VALUES ('1', '1', NULL, '2010-11-12 17:36:29', '2001-05-01 20:50:50');
INSERT INTO `posts` (`id`, `photo_id`, `comments`, `created_at`, `updated_at`) VALUES ('2', '2', NULL, '1986-08-13 20:19:09', '1977-07-01 07:51:33');
INSERT INTO `posts` (`id`, `photo_id`, `comments`, `created_at`, `updated_at`) VALUES ('3', '3', NULL, '2012-04-14 12:22:35', '1986-12-04 20:25:22');
INSERT INTO `posts` (`id`, `photo_id`, `comments`, `created_at`, `updated_at`) VALUES ('4', '4', NULL, '1979-12-25 00:16:53', '2019-01-01 13:00:01');
INSERT INTO `posts` (`id`, `photo_id`, `comments`, `created_at`, `updated_at`) VALUES ('5', '5', NULL, '1981-10-24 04:39:46', '2007-03-14 14:27:38');
INSERT INTO `posts` (`id`, `photo_id`, `comments`, `created_at`, `updated_at`) VALUES ('6', '6', NULL, '1976-08-11 08:06:40', '1977-07-24 15:11:58');
INSERT INTO `posts` (`id`, `photo_id`, `comments`, `created_at`, `updated_at`) VALUES ('7', '7', NULL, '1992-11-08 11:05:03', '1996-02-10 23:14:11');
INSERT INTO `posts` (`id`, `photo_id`, `comments`, `created_at`, `updated_at`) VALUES ('8', '8', NULL, '2018-07-09 15:49:05', '2018-06-28 18:19:17');
INSERT INTO `posts` (`id`, `photo_id`, `comments`, `created_at`, `updated_at`) VALUES ('9', '9', NULL, '2017-03-10 18:55:49', '1977-01-01 13:25:14');
INSERT INTO `posts` (`id`, `photo_id`, `comments`, `created_at`, `updated_at`) VALUES ('10', '10', NULL, '1970-12-30 22:05:05', '2007-12-18 02:35:09');
INSERT INTO `posts` (`id`, `photo_id`, `comments`, `created_at`, `updated_at`) VALUES ('11', '11', NULL, '1992-07-31 07:28:43', '1972-04-22 15:48:34');
INSERT INTO `posts` (`id`, `photo_id`, `comments`, `created_at`, `updated_at`) VALUES ('12', '12', NULL, '1988-10-24 23:14:02', '2006-07-08 06:40:29');
INSERT INTO `posts` (`id`, `photo_id`, `comments`, `created_at`, `updated_at`) VALUES ('13', '13', NULL, '1999-01-23 17:52:46', '1993-03-23 13:15:11');
INSERT INTO `posts` (`id`, `photo_id`, `comments`, `created_at`, `updated_at`) VALUES ('14', '14', NULL, '1992-07-20 10:15:23', '2000-09-02 10:27:51');
INSERT INTO `posts` (`id`, `photo_id`, `comments`, `created_at`, `updated_at`) VALUES ('15', '15', NULL, '1998-07-12 05:20:59', '2006-03-30 00:21:06');
INSERT INTO `posts` (`id`, `photo_id`, `comments`, `created_at`, `updated_at`) VALUES ('16', '16', NULL, '2017-10-08 01:36:45', '1979-01-14 09:24:49');
INSERT INTO `posts` (`id`, `photo_id`, `comments`, `created_at`, `updated_at`) VALUES ('17', '17', NULL, '1993-04-04 09:19:51', '2014-06-27 17:39:37');
INSERT INTO `posts` (`id`, `photo_id`, `comments`, `created_at`, `updated_at`) VALUES ('18', '18', NULL, '1990-10-08 04:36:08', '1983-01-26 08:18:01');
INSERT INTO `posts` (`id`, `photo_id`, `comments`, `created_at`, `updated_at`) VALUES ('19', '19', NULL, '1986-09-15 16:19:18', '1973-08-06 00:26:46');
INSERT INTO `posts` (`id`, `photo_id`, `comments`, `created_at`, `updated_at`) VALUES ('20', '20', NULL, '2007-02-02 02:05:23', '1994-08-10 09:58:58');
INSERT INTO `posts` (`id`, `photo_id`, `comments`, `created_at`, `updated_at`) VALUES ('21', '21', NULL, '2005-08-19 16:32:34', '1977-02-23 15:50:21');
INSERT INTO `posts` (`id`, `photo_id`, `comments`, `created_at`, `updated_at`) VALUES ('22', '22', NULL, '1971-10-29 04:17:23', '1976-07-10 07:19:57');
INSERT INTO `posts` (`id`, `photo_id`, `comments`, `created_at`, `updated_at`) VALUES ('23', '23', NULL, '2001-11-08 18:52:33', '1976-05-07 19:40:57');
INSERT INTO `posts` (`id`, `photo_id`, `comments`, `created_at`, `updated_at`) VALUES ('24', '24', NULL, '2019-03-21 10:18:44', '2013-04-29 07:14:12');
INSERT INTO `posts` (`id`, `photo_id`, `comments`, `created_at`, `updated_at`) VALUES ('25', '25', NULL, '1981-07-24 06:46:21', '2019-02-11 23:00:29');
INSERT INTO `posts` (`id`, `photo_id`, `comments`, `created_at`, `updated_at`) VALUES ('26', '26', NULL, '1985-09-18 13:14:52', '1970-10-14 07:16:44');
INSERT INTO `posts` (`id`, `photo_id`, `comments`, `created_at`, `updated_at`) VALUES ('27', '27', NULL, '1978-07-28 01:29:26', '1993-09-03 04:21:25');
INSERT INTO `posts` (`id`, `photo_id`, `comments`, `created_at`, `updated_at`) VALUES ('28', '28', NULL, '1983-12-14 14:11:29', '2011-01-25 18:32:20');
INSERT INTO `posts` (`id`, `photo_id`, `comments`, `created_at`, `updated_at`) VALUES ('29', '29', NULL, '2011-08-20 03:31:48', '2006-03-25 13:58:54');
INSERT INTO `posts` (`id`, `photo_id`, `comments`, `created_at`, `updated_at`) VALUES ('30', '30', NULL, '2004-04-25 10:06:56', '2011-10-16 20:10:23');
INSERT INTO `posts` (`id`, `photo_id`, `comments`, `created_at`, `updated_at`) VALUES ('31', '31', NULL, '2009-03-05 18:12:30', '1974-06-18 10:24:51');
INSERT INTO `posts` (`id`, `photo_id`, `comments`, `created_at`, `updated_at`) VALUES ('32', '32', NULL, '1971-11-20 07:24:18', '1994-11-21 01:50:10');
INSERT INTO `posts` (`id`, `photo_id`, `comments`, `created_at`, `updated_at`) VALUES ('33', '33', NULL, '2013-03-29 02:20:02', '1997-04-04 20:23:44');
INSERT INTO `posts` (`id`, `photo_id`, `comments`, `created_at`, `updated_at`) VALUES ('34', '34', NULL, '2012-04-01 03:46:43', '1980-09-22 23:27:47');
INSERT INTO `posts` (`id`, `photo_id`, `comments`, `created_at`, `updated_at`) VALUES ('35', '35', NULL, '2019-05-20 17:14:33', '1984-08-10 08:16:12');
INSERT INTO `posts` (`id`, `photo_id`, `comments`, `created_at`, `updated_at`) VALUES ('36', '36', NULL, '2003-04-02 06:52:47', '1996-04-06 23:08:46');
INSERT INTO `posts` (`id`, `photo_id`, `comments`, `created_at`, `updated_at`) VALUES ('37', '37', NULL, '2010-04-08 02:24:56', '1976-11-12 17:07:50');
INSERT INTO `posts` (`id`, `photo_id`, `comments`, `created_at`, `updated_at`) VALUES ('38', '38', NULL, '2002-09-10 22:22:35', '1975-07-19 05:18:44');
INSERT INTO `posts` (`id`, `photo_id`, `comments`, `created_at`, `updated_at`) VALUES ('39', '39', NULL, '2018-09-02 08:53:22', '1980-08-19 12:32:38');
INSERT INTO `posts` (`id`, `photo_id`, `comments`, `created_at`, `updated_at`) VALUES ('40', '40', NULL, '2018-07-21 18:27:15', '1989-11-18 20:59:24');
INSERT INTO `posts` (`id`, `photo_id`, `comments`, `created_at`, `updated_at`) VALUES ('41', '41', NULL, '1971-08-16 18:09:55', '2001-12-18 01:19:40');
INSERT INTO `posts` (`id`, `photo_id`, `comments`, `created_at`, `updated_at`) VALUES ('42', '42', NULL, '2016-02-13 02:20:55', '1987-07-18 06:52:26');
INSERT INTO `posts` (`id`, `photo_id`, `comments`, `created_at`, `updated_at`) VALUES ('43', '43', NULL, '1999-08-02 18:43:58', '1986-10-30 16:44:57');
INSERT INTO `posts` (`id`, `photo_id`, `comments`, `created_at`, `updated_at`) VALUES ('44', '44', NULL, '2008-06-20 17:30:29', '1995-06-01 04:26:03');
INSERT INTO `posts` (`id`, `photo_id`, `comments`, `created_at`, `updated_at`) VALUES ('45', '45', NULL, '2014-12-05 11:33:13', '1988-07-26 06:38:16');
INSERT INTO `posts` (`id`, `photo_id`, `comments`, `created_at`, `updated_at`) VALUES ('46', '46', NULL, '1971-07-27 00:56:15', '1985-02-21 22:36:19');
INSERT INTO `posts` (`id`, `photo_id`, `comments`, `created_at`, `updated_at`) VALUES ('47', '47', NULL, '1981-08-21 21:51:02', '1979-08-20 04:11:45');
INSERT INTO `posts` (`id`, `photo_id`, `comments`, `created_at`, `updated_at`) VALUES ('48', '48', NULL, '2013-01-20 23:22:40', '1987-04-12 14:35:50');
INSERT INTO `posts` (`id`, `photo_id`, `comments`, `created_at`, `updated_at`) VALUES ('49', '49', NULL, '1974-06-08 20:24:21', '2008-05-29 10:58:53');
INSERT INTO `posts` (`id`, `photo_id`, `comments`, `created_at`, `updated_at`) VALUES ('50', '50', NULL, '1992-10-26 05:24:21', '2007-01-02 03:09:41');
INSERT INTO `posts` (`id`, `photo_id`, `comments`, `created_at`, `updated_at`) VALUES ('51', '51', NULL, '2012-02-14 03:32:08', '2007-09-30 08:20:28');
INSERT INTO `posts` (`id`, `photo_id`, `comments`, `created_at`, `updated_at`) VALUES ('52', '52', NULL, '2009-08-20 20:04:57', '2002-09-30 21:40:43');
INSERT INTO `posts` (`id`, `photo_id`, `comments`, `created_at`, `updated_at`) VALUES ('53', '53', NULL, '1985-07-05 11:50:35', '1999-08-09 13:13:43');
INSERT INTO `posts` (`id`, `photo_id`, `comments`, `created_at`, `updated_at`) VALUES ('54', '54', NULL, '2005-06-16 15:00:28', '1976-01-14 21:04:50');
INSERT INTO `posts` (`id`, `photo_id`, `comments`, `created_at`, `updated_at`) VALUES ('55', '55', NULL, '2019-12-05 08:48:04', '2008-12-26 02:24:24');
INSERT INTO `posts` (`id`, `photo_id`, `comments`, `created_at`, `updated_at`) VALUES ('56', '56', NULL, '1975-06-23 00:36:01', '1994-06-22 21:53:21');
INSERT INTO `posts` (`id`, `photo_id`, `comments`, `created_at`, `updated_at`) VALUES ('57', '57', NULL, '1988-08-10 01:24:00', '2008-11-19 09:14:51');
INSERT INTO `posts` (`id`, `photo_id`, `comments`, `created_at`, `updated_at`) VALUES ('58', '58', NULL, '2002-08-08 02:41:41', '1986-12-26 08:10:23');
INSERT INTO `posts` (`id`, `photo_id`, `comments`, `created_at`, `updated_at`) VALUES ('59', '59', NULL, '1985-02-04 19:47:54', '1970-07-07 23:28:19');
INSERT INTO `posts` (`id`, `photo_id`, `comments`, `created_at`, `updated_at`) VALUES ('60', '60', NULL, '2001-05-09 19:34:06', '1987-10-22 10:59:10');
INSERT INTO `posts` (`id`, `photo_id`, `comments`, `created_at`, `updated_at`) VALUES ('61', '61', NULL, '1974-06-21 05:14:26', '2000-05-25 21:28:11');
INSERT INTO `posts` (`id`, `photo_id`, `comments`, `created_at`, `updated_at`) VALUES ('62', '62', NULL, '2003-12-19 04:01:05', '2004-11-10 00:55:19');
INSERT INTO `posts` (`id`, `photo_id`, `comments`, `created_at`, `updated_at`) VALUES ('63', '63', NULL, '1979-05-31 06:23:21', '2001-01-02 06:35:42');
INSERT INTO `posts` (`id`, `photo_id`, `comments`, `created_at`, `updated_at`) VALUES ('64', '64', NULL, '1996-12-07 07:28:50', '1987-10-28 14:01:46');
INSERT INTO `posts` (`id`, `photo_id`, `comments`, `created_at`, `updated_at`) VALUES ('65', '65', NULL, '2014-08-25 03:33:20', '1990-10-04 19:22:49');
INSERT INTO `posts` (`id`, `photo_id`, `comments`, `created_at`, `updated_at`) VALUES ('66', '66', NULL, '1970-04-15 06:19:44', '1986-10-06 10:43:56');
INSERT INTO `posts` (`id`, `photo_id`, `comments`, `created_at`, `updated_at`) VALUES ('67', '67', NULL, '1977-01-25 08:49:41', '2010-05-31 12:55:07');
INSERT INTO `posts` (`id`, `photo_id`, `comments`, `created_at`, `updated_at`) VALUES ('68', '68', NULL, '1994-05-22 01:31:20', '1981-06-01 23:47:21');
INSERT INTO `posts` (`id`, `photo_id`, `comments`, `created_at`, `updated_at`) VALUES ('69', '69', NULL, '1971-01-06 00:41:30', '1994-04-14 02:21:39');
INSERT INTO `posts` (`id`, `photo_id`, `comments`, `created_at`, `updated_at`) VALUES ('70', '70', NULL, '1993-09-10 02:27:52', '1986-06-13 04:22:06');
INSERT INTO `posts` (`id`, `photo_id`, `comments`, `created_at`, `updated_at`) VALUES ('71', '71', NULL, '1997-07-12 04:39:53', '2009-03-21 03:06:50');
INSERT INTO `posts` (`id`, `photo_id`, `comments`, `created_at`, `updated_at`) VALUES ('72', '72', NULL, '1990-08-13 01:33:53', '1986-05-29 09:01:39');
INSERT INTO `posts` (`id`, `photo_id`, `comments`, `created_at`, `updated_at`) VALUES ('73', '73', NULL, '2003-11-18 21:59:12', '1988-06-01 11:02:59');
INSERT INTO `posts` (`id`, `photo_id`, `comments`, `created_at`, `updated_at`) VALUES ('74', '74', NULL, '1977-08-12 19:40:13', '1997-11-22 17:17:02');
INSERT INTO `posts` (`id`, `photo_id`, `comments`, `created_at`, `updated_at`) VALUES ('75', '75', NULL, '2001-05-12 19:55:09', '1988-12-18 10:22:38');
INSERT INTO `posts` (`id`, `photo_id`, `comments`, `created_at`, `updated_at`) VALUES ('76', '76', NULL, '2006-05-19 14:36:56', '1987-11-03 23:10:21');
INSERT INTO `posts` (`id`, `photo_id`, `comments`, `created_at`, `updated_at`) VALUES ('77', '77', NULL, '1994-02-18 21:30:13', '2004-06-12 12:56:01');
INSERT INTO `posts` (`id`, `photo_id`, `comments`, `created_at`, `updated_at`) VALUES ('78', '78', NULL, '2005-12-05 20:38:50', '1994-06-05 06:51:57');
INSERT INTO `posts` (`id`, `photo_id`, `comments`, `created_at`, `updated_at`) VALUES ('79', '79', NULL, '1980-09-26 11:08:47', '1972-10-08 13:46:48');
INSERT INTO `posts` (`id`, `photo_id`, `comments`, `created_at`, `updated_at`) VALUES ('80', '80', NULL, '2010-11-24 01:41:36', '1971-02-06 05:30:58');
INSERT INTO `posts` (`id`, `photo_id`, `comments`, `created_at`, `updated_at`) VALUES ('81', '81', NULL, '1975-06-27 14:10:21', '2003-07-04 21:55:44');
INSERT INTO `posts` (`id`, `photo_id`, `comments`, `created_at`, `updated_at`) VALUES ('82', '82', NULL, '1978-02-06 02:09:24', '2004-01-05 09:04:40');
INSERT INTO `posts` (`id`, `photo_id`, `comments`, `created_at`, `updated_at`) VALUES ('83', '83', NULL, '1982-11-10 16:03:30', '1996-06-05 14:23:08');
INSERT INTO `posts` (`id`, `photo_id`, `comments`, `created_at`, `updated_at`) VALUES ('84', '84', NULL, '1982-09-27 09:57:26', '2006-12-26 15:50:50');
INSERT INTO `posts` (`id`, `photo_id`, `comments`, `created_at`, `updated_at`) VALUES ('85', '85', NULL, '1974-04-22 18:46:31', '1996-10-07 05:11:04');
INSERT INTO `posts` (`id`, `photo_id`, `comments`, `created_at`, `updated_at`) VALUES ('86', '86', NULL, '1999-08-11 14:15:43', '2014-01-14 15:42:23');
INSERT INTO `posts` (`id`, `photo_id`, `comments`, `created_at`, `updated_at`) VALUES ('87', '87', NULL, '1975-02-23 22:17:16', '1970-09-16 23:29:35');
INSERT INTO `posts` (`id`, `photo_id`, `comments`, `created_at`, `updated_at`) VALUES ('88', '88', NULL, '1995-12-21 16:05:46', '1986-03-07 18:24:23');
INSERT INTO `posts` (`id`, `photo_id`, `comments`, `created_at`, `updated_at`) VALUES ('89', '89', NULL, '1978-08-31 23:01:47', '2007-03-24 20:40:54');
INSERT INTO `posts` (`id`, `photo_id`, `comments`, `created_at`, `updated_at`) VALUES ('90', '90', NULL, '2013-10-04 11:00:40', '2002-03-04 15:29:33');
INSERT INTO `posts` (`id`, `photo_id`, `comments`, `created_at`, `updated_at`) VALUES ('91', '91', NULL, '1976-09-05 15:36:51', '1985-09-27 19:34:30');
INSERT INTO `posts` (`id`, `photo_id`, `comments`, `created_at`, `updated_at`) VALUES ('92', '92', NULL, '1995-03-17 07:51:49', '2002-05-16 08:59:35');
INSERT INTO `posts` (`id`, `photo_id`, `comments`, `created_at`, `updated_at`) VALUES ('93', '93', NULL, '1970-04-28 09:09:32', '2020-05-19 22:01:20');
INSERT INTO `posts` (`id`, `photo_id`, `comments`, `created_at`, `updated_at`) VALUES ('94', '94', NULL, '2015-05-05 02:13:37', '1997-09-15 00:09:54');
INSERT INTO `posts` (`id`, `photo_id`, `comments`, `created_at`, `updated_at`) VALUES ('95', '95', NULL, '1985-08-22 09:29:38', '1984-10-23 14:24:18');
INSERT INTO `posts` (`id`, `photo_id`, `comments`, `created_at`, `updated_at`) VALUES ('96', '96', NULL, '1978-03-01 01:50:48', '1984-03-14 00:30:10');
INSERT INTO `posts` (`id`, `photo_id`, `comments`, `created_at`, `updated_at`) VALUES ('97', '97', NULL, '1993-03-20 09:21:05', '2008-04-21 06:09:44');
INSERT INTO `posts` (`id`, `photo_id`, `comments`, `created_at`, `updated_at`) VALUES ('98', '98', NULL, '1988-11-27 10:44:38', '2005-12-22 23:43:23');
INSERT INTO `posts` (`id`, `photo_id`, `comments`, `created_at`, `updated_at`) VALUES ('99', '99', NULL, '1979-03-03 17:02:28', '1980-01-19 14:19:27');
INSERT INTO `posts` (`id`, `photo_id`, `comments`, `created_at`, `updated_at`) VALUES ('100', '100', NULL, '2020-01-17 19:56:11', '1992-10-30 04:04:20');


DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `gender` char(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `photo_id` bigint(20) unsigned DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `hometown` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`user_id`),
  CONSTRAINT `profiles_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('1', 'M', '1983-04-06', '1', '2015-05-14 06:11:05', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('2', 'P', '1976-01-23', '2', '2011-02-27 12:57:58', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('3', 'P', '1981-08-17', '3', '2017-11-24 10:10:53', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('4', 'D', '1976-05-21', '4', '1998-04-02 04:06:21', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('5', 'P', '1992-08-16', '5', '2001-04-16 05:35:46', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('6', 'D', '1971-06-26', '6', '2011-02-07 03:07:51', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('7', 'M', '2009-06-18', '7', '1984-03-27 05:19:52', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('8', 'P', '2010-11-02', '8', '1986-04-03 10:42:28', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('9', 'M', '1971-03-13', '9', '1984-05-21 13:06:10', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('10', 'P', '2006-01-10', '10', '1999-02-11 22:35:47', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('11', 'M', '1994-07-03', '11', '2000-07-22 21:16:24', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('12', 'M', '1997-02-15', '12', '1984-11-16 21:23:48', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('13', 'M', '2008-01-11', '13', '1970-05-07 02:59:46', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('14', 'M', '1987-02-20', '14', '1983-09-22 01:45:01', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('15', 'M', '1972-11-25', '15', '1987-05-07 14:47:13', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('16', 'M', '1989-08-20', '16', '1991-07-04 14:53:22', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('17', 'M', '2004-03-21', '17', '1978-10-27 14:25:57', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('18', 'M', '2003-11-03', '18', '2016-04-12 07:01:23', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('19', 'M', '1978-08-12', '19', '1973-09-01 19:52:40', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('20', 'P', '1988-02-26', '20', '2016-06-29 14:25:54', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('21', 'D', '1986-06-09', '21', '2011-01-16 05:08:37', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('22', 'M', '1991-08-17', '22', '1993-09-09 22:36:30', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('23', 'P', '1976-06-01', '23', '1974-09-09 16:18:34', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('24', 'D', '1992-03-28', '24', '1985-03-14 16:42:20', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('25', 'M', '2016-07-29', '25', '1971-10-03 00:54:47', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('26', 'M', '1978-11-21', '26', '1991-02-04 22:28:20', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('27', 'M', '1998-05-13', '27', '1994-10-02 08:35:08', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('28', 'P', '1978-04-23', '28', '1983-05-04 22:51:06', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('29', 'P', '1976-02-19', '29', '1980-08-04 22:32:54', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('30', 'P', '1981-04-20', '30', '2009-05-16 01:20:48', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('31', 'D', '2007-07-27', '31', '1996-09-21 09:05:28', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('32', 'D', '1970-11-06', '32', '2002-02-23 08:59:58', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('33', 'D', '2014-05-16', '33', '2014-06-09 01:15:31', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('34', 'M', '2019-10-18', '34', '1979-09-10 09:51:57', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('35', 'P', '1996-11-12', '35', '2006-11-01 06:24:25', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('36', 'D', '1985-03-28', '36', '1977-09-26 09:19:49', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('37', 'P', '1985-03-06', '37', '2008-01-07 21:02:29', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('38', 'D', '1980-08-01', '38', '2020-04-27 22:36:14', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('39', 'M', '1992-02-10', '39', '1992-02-05 00:40:53', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('40', 'M', '2004-11-06', '40', '1981-09-30 11:00:14', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('41', 'D', '2001-10-04', '41', '1977-12-05 23:29:15', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('42', 'P', '2003-04-02', '42', '1993-11-28 02:47:46', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('43', 'M', '2001-05-11', '43', '2010-11-23 02:15:45', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('44', 'M', '1979-10-25', '44', '2004-06-23 11:24:07', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('45', 'P', '1980-08-09', '45', '1975-09-15 20:20:08', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('46', 'D', '1981-08-19', '46', '2017-05-17 05:54:03', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('47', 'M', '1982-01-01', '47', '1982-07-01 22:43:13', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('48', 'M', '1996-05-03', '48', '1971-05-11 01:17:31', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('49', 'M', '1998-05-24', '49', '2005-05-20 03:54:17', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('50', 'M', '1983-03-21', '50', '2001-01-15 19:32:30', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('51', 'M', '2012-07-07', '51', '2018-01-15 10:13:58', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('52', 'P', '1996-08-01', '52', '1990-09-09 02:24:45', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('53', 'M', '1996-05-06', '53', '1985-09-24 06:14:38', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('54', 'P', '1997-10-26', '54', '1996-11-20 13:28:46', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('55', 'P', '1997-11-25', '55', '1994-08-31 18:34:46', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('56', 'P', '1989-08-05', '56', '2007-12-07 08:50:20', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('57', 'P', '1981-06-06', '57', '1973-03-15 14:52:07', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('58', 'M', '1986-03-12', '58', '1983-05-22 18:17:11', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('59', 'M', '1975-10-02', '59', '1984-02-02 10:33:22', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('60', 'P', '2008-11-03', '60', '2008-09-23 02:43:16', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('61', 'M', '2007-05-13', '61', '1980-06-01 00:52:11', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('62', 'P', '1979-06-26', '62', '2010-03-05 06:42:12', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('63', 'M', '2010-09-24', '63', '1972-06-16 09:27:43', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('64', 'M', '1988-05-28', '64', '2004-12-21 00:22:24', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('65', 'D', '1980-05-06', '65', '1983-02-06 18:04:58', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('66', 'M', '1994-10-11', '66', '1995-05-21 06:15:25', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('67', 'P', '1976-12-21', '67', '1971-09-09 06:33:39', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('68', 'M', '1995-06-21', '68', '2011-02-25 11:09:03', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('69', 'M', '1996-07-23', '69', '2011-12-09 07:36:40', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('70', 'M', '2001-04-03', '70', '1978-02-20 23:29:28', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('71', 'M', '2014-10-12', '71', '1995-11-19 00:40:37', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('72', 'M', '2013-03-18', '72', '1988-01-16 11:57:11', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('73', 'M', '2000-11-12', '73', '1998-03-23 22:47:35', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('74', 'P', '2005-08-26', '74', '2005-08-01 08:13:47', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('75', 'M', '2002-06-30', '75', '1974-05-14 19:19:40', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('76', 'P', '2008-11-29', '76', '2017-07-30 12:16:23', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('77', 'M', '2007-07-21', '77', '2015-08-10 14:10:02', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('78', 'D', '1991-06-08', '78', '1979-02-20 05:47:21', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('79', 'M', '1990-02-20', '79', '1984-08-05 11:34:46', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('80', 'M', '1978-05-12', '80', '2015-07-25 12:17:32', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('81', 'M', '1971-04-05', '81', '2004-08-16 18:59:04', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('82', 'D', '1986-02-08', '82', '1984-12-08 13:31:19', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('83', 'D', '1984-11-07', '83', '1972-06-24 07:32:02', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('84', 'D', '1972-10-07', '84', '2006-05-08 18:57:40', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('85', 'M', '1977-06-19', '85', '2007-09-01 23:08:39', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('86', 'D', '2006-01-29', '86', '1998-10-13 12:26:30', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('87', 'P', '2015-09-03', '87', '1978-11-05 21:06:52', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('88', 'M', '2017-11-30', '88', '1998-05-01 11:34:56', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('89', 'P', '1985-01-10', '89', '1991-06-27 17:30:48', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('90', 'P', '1979-06-07', '90', '2013-02-05 16:45:57', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('91', 'M', '2008-01-30', '91', '1970-01-09 12:59:41', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('92', 'M', '1992-07-22', '92', '2019-10-19 12:47:18', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('93', 'M', '2004-07-08', '93', '2002-06-21 18:31:30', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('94', 'D', '2011-01-28', '94', '1971-07-29 15:42:33', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('95', 'D', '1983-10-01', '95', '2018-09-08 02:43:22', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('96', 'M', '1979-12-06', '96', '2009-11-15 22:31:28', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('97', 'M', '1995-12-15', '97', '2014-02-25 05:31:51', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('98', 'M', '1988-11-06', '98', '2010-12-08 10:42:16', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('99', 'P', '1992-02-05', '99', '1974-10-23 14:48:53', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('100', 'M', '2014-11-14', '100', '1985-09-29 09:39:31', NULL);

DROP TABLE IF EXISTS `likes`;

CREATE TABLE `likes` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL,
  `media_id` bigint(20) unsigned NOT NULL,
  `posts_id` bigint(20) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  KEY `media_id` (`media_id`),
  KEY `posts_id` (`posts_id`),
  CONSTRAINT `likes_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `likes_ibfk_2` FOREIGN KEY (`media_id`) REFERENCES `media` (`id`),
  CONSTRAINT `likes_ibfk_3` FOREIGN KEY (`posts_id`) REFERENCES `posts` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `likes` (`id`, `user_id`, `media_id`, `posts_id`, `created_at`) VALUES ('1', '1', '1', '1', '1979-11-24 18:59:01');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `posts_id`, `created_at`) VALUES ('2', '2', '2', '2', '1997-07-24 19:08:24');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `posts_id`, `created_at`) VALUES ('3', '3', '3', '3', '2019-08-10 09:07:38');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `posts_id`, `created_at`) VALUES ('4', '4', '4', '4', '2002-01-08 05:03:28');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `posts_id`, `created_at`) VALUES ('5', '5', '5', '5', '1989-11-07 06:19:50');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `posts_id`, `created_at`) VALUES ('6', '6', '6', '6', '1989-11-02 15:39:53');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `posts_id`, `created_at`) VALUES ('7', '7', '7', '7', '1987-12-16 22:26:21');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `posts_id`, `created_at`) VALUES ('8', '8', '8', '8', '1982-03-05 10:36:38');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `posts_id`, `created_at`) VALUES ('9', '9', '9', '9', '1975-04-24 13:24:50');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `posts_id`, `created_at`) VALUES ('10', '10', '10', '10', '1981-09-08 11:10:23');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `posts_id`, `created_at`) VALUES ('11', '11', '11', '11', '2002-06-22 17:08:03');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `posts_id`, `created_at`) VALUES ('12', '12', '12', '12', '1982-05-21 08:18:29');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `posts_id`, `created_at`) VALUES ('13', '13', '13', '13', '1991-08-17 17:18:16');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `posts_id`, `created_at`) VALUES ('14', '14', '14', '14', '1980-03-18 20:50:44');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `posts_id`, `created_at`) VALUES ('15', '15', '15', '15', '1975-02-01 15:04:47');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `posts_id`, `created_at`) VALUES ('16', '16', '16', '16', '1991-10-13 04:15:21');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `posts_id`, `created_at`) VALUES ('17', '17', '17', '17', '2011-09-23 18:21:51');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `posts_id`, `created_at`) VALUES ('18', '18', '18', '18', '1971-05-18 21:55:09');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `posts_id`, `created_at`) VALUES ('19', '19', '19', '19', '2009-02-14 19:05:12');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `posts_id`, `created_at`) VALUES ('20', '20', '20', '20', '1981-01-16 16:22:08');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `posts_id`, `created_at`) VALUES ('21', '21', '21', '21', '2014-02-24 22:58:33');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `posts_id`, `created_at`) VALUES ('22', '22', '22', '22', '2013-07-01 22:30:11');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `posts_id`, `created_at`) VALUES ('23', '23', '23', '23', '2018-01-10 02:45:02');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `posts_id`, `created_at`) VALUES ('24', '24', '24', '24', '2008-02-29 19:08:53');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `posts_id`, `created_at`) VALUES ('25', '25', '25', '25', '1975-06-23 22:32:58');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `posts_id`, `created_at`) VALUES ('26', '26', '26', '26', '1970-07-07 09:21:11');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `posts_id`, `created_at`) VALUES ('27', '27', '27', '27', '1978-01-31 19:27:09');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `posts_id`, `created_at`) VALUES ('28', '28', '28', '28', '2002-06-29 08:35:52');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `posts_id`, `created_at`) VALUES ('29', '29', '29', '29', '1990-10-11 00:49:18');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `posts_id`, `created_at`) VALUES ('30', '30', '30', '30', '1981-07-01 22:56:40');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `posts_id`, `created_at`) VALUES ('31', '31', '31', '31', '2001-09-10 04:22:11');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `posts_id`, `created_at`) VALUES ('32', '32', '32', '32', '2006-10-02 11:11:37');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `posts_id`, `created_at`) VALUES ('33', '33', '33', '33', '1988-10-24 04:36:48');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `posts_id`, `created_at`) VALUES ('34', '34', '34', '34', '1992-03-20 16:12:50');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `posts_id`, `created_at`) VALUES ('35', '35', '35', '35', '1988-04-17 00:29:23');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `posts_id`, `created_at`) VALUES ('36', '36', '36', '36', '1986-02-04 11:45:02');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `posts_id`, `created_at`) VALUES ('37', '37', '37', '37', '2015-04-18 05:35:51');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `posts_id`, `created_at`) VALUES ('38', '38', '38', '38', '2002-09-12 04:07:34');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `posts_id`, `created_at`) VALUES ('39', '39', '39', '39', '1982-05-28 19:52:48');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `posts_id`, `created_at`) VALUES ('40', '40', '40', '40', '2007-10-15 20:25:54');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `posts_id`, `created_at`) VALUES ('41', '41', '41', '41', '1981-07-17 01:31:45');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `posts_id`, `created_at`) VALUES ('42', '42', '42', '42', '2014-04-29 02:54:30');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `posts_id`, `created_at`) VALUES ('43', '43', '43', '43', '2017-01-12 05:21:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `posts_id`, `created_at`) VALUES ('44', '44', '44', '44', '2002-01-05 12:59:14');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `posts_id`, `created_at`) VALUES ('45', '45', '45', '45', '1970-06-15 04:35:22');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `posts_id`, `created_at`) VALUES ('46', '46', '46', '46', '1985-01-12 06:42:58');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `posts_id`, `created_at`) VALUES ('47', '47', '47', '47', '2008-03-01 22:10:32');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `posts_id`, `created_at`) VALUES ('48', '48', '48', '48', '1980-01-27 07:21:54');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `posts_id`, `created_at`) VALUES ('49', '49', '49', '49', '1980-01-31 06:58:10');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `posts_id`, `created_at`) VALUES ('50', '50', '50', '50', '1970-12-09 12:03:16');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `posts_id`, `created_at`) VALUES ('51', '51', '51', '51', '2008-08-28 02:08:31');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `posts_id`, `created_at`) VALUES ('52', '52', '52', '52', '1992-02-25 10:46:47');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `posts_id`, `created_at`) VALUES ('53', '53', '53', '53', '2015-07-31 21:54:31');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `posts_id`, `created_at`) VALUES ('54', '54', '54', '54', '1991-01-31 07:40:54');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `posts_id`, `created_at`) VALUES ('55', '55', '55', '55', '1977-11-23 15:25:07');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `posts_id`, `created_at`) VALUES ('56', '56', '56', '56', '2016-04-01 05:29:51');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `posts_id`, `created_at`) VALUES ('57', '57', '57', '57', '2016-05-14 19:54:57');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `posts_id`, `created_at`) VALUES ('58', '58', '58', '58', '1979-03-24 13:20:05');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `posts_id`, `created_at`) VALUES ('59', '59', '59', '59', '2018-10-02 00:12:19');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `posts_id`, `created_at`) VALUES ('60', '60', '60', '60', '1981-04-17 02:18:48');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `posts_id`, `created_at`) VALUES ('61', '61', '61', '61', '1978-03-01 08:24:25');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `posts_id`, `created_at`) VALUES ('62', '62', '62', '62', '2019-07-21 03:02:01');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `posts_id`, `created_at`) VALUES ('63', '63', '63', '63', '1994-04-25 18:07:15');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `posts_id`, `created_at`) VALUES ('64', '64', '64', '64', '2014-12-01 12:54:58');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `posts_id`, `created_at`) VALUES ('65', '65', '65', '65', '1980-10-23 22:35:18');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `posts_id`, `created_at`) VALUES ('66', '66', '66', '66', '2012-08-12 12:18:53');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `posts_id`, `created_at`) VALUES ('67', '67', '67', '67', '1979-09-12 08:44:49');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `posts_id`, `created_at`) VALUES ('68', '68', '68', '68', '1988-11-14 11:38:29');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `posts_id`, `created_at`) VALUES ('69', '69', '69', '69', '2006-06-18 00:19:20');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `posts_id`, `created_at`) VALUES ('70', '70', '70', '70', '1986-05-23 05:43:16');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `posts_id`, `created_at`) VALUES ('71', '71', '71', '71', '2016-05-11 08:28:04');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `posts_id`, `created_at`) VALUES ('72', '72', '72', '72', '1978-11-10 15:02:14');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `posts_id`, `created_at`) VALUES ('73', '73', '73', '73', '1985-09-10 18:25:47');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `posts_id`, `created_at`) VALUES ('74', '74', '74', '74', '1983-10-03 18:12:27');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `posts_id`, `created_at`) VALUES ('75', '75', '75', '75', '2009-01-23 15:20:55');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `posts_id`, `created_at`) VALUES ('76', '76', '76', '76', '2001-04-17 14:18:12');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `posts_id`, `created_at`) VALUES ('77', '77', '77', '77', '1973-03-16 17:22:53');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `posts_id`, `created_at`) VALUES ('78', '78', '78', '78', '1999-12-09 06:02:55');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `posts_id`, `created_at`) VALUES ('79', '79', '79', '79', '1998-05-15 18:58:19');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `posts_id`, `created_at`) VALUES ('80', '80', '80', '80', '1998-11-04 05:29:09');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `posts_id`, `created_at`) VALUES ('81', '81', '81', '81', '2004-08-26 01:54:22');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `posts_id`, `created_at`) VALUES ('82', '82', '82', '82', '1973-03-12 11:26:17');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `posts_id`, `created_at`) VALUES ('83', '83', '83', '83', '1982-02-07 14:23:47');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `posts_id`, `created_at`) VALUES ('84', '84', '84', '84', '2014-05-10 16:50:50');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `posts_id`, `created_at`) VALUES ('85', '85', '85', '85', '2006-06-30 20:28:26');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `posts_id`, `created_at`) VALUES ('86', '86', '86', '86', '1994-03-21 16:14:25');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `posts_id`, `created_at`) VALUES ('87', '87', '87', '87', '2011-11-02 02:53:33');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `posts_id`, `created_at`) VALUES ('88', '88', '88', '88', '2015-02-11 07:14:51');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `posts_id`, `created_at`) VALUES ('89', '89', '89', '89', '1980-06-18 16:30:20');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `posts_id`, `created_at`) VALUES ('90', '90', '90', '90', '1981-01-21 02:02:11');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `posts_id`, `created_at`) VALUES ('91', '91', '91', '91', '1989-08-12 15:15:36');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `posts_id`, `created_at`) VALUES ('92', '92', '92', '92', '1972-12-06 17:52:20');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `posts_id`, `created_at`) VALUES ('93', '93', '93', '93', '2019-12-27 03:20:19');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `posts_id`, `created_at`) VALUES ('94', '94', '94', '94', '1992-11-04 18:20:52');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `posts_id`, `created_at`) VALUES ('95', '95', '95', '95', '2017-06-09 19:47:29');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `posts_id`, `created_at`) VALUES ('96', '96', '96', '96', '2019-03-26 19:29:53');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `posts_id`, `created_at`) VALUES ('97', '97', '97', '97', '1978-03-30 17:42:18');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `posts_id`, `created_at`) VALUES ('98', '98', '98', '98', '1994-08-05 05:36:44');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `posts_id`, `created_at`) VALUES ('99', '99', '99', '99', '2018-08-31 23:03:56');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `posts_id`, `created_at`) VALUES ('100', '100', '100', '100', '1978-03-15 01:13:44');
