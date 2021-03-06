CREATE TABLE `daily_raw` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `provider` char(5) DEFAULT 'APPLE',
  `provider_country` char(2) DEFAULT 'US',
  `sku` varchar(100) DEFAULT NULL,
  `developer` varchar(4000) DEFAULT NULL,
  `title` varchar(600) DEFAULT NULL,
  `version` varchar(100) DEFAULT NULL,
  `product_type_identifier` varchar(20) DEFAULT NULL,
  `units` decimal(18,2) DEFAULT NULL,
  `developer_proceeds` decimal(18,2) DEFAULT NULL,
  `begin_date` date DEFAULT NULL,
  `end_date` date DEFAULT NULL,
  `customer_currency` char(3) DEFAULT NULL,
  `country_code` char(2) DEFAULT NULL,
  `currency_proceeds` char(3) DEFAULT NULL,
  `apple_identifier` decimal(18,0) DEFAULT NULL,
  `customer_price` decimal(18,2) DEFAULT NULL,
  `promo_code` varchar(10) DEFAULT NULL,
  `parent_identifier` varchar(100) DEFAULT NULL,
  `subscription` varchar(10) DEFAULT NULL,
  `period` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `apple_identifier` (`apple_identifier`),
  KEY `begin_date` (`begin_date`),
  KEY `product_type_identifier` (`product_type_identifier`)
) ENGINE=MyISAM AUTO_INCREMENT=305 DEFAULT CHARSET=latin1;