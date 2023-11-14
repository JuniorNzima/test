/* CUSTOM VARS START */
/* REAL_TABLE_NAME: `wp_term_relationships`; */
/* PRE_TABLE_NAME: `1698700277_wp_term_relationships`; */
/* CUSTOM VARS END */

CREATE TABLE IF NOT EXISTS `1698700277_wp_term_relationships` ( `object_id` bigint(20) unsigned NOT NULL DEFAULT '0', `term_taxonomy_id` bigint(20) unsigned NOT NULL DEFAULT '0', `term_order` int(11) NOT NULL DEFAULT '0', PRIMARY KEY (`object_id`,`term_taxonomy_id`), KEY `term_taxonomy_id` (`term_taxonomy_id`)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
INSERT INTO `1698700277_wp_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES (1,1,0),(24,2,0),(25,14,0),(26,14,0),(27,14,0),(28,14,0),(29,14,0),(30,14,0),(32,14,0),(33,14,0),(34,14,0),(35,14,0),(38,14,0),(39,1,0);
