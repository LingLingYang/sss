ALTER TABLE `char` ADD COLUMN `hotkey_rowshift` TINYINT(3) UNSIGNED NOT NULL DEFAULT  '0';

ALTER TABLE `char` ADD COLUMN `sex` enum('M','F','S','U') NOT NULL default 'U';

