-- Adds 'Y' to `type` in `picklog` and `zenylog`
ALTER TABLE `picklog` MODIFY `type` ENUM('M','P','L','T','V','S','N','C','A','R','G','E','B','Y') NOT NULL DEFAULT 'P';