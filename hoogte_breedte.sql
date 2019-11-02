
==== 191101

ALTER TABLE `ip_invoice_items`
ADD `item_height` decimal(10,2) NOT NULL AFTER `item_description`,
ADD `item_width` decimal(10,2) NOT NULL AFTER `item_height`;

ALTER TABLE `ip_quote_items`
ADD `item_height` decimal(10,2) NOT NULL AFTER `item_description`,
ADD `item_width` decimal(10,2) NOT NULL AFTER `item_height`;

==== 191102

ALTER TABLE `ip_invoice_items`
ADD `item_m2_enable` tinyint(1) unsigned NOT NULL DEFAULT '1' AFTER `item_width`;

ALTER TABLE `ip_quote_items`
ADD `item_m2_enable` tinyint(1) unsigned NOT NULL DEFAULT '1' AFTER `item_width`;
