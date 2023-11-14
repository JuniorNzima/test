/* CUSTOM VARS START */
/* REAL_TABLE_NAME: `wp_terms`; */
/* PRE_TABLE_NAME: `1698700277_wp_terms`; */
/* CUSTOM VARS END */

CREATE TABLE IF NOT EXISTS `1698700277_wp_terms` ( `term_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT, `name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '', `slug` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '', `term_group` bigint(10) NOT NULL DEFAULT '0', PRIMARY KEY (`term_id`), KEY `slug` (`slug`(191)), KEY `name` (`name`(191))) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
INSERT INTO `1698700277_wp_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES (1,'Uncategorized','uncategorized',0),(2,'blocksy-child','blocksy-child',0),(3,'Développement web','developpement-web',0),(4,'Sécurité informatique','securite-informatique',0),(5,'Marketing numérique','marketing-numerique',0),(6,'HTML','html',0),(7,'CSS','css',0),(8,'JavaScript','javascript',0),(9,'PHP &amp; SQL','php-sql',0),(10,'Programmation','programmation',0),(11,'C','c',0),(12,'Java','java',0),(13,'Numérique','numerique',0),(14,'menu principal','menu-principal',0);
