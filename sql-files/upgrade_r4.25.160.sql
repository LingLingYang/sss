ALTER TABLE `at_obj` DROP `refine`;
ALTER TABLE `at_obj` DROP `attribute`;
ALTER TABLE `at_obj` DROP `card0`;
ALTER TABLE `at_obj` DROP `card1`;
ALTER TABLE `at_obj` DROP `card2`;
ALTER TABLE `at_obj` DROP `card3`;
ALTER TABLE `at_obj` DROP `available_time`;
ALTER TABLE `at_obj` DROP `durability`;
ALTER TABLE `at_obj` DROP `max_dur`;
ALTER TABLE `at_obj` DROP `serialno`;

ALTER TABLE `auction` ADD `rndopt0` int(11) NOT NULL default '0';
ALTER TABLE `mail` ADD `rndopt0` int(11) NOT NULL default '0';
ALTER TABLE `cart_inventory` ADD `rndopt0` int(11) NOT NULL default '0';
ALTER TABLE `guild_storage` ADD `rndopt0` int(11) NOT NULL default '0';
ALTER TABLE `inventory` ADD `rndopt0` int(11) NOT NULL default '0';
ALTER TABLE `storage` ADD `rndopt0` int(11) NOT NULL default '0';

ALTER TABLE `auction` ADD `rndopt1` int(11) NOT NULL default '0';
ALTER TABLE `mail` ADD `rndopt1` int(11) NOT NULL default '0';
ALTER TABLE `cart_inventory` ADD `rndopt1` int(11) NOT NULL default '0';
ALTER TABLE `guild_storage` ADD `rndopt1` int(11) NOT NULL default '0';
ALTER TABLE `inventory` ADD `rndopt1` int(11) NOT NULL default '0';
ALTER TABLE `storage` ADD `rndopt1` int(11) NOT NULL default '0';

ALTER TABLE `auction` ADD `rndopt2` int(11) NOT NULL default '0';
ALTER TABLE `mail` ADD `rndopt2` int(11) NOT NULL default '0';
ALTER TABLE `cart_inventory` ADD `rndopt2` int(11) NOT NULL default '0';
ALTER TABLE `guild_storage` ADD `rndopt2` int(11) NOT NULL default '0';
ALTER TABLE `inventory` ADD `rndopt2` int(11) NOT NULL default '0';
ALTER TABLE `storage` ADD `rndopt2` int(11) NOT NULL default '0';

ALTER TABLE `auction` ADD `rndopt3` int(11) NOT NULL default '0';
ALTER TABLE `mail` ADD `rndopt3` int(11) NOT NULL default '0';
ALTER TABLE `cart_inventory` ADD `rndopt3` int(11) NOT NULL default '0';
ALTER TABLE `guild_storage` ADD `rndopt3` int(11) NOT NULL default '0';
ALTER TABLE `inventory` ADD `rndopt3` int(11) NOT NULL default '0';
ALTER TABLE `storage` ADD `rndopt3` int(11) NOT NULL default '0';

ALTER TABLE `auction` ADD `rndopt4` int(11) NOT NULL default '0';
ALTER TABLE `mail` ADD `rndopt4` int(11) NOT NULL default '0';
ALTER TABLE `cart_inventory` ADD `rndopt4` int(11) NOT NULL default '0';
ALTER TABLE `guild_storage` ADD `rndopt4` int(11) NOT NULL default '0';
ALTER TABLE `inventory` ADD `rndopt4` int(11) NOT NULL default '0';
ALTER TABLE `storage` ADD `rndopt4` int(11) NOT NULL default '0';

ALTER TABLE `auction` ADD `value1_0` int(11) NOT NULL default '0';
ALTER TABLE `mail` ADD `value1_0` int(11) NOT NULL default '0';
ALTER TABLE `cart_inventory` ADD `value1_0` int(11) NOT NULL default '0';
ALTER TABLE `guild_storage` ADD `value1_0` int(11) NOT NULL default '0';
ALTER TABLE `inventory` ADD `value1_0` int(11) NOT NULL default '0';
ALTER TABLE `storage` ADD `value1_0` int(11) NOT NULL default '0';

ALTER TABLE `auction` ADD `value1_1` int(11) NOT NULL default '0';
ALTER TABLE `mail` ADD `value1_1` int(11) NOT NULL default '0';
ALTER TABLE `cart_inventory` ADD `value1_1` int(11) NOT NULL default '0';
ALTER TABLE `guild_storage` ADD `value1_1` int(11) NOT NULL default '0';
ALTER TABLE `inventory` ADD `value1_1` int(11) NOT NULL default '0';
ALTER TABLE `storage` ADD `value1_1` int(11) NOT NULL default '0';

