ALTER TABLE `cart_inventory` ADD `consume` tinyint(2) UNSIGNED NOT NULL default '0';
ALTER TABLE `guild_storage` ADD `consume` tinyint(2) UNSIGNED NOT NULL default '0';
ALTER TABLE `inventory` ADD `consume` tinyint(2) UNSIGNED NOT NULL default '0';
ALTER TABLE `storage` ADD `consume` tinyint(2) UNSIGNED NOT NULL default '0';