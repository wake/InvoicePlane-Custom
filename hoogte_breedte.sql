
ALTER TABLE `ip_invoice_items`
ADD `item_height` decimal(10,2) NOT NULL AFTER `item_description`,
ADD `item_width` decimal(10,2) NOT NULL AFTER `item_height`;

ALTER TABLE `ip_quote_items`
ADD `item_height` decimal(10,2) NOT NULL AFTER `item_description`,
ADD `item_width` decimal(10,2) NOT NULL AFTER `item_height`;
