CREATE TABLE IF NOT EXISTS `XG_LogKill` (
	`id` int(11) unsigned NOT NULL AUTO_INCREMENT,
	`victimUID` varchar(32) NOT NULL,
	`victimName` varchar(512) NOT NULL,
	`killerUID` varchar(32) NOT NULL,
	`killerName` varchar(512) NOT NULL,
	`killerWeapon` varchar(512) NOT NULL,
	`killerVehicle` varchar(512) NOT NULL,
	`distance` varchar(512) NOT NULL,
  	KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;