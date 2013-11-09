CREATE TABLE IF NOT EXISTS `#__hostcrm_accounts` (
  `hostcrm_account_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `access` int(5) NOT NULL DEFAULT '1',
  `ordering` int(10) NOT NULL DEFAULT '0',
  `enabled` tinyint(3) NOT NULL DEFAULT '0',
  `created_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` bigint(20) unsigned NOT NULL DEFAULT '0',
  `modified_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` bigint(20) unsigned NOT NULL DEFAULT '0',
  `locked_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `locked_by` bigint(20) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`hostcrm_account_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
CREATE TABLE IF NOT EXISTS `#__hostcrm_contacts` (
  `hostcrm_contact_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `hostcrm_client_id` bigint(20) NOT NULL,
  `firstname` varchar(255) NOT NULL DEFAULT '',
  `lastname` varchar(255) NOT NULL DEFAULT '',
  `fullname` varchar(255) NOT NULL DEFAULT '',
  `adress` varchar(255) NOT NULL DEFAULT '',
  `zip` varchar(255) NOT NULL DEFAULT '',
  `town` varchar(255) NOT NULL DEFAULT '',
  `country` varchar(255) NOT NULL DEFAULT '',
  `email` varchar(255) NOT NULL DEFAULT '',
  `phone` varchar(255) NOT NULL DEFAULT '',
  `mob_phone` varchar(255) NOT NULL DEFAULT '',
  `comment` mediumtext NOT NULL,
  `access` int(5) NOT NULL DEFAULT '1',
  `ordering` int(10) NOT NULL DEFAULT '0',
  `enabled` tinyint(3) NOT NULL DEFAULT '0',
  `created_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` bigint(20) unsigned NOT NULL DEFAULT '0',
  `modified_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` bigint(20) unsigned NOT NULL DEFAULT '0',
  `locked_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `locked_by` bigint(20) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`hostcrm_contact_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
CREATE TABLE IF NOT EXISTS `#__hostcrm_clients` (
  `hostcrm_client_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `companyname` varchar(255) NOT NULL DEFAULT '',
  `adress` varchar(255) NOT NULL DEFAULT '',
  `zip` varchar(255) NOT NULL DEFAULT '',
  `town` varchar(255) NOT NULL DEFAULT '',
  `country` varchar(255) NOT NULL DEFAULT '',
  `phone` varchar(255) NOT NULL DEFAULT '',
  `invoice_adress` varchar(255) NOT NULL DEFAULT '',
  `invoice_zip` varchar(255) NOT NULL DEFAULT '',
  `invoice_town` varchar(255) NOT NULL DEFAULT '',
  `invoice_country` varchar(255) NOT NULL DEFAULT '',
  `invoice_website` varchar(255) NOT NULL DEFAULT '',
  `invoice_phone` varchar(255) NOT NULL DEFAULT '',
  `comment` mediumtext NOT NULL,
  `access` int(5) NOT NULL DEFAULT '1',
  `ordering` int(10) NOT NULL DEFAULT '0',
  `enabled` tinyint(3) NOT NULL DEFAULT '0',
  `created_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` bigint(20) unsigned NOT NULL DEFAULT '0',
  `modified_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` bigint(20) unsigned NOT NULL DEFAULT '0',
  `locked_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `locked_by` bigint(20) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`hostcrm_client_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
