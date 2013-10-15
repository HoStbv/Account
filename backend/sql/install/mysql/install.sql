CREATE TABLE IF NOT EXISTS `#__hostaccount_accounts` (
  `hostaccount_account_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `access` int(5) NOT NULL DEFAULT '1',
  `ordering` int(10) NOT NULL DEFAULT '0',
  `enabled` tinyint(3) NOT NULL DEFAULT '0',
  `created_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` bigint(20) unsigned NOT NULL DEFAULT '0',
  `modified_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` bigint(20) unsigned NOT NULL DEFAULT '0',
  `locked_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `locked_by` bigint(20) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`hostaccount_account_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
