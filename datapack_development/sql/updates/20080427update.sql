ALTER TABLE `armor` DROP `item_skill_id`, DROP `item_skill_lvl`, ADD `skill` varchar(70) default '0-0;';
ALTER TABLE `weapon` DROP `item_skill_id`, DROP `item_skill_lvl`, ADD `skill` varchar(70) default '0-0;';
ALTER TABLE `custom_armor` DROP `item_skill_id`, DROP `item_skill_lvl`, ADD `skill` varchar(70) default '0-0;';
ALTER TABLE `custom_weapon` DROP `item_skill_id`, DROP `item_skill_lvl`, ADD `skill` varchar(70) default '0-0;';