ALTER TABLE `auction` ADD `value1_2` int(11) NOT NULL default '0';
ALTER TABLE `mail` ADD `value1_2` int(11) NOT NULL default '0';
ALTER TABLE `cart_inventory` ADD `value1_2` int(11) NOT NULL default '0';
ALTER TABLE `guild_storage` ADD `value1_2` int(11) NOT NULL default '0';
ALTER TABLE `inventory` ADD `value1_2` int(11) NOT NULL default '0';
ALTER TABLE `storage` ADD `value1_2` int(11) NOT NULL default '0';

ALTER TABLE `auction` ADD `value1_3` int(11) NOT NULL default '0';
ALTER TABLE `mail` ADD `value1_3` int(11) NOT NULL default '0';
ALTER TABLE `cart_inventory` ADD `value1_3` int(11) NOT NULL default '0';
ALTER TABLE `guild_storage` ADD `value1_3` int(11) NOT NULL default '0';
ALTER TABLE `inventory` ADD `value1_3` int(11) NOT NULL default '0';
ALTER TABLE `storage` ADD `value1_3` int(11) NOT NULL default '0';

ALTER TABLE `auction` ADD `value1_4` int(11) NOT NULL default '0';
ALTER TABLE `mail` ADD `value1_4` int(11) NOT NULL default '0';
ALTER TABLE `cart_inventory` ADD `value1_4` int(11) NOT NULL default '0';
ALTER TABLE `guild_storage` ADD `value1_4` int(11) NOT NULL default '0';
ALTER TABLE `inventory` ADD `value1_4` int(11) NOT NULL default '0';
ALTER TABLE `storage` ADD `value1_4` int(11) NOT NULL default '0';

ALTER TABLE `auction` ADD `value2_0` int(11) NOT NULL default '0';
ALTER TABLE `mail` ADD `value2_0` int(11) NOT NULL default '0';
ALTER TABLE `cart_inventory` ADD `value2_0` int(11) NOT NULL default '0';
ALTER TABLE `guild_storage` ADD `value2_0` int(11) NOT NULL default '0';
ALTER TABLE `inventory` ADD `value2_0` int(11) NOT NULL default '0';
ALTER TABLE `storage` ADD `value2_0` int(11) NOT NULL default '0';

ALTER TABLE `auction` ADD `value2_1` int(11) NOT NULL default '0';
ALTER TABLE `mail` ADD `value2_1` int(11) NOT NULL default '0';
ALTER TABLE `cart_inventory` ADD `value2_1` int(11) NOT NULL default '0';
ALTER TABLE `guild_storage` ADD `value2_1` int(11) NOT NULL default '0';
ALTER TABLE `inventory` ADD `value2_1` int(11) NOT NULL default '0';
ALTER TABLE `storage` ADD `value2_1` int(11) NOT NULL default '0';

ALTER TABLE `auction` ADD `value2_2` int(11) NOT NULL default '0';
ALTER TABLE `mail` ADD `value2_2` int(11) NOT NULL default '0';
ALTER TABLE `cart_inventory` ADD `value2_2` int(11) NOT NULL default '0';
ALTER TABLE `guild_storage` ADD `value2_2` int(11) NOT NULL default '0';
ALTER TABLE `inventory` ADD `value2_2` int(11) NOT NULL default '0';
ALTER TABLE `storage` ADD `value2_2` int(11) NOT NULL default '0';

ALTER TABLE `auction` ADD `value2_3` int(11) NOT NULL default '0';
ALTER TABLE `mail` ADD `value2_3` int(11) NOT NULL default '0';
ALTER TABLE `cart_inventory` ADD `value2_3` int(11) NOT NULL default '0';
ALTER TABLE `guild_storage` ADD `value2_3` int(11) NOT NULL default '0';
ALTER TABLE `inventory` ADD `value2_3` int(11) NOT NULL default '0';
ALTER TABLE `storage` ADD `value2_3` int(11) NOT NULL default '0';

ALTER TABLE `auction` ADD `value2_4` int(11) NOT NULL default '0';
ALTER TABLE `mail` ADD `value2_4` int(11) NOT NULL default '0';
ALTER TABLE `cart_inventory` ADD `value2_4` int(11) NOT NULL default '0';
ALTER TABLE `guild_storage` ADD `value2_4` int(11) NOT NULL default '0';
ALTER TABLE `inventory` ADD `value2_4` int(11) NOT NULL default '0';
ALTER TABLE `storage` ADD `value2_4` int(11) NOT NULL default '0';