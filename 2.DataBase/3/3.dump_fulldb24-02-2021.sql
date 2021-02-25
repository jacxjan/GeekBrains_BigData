#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id  сообществ',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'название',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'время создания',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'время обновления',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица групп';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'consequatur', '2016-05-13 16:11:52', '2020-03-05 04:18:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'sint', '2016-06-09 18:01:03', '2017-10-28 11:41:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'voluptatum', '2014-01-05 23:15:32', '2012-10-05 12:25:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'qui', '2019-07-10 18:07:25', '2017-10-29 12:30:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'voluptatibus', '2014-02-14 19:24:54', '2020-12-05 07:31:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'dolor', '2017-04-07 21:35:03', '2013-05-19 13:48:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'adipisci', '2014-06-19 09:50:46', '2019-02-12 03:08:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'omnis', '2012-11-13 15:56:43', '2018-10-29 13:00:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'autem', '2012-03-29 14:32:37', '2016-03-07 20:24:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'quisquam', '2012-06-25 23:36:24', '2016-07-13 18:51:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'placeat', '2015-07-26 23:53:45', '2019-06-21 04:26:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'ab', '2019-07-09 10:42:21', '2016-12-22 01:10:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'itaque', '2018-04-28 18:22:39', '2019-09-21 00:15:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'magnam', '2019-03-25 07:30:35', '2017-07-21 11:39:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'aut', '2012-09-07 23:55:30', '2014-04-10 03:55:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'sed', '2020-01-26 15:34:13', '2021-02-23 03:22:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'beatae', '2018-06-21 17:42:18', '2018-11-01 00:38:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'vero', '2018-08-28 20:26:11', '2015-12-16 07:04:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'non', '2012-01-17 07:45:39', '2016-09-29 00:58:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'ut', '2020-11-06 21:32:12', '2017-11-25 22:04:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'quia', '2016-12-02 01:26:40', '2014-01-20 01:47:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'ipsum', '2014-03-31 19:07:55', '2012-05-15 22:21:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'id', '2013-05-16 22:55:56', '2011-04-29 16:14:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'reiciendis', '2019-10-17 15:42:20', '2018-06-21 16:51:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'tenetur', '2020-02-17 16:41:58', '2011-09-29 13:26:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'enim', '2018-10-15 22:49:00', '2011-07-24 23:19:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'minima', '2015-09-01 17:51:18', '2019-02-08 22:03:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'corporis', '2015-06-06 23:10:56', '2014-09-25 07:00:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'consequuntur', '2015-11-20 11:12:16', '2014-05-23 08:11:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'laudantium', '2017-05-21 02:38:33', '2015-11-19 14:10:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'quaerat', '2019-04-29 11:05:57', '2019-12-13 21:43:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'labore', '2017-09-21 00:21:11', '2013-08-03 03:20:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'doloribus', '2014-07-07 17:44:58', '2018-08-17 23:24:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'unde', '2016-11-05 08:25:37', '2012-06-11 03:39:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'blanditiis', '2013-04-13 15:32:51', '2017-11-16 09:28:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'fuga', '2019-03-01 18:24:02', '2011-09-21 21:16:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'esse', '2018-12-07 22:46:09', '2013-02-25 20:02:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'quidem', '2019-12-10 03:42:39', '2019-10-18 15:40:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'expedita', '2016-06-18 08:12:50', '2012-05-16 07:09:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'dignissimos', '2015-08-20 04:24:40', '2018-06-06 06:19:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'incidunt', '2014-02-11 08:34:48', '2014-02-15 07:36:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'alias', '2018-06-11 10:25:00', '2011-11-20 09:44:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'harum', '2015-04-09 19:59:23', '2019-02-21 21:00:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'earum', '2012-04-08 06:48:21', '2019-03-06 13:36:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'quam', '2012-10-12 23:47:36', '2014-08-21 17:38:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'aliquam', '2018-06-12 21:07:36', '2016-03-19 03:01:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'eos', '2012-11-07 07:57:27', '2015-08-28 15:34:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'et', '2020-10-18 03:23:36', '2020-02-16 07:14:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'perspiciatis', '2018-03-24 11:54:03', '2019-07-26 23:30:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'modi', '2015-11-09 17:06:50', '2018-08-19 22:46:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'tempore', '2012-07-07 19:01:43', '2017-12-13 15:30:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'pariatur', '2018-02-18 20:44:12', '2019-06-05 07:13:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'illo', '2020-07-18 05:14:34', '2013-06-07 22:31:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'ex', '2016-08-15 10:35:24', '2019-06-30 10:07:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'rerum', '2012-07-16 12:43:56', '2014-09-18 01:56:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'reprehenderit', '2016-01-06 18:06:17', '2015-10-19 04:05:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'dolores', '2012-07-20 10:42:05', '2019-07-08 13:16:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'nisi', '2016-12-17 08:47:14', '2012-03-21 15:16:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'iste', '2015-09-28 15:45:22', '2014-03-06 03:38:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'occaecati', '2020-04-27 09:49:54', '2015-07-29 20:18:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'sunt', '2014-01-10 18:15:21', '2013-07-15 09:44:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'quasi', '2012-04-18 21:44:18', '2020-12-11 19:29:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'hic', '2021-02-03 09:26:18', '2014-08-09 20:29:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'velit', '2011-07-25 00:07:20', '2012-08-03 18:53:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'laboriosam', '2012-12-26 09:33:05', '2018-03-10 07:17:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'soluta', '2012-10-06 12:27:07', '2016-06-27 02:03:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'facilis', '2017-11-20 05:59:41', '2016-05-08 07:11:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'nam', '2013-07-09 01:19:12', '2014-10-21 13:06:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'ad', '2015-08-08 20:09:34', '2011-09-17 00:47:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'maiores', '2013-05-09 15:34:39', '2014-12-12 11:57:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'suscipit', '2017-09-27 10:12:10', '2017-05-27 05:57:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'rem', '2016-12-27 12:21:27', '2017-09-26 00:49:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'ducimus', '2012-12-05 01:56:15', '2017-06-05 16:53:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'iure', '2019-06-20 06:53:23', '2012-03-16 22:09:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'mollitia', '2019-05-03 12:24:24', '2018-01-27 18:21:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'ea', '2018-08-29 14:46:18', '2014-11-17 10:08:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'nemo', '2019-05-25 22:40:42', '2018-01-05 23:51:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'optio', '2020-08-31 20:18:35', '2016-12-01 09:30:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'necessitatibus', '2011-04-11 20:48:11', '2017-05-23 00:14:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'dicta', '2012-12-12 12:02:35', '2019-03-17 07:47:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'quod', '2013-07-19 05:18:25', '2016-01-15 06:55:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'quo', '2016-06-06 16:18:57', '2018-04-27 07:27:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'similique', '2015-03-08 16:37:37', '2015-12-17 20:47:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'impedit', '2018-09-21 02:09:04', '2020-01-14 01:14:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'voluptas', '2011-04-06 20:27:10', '2013-07-07 10:40:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'eum', '2019-04-29 06:20:36', '2013-04-20 15:50:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'doloremque', '2017-04-03 04:11:52', '2012-01-08 10:31:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'assumenda', '2012-03-21 01:37:13', '2012-12-30 23:18:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'quae', '2013-11-30 01:11:00', '2016-08-03 02:51:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'porro', '2017-05-19 02:05:17', '2016-03-20 11:05:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'odio', '2016-12-12 19:38:07', '2015-04-10 04:56:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'sapiente', '2011-10-26 18:30:33', '2012-10-01 05:05:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'temporibus', '2016-10-01 15:33:02', '2020-05-04 11:05:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'dolorum', '2014-12-17 12:03:06', '2018-05-29 19:01:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'voluptate', '2019-04-06 23:33:56', '2016-05-25 21:42:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'repellendus', '2016-02-04 08:00:51', '2014-08-21 10:36:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'perferendis', '2016-10-03 21:48:14', '2021-02-07 04:26:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'at', '2020-09-16 23:56:29', '2012-07-08 22:03:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'accusamus', '2012-04-25 17:11:50', '2017-12-13 09:47:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'dolorem', '2014-08-26 17:42:31', '2011-05-18 05:30:52');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'id группы',
  `user_id` int(10) unsigned NOT NULL COMMENT 'id пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'создание записи',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица групп - пользователей';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 1, '2013-11-05 21:23:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 2, '2019-02-07 08:42:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 3, '2016-05-26 04:41:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 4, '2016-04-06 19:51:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 5, '2018-07-27 08:39:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 6, '2020-09-04 14:22:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 7, '2014-07-09 11:34:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 8, '2018-08-04 06:20:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 9, '2018-06-08 03:42:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 10, '2019-03-29 00:46:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 11, '2016-09-13 13:31:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 12, '2018-12-23 15:14:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 13, '2020-01-24 01:18:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 14, '2014-06-26 14:04:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 15, '2019-01-18 08:18:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 16, '2019-11-24 22:41:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 17, '2011-07-25 21:49:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 18, '2015-07-25 17:23:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 19, '2016-06-12 19:20:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 20, '2015-08-23 18:47:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 21, '2015-03-29 04:47:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 22, '2020-03-14 19:23:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 23, '2011-12-13 14:16:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 24, '2017-01-24 04:38:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 25, '2016-11-19 20:56:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 26, '2013-07-09 03:37:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 27, '2018-01-21 09:21:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 28, '2011-11-17 05:16:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 29, '2018-12-01 16:18:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 30, '2018-03-22 02:58:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 31, '2013-02-17 05:43:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 32, '2012-06-07 05:09:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 33, '2013-05-01 16:08:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 34, '2020-02-02 07:24:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 35, '2021-01-24 05:08:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 36, '2013-10-19 07:08:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 37, '2018-09-09 01:30:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 38, '2015-07-24 04:25:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 39, '2017-03-26 15:21:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 40, '2012-05-23 04:28:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 41, '2020-03-18 20:38:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 42, '2013-02-11 17:53:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 43, '2015-07-05 05:25:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (44, 44, '2011-04-30 07:13:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 45, '2012-11-25 16:59:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 46, '2013-07-05 08:34:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 47, '2020-10-25 08:59:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (48, 48, '2020-06-12 22:38:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 49, '2015-06-22 17:04:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 50, '2013-09-11 01:23:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 51, '2020-01-16 18:22:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52, 52, '2019-07-25 16:44:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 53, '2020-11-30 19:56:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 54, '2015-12-13 08:11:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 55, '2016-05-13 20:10:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 56, '2020-04-05 23:35:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 57, '2011-03-25 15:10:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 58, '2016-07-18 16:10:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59, 59, '2014-10-26 15:04:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 60, '2020-10-29 10:27:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 61, '2014-10-04 05:52:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (62, 62, '2020-04-12 02:19:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 63, '2011-05-14 11:21:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 64, '2019-09-26 00:56:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 65, '2018-06-23 12:37:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 66, '2011-02-26 06:19:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 67, '2015-03-25 15:17:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 68, '2020-01-02 04:33:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 69, '2015-03-23 03:39:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (70, 70, '2020-01-20 08:05:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 71, '2016-04-12 12:22:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (72, 72, '2015-03-04 12:40:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (73, 73, '2017-06-22 02:45:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 74, '2016-08-17 22:44:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 75, '2017-05-18 16:12:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (76, 76, '2015-11-23 13:04:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 77, '2015-12-20 18:06:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 78, '2015-11-08 11:11:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 79, '2018-10-14 08:19:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 80, '2012-04-17 04:22:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 81, '2016-05-08 17:45:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (82, 82, '2013-09-23 09:19:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 83, '2011-05-17 18:57:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 84, '2018-11-28 05:51:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 85, '2020-07-17 04:59:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 86, '2016-10-21 19:29:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 87, '2019-12-27 06:18:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 88, '2012-08-01 08:08:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 89, '2018-08-27 19:55:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (90, 90, '2013-07-21 07:58:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 91, '2011-08-31 17:08:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (92, 92, '2014-11-16 08:54:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 93, '2013-02-07 19:45:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 94, '2014-01-05 20:06:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (95, 95, '2016-06-06 23:11:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 96, '2017-03-09 11:57:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (97, 97, '2013-12-27 09:57:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 98, '2014-06-24 14:16:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 99, '2011-04-26 03:38:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 100, '2014-09-28 22:38:04');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'id user',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'id друга',
  `status_id` int(10) unsigned NOT NULL COMMENT 'статус дружбы',
  `requested_at` datetime DEFAULT current_timestamp() COMMENT 'время отправдения запроса дружбы',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'время ответа на запрос',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'создание записи',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'обновление записи',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'уникальный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='таблица дружбы';

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 1, 1, '2020-01-26 10:58:04', '2018-07-04 05:50:16', '2013-03-23 23:02:19', '2014-04-27 21:52:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 2, 2, '2014-03-09 22:16:59', '2013-03-30 10:47:48', '2011-11-10 18:32:03', '2011-12-06 00:13:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 3, 3, '2013-04-11 07:10:50', '2014-05-16 23:34:34', '2018-12-14 06:22:52', '2016-05-27 10:29:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 4, 4, '2016-07-09 03:11:11', '2013-02-02 02:19:33', '2012-11-16 18:00:45', '2012-08-04 02:11:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 5, 5, '2013-06-12 04:31:34', '2012-10-26 16:37:07', '2018-01-11 23:54:46', '2016-10-10 06:14:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 6, 6, '2015-03-04 02:00:29', '2015-02-04 11:25:49', '2018-02-20 03:17:07', '2020-07-09 23:41:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 7, 7, '2020-12-12 08:11:11', '2016-08-16 17:50:15', '2018-11-01 16:09:42', '2014-04-24 00:39:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 8, 8, '2014-07-17 06:33:02', '2011-10-24 22:04:08', '2012-07-25 05:17:16', '2019-12-31 14:40:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 9, 9, '2014-12-14 15:35:45', '2015-12-02 08:16:44', '2013-06-27 00:39:30', '2012-11-11 16:35:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 10, 10, '2019-04-09 17:42:43', '2011-04-30 02:36:15', '2019-06-09 04:37:06', '2011-07-10 04:54:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 11, 11, '2018-11-13 13:24:36', '2014-02-14 16:21:24', '2015-12-06 15:42:09', '2017-02-12 08:48:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 12, 12, '2019-10-08 19:09:16', '2019-06-07 17:24:58', '2015-02-06 11:59:28', '2017-06-07 09:53:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 13, 13, '2015-03-13 12:44:36', '2016-07-04 13:20:30', '2021-01-23 21:43:32', '2020-06-19 09:33:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 14, 14, '2019-04-27 03:58:29', '2018-09-20 20:19:18', '2013-08-21 04:26:57', '2013-03-31 21:52:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 15, 15, '2017-04-21 03:22:08', '2013-08-11 10:55:52', '2016-03-10 15:50:47', '2015-11-07 12:17:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 16, 16, '2015-01-02 09:59:02', '2019-09-01 07:27:52', '2012-11-21 15:45:07', '2014-04-11 11:20:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 17, 17, '2014-03-22 02:12:44', '2017-05-22 08:48:21', '2018-05-09 03:15:40', '2012-08-30 12:16:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 18, 18, '2014-08-19 18:14:08', '2012-02-09 05:31:08', '2014-03-25 20:30:22', '2011-04-07 12:13:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 19, 19, '2016-07-02 23:48:53', '2015-03-26 02:14:56', '2018-04-24 12:41:12', '2019-09-02 16:07:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 20, 20, '2018-07-07 18:16:45', '2014-12-20 18:37:26', '2017-04-30 13:18:00', '2016-10-22 07:43:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 21, 21, '2017-12-17 03:01:52', '2015-07-31 01:37:06', '2011-03-19 00:36:35', '2018-05-24 19:45:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 22, 22, '2020-12-10 10:30:28', '2020-08-27 23:26:45', '2011-06-15 20:01:46', '2018-05-03 22:09:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 23, 23, '2012-07-09 19:05:33', '2020-10-10 23:31:30', '2014-04-21 20:53:26', '2020-12-30 02:40:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 24, 24, '2012-02-24 16:15:18', '2019-11-01 10:10:32', '2018-08-26 07:20:21', '2016-05-03 00:42:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 25, 25, '2020-02-17 06:44:35', '2019-06-28 10:48:03', '2020-10-21 19:38:58', '2015-06-03 07:51:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 26, 26, '2020-05-31 00:35:50', '2018-11-18 00:47:19', '2018-01-21 06:01:56', '2018-08-10 16:20:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 27, 27, '2018-03-20 01:02:23', '2014-05-24 06:01:15', '2017-07-10 15:08:10', '2019-07-12 09:21:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 28, 28, '2016-06-14 05:02:22', '2020-08-30 09:35:14', '2020-07-22 07:19:55', '2020-09-18 21:06:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 29, 29, '2016-10-26 17:41:46', '2017-06-25 22:36:47', '2018-03-16 04:04:27', '2017-05-27 13:16:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 30, 30, '2016-12-31 16:40:23', '2013-04-19 12:21:50', '2015-06-23 03:40:04', '2014-10-22 17:56:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 31, 31, '2014-08-04 05:53:11', '2011-05-09 17:12:19', '2020-04-03 21:04:44', '2020-05-22 18:54:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 32, 32, '2013-09-26 14:32:41', '2018-09-21 13:21:37', '2017-12-12 00:29:08', '2012-05-11 00:21:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 33, 33, '2012-08-01 18:33:40', '2013-08-12 19:04:11', '2018-09-19 04:02:35', '2014-12-15 23:03:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 34, 34, '2019-05-23 11:14:00', '2011-08-22 11:10:34', '2014-10-04 18:37:56', '2013-04-26 19:51:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 35, 35, '2014-07-15 13:24:54', '2016-03-25 14:25:58', '2019-05-07 06:30:13', '2014-09-02 05:28:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 36, 36, '2017-12-20 18:49:43', '2019-12-14 19:52:28', '2012-02-03 04:39:31', '2019-04-05 14:43:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 37, 37, '2011-09-20 20:42:00', '2020-12-15 15:33:28', '2018-01-29 06:24:07', '2020-02-05 00:49:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 38, 38, '2017-01-09 07:16:20', '2020-01-17 00:33:52', '2011-06-03 12:09:40', '2019-02-24 15:57:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 39, 39, '2016-05-01 06:08:01', '2015-07-23 11:26:13', '2019-04-19 22:38:36', '2020-04-10 04:38:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 40, 40, '2015-09-21 13:57:24', '2019-12-26 07:55:17', '2019-02-11 12:30:11', '2013-10-09 05:27:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 41, 41, '2017-02-08 09:27:54', '2020-09-14 20:10:02', '2019-10-23 16:38:22', '2017-03-19 12:26:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 42, 42, '2018-08-20 00:18:56', '2020-08-27 20:38:45', '2017-04-11 17:17:49', '2012-11-02 18:34:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 43, 43, '2015-09-21 17:42:33', '2013-08-05 00:16:30', '2020-08-01 17:08:28', '2020-08-31 21:04:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 44, 44, '2018-06-11 10:04:54', '2015-06-06 00:31:41', '2018-12-12 20:50:41', '2016-07-08 16:18:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 45, 45, '2020-03-20 20:14:32', '2019-08-15 05:25:47', '2015-06-02 20:51:55', '2016-09-20 14:15:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 46, 46, '2019-06-28 17:38:25', '2020-10-26 12:04:45', '2020-08-15 23:20:53', '2012-10-08 02:52:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 47, 47, '2016-01-07 10:52:45', '2019-07-18 14:32:42', '2020-01-05 07:52:16', '2016-12-23 16:02:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 48, 48, '2014-01-22 17:23:05', '2017-09-10 01:42:29', '2021-01-20 12:46:53', '2018-10-19 07:17:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 49, 49, '2019-03-28 14:32:42', '2018-05-25 19:12:29', '2020-11-22 00:32:09', '2012-06-23 09:59:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 50, 50, '2012-02-05 17:33:03', '2012-05-20 23:15:21', '2018-04-12 18:55:36', '2016-12-11 03:09:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 51, 51, '2019-11-17 02:39:00', '2018-04-17 20:52:09', '2016-11-25 10:35:55', '2012-08-17 15:19:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 52, 52, '2020-03-25 01:24:53', '2014-12-21 11:15:34', '2020-12-04 13:32:31', '2013-12-25 08:41:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 53, 53, '2013-09-12 10:28:00', '2012-01-31 05:21:59', '2017-09-14 04:35:23', '2015-08-25 17:05:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 54, 54, '2013-04-24 04:10:21', '2015-12-23 11:55:41', '2018-12-24 13:02:56', '2019-12-07 06:22:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 55, 55, '2017-12-04 21:41:39', '2013-05-06 17:02:41', '2012-10-20 22:13:21', '2017-08-04 01:14:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 56, 56, '2013-02-05 11:14:37', '2018-12-15 12:03:48', '2019-09-25 10:21:27', '2014-10-05 23:24:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 57, 57, '2021-01-09 12:45:15', '2019-12-25 00:43:30', '2015-12-02 04:39:40', '2014-12-20 02:29:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 58, 58, '2012-10-02 01:57:07', '2014-09-02 14:22:35', '2011-10-01 20:04:50', '2015-04-11 06:58:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 59, 59, '2019-03-17 03:41:11', '2018-06-07 06:13:42', '2012-01-30 20:39:58', '2017-12-06 04:50:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 60, 60, '2018-01-07 02:53:25', '2017-08-08 07:26:48', '2020-09-18 19:38:01', '2020-03-09 15:49:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 61, 61, '2014-06-03 05:29:07', '2011-07-01 05:51:30', '2012-10-01 21:51:30', '2013-07-22 05:17:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 62, 62, '2016-09-07 16:53:25', '2021-02-20 21:24:18', '2016-03-17 01:44:06', '2012-03-13 13:46:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 63, 63, '2017-12-05 12:39:14', '2016-11-27 12:28:26', '2012-07-27 05:56:18', '2015-03-14 03:24:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 64, 64, '2018-05-31 14:09:14', '2015-11-08 19:41:07', '2018-12-28 06:58:47', '2018-06-14 12:38:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 65, 65, '2014-11-24 22:05:10', '2018-01-18 01:25:29', '2018-04-05 21:17:31', '2018-08-31 17:06:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 66, 66, '2015-02-16 11:59:08', '2014-03-03 09:33:05', '2016-09-30 09:43:27', '2015-08-30 09:28:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 67, 67, '2012-03-30 04:04:17', '2011-07-30 03:00:08', '2013-02-24 22:32:13', '2018-03-27 15:18:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 68, 68, '2017-08-08 03:39:35', '2012-12-03 23:14:55', '2018-05-05 08:14:20', '2014-07-28 06:53:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 69, 69, '2018-08-30 00:41:36', '2020-09-22 22:11:08', '2019-12-13 02:31:18', '2018-03-16 06:57:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 70, 70, '2013-10-14 23:59:28', '2015-12-12 18:59:20', '2018-08-04 12:18:05', '2013-10-29 03:30:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 71, 71, '2017-03-17 05:36:43', '2017-07-02 02:38:22', '2019-03-24 17:23:25', '2014-05-18 08:07:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 72, 72, '2014-03-12 17:41:24', '2018-07-28 23:15:07', '2014-01-09 03:45:01', '2019-12-26 09:44:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 73, 73, '2016-11-16 01:34:44', '2019-01-03 14:31:49', '2019-07-12 12:01:08', '2012-05-28 22:49:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 74, 74, '2018-08-24 16:40:57', '2015-04-11 05:32:24', '2014-07-03 16:27:32', '2017-02-10 21:40:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 75, 75, '2017-10-27 16:38:08', '2017-09-02 09:15:19', '2019-04-01 23:12:17', '2014-05-22 13:35:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 76, 76, '2011-07-31 01:21:46', '2012-01-19 00:52:49', '2016-09-20 02:26:53', '2014-06-07 18:52:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 77, 77, '2011-03-16 00:04:13', '2019-02-16 08:03:01', '2020-05-04 20:09:00', '2012-08-02 20:30:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 78, 78, '2015-08-10 05:27:01', '2011-10-24 05:10:13', '2018-11-12 06:27:16', '2011-07-26 14:25:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 79, 79, '2016-05-04 22:14:39', '2019-05-08 06:21:51', '2011-03-24 16:11:14', '2012-04-14 06:40:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 80, 80, '2016-02-01 17:44:34', '2018-01-13 14:45:40', '2017-05-03 08:18:12', '2015-08-12 13:00:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 81, 81, '2014-09-26 08:31:20', '2016-10-22 20:07:56', '2020-12-24 12:45:15', '2013-12-24 03:04:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 82, 82, '2014-03-29 11:42:21', '2014-09-04 06:20:41', '2014-05-24 13:22:29', '2011-09-14 15:25:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 83, 83, '2016-01-11 20:43:01', '2015-05-17 18:51:52', '2019-12-05 21:25:24', '2012-05-01 14:52:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 84, 84, '2012-10-09 07:47:56', '2018-12-18 02:34:02', '2014-01-16 10:11:46', '2012-09-25 19:19:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 85, 85, '2019-01-24 04:48:12', '2012-06-10 02:07:57', '2015-04-12 23:56:44', '2012-02-19 18:02:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 86, 86, '2018-05-05 03:38:46', '2016-09-13 14:07:29', '2015-05-10 08:44:24', '2014-09-20 10:49:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 87, 87, '2021-01-13 19:15:09', '2014-07-15 03:56:04', '2020-09-06 07:31:12', '2016-02-14 11:34:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 88, 88, '2018-01-05 09:08:51', '2017-03-16 03:46:46', '2012-03-25 23:15:17', '2018-02-04 21:04:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 89, 89, '2013-09-20 17:25:32', '2013-10-24 12:41:03', '2011-04-30 21:39:01', '2017-01-19 08:53:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 90, 90, '2020-04-21 20:13:41', '2021-01-24 23:55:32', '2016-09-11 23:16:19', '2019-06-14 23:35:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 91, 91, '2018-09-02 02:46:11', '2019-05-31 15:16:56', '2014-10-25 09:54:46', '2012-12-25 02:16:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 92, 92, '2012-11-05 14:44:05', '2013-08-03 04:54:20', '2014-02-28 17:44:26', '2016-10-26 17:52:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 93, 93, '2016-06-16 18:05:28', '2019-04-03 18:27:34', '2013-12-28 14:16:17', '2012-01-11 08:02:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 94, 94, '2016-04-03 22:20:05', '2015-03-12 17:49:31', '2014-12-31 22:07:32', '2011-11-25 16:06:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 95, 95, '2021-01-31 15:17:16', '2013-05-01 02:32:06', '2015-09-08 21:27:50', '2020-07-25 08:03:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 96, 96, '2012-09-17 16:32:36', '2013-08-15 02:05:48', '2017-02-12 12:15:31', '2018-11-28 13:04:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 97, 97, '2013-08-18 07:01:44', '2020-06-21 23:17:54', '2014-05-16 07:43:24', '2012-04-04 13:50:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 98, 98, '2020-02-12 08:20:47', '2012-10-31 22:12:20', '2017-04-23 00:32:43', '2013-03-23 15:51:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 99, 99, '2011-03-29 15:48:58', '2014-11-13 02:04:09', '2017-07-20 22:58:28', '2013-03-15 00:40:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 100, 100, '2015-02-12 04:31:27', '2017-07-27 17:47:04', '2016-05-24 02:35:12', '2017-04-28 02:36:05');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id=status_id',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Статус',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='таблица статусов';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'suscipit', '2018-07-20 03:05:40', '2020-10-15 11:08:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'aut', '2020-09-06 09:14:21', '2018-08-05 21:27:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'qui', '2018-09-12 17:16:46', '2014-07-21 10:48:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'animi', '2020-07-02 06:24:18', '2021-01-29 17:47:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'at', '2020-12-10 09:21:01', '2020-05-31 04:12:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'eligendi', '2011-12-30 22:13:35', '2011-07-03 07:12:29');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'ipsum', '2013-03-10 12:40:57', '2012-12-18 21:11:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'a', '2019-09-26 19:25:18', '2011-07-26 21:28:21');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'enim', '2012-07-23 07:44:35', '2017-08-10 03:52:16');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'fugit', '2018-01-10 01:08:10', '2015-08-24 03:59:13');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'eaque', '2011-05-16 22:00:21', '2020-09-03 10:31:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'accusamus', '2018-12-03 17:57:28', '2013-01-23 14:57:56');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'dignissimos', '2014-03-29 21:40:53', '2014-05-31 22:16:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'beatae', '2019-05-09 02:37:30', '2018-05-14 16:53:21');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'sed', '2017-12-06 21:14:59', '2011-06-17 00:06:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'repellat', '2013-12-30 09:51:04', '2014-02-11 19:07:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'dolores', '2015-04-10 14:08:12', '2018-01-04 08:41:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'omnis', '2017-06-25 18:35:50', '2021-02-22 09:16:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'sit', '2017-06-09 17:34:32', '2014-10-22 11:51:13');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'assumenda', '2017-11-10 10:57:28', '2015-06-22 09:46:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'velit', '2016-02-03 00:49:10', '2018-05-03 09:21:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'ut', '2011-03-30 04:17:23', '2019-05-09 05:44:38');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'est', '2019-07-31 23:03:35', '2016-06-29 09:36:53');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'placeat', '2016-05-31 11:14:35', '2011-08-14 04:35:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'perspiciatis', '2012-08-22 21:41:08', '2015-06-29 13:11:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'magnam', '2018-04-29 11:03:53', '2017-01-28 19:45:56');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'ex', '2012-02-19 15:43:55', '2020-12-20 08:26:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'provident', '2015-12-15 04:31:07', '2011-05-20 08:44:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'sint', '2016-05-04 14:44:21', '2012-03-12 15:31:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'et', '2011-07-28 12:33:51', '2011-10-29 18:35:02');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'explicabo', '2015-03-26 13:45:31', '2012-05-08 13:29:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'quas', '2015-08-24 20:30:26', '2021-01-26 17:22:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'voluptatem', '2016-02-23 17:15:31', '2015-08-11 13:39:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'reiciendis', '2012-04-26 03:50:51', '2015-11-10 12:36:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'laudantium', '2011-02-26 07:20:33', '2012-04-13 09:16:13');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'inventore', '2016-11-13 21:59:55', '2013-06-07 12:56:21');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'corrupti', '2014-03-19 16:20:53', '2013-11-09 22:04:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'facilis', '2017-06-07 09:15:54', '2011-03-04 23:30:35');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'debitis', '2016-10-30 10:23:56', '2020-06-30 11:02:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'veniam', '2020-02-23 21:51:19', '2012-05-14 03:53:21');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'minus', '2012-01-04 05:15:35', '2019-04-14 21:39:38');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'molestiae', '2020-07-18 03:08:06', '2019-04-28 18:20:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'nobis', '2013-01-11 14:35:24', '2018-01-21 21:02:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'rem', '2012-07-01 16:55:32', '2018-09-09 17:22:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'possimus', '2015-06-23 13:50:22', '2013-02-13 19:47:02');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'architecto', '2020-06-09 09:41:31', '2018-04-04 04:12:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'nihil', '2018-04-19 13:07:46', '2015-01-06 19:36:21');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'nostrum', '2011-10-13 17:35:11', '2019-10-22 12:26:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'cumque', '2020-08-24 10:48:14', '2020-01-26 03:52:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'consequuntur', '2019-01-23 09:52:32', '2016-11-19 15:04:07');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'laborum', '2015-02-14 18:54:36', '2016-08-12 21:13:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'incidunt', '2020-03-17 15:30:23', '2012-09-03 01:43:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'temporibus', '2019-04-25 03:31:11', '2014-11-08 11:43:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'corporis', '2020-11-22 17:48:10', '2018-04-27 09:39:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'dolor', '2014-04-29 06:49:10', '2013-04-04 00:35:44');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'quia', '2020-04-30 12:46:56', '2018-10-06 02:47:16');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'fuga', '2018-02-28 05:35:50', '2019-05-09 18:24:58');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'minima', '2019-01-25 08:22:19', '2018-07-26 16:34:33');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'hic', '2018-06-14 22:36:06', '2013-01-18 18:59:02');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'culpa', '2015-03-28 14:18:28', '2018-08-15 06:42:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'ea', '2011-06-26 02:10:22', '2018-11-03 02:32:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'reprehenderit', '2018-04-12 16:20:51', '2020-09-16 07:25:35');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'maxime', '2020-07-06 13:36:34', '2012-10-04 20:05:21');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'nulla', '2018-06-18 12:35:44', '2017-06-19 08:43:12');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'quasi', '2011-07-22 18:26:22', '2015-07-10 10:34:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'praesentium', '2014-03-05 15:28:21', '2014-03-07 18:16:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'accusantium', '2020-11-28 05:22:19', '2018-06-05 10:53:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'saepe', '2014-03-23 08:27:09', '2014-03-26 00:22:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'exercitationem', '2013-11-10 18:25:13', '2012-02-01 04:50:44');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'quae', '2019-01-30 05:24:34', '2018-08-17 05:38:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'error', '2015-06-29 04:16:40', '2012-07-17 02:08:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'atque', '2019-05-16 07:07:12', '2013-08-02 15:58:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'dolorem', '2020-03-07 15:48:25', '2012-04-19 02:00:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'labore', '2016-08-11 23:55:33', '2013-10-15 20:07:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'neque', '2011-03-13 06:35:21', '2014-05-29 01:23:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'iusto', '2015-01-22 08:41:22', '2014-07-01 10:25:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'numquam', '2019-02-18 05:01:17', '2018-05-26 00:34:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'quam', '2014-06-01 05:34:24', '2012-05-22 12:20:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'voluptate', '2018-07-13 07:23:09', '2016-01-09 22:05:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'quis', '2015-09-30 11:29:01', '2013-06-11 17:14:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'voluptates', '2020-10-24 19:53:46', '2020-04-19 07:07:44');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'voluptas', '2019-09-23 20:56:47', '2014-08-05 13:52:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'aspernatur', '2020-02-02 08:24:27', '2015-04-15 02:26:49');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'non', '2012-06-01 15:39:57', '2020-02-01 02:12:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'vel', '2013-05-09 09:42:39', '2011-11-09 13:13:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'nemo', '2012-06-16 16:36:14', '2020-10-27 11:51:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'illum', '2011-06-08 08:12:30', '2020-09-26 03:57:35');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'dicta', '2017-05-19 04:55:39', '2013-05-14 01:01:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'consequatur', '2013-10-17 03:17:24', '2016-11-13 01:50:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'necessitatibus', '2016-12-20 05:07:16', '2017-03-07 06:30:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'perferendis', '2019-04-06 20:41:05', '2013-04-04 12:49:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'ducimus', '2016-07-22 02:17:12', '2012-10-03 02:41:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'asperiores', '2013-01-20 05:59:29', '2017-07-25 13:47:21');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'voluptatum', '2016-12-11 18:30:47', '2018-08-03 13:40:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'id', '2015-02-08 09:35:54', '2017-05-18 15:40:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'nam', '2016-10-27 13:52:18', '2013-02-23 23:22:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'sapiente', '2016-04-09 16:31:13', '2016-05-22 00:34:39');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'sunt', '2016-01-22 13:06:23', '2016-02-10 17:14:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'expedita', '2020-03-06 18:58:55', '2014-03-26 05:14:39');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'eius', '2013-07-11 05:34:14', '2019-09-22 16:10:42');


#
# TABLE STRUCTURE FOR: likes_media
#

DROP TABLE IF EXISTS `likes_media`;

CREATE TABLE `likes_media` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'id пользователя поставившего',
  `media_id` int(10) unsigned NOT NULL COMMENT 'id пользователя которому поставили лайк',
  `lik` tinyint(1) DEFAULT NULL COMMENT 'статус лайка',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'создание записи',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'обновление записи',
  PRIMARY KEY (`user_id`,`media_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `likes_media` (`user_id`, `media_id`, `lik`, `created_at`, `updated_at`) VALUES (1, 1, 1, '2014-01-26 08:47:42', '2016-11-09 02:21:50');
INSERT INTO `likes_media` (`user_id`, `media_id`, `lik`, `created_at`, `updated_at`) VALUES (2, 2, 1, '2019-09-04 01:25:13', '2015-11-03 23:53:57');
INSERT INTO `likes_media` (`user_id`, `media_id`, `lik`, `created_at`, `updated_at`) VALUES (3, 3, 1, '2015-01-29 05:55:34', '2017-02-24 08:51:51');
INSERT INTO `likes_media` (`user_id`, `media_id`, `lik`, `created_at`, `updated_at`) VALUES (4, 4, 0, '2012-04-06 12:51:06', '2013-12-27 10:26:16');
INSERT INTO `likes_media` (`user_id`, `media_id`, `lik`, `created_at`, `updated_at`) VALUES (5, 5, 0, '2016-03-08 09:00:26', '2014-05-09 07:38:37');
INSERT INTO `likes_media` (`user_id`, `media_id`, `lik`, `created_at`, `updated_at`) VALUES (6, 6, 0, '2015-07-02 23:35:14', '2012-07-03 13:38:26');
INSERT INTO `likes_media` (`user_id`, `media_id`, `lik`, `created_at`, `updated_at`) VALUES (7, 7, 1, '2014-12-12 16:23:16', '2020-08-23 16:09:35');
INSERT INTO `likes_media` (`user_id`, `media_id`, `lik`, `created_at`, `updated_at`) VALUES (8, 8, 0, '2017-09-10 13:21:38', '2020-07-11 08:11:39');
INSERT INTO `likes_media` (`user_id`, `media_id`, `lik`, `created_at`, `updated_at`) VALUES (9, 9, 0, '2012-01-21 03:49:29', '2016-10-22 03:15:06');
INSERT INTO `likes_media` (`user_id`, `media_id`, `lik`, `created_at`, `updated_at`) VALUES (10, 10, 1, '2014-03-12 13:31:55', '2013-09-18 22:18:39');
INSERT INTO `likes_media` (`user_id`, `media_id`, `lik`, `created_at`, `updated_at`) VALUES (11, 11, 1, '2021-01-09 13:22:15', '2019-07-16 16:54:53');
INSERT INTO `likes_media` (`user_id`, `media_id`, `lik`, `created_at`, `updated_at`) VALUES (12, 12, 1, '2017-11-13 16:16:30', '2016-05-29 08:00:34');
INSERT INTO `likes_media` (`user_id`, `media_id`, `lik`, `created_at`, `updated_at`) VALUES (13, 13, 0, '2011-04-19 08:01:00', '2019-10-03 15:03:59');
INSERT INTO `likes_media` (`user_id`, `media_id`, `lik`, `created_at`, `updated_at`) VALUES (14, 14, 1, '2019-05-03 12:15:50', '2013-06-24 02:23:50');
INSERT INTO `likes_media` (`user_id`, `media_id`, `lik`, `created_at`, `updated_at`) VALUES (15, 15, 1, '2020-03-22 21:17:11', '2013-06-14 15:27:23');
INSERT INTO `likes_media` (`user_id`, `media_id`, `lik`, `created_at`, `updated_at`) VALUES (16, 16, 0, '2017-09-23 23:28:59', '2020-06-10 17:44:51');
INSERT INTO `likes_media` (`user_id`, `media_id`, `lik`, `created_at`, `updated_at`) VALUES (17, 17, 1, '2013-04-19 12:40:47', '2011-10-16 17:13:57');
INSERT INTO `likes_media` (`user_id`, `media_id`, `lik`, `created_at`, `updated_at`) VALUES (18, 18, 1, '2016-10-12 03:48:47', '2017-06-03 06:55:38');
INSERT INTO `likes_media` (`user_id`, `media_id`, `lik`, `created_at`, `updated_at`) VALUES (19, 19, 0, '2013-02-07 01:09:49', '2016-03-14 11:57:51');
INSERT INTO `likes_media` (`user_id`, `media_id`, `lik`, `created_at`, `updated_at`) VALUES (20, 20, 1, '2020-01-04 17:59:13', '2012-06-13 17:02:58');
INSERT INTO `likes_media` (`user_id`, `media_id`, `lik`, `created_at`, `updated_at`) VALUES (21, 21, 1, '2017-01-04 01:45:02', '2019-09-22 20:28:04');
INSERT INTO `likes_media` (`user_id`, `media_id`, `lik`, `created_at`, `updated_at`) VALUES (22, 22, 1, '2013-03-18 13:49:37', '2015-11-17 14:25:28');
INSERT INTO `likes_media` (`user_id`, `media_id`, `lik`, `created_at`, `updated_at`) VALUES (23, 23, 1, '2015-05-30 16:12:48', '2017-03-09 13:19:24');
INSERT INTO `likes_media` (`user_id`, `media_id`, `lik`, `created_at`, `updated_at`) VALUES (24, 24, 0, '2015-03-21 10:07:48', '2015-11-22 08:37:48');
INSERT INTO `likes_media` (`user_id`, `media_id`, `lik`, `created_at`, `updated_at`) VALUES (25, 25, 1, '2015-02-23 18:52:56', '2011-11-26 11:11:44');
INSERT INTO `likes_media` (`user_id`, `media_id`, `lik`, `created_at`, `updated_at`) VALUES (26, 26, 0, '2017-11-28 22:00:34', '2020-12-16 18:24:32');
INSERT INTO `likes_media` (`user_id`, `media_id`, `lik`, `created_at`, `updated_at`) VALUES (27, 27, 0, '2019-09-27 00:45:20', '2013-01-30 05:45:40');
INSERT INTO `likes_media` (`user_id`, `media_id`, `lik`, `created_at`, `updated_at`) VALUES (28, 28, 1, '2012-10-26 02:29:28', '2018-04-10 09:30:39');
INSERT INTO `likes_media` (`user_id`, `media_id`, `lik`, `created_at`, `updated_at`) VALUES (29, 29, 0, '2020-07-09 08:36:20', '2017-11-13 09:27:13');
INSERT INTO `likes_media` (`user_id`, `media_id`, `lik`, `created_at`, `updated_at`) VALUES (30, 30, 0, '2014-09-13 08:05:46', '2013-05-07 22:15:00');
INSERT INTO `likes_media` (`user_id`, `media_id`, `lik`, `created_at`, `updated_at`) VALUES (31, 31, 0, '2011-12-13 02:33:39', '2017-06-18 14:58:00');
INSERT INTO `likes_media` (`user_id`, `media_id`, `lik`, `created_at`, `updated_at`) VALUES (32, 32, 0, '2015-06-24 19:34:09', '2017-10-30 12:01:14');
INSERT INTO `likes_media` (`user_id`, `media_id`, `lik`, `created_at`, `updated_at`) VALUES (33, 33, 1, '2013-01-19 04:11:28', '2016-09-22 16:16:04');
INSERT INTO `likes_media` (`user_id`, `media_id`, `lik`, `created_at`, `updated_at`) VALUES (34, 34, 0, '2011-03-05 08:48:57', '2020-05-02 06:40:12');
INSERT INTO `likes_media` (`user_id`, `media_id`, `lik`, `created_at`, `updated_at`) VALUES (35, 35, 0, '2017-11-07 18:05:10', '2019-04-24 14:08:46');
INSERT INTO `likes_media` (`user_id`, `media_id`, `lik`, `created_at`, `updated_at`) VALUES (36, 36, 1, '2017-09-28 18:43:08', '2013-09-28 15:09:36');
INSERT INTO `likes_media` (`user_id`, `media_id`, `lik`, `created_at`, `updated_at`) VALUES (37, 37, 0, '2011-09-16 05:54:33', '2018-05-11 17:55:50');
INSERT INTO `likes_media` (`user_id`, `media_id`, `lik`, `created_at`, `updated_at`) VALUES (38, 38, 0, '2013-03-11 19:11:14', '2013-03-29 10:25:37');
INSERT INTO `likes_media` (`user_id`, `media_id`, `lik`, `created_at`, `updated_at`) VALUES (39, 39, 1, '2013-09-11 05:59:38', '2018-03-15 12:00:02');
INSERT INTO `likes_media` (`user_id`, `media_id`, `lik`, `created_at`, `updated_at`) VALUES (40, 40, 1, '2018-10-29 15:35:57', '2020-01-12 23:22:02');
INSERT INTO `likes_media` (`user_id`, `media_id`, `lik`, `created_at`, `updated_at`) VALUES (41, 41, 0, '2016-11-22 16:19:00', '2012-08-03 12:50:15');
INSERT INTO `likes_media` (`user_id`, `media_id`, `lik`, `created_at`, `updated_at`) VALUES (42, 42, 0, '2016-10-31 19:30:46', '2020-08-28 20:44:23');
INSERT INTO `likes_media` (`user_id`, `media_id`, `lik`, `created_at`, `updated_at`) VALUES (43, 43, 1, '2020-12-16 06:07:02', '2014-09-27 06:13:13');
INSERT INTO `likes_media` (`user_id`, `media_id`, `lik`, `created_at`, `updated_at`) VALUES (44, 44, 1, '2015-05-30 10:06:51', '2020-10-03 01:18:41');
INSERT INTO `likes_media` (`user_id`, `media_id`, `lik`, `created_at`, `updated_at`) VALUES (45, 45, 0, '2018-05-21 10:12:25', '2015-01-13 12:46:08');
INSERT INTO `likes_media` (`user_id`, `media_id`, `lik`, `created_at`, `updated_at`) VALUES (46, 46, 0, '2013-12-22 16:53:06', '2013-03-26 02:06:52');
INSERT INTO `likes_media` (`user_id`, `media_id`, `lik`, `created_at`, `updated_at`) VALUES (47, 47, 1, '2018-01-18 20:19:26', '2015-01-07 01:29:11');
INSERT INTO `likes_media` (`user_id`, `media_id`, `lik`, `created_at`, `updated_at`) VALUES (48, 48, 1, '2012-08-27 00:36:40', '2012-10-11 15:54:50');
INSERT INTO `likes_media` (`user_id`, `media_id`, `lik`, `created_at`, `updated_at`) VALUES (49, 49, 0, '2014-04-04 09:36:45', '2019-08-14 09:30:26');
INSERT INTO `likes_media` (`user_id`, `media_id`, `lik`, `created_at`, `updated_at`) VALUES (50, 50, 1, '2019-09-28 08:34:36', '2020-02-17 04:50:01');
INSERT INTO `likes_media` (`user_id`, `media_id`, `lik`, `created_at`, `updated_at`) VALUES (51, 51, 0, '2021-02-13 15:50:04', '2011-04-20 05:37:13');
INSERT INTO `likes_media` (`user_id`, `media_id`, `lik`, `created_at`, `updated_at`) VALUES (52, 52, 1, '2017-11-20 19:41:17', '2014-12-26 08:46:40');
INSERT INTO `likes_media` (`user_id`, `media_id`, `lik`, `created_at`, `updated_at`) VALUES (53, 53, 1, '2012-01-31 04:39:13', '2016-03-08 17:43:03');
INSERT INTO `likes_media` (`user_id`, `media_id`, `lik`, `created_at`, `updated_at`) VALUES (54, 54, 1, '2015-01-30 15:27:06', '2015-08-24 19:23:19');
INSERT INTO `likes_media` (`user_id`, `media_id`, `lik`, `created_at`, `updated_at`) VALUES (55, 55, 0, '2014-08-27 22:25:33', '2012-04-12 04:14:57');
INSERT INTO `likes_media` (`user_id`, `media_id`, `lik`, `created_at`, `updated_at`) VALUES (56, 56, 0, '2015-02-17 01:15:53', '2012-03-16 09:35:41');
INSERT INTO `likes_media` (`user_id`, `media_id`, `lik`, `created_at`, `updated_at`) VALUES (57, 57, 0, '2012-04-18 16:34:58', '2017-08-02 02:23:38');
INSERT INTO `likes_media` (`user_id`, `media_id`, `lik`, `created_at`, `updated_at`) VALUES (58, 58, 0, '2016-12-01 02:10:16', '2013-02-22 08:01:44');
INSERT INTO `likes_media` (`user_id`, `media_id`, `lik`, `created_at`, `updated_at`) VALUES (59, 59, 1, '2020-07-12 00:25:39', '2015-02-03 05:47:59');
INSERT INTO `likes_media` (`user_id`, `media_id`, `lik`, `created_at`, `updated_at`) VALUES (60, 60, 0, '2018-10-30 16:59:47', '2019-03-11 01:58:15');
INSERT INTO `likes_media` (`user_id`, `media_id`, `lik`, `created_at`, `updated_at`) VALUES (61, 61, 0, '2020-02-10 18:31:43', '2018-02-19 11:46:38');
INSERT INTO `likes_media` (`user_id`, `media_id`, `lik`, `created_at`, `updated_at`) VALUES (62, 62, 1, '2013-02-26 05:53:27', '2018-11-20 08:12:16');
INSERT INTO `likes_media` (`user_id`, `media_id`, `lik`, `created_at`, `updated_at`) VALUES (63, 63, 0, '2013-11-15 10:19:40', '2018-01-11 04:23:38');
INSERT INTO `likes_media` (`user_id`, `media_id`, `lik`, `created_at`, `updated_at`) VALUES (64, 64, 0, '2017-05-29 18:41:29', '2015-04-07 16:32:30');
INSERT INTO `likes_media` (`user_id`, `media_id`, `lik`, `created_at`, `updated_at`) VALUES (65, 65, 1, '2014-03-02 17:48:04', '2020-09-17 05:42:15');
INSERT INTO `likes_media` (`user_id`, `media_id`, `lik`, `created_at`, `updated_at`) VALUES (66, 66, 0, '2015-09-17 18:45:19', '2012-01-28 12:47:24');
INSERT INTO `likes_media` (`user_id`, `media_id`, `lik`, `created_at`, `updated_at`) VALUES (67, 67, 1, '2012-03-16 10:36:33', '2019-04-03 19:56:45');
INSERT INTO `likes_media` (`user_id`, `media_id`, `lik`, `created_at`, `updated_at`) VALUES (68, 68, 1, '2019-03-13 20:54:00', '2016-08-21 03:33:21');
INSERT INTO `likes_media` (`user_id`, `media_id`, `lik`, `created_at`, `updated_at`) VALUES (69, 69, 1, '2014-08-11 14:42:22', '2019-04-12 17:15:16');
INSERT INTO `likes_media` (`user_id`, `media_id`, `lik`, `created_at`, `updated_at`) VALUES (70, 70, 0, '2018-12-10 01:28:35', '2017-04-23 12:39:09');
INSERT INTO `likes_media` (`user_id`, `media_id`, `lik`, `created_at`, `updated_at`) VALUES (71, 71, 1, '2014-12-06 07:42:30', '2020-05-05 08:43:19');
INSERT INTO `likes_media` (`user_id`, `media_id`, `lik`, `created_at`, `updated_at`) VALUES (72, 72, 1, '2017-12-13 06:28:50', '2016-10-14 07:51:09');
INSERT INTO `likes_media` (`user_id`, `media_id`, `lik`, `created_at`, `updated_at`) VALUES (73, 73, 1, '2014-12-29 04:25:49', '2014-06-02 21:40:13');
INSERT INTO `likes_media` (`user_id`, `media_id`, `lik`, `created_at`, `updated_at`) VALUES (74, 74, 1, '2019-12-21 23:49:28', '2018-07-09 14:03:36');
INSERT INTO `likes_media` (`user_id`, `media_id`, `lik`, `created_at`, `updated_at`) VALUES (75, 75, 0, '2014-07-08 23:31:55', '2017-10-16 23:34:28');
INSERT INTO `likes_media` (`user_id`, `media_id`, `lik`, `created_at`, `updated_at`) VALUES (76, 76, 0, '2015-06-11 21:28:33', '2019-03-30 03:37:10');
INSERT INTO `likes_media` (`user_id`, `media_id`, `lik`, `created_at`, `updated_at`) VALUES (77, 77, 1, '2017-11-03 16:16:04', '2019-04-19 04:13:40');
INSERT INTO `likes_media` (`user_id`, `media_id`, `lik`, `created_at`, `updated_at`) VALUES (78, 78, 0, '2020-07-29 13:32:26', '2011-09-07 08:05:27');
INSERT INTO `likes_media` (`user_id`, `media_id`, `lik`, `created_at`, `updated_at`) VALUES (79, 79, 1, '2012-05-23 11:56:49', '2012-06-05 00:41:14');
INSERT INTO `likes_media` (`user_id`, `media_id`, `lik`, `created_at`, `updated_at`) VALUES (80, 80, 0, '2011-04-08 23:50:40', '2019-07-21 09:46:26');
INSERT INTO `likes_media` (`user_id`, `media_id`, `lik`, `created_at`, `updated_at`) VALUES (81, 81, 0, '2016-05-13 19:01:53', '2020-02-09 18:38:24');
INSERT INTO `likes_media` (`user_id`, `media_id`, `lik`, `created_at`, `updated_at`) VALUES (82, 82, 1, '2017-08-19 11:46:17', '2013-07-15 16:10:49');
INSERT INTO `likes_media` (`user_id`, `media_id`, `lik`, `created_at`, `updated_at`) VALUES (83, 83, 1, '2014-09-22 19:27:43', '2014-06-06 13:43:06');
INSERT INTO `likes_media` (`user_id`, `media_id`, `lik`, `created_at`, `updated_at`) VALUES (84, 84, 0, '2018-06-22 04:23:42', '2011-08-29 05:35:26');
INSERT INTO `likes_media` (`user_id`, `media_id`, `lik`, `created_at`, `updated_at`) VALUES (85, 85, 1, '2011-04-05 10:36:18', '2019-09-27 08:22:01');
INSERT INTO `likes_media` (`user_id`, `media_id`, `lik`, `created_at`, `updated_at`) VALUES (86, 86, 1, '2013-10-24 08:12:12', '2011-10-23 12:24:53');
INSERT INTO `likes_media` (`user_id`, `media_id`, `lik`, `created_at`, `updated_at`) VALUES (87, 87, 1, '2016-12-14 20:48:13', '2012-12-21 19:31:53');
INSERT INTO `likes_media` (`user_id`, `media_id`, `lik`, `created_at`, `updated_at`) VALUES (88, 88, 0, '2020-01-16 17:35:41', '2014-01-15 11:18:48');
INSERT INTO `likes_media` (`user_id`, `media_id`, `lik`, `created_at`, `updated_at`) VALUES (89, 89, 1, '2012-12-21 23:49:07', '2019-02-04 14:17:00');
INSERT INTO `likes_media` (`user_id`, `media_id`, `lik`, `created_at`, `updated_at`) VALUES (90, 90, 1, '2013-07-19 21:53:07', '2019-01-24 04:50:11');
INSERT INTO `likes_media` (`user_id`, `media_id`, `lik`, `created_at`, `updated_at`) VALUES (91, 91, 0, '2011-07-11 22:34:42', '2018-04-08 18:59:29');
INSERT INTO `likes_media` (`user_id`, `media_id`, `lik`, `created_at`, `updated_at`) VALUES (92, 92, 0, '2011-03-24 06:41:13', '2012-10-28 14:06:22');
INSERT INTO `likes_media` (`user_id`, `media_id`, `lik`, `created_at`, `updated_at`) VALUES (93, 93, 0, '2016-07-08 15:58:40', '2011-03-10 06:30:43');
INSERT INTO `likes_media` (`user_id`, `media_id`, `lik`, `created_at`, `updated_at`) VALUES (94, 94, 1, '2019-12-30 17:18:02', '2015-04-12 13:37:03');
INSERT INTO `likes_media` (`user_id`, `media_id`, `lik`, `created_at`, `updated_at`) VALUES (95, 95, 1, '2012-11-14 15:54:04', '2014-04-24 06:03:46');
INSERT INTO `likes_media` (`user_id`, `media_id`, `lik`, `created_at`, `updated_at`) VALUES (96, 96, 0, '2016-07-13 07:44:45', '2015-02-10 09:41:45');
INSERT INTO `likes_media` (`user_id`, `media_id`, `lik`, `created_at`, `updated_at`) VALUES (97, 97, 1, '2018-10-22 00:57:48', '2015-03-03 08:37:35');
INSERT INTO `likes_media` (`user_id`, `media_id`, `lik`, `created_at`, `updated_at`) VALUES (98, 98, 1, '2013-07-30 07:28:28', '2013-09-17 03:35:45');
INSERT INTO `likes_media` (`user_id`, `media_id`, `lik`, `created_at`, `updated_at`) VALUES (99, 99, 0, '2018-12-05 09:31:21', '2019-05-27 15:20:00');
INSERT INTO `likes_media` (`user_id`, `media_id`, `lik`, `created_at`, `updated_at`) VALUES (100, 100, 0, '2020-02-05 23:18:56', '2020-04-10 21:29:39');


#
# TABLE STRUCTURE FOR: likes_posts
#

DROP TABLE IF EXISTS `likes_posts`;

CREATE TABLE `likes_posts` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'id пользователя поставившего',
  `post_id` int(10) unsigned NOT NULL COMMENT 'id поста которому поставили лайк',
  `lik` tinyint(1) DEFAULT NULL COMMENT 'статус лайка',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'создание записи',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'обновление записи',
  PRIMARY KEY (`user_id`,`post_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `likes_posts` (`user_id`, `post_id`, `lik`, `created_at`, `updated_at`) VALUES (1, 1, 0, '2019-12-16 17:54:45', '2014-03-10 03:53:26');
INSERT INTO `likes_posts` (`user_id`, `post_id`, `lik`, `created_at`, `updated_at`) VALUES (2, 2, 0, '2011-04-10 23:08:22', '2020-05-14 17:55:55');
INSERT INTO `likes_posts` (`user_id`, `post_id`, `lik`, `created_at`, `updated_at`) VALUES (3, 3, 0, '2014-10-20 09:31:12', '2020-11-10 19:04:36');
INSERT INTO `likes_posts` (`user_id`, `post_id`, `lik`, `created_at`, `updated_at`) VALUES (4, 4, 1, '2015-12-18 15:28:58', '2014-10-03 03:30:16');
INSERT INTO `likes_posts` (`user_id`, `post_id`, `lik`, `created_at`, `updated_at`) VALUES (5, 5, 0, '2016-01-20 18:04:04', '2013-02-03 00:25:12');
INSERT INTO `likes_posts` (`user_id`, `post_id`, `lik`, `created_at`, `updated_at`) VALUES (6, 6, 0, '2015-08-07 14:15:50', '2017-10-18 09:13:33');
INSERT INTO `likes_posts` (`user_id`, `post_id`, `lik`, `created_at`, `updated_at`) VALUES (7, 7, 1, '2015-08-22 17:48:39', '2014-09-23 19:46:16');
INSERT INTO `likes_posts` (`user_id`, `post_id`, `lik`, `created_at`, `updated_at`) VALUES (8, 8, 0, '2011-09-10 07:24:24', '2014-06-14 17:39:59');
INSERT INTO `likes_posts` (`user_id`, `post_id`, `lik`, `created_at`, `updated_at`) VALUES (9, 9, 0, '2015-07-05 05:22:55', '2013-04-20 23:06:15');
INSERT INTO `likes_posts` (`user_id`, `post_id`, `lik`, `created_at`, `updated_at`) VALUES (10, 10, 1, '2012-04-10 03:46:47', '2019-02-28 04:13:42');
INSERT INTO `likes_posts` (`user_id`, `post_id`, `lik`, `created_at`, `updated_at`) VALUES (11, 11, 1, '2016-06-15 05:43:09', '2019-02-22 14:46:51');
INSERT INTO `likes_posts` (`user_id`, `post_id`, `lik`, `created_at`, `updated_at`) VALUES (12, 12, 1, '2019-12-25 07:14:54', '2020-08-16 15:28:47');
INSERT INTO `likes_posts` (`user_id`, `post_id`, `lik`, `created_at`, `updated_at`) VALUES (13, 13, 1, '2020-01-17 04:31:54', '2013-12-05 21:38:45');
INSERT INTO `likes_posts` (`user_id`, `post_id`, `lik`, `created_at`, `updated_at`) VALUES (14, 14, 0, '2011-03-02 00:09:39', '2011-08-06 13:01:04');
INSERT INTO `likes_posts` (`user_id`, `post_id`, `lik`, `created_at`, `updated_at`) VALUES (15, 15, 1, '2011-07-24 16:57:18', '2019-11-03 15:52:28');
INSERT INTO `likes_posts` (`user_id`, `post_id`, `lik`, `created_at`, `updated_at`) VALUES (16, 16, 0, '2020-05-29 22:20:56', '2011-06-30 16:39:53');
INSERT INTO `likes_posts` (`user_id`, `post_id`, `lik`, `created_at`, `updated_at`) VALUES (17, 17, 0, '2013-03-27 06:44:02', '2021-02-23 14:23:03');
INSERT INTO `likes_posts` (`user_id`, `post_id`, `lik`, `created_at`, `updated_at`) VALUES (18, 18, 0, '2018-01-03 16:39:03', '2011-07-06 18:55:58');
INSERT INTO `likes_posts` (`user_id`, `post_id`, `lik`, `created_at`, `updated_at`) VALUES (19, 19, 0, '2012-05-22 11:59:24', '2015-02-28 05:48:05');
INSERT INTO `likes_posts` (`user_id`, `post_id`, `lik`, `created_at`, `updated_at`) VALUES (20, 20, 1, '2013-11-15 00:38:14', '2014-04-28 10:04:09');
INSERT INTO `likes_posts` (`user_id`, `post_id`, `lik`, `created_at`, `updated_at`) VALUES (21, 21, 0, '2012-06-28 22:18:24', '2011-10-28 07:11:37');
INSERT INTO `likes_posts` (`user_id`, `post_id`, `lik`, `created_at`, `updated_at`) VALUES (22, 22, 1, '2013-12-20 23:38:13', '2012-04-21 03:50:04');
INSERT INTO `likes_posts` (`user_id`, `post_id`, `lik`, `created_at`, `updated_at`) VALUES (23, 23, 0, '2019-04-07 01:12:19', '2020-03-04 05:05:06');
INSERT INTO `likes_posts` (`user_id`, `post_id`, `lik`, `created_at`, `updated_at`) VALUES (24, 24, 0, '2017-12-10 17:32:52', '2016-05-16 08:59:02');
INSERT INTO `likes_posts` (`user_id`, `post_id`, `lik`, `created_at`, `updated_at`) VALUES (25, 25, 1, '2011-10-06 01:28:35', '2015-02-26 12:17:01');
INSERT INTO `likes_posts` (`user_id`, `post_id`, `lik`, `created_at`, `updated_at`) VALUES (26, 26, 0, '2017-12-10 13:58:32', '2014-02-28 11:59:00');
INSERT INTO `likes_posts` (`user_id`, `post_id`, `lik`, `created_at`, `updated_at`) VALUES (27, 27, 0, '2013-09-29 12:27:32', '2012-12-07 04:12:06');
INSERT INTO `likes_posts` (`user_id`, `post_id`, `lik`, `created_at`, `updated_at`) VALUES (28, 28, 0, '2019-08-29 09:49:18', '2015-10-22 15:26:06');
INSERT INTO `likes_posts` (`user_id`, `post_id`, `lik`, `created_at`, `updated_at`) VALUES (29, 29, 0, '2014-12-07 14:38:21', '2018-01-20 16:28:59');
INSERT INTO `likes_posts` (`user_id`, `post_id`, `lik`, `created_at`, `updated_at`) VALUES (30, 30, 1, '2016-12-23 10:23:04', '2011-12-25 09:44:47');
INSERT INTO `likes_posts` (`user_id`, `post_id`, `lik`, `created_at`, `updated_at`) VALUES (31, 31, 1, '2020-12-16 10:10:54', '2016-10-08 11:08:37');
INSERT INTO `likes_posts` (`user_id`, `post_id`, `lik`, `created_at`, `updated_at`) VALUES (32, 32, 0, '2019-05-25 04:58:40', '2018-09-14 14:42:31');
INSERT INTO `likes_posts` (`user_id`, `post_id`, `lik`, `created_at`, `updated_at`) VALUES (33, 33, 1, '2020-05-02 15:05:07', '2012-11-12 10:12:18');
INSERT INTO `likes_posts` (`user_id`, `post_id`, `lik`, `created_at`, `updated_at`) VALUES (34, 34, 1, '2013-09-09 22:05:10', '2015-11-02 15:32:01');
INSERT INTO `likes_posts` (`user_id`, `post_id`, `lik`, `created_at`, `updated_at`) VALUES (35, 35, 1, '2013-07-21 10:51:31', '2013-05-27 02:40:53');
INSERT INTO `likes_posts` (`user_id`, `post_id`, `lik`, `created_at`, `updated_at`) VALUES (36, 36, 1, '2017-05-14 15:23:22', '2018-12-15 22:23:45');
INSERT INTO `likes_posts` (`user_id`, `post_id`, `lik`, `created_at`, `updated_at`) VALUES (37, 37, 0, '2011-06-17 03:51:33', '2011-06-20 07:57:34');
INSERT INTO `likes_posts` (`user_id`, `post_id`, `lik`, `created_at`, `updated_at`) VALUES (38, 38, 0, '2011-07-19 20:03:21', '2014-04-18 15:20:08');
INSERT INTO `likes_posts` (`user_id`, `post_id`, `lik`, `created_at`, `updated_at`) VALUES (39, 39, 0, '2015-10-27 15:12:57', '2012-10-09 10:48:55');
INSERT INTO `likes_posts` (`user_id`, `post_id`, `lik`, `created_at`, `updated_at`) VALUES (40, 40, 0, '2019-07-30 13:12:30', '2016-09-20 17:06:33');
INSERT INTO `likes_posts` (`user_id`, `post_id`, `lik`, `created_at`, `updated_at`) VALUES (41, 41, 0, '2018-07-22 22:05:59', '2021-02-10 15:03:22');
INSERT INTO `likes_posts` (`user_id`, `post_id`, `lik`, `created_at`, `updated_at`) VALUES (42, 42, 1, '2017-04-12 01:23:21', '2015-07-28 23:40:29');
INSERT INTO `likes_posts` (`user_id`, `post_id`, `lik`, `created_at`, `updated_at`) VALUES (43, 43, 1, '2021-01-09 07:43:25', '2015-08-20 19:43:57');
INSERT INTO `likes_posts` (`user_id`, `post_id`, `lik`, `created_at`, `updated_at`) VALUES (44, 44, 1, '2012-03-10 02:02:32', '2018-08-16 00:05:40');
INSERT INTO `likes_posts` (`user_id`, `post_id`, `lik`, `created_at`, `updated_at`) VALUES (45, 45, 0, '2018-01-26 20:57:28', '2011-03-16 15:15:54');
INSERT INTO `likes_posts` (`user_id`, `post_id`, `lik`, `created_at`, `updated_at`) VALUES (46, 46, 1, '2011-04-08 05:49:32', '2019-09-05 11:01:04');
INSERT INTO `likes_posts` (`user_id`, `post_id`, `lik`, `created_at`, `updated_at`) VALUES (47, 47, 1, '2020-01-18 00:37:31', '2015-10-04 13:45:11');
INSERT INTO `likes_posts` (`user_id`, `post_id`, `lik`, `created_at`, `updated_at`) VALUES (48, 48, 0, '2015-11-25 04:30:17', '2014-05-10 21:48:40');
INSERT INTO `likes_posts` (`user_id`, `post_id`, `lik`, `created_at`, `updated_at`) VALUES (49, 49, 0, '2017-05-17 07:25:59', '2020-07-21 06:52:05');
INSERT INTO `likes_posts` (`user_id`, `post_id`, `lik`, `created_at`, `updated_at`) VALUES (50, 50, 1, '2019-02-05 08:10:14', '2013-02-26 02:05:24');
INSERT INTO `likes_posts` (`user_id`, `post_id`, `lik`, `created_at`, `updated_at`) VALUES (51, 51, 0, '2016-06-14 23:16:23', '2013-05-12 20:36:43');
INSERT INTO `likes_posts` (`user_id`, `post_id`, `lik`, `created_at`, `updated_at`) VALUES (52, 52, 0, '2012-05-27 22:27:19', '2013-09-02 18:40:08');
INSERT INTO `likes_posts` (`user_id`, `post_id`, `lik`, `created_at`, `updated_at`) VALUES (53, 53, 1, '2019-02-08 07:33:49', '2019-12-30 09:19:57');
INSERT INTO `likes_posts` (`user_id`, `post_id`, `lik`, `created_at`, `updated_at`) VALUES (54, 54, 1, '2014-11-08 04:02:47', '2012-03-24 10:43:48');
INSERT INTO `likes_posts` (`user_id`, `post_id`, `lik`, `created_at`, `updated_at`) VALUES (55, 55, 0, '2014-05-04 14:19:16', '2013-12-12 23:05:30');
INSERT INTO `likes_posts` (`user_id`, `post_id`, `lik`, `created_at`, `updated_at`) VALUES (56, 56, 1, '2013-08-08 13:08:55', '2012-05-25 20:28:59');
INSERT INTO `likes_posts` (`user_id`, `post_id`, `lik`, `created_at`, `updated_at`) VALUES (57, 57, 0, '2011-08-03 14:14:48', '2012-02-05 03:00:56');
INSERT INTO `likes_posts` (`user_id`, `post_id`, `lik`, `created_at`, `updated_at`) VALUES (58, 58, 1, '2015-08-10 14:02:11', '2016-07-18 09:12:29');
INSERT INTO `likes_posts` (`user_id`, `post_id`, `lik`, `created_at`, `updated_at`) VALUES (59, 59, 0, '2020-05-02 03:48:32', '2016-05-06 03:58:18');
INSERT INTO `likes_posts` (`user_id`, `post_id`, `lik`, `created_at`, `updated_at`) VALUES (60, 60, 0, '2020-12-20 10:51:19', '2011-12-25 00:52:10');
INSERT INTO `likes_posts` (`user_id`, `post_id`, `lik`, `created_at`, `updated_at`) VALUES (61, 61, 1, '2016-03-12 19:58:42', '2016-10-20 19:08:28');
INSERT INTO `likes_posts` (`user_id`, `post_id`, `lik`, `created_at`, `updated_at`) VALUES (62, 62, 1, '2016-02-08 19:27:30', '2015-02-27 12:48:14');
INSERT INTO `likes_posts` (`user_id`, `post_id`, `lik`, `created_at`, `updated_at`) VALUES (63, 63, 0, '2013-06-29 21:42:58', '2017-02-19 02:31:46');
INSERT INTO `likes_posts` (`user_id`, `post_id`, `lik`, `created_at`, `updated_at`) VALUES (64, 64, 1, '2013-03-05 12:23:44', '2015-10-28 18:02:28');
INSERT INTO `likes_posts` (`user_id`, `post_id`, `lik`, `created_at`, `updated_at`) VALUES (65, 65, 1, '2013-10-06 11:55:44', '2016-01-17 02:21:51');
INSERT INTO `likes_posts` (`user_id`, `post_id`, `lik`, `created_at`, `updated_at`) VALUES (66, 66, 1, '2017-03-05 20:09:10', '2011-12-14 21:05:58');
INSERT INTO `likes_posts` (`user_id`, `post_id`, `lik`, `created_at`, `updated_at`) VALUES (67, 67, 0, '2017-09-17 11:53:58', '2013-04-19 18:10:49');
INSERT INTO `likes_posts` (`user_id`, `post_id`, `lik`, `created_at`, `updated_at`) VALUES (68, 68, 1, '2013-05-06 16:20:53', '2020-06-11 15:42:57');
INSERT INTO `likes_posts` (`user_id`, `post_id`, `lik`, `created_at`, `updated_at`) VALUES (69, 69, 1, '2015-05-30 11:47:26', '2017-01-31 03:16:43');
INSERT INTO `likes_posts` (`user_id`, `post_id`, `lik`, `created_at`, `updated_at`) VALUES (70, 70, 0, '2017-04-08 23:05:48', '2015-08-18 21:47:18');
INSERT INTO `likes_posts` (`user_id`, `post_id`, `lik`, `created_at`, `updated_at`) VALUES (71, 71, 1, '2020-07-30 04:31:19', '2012-12-01 08:47:17');
INSERT INTO `likes_posts` (`user_id`, `post_id`, `lik`, `created_at`, `updated_at`) VALUES (72, 72, 0, '2017-04-29 20:40:01', '2015-06-01 19:34:14');
INSERT INTO `likes_posts` (`user_id`, `post_id`, `lik`, `created_at`, `updated_at`) VALUES (73, 73, 1, '2019-01-01 17:06:58', '2013-11-17 01:36:33');
INSERT INTO `likes_posts` (`user_id`, `post_id`, `lik`, `created_at`, `updated_at`) VALUES (74, 74, 1, '2016-10-16 16:12:40', '2014-05-22 22:55:07');
INSERT INTO `likes_posts` (`user_id`, `post_id`, `lik`, `created_at`, `updated_at`) VALUES (75, 75, 1, '2017-06-05 03:36:40', '2014-07-28 19:18:02');
INSERT INTO `likes_posts` (`user_id`, `post_id`, `lik`, `created_at`, `updated_at`) VALUES (76, 76, 0, '2017-12-12 04:28:29', '2014-10-14 18:57:38');
INSERT INTO `likes_posts` (`user_id`, `post_id`, `lik`, `created_at`, `updated_at`) VALUES (77, 77, 0, '2019-08-26 01:29:44', '2019-02-14 14:33:47');
INSERT INTO `likes_posts` (`user_id`, `post_id`, `lik`, `created_at`, `updated_at`) VALUES (78, 78, 0, '2019-06-21 07:20:37', '2020-03-12 01:24:05');
INSERT INTO `likes_posts` (`user_id`, `post_id`, `lik`, `created_at`, `updated_at`) VALUES (79, 79, 0, '2018-05-31 21:39:34', '2018-12-16 05:21:13');
INSERT INTO `likes_posts` (`user_id`, `post_id`, `lik`, `created_at`, `updated_at`) VALUES (80, 80, 0, '2020-07-08 10:19:41', '2011-03-12 19:49:15');
INSERT INTO `likes_posts` (`user_id`, `post_id`, `lik`, `created_at`, `updated_at`) VALUES (81, 81, 1, '2018-03-26 11:49:55', '2017-03-02 06:20:55');
INSERT INTO `likes_posts` (`user_id`, `post_id`, `lik`, `created_at`, `updated_at`) VALUES (82, 82, 0, '2013-08-07 01:07:17', '2015-08-13 00:17:14');
INSERT INTO `likes_posts` (`user_id`, `post_id`, `lik`, `created_at`, `updated_at`) VALUES (83, 83, 1, '2016-11-14 20:50:17', '2011-11-20 03:49:04');
INSERT INTO `likes_posts` (`user_id`, `post_id`, `lik`, `created_at`, `updated_at`) VALUES (84, 84, 0, '2012-03-20 23:13:02', '2020-05-30 20:40:38');
INSERT INTO `likes_posts` (`user_id`, `post_id`, `lik`, `created_at`, `updated_at`) VALUES (85, 85, 1, '2011-12-23 11:58:02', '2018-02-07 22:16:52');
INSERT INTO `likes_posts` (`user_id`, `post_id`, `lik`, `created_at`, `updated_at`) VALUES (86, 86, 0, '2013-12-18 14:46:33', '2021-01-31 09:42:21');
INSERT INTO `likes_posts` (`user_id`, `post_id`, `lik`, `created_at`, `updated_at`) VALUES (87, 87, 0, '2020-07-05 07:44:53', '2016-10-17 21:56:38');
INSERT INTO `likes_posts` (`user_id`, `post_id`, `lik`, `created_at`, `updated_at`) VALUES (88, 88, 0, '2015-04-17 09:35:52', '2016-09-11 22:08:44');
INSERT INTO `likes_posts` (`user_id`, `post_id`, `lik`, `created_at`, `updated_at`) VALUES (89, 89, 1, '2015-11-17 12:07:31', '2013-07-31 13:07:03');
INSERT INTO `likes_posts` (`user_id`, `post_id`, `lik`, `created_at`, `updated_at`) VALUES (90, 90, 0, '2015-11-12 15:46:42', '2012-11-27 14:55:13');
INSERT INTO `likes_posts` (`user_id`, `post_id`, `lik`, `created_at`, `updated_at`) VALUES (91, 91, 1, '2014-01-14 15:22:58', '2013-10-27 08:47:32');
INSERT INTO `likes_posts` (`user_id`, `post_id`, `lik`, `created_at`, `updated_at`) VALUES (92, 92, 0, '2013-11-15 16:29:11', '2013-09-27 10:34:42');
INSERT INTO `likes_posts` (`user_id`, `post_id`, `lik`, `created_at`, `updated_at`) VALUES (93, 93, 0, '2016-06-28 16:05:34', '2015-02-18 03:20:03');
INSERT INTO `likes_posts` (`user_id`, `post_id`, `lik`, `created_at`, `updated_at`) VALUES (94, 94, 1, '2017-01-04 20:08:55', '2015-02-07 09:16:30');
INSERT INTO `likes_posts` (`user_id`, `post_id`, `lik`, `created_at`, `updated_at`) VALUES (95, 95, 1, '2017-01-18 13:23:28', '2013-10-12 22:28:05');
INSERT INTO `likes_posts` (`user_id`, `post_id`, `lik`, `created_at`, `updated_at`) VALUES (96, 96, 1, '2014-12-01 18:18:31', '2015-04-15 22:41:13');
INSERT INTO `likes_posts` (`user_id`, `post_id`, `lik`, `created_at`, `updated_at`) VALUES (97, 97, 1, '2018-07-14 13:33:00', '2016-07-24 23:01:03');
INSERT INTO `likes_posts` (`user_id`, `post_id`, `lik`, `created_at`, `updated_at`) VALUES (98, 98, 1, '2014-12-11 11:37:07', '2020-09-08 09:36:13');
INSERT INTO `likes_posts` (`user_id`, `post_id`, `lik`, `created_at`, `updated_at`) VALUES (99, 99, 1, '2020-09-11 04:31:56', '2016-04-24 03:26:09');
INSERT INTO `likes_posts` (`user_id`, `post_id`, `lik`, `created_at`, `updated_at`) VALUES (100, 100, 0, '2012-12-27 20:03:38', '2017-06-01 03:07:16');


#
# TABLE STRUCTURE FOR: likes_users
#

DROP TABLE IF EXISTS `likes_users`;

CREATE TABLE `likes_users` (
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'id пользователя поставившего',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'id пользователя которому поставили лайк',
  `lik` tinyint(1) DEFAULT NULL COMMENT 'статус лайка',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'создание записи',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'обновление записи',
  PRIMARY KEY (`from_user_id`,`to_user_id`) COMMENT 'первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `lik`, `created_at`, `updated_at`) VALUES (1, 1, 0, '2012-04-05 22:07:54', '2018-06-04 14:52:13');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `lik`, `created_at`, `updated_at`) VALUES (2, 2, 1, '2018-11-19 03:22:07', '2019-11-04 21:29:55');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `lik`, `created_at`, `updated_at`) VALUES (3, 3, 1, '2017-10-21 08:11:19', '2013-02-08 02:06:39');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `lik`, `created_at`, `updated_at`) VALUES (4, 4, 1, '2019-08-16 07:59:19', '2013-09-29 17:29:53');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `lik`, `created_at`, `updated_at`) VALUES (5, 5, 0, '2011-03-12 05:26:54', '2014-02-07 15:34:09');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `lik`, `created_at`, `updated_at`) VALUES (6, 6, 0, '2013-02-08 08:55:57', '2014-11-26 10:28:47');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `lik`, `created_at`, `updated_at`) VALUES (7, 7, 0, '2020-01-17 21:35:45', '2016-05-03 10:56:51');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `lik`, `created_at`, `updated_at`) VALUES (8, 8, 0, '2017-05-16 15:11:38', '2011-10-28 04:20:12');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `lik`, `created_at`, `updated_at`) VALUES (9, 9, 0, '2016-04-12 18:08:36', '2012-04-12 03:33:51');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `lik`, `created_at`, `updated_at`) VALUES (10, 10, 0, '2018-03-29 18:19:20', '2018-01-18 08:47:02');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `lik`, `created_at`, `updated_at`) VALUES (11, 11, 1, '2020-09-12 00:46:10', '2016-02-29 21:23:41');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `lik`, `created_at`, `updated_at`) VALUES (12, 12, 1, '2018-11-01 17:01:03', '2014-05-31 08:07:57');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `lik`, `created_at`, `updated_at`) VALUES (13, 13, 1, '2011-12-03 08:46:22', '2011-09-16 21:31:35');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `lik`, `created_at`, `updated_at`) VALUES (14, 14, 1, '2016-11-06 06:09:11', '2014-08-19 05:28:44');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `lik`, `created_at`, `updated_at`) VALUES (15, 15, 1, '2012-10-07 02:23:39', '2011-05-30 12:46:26');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `lik`, `created_at`, `updated_at`) VALUES (16, 16, 0, '2020-05-02 09:24:57', '2020-06-17 07:13:35');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `lik`, `created_at`, `updated_at`) VALUES (17, 17, 1, '2018-10-07 19:06:26', '2017-11-29 02:43:25');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `lik`, `created_at`, `updated_at`) VALUES (18, 18, 0, '2017-05-02 08:02:50', '2020-12-16 05:36:52');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `lik`, `created_at`, `updated_at`) VALUES (19, 19, 0, '2015-04-14 12:03:14', '2012-08-23 18:14:53');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `lik`, `created_at`, `updated_at`) VALUES (20, 20, 0, '2012-08-20 00:22:04', '2013-01-19 23:47:16');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `lik`, `created_at`, `updated_at`) VALUES (21, 21, 0, '2020-09-03 17:27:28', '2018-04-05 17:06:09');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `lik`, `created_at`, `updated_at`) VALUES (22, 22, 0, '2015-06-06 17:05:50', '2015-02-20 07:52:24');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `lik`, `created_at`, `updated_at`) VALUES (23, 23, 1, '2017-02-09 05:26:16', '2014-03-05 02:25:06');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `lik`, `created_at`, `updated_at`) VALUES (24, 24, 1, '2020-04-30 06:17:50', '2020-03-17 12:19:22');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `lik`, `created_at`, `updated_at`) VALUES (25, 25, 1, '2012-01-01 16:05:24', '2019-01-26 03:23:09');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `lik`, `created_at`, `updated_at`) VALUES (26, 26, 0, '2018-05-22 04:42:45', '2015-05-03 10:11:14');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `lik`, `created_at`, `updated_at`) VALUES (27, 27, 0, '2013-12-06 00:13:30', '2014-05-18 07:53:08');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `lik`, `created_at`, `updated_at`) VALUES (28, 28, 0, '2017-03-07 09:31:11', '2011-05-08 18:10:31');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `lik`, `created_at`, `updated_at`) VALUES (29, 29, 0, '2020-08-29 19:31:36', '2011-05-04 19:01:26');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `lik`, `created_at`, `updated_at`) VALUES (30, 30, 1, '2011-09-08 20:32:37', '2015-09-26 13:29:35');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `lik`, `created_at`, `updated_at`) VALUES (31, 31, 1, '2013-05-28 12:53:28', '2013-10-19 04:18:39');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `lik`, `created_at`, `updated_at`) VALUES (32, 32, 0, '2014-01-01 21:13:18', '2019-09-20 01:56:09');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `lik`, `created_at`, `updated_at`) VALUES (33, 33, 0, '2015-04-15 16:34:00', '2012-06-07 11:46:05');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `lik`, `created_at`, `updated_at`) VALUES (34, 34, 0, '2016-07-28 15:04:25', '2017-03-06 23:59:18');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `lik`, `created_at`, `updated_at`) VALUES (35, 35, 0, '2012-12-03 11:45:07', '2017-01-31 16:16:00');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `lik`, `created_at`, `updated_at`) VALUES (36, 36, 0, '2012-12-20 10:18:07', '2014-11-02 03:56:01');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `lik`, `created_at`, `updated_at`) VALUES (37, 37, 1, '2016-11-03 03:55:37', '2013-03-24 08:08:50');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `lik`, `created_at`, `updated_at`) VALUES (38, 38, 1, '2013-04-01 00:43:40', '2014-08-19 16:13:57');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `lik`, `created_at`, `updated_at`) VALUES (39, 39, 1, '2018-02-11 15:26:10', '2015-04-26 05:38:07');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `lik`, `created_at`, `updated_at`) VALUES (40, 40, 0, '2011-05-03 00:01:00', '2013-08-05 06:29:25');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `lik`, `created_at`, `updated_at`) VALUES (41, 41, 0, '2020-08-22 21:07:32', '2014-12-28 01:19:26');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `lik`, `created_at`, `updated_at`) VALUES (42, 42, 0, '2018-11-07 02:43:47', '2012-12-05 20:29:50');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `lik`, `created_at`, `updated_at`) VALUES (43, 43, 1, '2012-01-26 01:15:28', '2012-02-01 03:04:15');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `lik`, `created_at`, `updated_at`) VALUES (44, 44, 0, '2017-12-10 22:44:29', '2018-06-10 23:25:11');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `lik`, `created_at`, `updated_at`) VALUES (45, 45, 1, '2016-11-06 13:07:31', '2012-04-24 03:05:55');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `lik`, `created_at`, `updated_at`) VALUES (46, 46, 1, '2013-04-30 07:12:40', '2014-07-06 07:38:11');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `lik`, `created_at`, `updated_at`) VALUES (47, 47, 0, '2016-03-21 05:41:55', '2020-04-05 16:27:11');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `lik`, `created_at`, `updated_at`) VALUES (48, 48, 0, '2019-07-15 13:39:20', '2015-08-25 14:48:52');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `lik`, `created_at`, `updated_at`) VALUES (49, 49, 1, '2015-07-07 23:36:08', '2017-10-03 01:13:29');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `lik`, `created_at`, `updated_at`) VALUES (50, 50, 0, '2012-08-19 21:14:02', '2013-01-03 12:39:24');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `lik`, `created_at`, `updated_at`) VALUES (51, 51, 0, '2014-03-08 15:35:31', '2012-08-16 20:41:44');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `lik`, `created_at`, `updated_at`) VALUES (52, 52, 1, '2019-04-14 13:02:37', '2018-01-14 00:05:14');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `lik`, `created_at`, `updated_at`) VALUES (53, 53, 0, '2012-09-08 09:50:07', '2018-10-17 05:26:19');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `lik`, `created_at`, `updated_at`) VALUES (54, 54, 1, '2018-09-20 13:39:12', '2012-05-11 04:42:43');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `lik`, `created_at`, `updated_at`) VALUES (55, 55, 0, '2012-06-08 05:02:21', '2016-10-02 17:01:30');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `lik`, `created_at`, `updated_at`) VALUES (56, 56, 0, '2013-09-17 19:01:14', '2012-01-18 07:41:27');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `lik`, `created_at`, `updated_at`) VALUES (57, 57, 1, '2017-05-01 18:02:25', '2012-01-18 19:59:10');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `lik`, `created_at`, `updated_at`) VALUES (58, 58, 1, '2011-07-29 15:11:54', '2016-04-12 20:46:34');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `lik`, `created_at`, `updated_at`) VALUES (59, 59, 0, '2014-08-25 08:18:37', '2013-06-21 23:27:02');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `lik`, `created_at`, `updated_at`) VALUES (60, 60, 1, '2013-09-07 21:39:13', '2013-03-10 12:31:22');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `lik`, `created_at`, `updated_at`) VALUES (61, 61, 1, '2019-01-28 03:43:56', '2014-05-14 13:37:43');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `lik`, `created_at`, `updated_at`) VALUES (62, 62, 1, '2018-09-27 08:16:13', '2012-12-10 10:38:19');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `lik`, `created_at`, `updated_at`) VALUES (63, 63, 0, '2016-01-11 05:02:18', '2011-04-09 11:16:03');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `lik`, `created_at`, `updated_at`) VALUES (64, 64, 1, '2019-12-31 12:39:41', '2014-10-04 01:50:59');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `lik`, `created_at`, `updated_at`) VALUES (65, 65, 0, '2011-06-16 09:46:00', '2019-09-18 06:53:53');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `lik`, `created_at`, `updated_at`) VALUES (66, 66, 1, '2017-11-18 22:09:46', '2013-01-11 23:40:08');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `lik`, `created_at`, `updated_at`) VALUES (67, 67, 0, '2014-05-22 07:24:54', '2012-01-19 05:07:03');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `lik`, `created_at`, `updated_at`) VALUES (68, 68, 0, '2020-06-07 20:02:49', '2016-03-26 03:35:58');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `lik`, `created_at`, `updated_at`) VALUES (69, 69, 0, '2019-11-03 14:10:40', '2018-03-14 03:07:59');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `lik`, `created_at`, `updated_at`) VALUES (70, 70, 1, '2012-03-23 15:23:44', '2011-11-29 22:12:35');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `lik`, `created_at`, `updated_at`) VALUES (71, 71, 0, '2014-10-17 08:31:34', '2020-04-15 16:04:15');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `lik`, `created_at`, `updated_at`) VALUES (72, 72, 1, '2014-03-03 18:11:40', '2018-08-21 15:56:35');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `lik`, `created_at`, `updated_at`) VALUES (73, 73, 0, '2011-05-17 20:36:23', '2016-02-15 16:20:56');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `lik`, `created_at`, `updated_at`) VALUES (74, 74, 1, '2014-08-29 13:15:12', '2015-07-18 21:19:58');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `lik`, `created_at`, `updated_at`) VALUES (75, 75, 1, '2012-10-18 08:53:04', '2019-01-23 16:18:45');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `lik`, `created_at`, `updated_at`) VALUES (76, 76, 1, '2011-12-07 23:08:33', '2013-03-15 07:19:22');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `lik`, `created_at`, `updated_at`) VALUES (77, 77, 1, '2013-04-21 05:41:57', '2016-07-02 06:45:41');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `lik`, `created_at`, `updated_at`) VALUES (78, 78, 0, '2020-10-11 23:24:53', '2013-12-06 03:35:40');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `lik`, `created_at`, `updated_at`) VALUES (79, 79, 1, '2018-02-18 02:07:01', '2020-01-01 05:50:27');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `lik`, `created_at`, `updated_at`) VALUES (80, 80, 0, '2011-12-03 08:32:29', '2020-11-06 02:54:08');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `lik`, `created_at`, `updated_at`) VALUES (81, 81, 1, '2019-03-09 19:43:12', '2018-03-30 23:06:27');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `lik`, `created_at`, `updated_at`) VALUES (82, 82, 0, '2015-06-24 19:04:19', '2018-03-07 23:35:01');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `lik`, `created_at`, `updated_at`) VALUES (83, 83, 1, '2016-11-25 12:10:05', '2020-03-16 06:02:46');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `lik`, `created_at`, `updated_at`) VALUES (84, 84, 1, '2019-05-04 22:09:26', '2019-09-15 00:47:47');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `lik`, `created_at`, `updated_at`) VALUES (85, 85, 1, '2015-03-21 04:52:24', '2015-10-06 00:07:24');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `lik`, `created_at`, `updated_at`) VALUES (86, 86, 0, '2017-11-29 01:51:53', '2013-12-19 23:24:38');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `lik`, `created_at`, `updated_at`) VALUES (87, 87, 0, '2017-11-22 12:20:59', '2019-12-21 00:15:30');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `lik`, `created_at`, `updated_at`) VALUES (88, 88, 0, '2011-10-09 13:59:29', '2014-06-28 19:27:20');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `lik`, `created_at`, `updated_at`) VALUES (89, 89, 0, '2016-08-06 22:57:10', '2018-04-15 14:24:03');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `lik`, `created_at`, `updated_at`) VALUES (90, 90, 1, '2018-03-02 18:52:55', '2019-01-13 21:44:01');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `lik`, `created_at`, `updated_at`) VALUES (91, 91, 0, '2015-07-20 09:33:41', '2019-07-06 19:51:01');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `lik`, `created_at`, `updated_at`) VALUES (92, 92, 1, '2012-08-07 01:51:47', '2016-12-23 14:31:48');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `lik`, `created_at`, `updated_at`) VALUES (93, 93, 1, '2017-03-18 07:33:33', '2013-03-09 20:45:52');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `lik`, `created_at`, `updated_at`) VALUES (94, 94, 0, '2020-05-21 05:11:56', '2013-07-07 02:43:03');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `lik`, `created_at`, `updated_at`) VALUES (95, 95, 0, '2018-06-06 03:01:15', '2018-05-22 16:26:27');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `lik`, `created_at`, `updated_at`) VALUES (96, 96, 0, '2018-10-20 15:24:07', '2016-08-30 03:09:36');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `lik`, `created_at`, `updated_at`) VALUES (97, 97, 1, '2018-05-19 08:49:00', '2013-04-20 05:03:59');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `lik`, `created_at`, `updated_at`) VALUES (98, 98, 1, '2014-09-27 11:36:59', '2011-03-03 23:34:02');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `lik`, `created_at`, `updated_at`) VALUES (99, 99, 1, '2017-03-25 00:48:43', '2014-06-16 22:51:20');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `lik`, `created_at`, `updated_at`) VALUES (100, 100, 1, '2019-09-14 08:55:09', '2013-02-25 17:03:06');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id медиа',
  `user_id` int(10) unsigned NOT NULL COMMENT 'имя пользователя, которому прикрепляется',
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'путь к файлу',
  `size` int(11) NOT NULL COMMENT 'размер медиа',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'описание файла' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'тип медиа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'время создания',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'время обновления',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='таблица медиа';

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 1, 'iure', 1, '9', 1, '2012-04-09 03:41:23', '2016-06-03 15:06:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 2, 'ea', 783140, '4', 2, '2020-09-03 22:49:27', '2018-11-09 10:33:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 3, 'sunt', 130765830, '4', 3, '2015-07-10 22:52:21', '2020-01-23 01:35:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 4, 'eos', 83025, '5', 4, '2016-06-04 12:59:12', '2020-01-13 10:37:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 5, 'maiores', 8947, '1', 5, '2016-07-01 21:15:54', '2020-10-04 07:50:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 6, 'totam', 7819912, '9', 6, '2018-07-27 17:25:15', '2011-03-28 11:22:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 7, 'ut', 13320, '8', 7, '2011-04-14 04:27:55', '2015-11-26 20:27:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 8, 'placeat', 957, '9', 8, '2014-04-14 15:51:19', '2013-11-19 03:04:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 9, 'nemo', 250743, '4', 9, '2012-09-17 14:41:13', '2017-05-29 15:57:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 10, 'consequuntur', 150044, '9', 10, '2011-05-26 22:43:16', '2014-08-24 07:05:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 11, 'saepe', 55, '5', 11, '2017-10-12 04:15:21', '2020-01-22 10:50:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 12, 'incidunt', 13, '4', 12, '2017-05-07 02:51:45', '2017-08-19 01:48:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 13, 'autem', 84716, '6', 13, '2012-01-28 13:34:12', '2011-12-25 09:35:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 14, 'beatae', 0, '1', 14, '2019-01-24 19:54:23', '2015-10-31 19:29:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 15, 'non', 13642528, '8', 15, '2017-05-08 08:13:04', '2019-05-02 13:30:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 16, 'sint', 911859570, '3', 16, '2015-11-21 01:35:56', '2014-05-23 06:07:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 17, 'voluptates', 3946699, '7', 17, '2020-04-13 00:51:01', '2019-03-17 18:45:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 18, 'mollitia', 1, '8', 18, '2013-05-12 23:08:24', '2018-08-02 11:21:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 19, 'dolor', 26084, '4', 19, '2020-01-04 05:07:38', '2014-08-10 18:16:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 20, 'tenetur', 1, '6', 20, '2012-02-18 15:27:32', '2016-01-06 12:59:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 21, 'veniam', 607, '7', 21, '2020-01-07 12:00:51', '2015-06-20 06:41:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 22, 'rerum', 272, '3', 22, '2016-03-17 12:25:03', '2014-09-04 03:50:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 23, 'amet', 453690251, '3', 23, '2018-08-06 13:44:54', '2019-03-14 18:45:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 24, 'pariatur', 27, '4', 24, '2011-03-06 18:45:29', '2011-05-17 18:42:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 25, 'amet', 3, '1', 25, '2020-04-01 03:46:17', '2019-06-23 05:34:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 26, 'at', 14982713, '8', 26, '2017-06-30 00:48:17', '2014-01-30 10:35:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 27, 'voluptatem', 400097, '5', 27, '2020-06-02 12:21:22', '2017-10-01 16:04:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 28, 'aut', 0, '4', 28, '2018-03-14 19:17:19', '2019-08-02 13:13:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 29, 'reprehenderit', 5, '3', 29, '2015-04-25 03:23:43', '2013-11-25 20:02:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 30, 'at', 87, '7', 30, '2015-05-17 09:18:23', '2016-11-17 08:08:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 31, 'rem', 294133573, '1', 31, '2013-08-17 13:42:29', '2018-05-22 05:00:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 32, 'harum', 6, '2', 32, '2019-11-18 07:01:47', '2013-09-04 14:27:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 33, 'sequi', 0, '1', 33, '2020-10-29 10:15:04', '2018-09-17 16:08:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 34, 'nulla', 13, '1', 34, '2014-09-05 12:08:23', '2013-05-16 07:10:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 35, 'sint', 5538, '2', 35, '2020-07-24 15:07:08', '2016-01-04 12:57:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 36, 'aut', 3, '7', 36, '2018-05-26 16:29:15', '2020-06-30 03:57:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 37, 'sit', 48700, '8', 37, '2011-08-22 22:50:49', '2017-04-12 00:01:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 38, 'qui', 587291, '6', 38, '2014-05-18 04:01:35', '2016-07-08 08:09:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 39, 'a', 5588, '8', 39, '2013-03-11 11:55:47', '2012-11-26 15:28:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 40, 'voluptas', 85983055, '5', 40, '2012-03-10 22:26:17', '2017-05-01 20:19:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 41, 'et', 59385166, '4', 41, '2015-08-26 17:31:10', '2012-12-27 13:12:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 42, 'qui', 0, '6', 42, '2014-09-20 19:37:26', '2016-10-24 18:27:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 43, 'fugiat', 342465, '1', 43, '2012-02-12 02:03:10', '2014-03-05 06:59:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 44, 'a', 75626, '2', 44, '2015-10-12 20:04:52', '2013-04-15 07:53:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 45, 'officia', 0, '8', 45, '2011-03-04 08:34:17', '2020-03-31 15:14:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 46, 'dicta', 65, '6', 46, '2017-06-28 22:35:08', '2012-08-29 05:44:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 47, 'quo', 101, '7', 47, '2012-03-22 20:15:50', '2020-05-31 19:20:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 48, 'ut', 6018144, '5', 48, '2013-10-14 23:35:33', '2011-08-18 20:31:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 49, 'voluptatem', 87, '1', 49, '2017-11-06 07:07:10', '2019-09-10 20:48:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 50, 'est', 0, '3', 50, '2012-04-04 17:55:18', '2018-05-08 03:11:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 51, 'natus', 4834, '8', 51, '2015-11-24 22:50:34', '2015-01-13 18:06:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 52, 'illum', 95831, '8', 52, '2016-03-19 19:54:27', '2013-05-13 12:46:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 53, 'quia', 9, '9', 53, '2019-04-12 07:52:49', '2012-08-22 16:41:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 54, 'aut', 406160, '6', 54, '2012-06-29 05:35:20', '2014-12-31 13:46:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 55, 'ex', 5260882, '8', 55, '2013-07-19 07:32:17', '2018-11-22 00:43:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 56, 'nihil', 635619, '8', 56, '2017-07-23 13:58:16', '2018-10-18 02:50:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 57, 'magnam', 4532, '1', 57, '2012-12-01 20:48:46', '2013-02-11 08:48:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 58, 'reiciendis', 803465, '4', 58, '2013-05-05 02:45:51', '2011-11-28 08:04:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 59, 'ipsa', 47556, '6', 59, '2016-07-08 03:51:40', '2011-03-12 04:53:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 60, 'fugit', 66346, '6', 60, '2012-01-31 15:27:19', '2015-05-22 14:25:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 61, 'voluptas', 691, '8', 61, '2011-08-31 19:19:46', '2018-01-06 09:29:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 62, 'dolorem', 5012898, '8', 62, '2014-07-16 14:37:15', '2019-05-28 15:54:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 63, 'ut', 99, '4', 63, '2015-03-13 23:52:33', '2020-10-03 05:39:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 64, 'tenetur', 4645895, '5', 64, '2016-03-18 12:35:03', '2011-08-19 21:47:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 65, 'qui', 50176, '9', 65, '2012-01-25 08:49:47', '2014-09-14 02:43:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 66, 'eos', 85, '1', 66, '2015-07-25 14:36:16', '2015-09-24 04:44:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 67, 'qui', 1, '1', 67, '2015-07-18 19:11:46', '2019-01-07 00:27:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 68, 'laudantium', 6978564, '1', 68, '2012-10-23 03:10:12', '2016-02-29 20:55:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 69, 'adipisci', 861, '2', 69, '2018-05-03 14:26:22', '2012-06-16 18:37:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 70, 'possimus', 521718544, '8', 70, '2013-10-24 18:24:18', '2012-02-15 17:47:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 71, 'sunt', 0, '5', 71, '2012-06-20 12:43:30', '2014-12-03 03:34:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 72, 'beatae', 424712, '7', 72, '2011-06-06 02:25:31', '2012-12-06 07:44:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 73, 'labore', 0, '6', 73, '2017-04-18 03:26:12', '2018-07-17 12:48:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 74, 'tempora', 93452, '6', 74, '2014-10-25 22:25:16', '2015-03-21 11:05:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 75, 'ut', 951, '5', 75, '2018-07-06 12:39:52', '2017-03-22 23:46:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 76, 'illum', 54843379, '2', 76, '2019-03-28 11:10:15', '2019-10-07 05:07:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 77, 'distinctio', 0, '2', 77, '2016-06-25 20:54:45', '2018-02-10 11:08:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 78, 'id', 460, '2', 78, '2014-02-03 12:36:31', '2015-10-04 18:46:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 79, 'esse', 3896, '3', 79, '2011-11-11 22:22:21', '2015-03-12 19:09:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 80, 'rerum', 55695, '4', 80, '2016-03-01 00:54:52', '2013-06-09 09:34:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 81, 'ullam', 2472, '3', 81, '2020-08-06 20:58:40', '2014-05-11 18:04:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 82, 'temporibus', 7, '8', 82, '2018-10-09 01:47:10', '2017-04-01 06:04:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 83, 'eos', 577629, '2', 83, '2012-11-22 18:25:45', '2019-12-19 12:43:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 84, 'voluptas', 630, '7', 84, '2020-10-11 14:56:12', '2013-08-09 04:49:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 85, 'in', 876, '4', 85, '2014-10-16 09:27:36', '2019-11-20 13:24:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 86, 'impedit', 688, '9', 86, '2018-04-30 03:28:49', '2017-04-24 19:39:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 87, 'quas', 966592, '3', 87, '2015-04-05 23:37:50', '2018-10-14 08:17:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 88, 'optio', 1770, '3', 88, '2016-12-09 19:10:04', '2020-09-30 01:26:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 89, 'voluptas', 5, '5', 89, '2015-05-17 10:12:48', '2019-01-25 20:31:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 90, 'sed', 0, '7', 90, '2019-04-30 15:31:23', '2016-12-26 16:04:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 91, 'nihil', 751244414, '2', 91, '2020-05-27 11:58:02', '2015-04-01 17:38:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 92, 'eos', 33411, '3', 92, '2012-11-20 06:36:33', '2019-03-20 00:42:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 93, 'modi', 585, '1', 93, '2012-11-06 09:05:31', '2012-01-22 18:23:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 94, 'autem', 59, '6', 94, '2018-05-06 18:12:38', '2015-10-09 13:39:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 95, 'impedit', 8296662, '2', 95, '2013-12-28 16:28:30', '2017-06-10 09:37:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 96, 'omnis', 9581040, '1', 96, '2018-12-07 13:31:48', '2020-08-10 01:07:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 97, 'est', 4, '1', 97, '2018-05-04 11:52:13', '2015-02-28 14:41:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 98, 'aut', 0, '7', 98, '2020-11-29 00:48:33', '2017-04-11 18:45:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 99, 'nihil', 93448581, '1', 99, '2020-11-11 10:40:36', '2019-02-18 09:10:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 100, 'maiores', 87533, '6', 100, '2016-08-16 18:05:08', '2014-05-19 16:53:31');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'название',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'создание',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'обновления',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='таблица типов медиа';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'ipsam', '2012-05-06 00:35:46', '2018-05-30 13:43:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'illum', '2016-03-24 18:17:29', '2020-12-12 07:05:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'eum', '2011-06-08 18:46:32', '2015-01-19 01:54:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'pariatur', '2013-06-13 19:13:27', '2016-11-13 16:17:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'rerum', '2016-10-07 22:45:24', '2017-05-03 15:23:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'dignissimos', '2019-06-20 20:44:47', '2020-09-19 21:29:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'fuga', '2014-09-27 00:36:09', '2013-07-30 22:03:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'ut', '2012-08-24 19:18:58', '2020-10-21 08:14:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'animi', '2019-02-24 14:27:49', '2012-08-13 04:36:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'enim', '2019-03-22 15:37:01', '2012-03-23 00:11:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'quod', '2013-10-11 14:45:00', '2017-01-02 12:43:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'reiciendis', '2012-01-10 17:25:32', '2012-01-17 14:03:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'harum', '2017-12-30 01:40:50', '2016-08-12 22:52:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'deleniti', '2019-04-13 04:59:28', '2017-08-16 12:12:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'minus', '2017-04-21 08:46:20', '2015-09-20 18:31:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'quia', '2015-09-17 23:42:06', '2013-09-10 20:22:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'velit', '2014-10-20 03:17:09', '2017-04-28 16:26:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'alias', '2019-04-03 17:51:29', '2012-08-15 04:42:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'magni', '2019-09-09 04:04:04', '2011-10-11 11:11:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'quis', '2014-12-25 22:41:44', '2012-03-08 01:37:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'possimus', '2011-06-11 08:20:10', '2015-04-25 09:08:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'reprehenderit', '2013-11-28 08:37:35', '2017-11-01 07:23:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'nesciunt', '2020-06-12 11:57:45', '2019-09-01 02:55:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'necessitatibus', '2016-04-16 05:07:12', '2017-04-29 05:59:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'quidem', '2016-04-13 07:53:13', '2016-06-30 03:26:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'et', '2019-01-29 03:52:03', '2015-04-29 09:10:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'culpa', '2020-11-26 02:56:47', '2015-09-26 08:00:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'labore', '2017-08-04 08:53:14', '2013-02-03 06:20:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'dolore', '2017-06-05 22:58:59', '2013-09-17 05:56:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'quam', '2020-05-19 17:51:21', '2017-07-13 15:10:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'tempora', '2012-06-27 17:31:21', '2017-09-26 04:59:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'officiis', '2018-12-04 08:30:39', '2014-11-30 23:25:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'dicta', '2018-03-24 21:04:49', '2019-06-03 05:00:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'ad', '2017-05-10 17:00:45', '2019-10-15 08:39:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'quo', '2020-12-17 15:42:51', '2014-03-02 12:17:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'ab', '2020-07-08 21:30:28', '2018-02-11 05:25:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'deserunt', '2016-01-29 07:57:38', '2017-02-14 12:14:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'eius', '2016-06-24 05:41:33', '2016-12-04 07:32:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'aut', '2012-03-10 07:55:02', '2018-05-20 17:49:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'repudiandae', '2020-10-06 18:32:36', '2015-01-03 21:46:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'quaerat', '2017-09-22 19:18:49', '2013-08-14 00:05:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'aperiam', '2011-03-01 23:10:59', '2019-09-29 07:59:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'sit', '2013-12-02 20:34:57', '2014-02-26 07:37:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'ipsa', '2015-10-20 22:36:25', '2016-06-02 02:30:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'assumenda', '2011-10-07 06:05:52', '2011-06-10 16:32:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'voluptatum', '2020-11-06 10:49:59', '2020-12-21 18:58:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'provident', '2016-05-20 06:38:56', '2016-02-15 21:56:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'ea', '2014-09-25 12:54:11', '2020-03-27 16:53:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'atque', '2017-02-22 13:03:05', '2017-10-21 17:39:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'est', '2013-05-30 17:51:01', '2012-07-18 05:41:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'dolor', '2015-03-16 17:40:12', '2013-12-23 13:34:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'iusto', '2014-02-20 12:55:09', '2016-06-07 09:57:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'corporis', '2019-03-01 09:47:15', '2019-08-11 06:07:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'officia', '2015-07-03 17:32:16', '2021-01-15 18:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'earum', '2016-05-18 17:20:48', '2016-08-04 16:00:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'esse', '2016-12-26 21:27:33', '2014-04-17 15:55:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'blanditiis', '2011-06-09 10:38:07', '2015-11-29 21:39:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'distinctio', '2017-08-16 04:59:21', '2013-05-28 21:38:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'impedit', '2012-10-19 20:34:01', '2019-03-13 21:45:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'totam', '2013-12-04 23:28:12', '2017-11-10 16:18:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'consequatur', '2015-09-29 12:51:13', '2015-07-18 06:14:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'qui', '2015-06-08 21:58:38', '2021-02-18 15:01:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'dolorem', '2020-07-09 00:47:56', '2014-10-08 23:38:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'architecto', '2011-11-14 20:44:13', '2016-03-23 05:52:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'nam', '2017-06-06 18:42:35', '2020-02-14 16:23:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'autem', '2020-09-18 08:25:18', '2019-06-30 10:11:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'voluptatem', '2014-06-05 18:00:23', '2015-07-15 08:44:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'cumque', '2013-10-24 00:02:03', '2019-07-25 01:16:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'natus', '2012-06-27 17:40:59', '2014-01-27 19:30:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'eligendi', '2016-11-16 03:16:58', '2015-03-21 04:22:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'at', '2018-03-14 12:45:39', '2020-09-20 08:29:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'corrupti', '2018-05-06 09:56:50', '2014-12-19 14:04:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'in', '2015-07-14 13:05:35', '2014-09-19 04:54:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'omnis', '2015-03-08 02:07:30', '2013-06-29 17:51:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'sunt', '2016-07-13 08:32:21', '2012-11-13 16:53:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'placeat', '2013-02-23 15:13:29', '2011-05-18 20:49:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'accusamus', '2014-08-17 16:04:00', '2018-12-12 05:08:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'illo', '2020-10-10 06:59:54', '2011-06-02 08:49:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'eos', '2012-11-08 00:04:59', '2018-07-12 19:14:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'voluptas', '2012-05-30 17:52:35', '2014-12-31 14:51:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'ipsum', '2014-10-03 01:16:26', '2020-12-27 18:17:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'consectetur', '2014-09-04 02:11:01', '2013-02-08 11:01:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'sed', '2018-07-13 03:28:57', '2015-07-30 00:34:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'laborum', '2019-11-30 11:22:45', '2011-11-28 18:22:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'minima', '2014-02-12 08:36:56', '2015-04-10 08:50:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'delectus', '2019-10-09 15:18:46', '2014-11-29 04:52:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'hic', '2018-10-14 23:19:58', '2016-02-29 18:26:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'occaecati', '2011-11-10 18:41:18', '2016-05-22 16:54:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'odio', '2013-03-08 20:33:49', '2017-10-25 15:36:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'non', '2021-02-05 20:44:31', '2011-05-19 23:03:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'asperiores', '2016-03-10 07:25:28', '2016-01-26 13:50:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'vel', '2019-02-11 07:06:30', '2013-09-09 14:36:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'quisquam', '2015-10-18 04:03:34', '2019-05-11 21:44:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'aspernatur', '2016-11-12 12:35:09', '2018-07-31 06:04:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'ducimus', '2014-08-29 02:00:35', '2017-12-03 08:02:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'neque', '2015-10-28 05:00:59', '2017-01-29 18:04:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'mollitia', '2017-06-11 21:28:51', '2014-10-01 10:44:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'perferendis', '2018-12-12 11:21:15', '2014-06-12 15:40:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'commodi', '2019-08-17 21:34:26', '2014-08-09 10:48:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'aliquam', '2012-09-24 14:04:41', '2011-08-24 06:02:48');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'уникальный идентификатор сообщения',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'id отправителя',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'id получателя',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'текст',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'степень важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'флаг прочитанности',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'время создания',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'время обновления',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='таблица сообщений';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (1, 1, 1, 'Recusandae ad quia est in cumque eos. Impedit distinctio consequatur ad. Quis et molestiae adipisci ratione dignissimos.', 0, 0, '2016-01-12 02:24:35', '2018-09-26 09:34:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (2, 2, 2, 'Dolores maxime necessitatibus error atque. Facere enim quae natus debitis excepturi consectetur. Autem quibusdam voluptas nulla consequatur vel eius maxime voluptatum. At dolores dolorem distinctio aspernatur tempore accusamus fugiat.', 0, 0, '2014-08-23 16:18:27', '2012-09-20 07:55:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (3, 3, 3, 'Beatae dicta at culpa in. Nemo quia qui doloremque reiciendis. Dolores consequatur ipsam iusto sit eum.', 0, 1, '2015-04-21 04:40:47', '2018-10-03 19:35:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (4, 4, 4, 'Optio possimus quo in. Consectetur aut voluptatem excepturi excepturi consequuntur. Et aut velit animi dolorum. Ducimus eaque corporis necessitatibus et. Dolores repellat non reprehenderit omnis quos minus.', 0, 0, '2012-10-26 08:50:21', '2011-05-15 20:45:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (5, 5, 5, 'Eligendi minima quaerat assumenda corporis. Enim fugiat architecto voluptas repudiandae rerum ratione nisi. Pariatur temporibus officiis quia in enim qui.', 1, 1, '2012-09-28 06:18:26', '2019-02-20 19:04:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (6, 6, 6, 'Harum vero nostrum temporibus maxime dolores. Earum dolorum quos cumque accusamus tempore molestias nihil. Voluptatem laboriosam magnam sapiente hic.', 0, 1, '2019-04-26 09:21:03', '2013-01-14 21:33:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (7, 7, 7, 'Ut aut molestias sit et debitis aut vel. Amet dolores iste in optio in debitis. Autem omnis asperiores accusamus neque consequatur quia harum magni.', 0, 0, '2019-02-14 20:57:20', '2014-05-14 05:46:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (8, 8, 8, 'Sunt fugit est recusandae dolores porro. Tempore est repudiandae deleniti deserunt voluptatum veniam. Eos soluta quia sed et.', 1, 1, '2019-11-04 09:11:29', '2019-11-13 10:29:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (9, 9, 9, 'Aut recusandae explicabo iste voluptatem repudiandae. Ex vel dolor eius et explicabo esse rerum.', 0, 1, '2012-03-26 18:00:56', '2019-11-05 12:38:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (10, 10, 10, 'Aut autem perspiciatis ratione reprehenderit. Quis quasi beatae vel sed exercitationem. Est cumque nostrum esse voluptatum consequatur quos laudantium.', 0, 0, '2013-01-01 07:21:29', '2020-01-20 18:46:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (11, 11, 11, 'Iusto inventore libero sunt aut consequatur. Enim similique quisquam et similique harum voluptatum quidem. Laudantium voluptatem vel veniam voluptatem voluptatem dolor. Rem quia expedita porro exercitationem et.', 0, 1, '2018-05-29 07:27:56', '2011-12-01 11:55:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (12, 12, 12, 'Cum earum et sint aperiam nobis sunt impedit. Quia qui dicta consequuntur nihil doloribus minus voluptas. Voluptatem enim consequatur ea iste dolores velit. Tempore numquam ipsam et sint quaerat magnam ut dolores.', 1, 0, '2018-09-18 22:52:03', '2020-09-27 22:53:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (13, 13, 13, 'Repudiandae doloremque similique illum veritatis magnam laboriosam. Officia quaerat tempora aliquam ullam iste dolores. Tenetur quis et beatae suscipit in expedita. Voluptas quidem ea ea magnam earum veritatis. Non occaecati quisquam est et impedit id cum.', 1, 1, '2018-10-07 18:52:46', '2012-09-22 21:46:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (14, 14, 14, 'Perferendis dolor et sit sint commodi tenetur ut. Animi autem voluptatem pariatur labore quisquam pariatur esse. Magni culpa doloremque ut nihil iste. Voluptatem consequatur quasi sit tempora.', 1, 0, '2013-11-18 02:13:03', '2019-01-27 23:14:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (15, 15, 15, 'Non corporis ut accusamus fugit qui tempora. Excepturi odio eius necessitatibus aspernatur vel deserunt. Commodi ipsum corporis labore sequi. Cumque possimus velit saepe fugiat. Sit saepe facilis quis tenetur explicabo hic.', 1, 1, '2015-09-07 07:11:52', '2016-07-05 19:01:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (16, 16, 16, 'Explicabo odit nobis repudiandae sunt eligendi. Itaque dolores consequuntur eius unde mollitia voluptatibus. Nobis eius dolorum quam dolorum. Molestias harum ipsum libero optio ut voluptas atque. Tenetur et voluptatem iusto facere suscipit quas maxime.', 1, 1, '2016-10-31 01:45:50', '2012-07-27 01:04:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (17, 17, 17, 'Consequatur facilis accusamus officia officia inventore et. Provident natus quam ullam aut iure. Dolorem temporibus explicabo est quisquam molestias beatae unde.', 0, 0, '2017-12-24 04:07:50', '2012-02-20 12:16:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (18, 18, 18, 'Facere nisi explicabo quisquam et aspernatur quas. Maiores recusandae perferendis ex eius itaque. Quaerat laboriosam et voluptatem impedit labore veritatis. Tenetur culpa error aliquam sequi aut architecto et.', 1, 1, '2015-10-20 02:04:06', '2021-01-07 03:16:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (19, 19, 19, 'Tenetur ipsum velit officiis sed ipsum sint. Placeat ut excepturi similique. Beatae aut et accusamus impedit ducimus. Vitae illo reprehenderit atque voluptatem id.', 1, 0, '2017-02-02 08:27:02', '2014-05-17 17:25:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (20, 20, 20, 'Quo odio est dolor molestiae asperiores provident quibusdam sapiente. Voluptatibus optio illum consequuntur deleniti. Quo repudiandae quas voluptate eligendi ut maiores quia. Nam quia sed accusamus.', 1, 1, '2017-04-03 00:35:14', '2013-08-20 16:49:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (21, 21, 21, 'Delectus qui provident commodi aut et cupiditate. Inventore culpa eius quo est. Doloribus tempore iure consequuntur aperiam omnis ratione magni ea. Consequatur eius incidunt sunt ratione.', 0, 0, '2019-02-07 23:48:33', '2020-03-24 07:31:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (22, 22, 22, 'Velit magni est accusantium voluptatem dolor deleniti molestias saepe. Sunt non rem eum tempora placeat nihil eveniet nisi. Ratione illum inventore aut libero quidem.', 0, 1, '2019-05-15 06:56:09', '2017-05-27 12:13:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (23, 23, 23, 'Doloribus dolor assumenda qui ut non atque aut architecto. Enim quia placeat alias atque aut ea. Accusantium sed ea nihil rerum asperiores odit.', 1, 0, '2014-09-25 17:31:11', '2015-09-29 22:29:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (24, 24, 24, 'Est veniam nostrum facere qui est ducimus aut. Distinctio a veritatis eligendi voluptatem repellat suscipit culpa doloremque. Placeat error deserunt corporis.', 1, 0, '2013-04-16 07:15:35', '2019-04-02 08:02:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (25, 25, 25, 'Labore quia iusto sint rerum tempora. Ad tempore consequatur distinctio quibusdam aut ut laboriosam. Aut laudantium animi dolorem sit rem.', 0, 1, '2020-01-27 15:49:29', '2014-03-28 14:09:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (26, 26, 26, 'Esse reprehenderit aut corporis quia laboriosam consequatur vel. Corrupti incidunt fuga quia enim aut dolor. Aspernatur ut natus repellat sit. Sint voluptatum sit quasi nam quas eveniet dolores. Voluptas explicabo exercitationem inventore vitae nihil accusamus repudiandae.', 0, 0, '2015-10-19 22:29:15', '2012-10-15 22:14:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (27, 27, 27, 'Unde id explicabo omnis quia aliquid nulla laborum. Similique sunt atque aperiam sint aut nam sit. Distinctio aliquid quia neque ratione maxime placeat rerum laborum. Id qui aut delectus eaque vel dolores enim.', 0, 0, '2020-08-16 14:14:18', '2019-05-14 04:04:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (28, 28, 28, 'Consequuntur vel sapiente rerum quo maiores. Ut facere beatae ab sed sed earum possimus. Modi quisquam sunt est ullam nam est aut.', 1, 0, '2018-03-14 18:03:09', '2015-09-02 11:09:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (29, 29, 29, 'Quisquam a commodi et vitae a vel. Vero distinctio cumque asperiores dicta ut debitis numquam laudantium. Dolores sint qui repellendus amet repellendus.', 1, 0, '2018-12-06 23:49:18', '2017-03-18 10:36:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (30, 30, 30, 'Quisquam earum hic hic qui aliquam id autem. Architecto iusto totam hic minima adipisci nisi. Non nemo recusandae sequi asperiores. Veritatis voluptas ab minima molestiae excepturi.', 1, 1, '2012-07-06 14:29:26', '2016-05-18 02:20:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (31, 31, 31, 'Sapiente quam minus velit maxime harum iste officiis. Error ea consequatur et corrupti natus laborum ea. Id veniam id dolorem voluptas recusandae. Eaque eaque iure non nemo aut. Quia facere error et maiores.', 1, 0, '2012-12-09 18:52:13', '2013-08-07 04:16:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (32, 32, 32, 'Odit pariatur beatae quis voluptatem ipsum aliquid. Asperiores quas sit rem qui sed. Nisi expedita non itaque et at numquam. Deleniti ea quia non necessitatibus consequatur accusamus.', 0, 0, '2020-04-30 14:03:17', '2017-02-18 07:38:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (33, 33, 33, 'Ut blanditiis accusantium enim impedit officia quo autem expedita. Veritatis dignissimos praesentium dicta corporis consequatur. Provident debitis perspiciatis assumenda et.', 0, 0, '2016-12-13 21:33:02', '2014-12-22 05:21:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (34, 34, 34, 'Qui magnam assumenda quia. Quia illo quae tempora totam nesciunt et iure.', 1, 1, '2020-04-14 01:09:19', '2016-04-13 04:52:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (35, 35, 35, 'Autem ut aut doloremque quis qui ipsa eius. Explicabo ut iure quaerat illo libero accusantium. Est rem ab quo et quo. Vitae adipisci in voluptatibus soluta voluptatibus.', 0, 0, '2017-08-08 17:47:29', '2012-09-24 17:00:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (36, 36, 36, 'Qui vero aut sequi. Sit eos cupiditate nihil dignissimos voluptates. Aliquam qui fugiat porro recusandae.', 1, 0, '2019-09-12 15:13:18', '2013-08-30 13:45:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (37, 37, 37, 'Et voluptatem et aliquam dolor odit est. Nobis amet aspernatur tempora. Qui laudantium iste id possimus consectetur.', 1, 1, '2011-07-25 08:10:49', '2011-04-26 16:10:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (38, 38, 38, 'Ducimus et accusantium modi enim dolorem inventore laborum. Quia excepturi quibusdam aperiam. Laboriosam nobis veritatis et.', 1, 1, '2020-08-23 14:09:43', '2020-11-23 15:22:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (39, 39, 39, 'Voluptas corrupti accusamus aut quisquam. Quia consequatur fuga accusantium optio voluptatum quia ad ipsum. Excepturi eum totam sapiente ipsa eos.', 0, 0, '2012-05-22 11:45:47', '2019-04-22 04:46:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (40, 40, 40, 'Eaque molestiae magni beatae amet sit consequatur. Velit perferendis et incidunt eveniet officia eum incidunt. Et ipsum eum minima similique velit aut voluptas.', 1, 0, '2015-04-04 14:22:33', '2013-11-07 20:03:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (41, 41, 41, 'Omnis ipsam harum voluptatibus consequatur eos qui occaecati. Hic laborum dicta molestias nostrum qui. Quidem nihil porro numquam eius consequatur tempora in. Eveniet ullam voluptatum temporibus rerum.', 0, 0, '2012-05-21 08:46:39', '2016-03-04 00:18:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (42, 42, 42, 'Reiciendis aut architecto aliquid veritatis commodi. Sunt delectus minima aut sint soluta. Atque suscipit et blanditiis perspiciatis dignissimos est quo. Quos voluptatibus quas vero tempora at sed qui velit.', 0, 1, '2020-10-17 08:22:04', '2018-08-30 23:36:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (43, 43, 43, 'Dolores facere alias qui. Natus ut autem aperiam ex qui ipsum. Consequatur architecto sit earum ad omnis.', 1, 1, '2019-03-19 21:51:57', '2019-05-22 00:02:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (44, 44, 44, 'Fuga ab delectus voluptate dolor. Incidunt sunt recusandae iure eveniet porro non exercitationem. Molestias nostrum officia facilis vitae tempora. Quisquam commodi dicta aut a soluta iusto. Eius impedit quisquam nobis qui enim voluptatem ad.', 1, 1, '2011-10-31 13:31:03', '2013-10-27 06:03:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (45, 45, 45, 'Est atque dolorum hic ad in maiores error. Laboriosam modi consequuntur nulla. Ex non qui quo ex rerum aut architecto at.', 0, 0, '2020-07-10 01:04:55', '2013-07-11 05:44:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (46, 46, 46, 'Ut omnis qui temporibus. Voluptatem nemo optio accusamus possimus alias temporibus. Culpa non omnis beatae expedita in sunt.', 0, 0, '2014-12-29 16:16:42', '2018-03-31 02:50:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (47, 47, 47, 'Facere in quia sint velit placeat praesentium in. Nulla fugit sed expedita cupiditate sint. Officia aut aspernatur rerum aspernatur quos aut ipsam. Ad dolor blanditiis aut architecto voluptatem.', 0, 0, '2018-04-05 20:42:25', '2014-04-28 07:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (48, 48, 48, 'Natus minus vel perspiciatis eveniet laudantium repudiandae consequatur dolorem. Rem corporis dolores velit dolores perspiciatis optio ipsum. Et ipsam ab similique. Impedit molestiae consequatur ullam expedita.', 1, 0, '2020-05-22 20:36:12', '2018-10-04 12:16:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (49, 49, 49, 'Eveniet omnis ipsam non molestiae. A fugit ut fuga nihil hic. Nam explicabo officia rerum. Aut ipsa nisi sunt aut et consequatur.', 1, 1, '2014-02-12 14:37:41', '2013-10-07 23:45:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (50, 50, 50, 'Iste ut incidunt voluptatem laborum labore voluptas et. Iusto quisquam laborum harum magni. Sequi quas explicabo tempora vel voluptates repellendus. Minima vel dolores rerum.', 1, 1, '2016-02-20 08:12:09', '2016-03-28 01:11:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (51, 51, 51, 'Voluptas et et dolorem cum et nihil laborum. Cum rerum quia ullam cumque non rerum aut. Vel consequatur iure commodi porro deserunt repellendus non.', 0, 0, '2019-04-25 12:39:28', '2012-03-24 00:41:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (52, 52, 52, 'Unde quam quasi tempora consectetur voluptatibus. Voluptate magni aut a qui id repellat molestias. Ipsa inventore error voluptatibus laborum delectus. Mollitia sint quae consequuntur eligendi reiciendis. Repellat possimus praesentium harum quas dolorem quo amet.', 1, 1, '2021-01-19 13:14:51', '2016-09-05 22:34:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (53, 53, 53, 'Recusandae aperiam illo et. Ut eveniet doloremque quia et voluptatem. Perspiciatis debitis fugiat sapiente occaecati eveniet. Dolor possimus aspernatur rerum aliquam sint tempora placeat.', 1, 0, '2019-11-20 23:39:18', '2013-07-28 19:42:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (54, 54, 54, 'Consectetur id quo placeat. Incidunt explicabo voluptatem totam sed perferendis. Autem qui enim voluptatem hic rerum.', 1, 0, '2019-10-16 17:54:49', '2013-09-13 05:20:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (55, 55, 55, 'Dolore quo consectetur autem sequi nulla. Dicta non quos excepturi non incidunt.', 1, 0, '2019-10-31 08:46:50', '2019-09-19 01:57:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (56, 56, 56, 'Aut odio optio sed. Aut expedita odio suscipit odio voluptatum reiciendis. Quaerat vel sit excepturi est ea aut. Sit debitis rerum dolorum non libero necessitatibus non.', 1, 0, '2011-09-28 22:30:12', '2013-08-06 12:22:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (57, 57, 57, 'Laboriosam velit et consequatur est in blanditiis. Aliquid molestiae ipsa animi vel ab. Quidem est sed inventore qui veritatis ducimus id. Unde eaque eos ad.', 1, 1, '2019-12-21 09:47:57', '2011-08-16 19:15:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (58, 58, 58, 'Dolor numquam aliquid sit qui. Et iure aliquid animi. Ut voluptates molestias esse veritatis.', 1, 0, '2019-07-27 09:45:50', '2020-06-21 11:35:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (59, 59, 59, 'Praesentium in sit qui nihil. Dolor et voluptatem voluptas aut. Facere deserunt maiores inventore impedit unde adipisci aut doloremque. Nesciunt saepe quo debitis veniam. Aliquam magni et est quis minima.', 0, 1, '2013-12-11 18:04:50', '2011-05-11 13:53:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (60, 60, 60, 'Soluta voluptatem sunt laudantium laudantium. Consequatur dolorem consequatur iste delectus. Est adipisci harum libero sunt consectetur et explicabo. Repellat hic voluptatem animi neque.', 1, 1, '2014-07-13 05:45:22', '2018-05-18 01:31:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (61, 61, 61, 'Ullam sit nihil veniam ullam expedita et autem. Et ullam impedit voluptatem repellendus et fugiat saepe. Consectetur beatae repudiandae dolore et ut et. Et harum id soluta id exercitationem eius.', 1, 0, '2017-01-17 18:33:46', '2013-01-26 02:12:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (62, 62, 62, 'Officia vel culpa qui. Aut qui occaecati quae.', 1, 1, '2015-10-28 04:50:51', '2016-10-17 07:14:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (63, 63, 63, 'Consequatur fugit pariatur dicta voluptate culpa tempore. Qui ea nihil id vel et tenetur voluptatem in. Recusandae et tempora molestias rerum ea.', 0, 0, '2012-01-01 10:12:02', '2012-09-30 15:34:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (64, 64, 64, 'Adipisci quaerat et quae repudiandae ut alias. Inventore voluptas eaque corrupti eos est. Ex sint voluptas magni sunt libero.', 1, 1, '2020-03-15 14:47:41', '2016-12-10 03:12:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (65, 65, 65, 'Voluptatum qui sint sed molestiae minus molestiae ducimus. Fugiat ipsam laboriosam suscipit aut. Iure qui voluptatibus explicabo ullam molestias a voluptas.', 1, 0, '2020-06-10 21:24:22', '2014-11-09 09:09:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (66, 66, 66, 'Saepe sunt pariatur non ea odio ducimus perspiciatis numquam. Eligendi a quia fugiat voluptatem voluptate. Delectus explicabo autem ipsam et. Porro sequi explicabo quia soluta facilis consequuntur.', 0, 0, '2019-07-26 05:14:08', '2019-12-31 22:48:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (67, 67, 67, 'Quia est nisi dolorem. Unde numquam enim numquam perspiciatis. Eos et et aut facere reprehenderit et aut dignissimos. Et ut et deserunt ut quasi perferendis explicabo.', 0, 0, '2013-07-03 17:11:13', '2013-11-11 21:11:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (68, 68, 68, 'Et nam asperiores recusandae voluptates dolores tempore repudiandae. Incidunt similique saepe nobis perferendis nihil. Quo sit odit consequatur eum. Qui minima voluptas dolor harum nam omnis.', 0, 0, '2011-05-23 06:35:14', '2016-02-23 02:13:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (69, 69, 69, 'Quo vero quo voluptatem dolorem corporis. Ullam ex accusantium maxime recusandae. Dolorem consequatur commodi voluptatem voluptatem enim molestiae.', 1, 0, '2011-08-22 04:55:34', '2015-01-16 06:45:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (70, 70, 70, 'Dignissimos sunt eum explicabo velit perferendis. Sed voluptas reprehenderit vero a similique natus. Explicabo velit voluptas rem sunt sapiente quia dolor.', 0, 1, '2020-10-23 19:38:39', '2012-05-13 14:58:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (71, 71, 71, 'Est nihil cum et autem enim necessitatibus. Unde temporibus nihil ipsa rem dolor. Odit unde fugit repudiandae qui reiciendis et enim. Ut est ullam natus. Consequatur quaerat quo consequatur sequi quia odio omnis.', 0, 0, '2012-02-12 17:42:05', '2021-02-21 11:17:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (72, 72, 72, 'Dicta veniam vel qui et hic qui. Maiores dicta voluptatem aut saepe sit. Cupiditate non fugit culpa id sint consectetur. Dolorem mollitia iste ipsum alias ut iure.', 0, 1, '2011-12-31 18:09:17', '2020-10-23 07:45:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (73, 73, 73, 'Autem distinctio ut cupiditate magni itaque doloremque voluptatem consequatur. Odio est aspernatur quia quidem ut. Nemo nihil velit debitis doloribus. Suscipit at nemo voluptatum maxime consequatur. Nesciunt aut quas consequuntur ratione quis ut quae.', 0, 0, '2014-04-12 16:34:00', '2016-10-23 18:41:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (74, 74, 74, 'Qui libero consequatur et. Voluptatem consequatur inventore labore quaerat. Eum voluptates voluptatum ut molestiae.', 1, 1, '2014-02-14 15:26:40', '2017-12-08 18:16:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (75, 75, 75, 'Non officiis voluptatem enim delectus maiores perferendis. Error nihil perspiciatis ipsa et.', 0, 0, '2013-04-13 06:52:27', '2016-11-20 18:21:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (76, 76, 76, 'Ut qui dolorum eius nihil vel explicabo. Cupiditate quasi est assumenda et accusantium porro et. Dolores sint dolore maiores molestiae a.', 0, 0, '2016-05-12 06:23:28', '2011-06-10 07:24:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (77, 77, 77, 'Exercitationem sed nulla ea harum voluptatem exercitationem qui atque. Delectus ducimus vero modi numquam id id. Deserunt tenetur quod nostrum earum aut est. Illum quia expedita labore consequatur quis qui. Hic in praesentium in voluptas nisi.', 1, 1, '2014-06-19 00:30:19', '2018-12-19 17:28:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (78, 78, 78, 'Porro sit doloribus sapiente nam voluptas consequuntur. Temporibus fugiat id dignissimos quia repudiandae soluta inventore. Est eum quod adipisci nostrum dolor dolorem magni.', 0, 0, '2015-08-12 19:17:24', '2014-10-29 21:34:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (79, 79, 79, 'Porro ea natus enim ut aliquid qui. Eius distinctio explicabo similique. Voluptatibus ipsa magni voluptatem similique sit suscipit voluptatem. Error soluta quod dolores in iste laudantium sed.', 1, 0, '2015-05-02 18:01:59', '2019-09-27 12:25:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (80, 80, 80, 'Sed hic necessitatibus rerum sequi nisi eos perspiciatis odit. Qui exercitationem odit voluptatum molestiae. Architecto est recusandae molestiae exercitationem quo iste qui. Fuga sint autem vel error reprehenderit.', 1, 0, '2013-02-08 16:35:37', '2019-04-21 00:15:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (81, 81, 81, 'Sit vel voluptatem alias cumque quidem. Eos consequatur earum dolores saepe aut. Ab autem repudiandae ut odio fugit et illum.', 1, 1, '2016-07-29 06:44:43', '2016-02-04 09:33:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (82, 82, 82, 'Architecto officiis nisi aut atque error quo. Et porro voluptatem qui ut cum delectus aut.', 1, 0, '2020-07-15 20:43:58', '2016-08-18 12:39:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (83, 83, 83, 'Officiis cumque quas harum tempore. Laborum labore dolorem alias rerum quia dolorum. Minima nobis itaque et delectus nemo. Ullam quia consequatur illum beatae beatae deleniti dicta.', 1, 1, '2018-08-17 06:20:54', '2016-12-12 01:45:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (84, 84, 84, 'Magni pariatur libero fuga. Dolor at aliquam ut reiciendis. Corrupti non nihil cumque assumenda neque est dolor. Reprehenderit qui eius quia ducimus in pariatur.', 0, 1, '2013-06-30 22:49:44', '2015-09-14 05:51:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (85, 85, 85, 'Quisquam sed architecto rerum porro ducimus eveniet error et. Fuga quasi suscipit ipsa modi aut. Est aut quia aut quas temporibus ea. Odit eos sunt aliquam aut velit.', 1, 0, '2020-07-28 10:42:07', '2013-10-25 00:53:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (86, 86, 86, 'Et debitis et voluptatem exercitationem et dignissimos. Quibusdam a voluptatem quia repellat. Officiis sed labore aliquid vitae reiciendis possimus et. Corrupti autem rerum illo ipsa.', 1, 0, '2019-09-26 21:44:52', '2011-09-16 05:18:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (87, 87, 87, 'Quia maiores veniam quae pariatur possimus voluptatem. Natus totam laborum sed ut deserunt quis. Alias enim est debitis cupiditate veritatis quia voluptatum.', 0, 0, '2016-01-20 01:40:11', '2014-07-02 23:32:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (88, 88, 88, 'Tempora autem eius dignissimos rerum et. Doloremque officia quia et molestias quo possimus. Qui rerum dolores aut quasi. Et ducimus atque omnis blanditiis sequi.', 0, 0, '2012-07-30 16:29:49', '2020-03-14 03:35:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (89, 89, 89, 'Quos consequatur voluptas ducimus qui numquam dolor. Voluptates ab dolor nulla autem doloribus deserunt quos. Inventore maiores est et voluptatum ea omnis.', 0, 1, '2021-01-14 18:53:54', '2019-09-02 07:00:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (90, 90, 90, 'Accusamus voluptates necessitatibus ullam consequatur assumenda eveniet impedit. Consequatur accusamus quam nemo. Veritatis tenetur quos sed sequi dolorem qui est recusandae. Repellat molestiae mollitia quisquam cumque fugit quod.', 0, 1, '2018-12-18 17:17:32', '2013-04-11 16:44:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (91, 91, 91, 'Beatae voluptatem sed aut ut. Accusamus ducimus autem ipsum nostrum adipisci. Et consectetur debitis qui necessitatibus.', 0, 0, '2017-08-02 15:15:17', '2012-12-24 01:27:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (92, 92, 92, 'Numquam ea iste nam ea eius porro sint nihil. Est reprehenderit commodi fuga assumenda. Fugit atque eos et non deleniti tempora.', 0, 1, '2016-05-22 23:58:11', '2017-10-24 01:06:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (93, 93, 93, 'Est perferendis cumque sequi et. Repudiandae optio eveniet amet id debitis corrupti sit. Ut quisquam labore dolorem est excepturi. Et sapiente quo autem nesciunt. Culpa molestiae eum in esse.', 1, 1, '2016-10-07 18:00:56', '2015-09-19 16:47:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (94, 94, 94, 'Officiis minima ut debitis. Reiciendis sit quis vero rem.', 0, 1, '2015-06-22 11:33:18', '2014-05-28 22:57:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (95, 95, 95, 'Rerum blanditiis consequatur adipisci eveniet sapiente quo. Magni aperiam sed quod velit praesentium architecto dolores ipsa. Ullam voluptas repellat facilis. Qui voluptas non dignissimos eum.', 1, 0, '2020-09-26 22:41:56', '2015-06-24 08:48:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (96, 96, 96, 'Ut voluptas est fugiat similique dolores. Qui autem asperiores repellendus rerum. Autem provident vel qui illum ea recusandae asperiores. Similique corrupti iure itaque maxime ratione minima itaque provident.', 0, 0, '2018-05-24 20:53:35', '2017-10-08 17:27:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (97, 97, 97, 'Maxime excepturi saepe ut unde quidem aut ea. Sit sint temporibus rerum. Et in sint quasi quas. Quis cupiditate repudiandae ad earum ea commodi.', 1, 0, '2015-02-14 19:19:55', '2019-06-01 23:08:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (98, 98, 98, 'Magnam ut ut facere vel est ullam ullam. Consequatur officia quisquam blanditiis nobis.', 0, 0, '2015-01-06 23:41:24', '2012-03-10 07:24:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (99, 99, 99, 'Architecto ut quia laudantium itaque. Nobis et harum qui dolorum laboriosam ut omnis. Sit optio saepe alias culpa maiores.', 0, 0, '2014-10-14 05:32:45', '2013-09-30 16:35:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (100, 100, 100, 'Quisquam numquam magnam labore odit qui. Quaerat aut vero quaerat ipsa nobis sit assumenda. Est et quaerat sit unde quia labore. Voluptatem veritatis laudantium molestiae.', 0, 1, '2018-07-24 10:41:17', '2015-01-24 04:15:53');


#
# TABLE STRUCTURE FOR: posts
#

DROP TABLE IF EXISTS `posts`;

CREATE TABLE `posts` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `users_id` int(10) unsigned NOT NULL COMMENT 'id пользователя запостившего',
  `media_id` int(10) unsigned NOT NULL COMMENT 'id медиа',
  `body` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'текст',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'создание записи',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'обновление записи',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `posts` (`id`, `users_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (1, 1, 1, 'At quia aliquam et maiores eos quae fugit. Perspiciatis autem enim perspiciatis vero quam. Officia cupiditate provident dolores voluptatem explicabo mollitia voluptas assumenda. Eligendi eveniet voluptas rerum sint perspiciatis et et.', '2011-05-25 05:18:49', '2013-06-17 07:44:52');
INSERT INTO `posts` (`id`, `users_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (2, 2, 2, 'Omnis optio sit asperiores accusantium repellat consequatur nesciunt perferendis. Est voluptatem incidunt earum doloribus. Est tenetur vel veniam dolorum reprehenderit.', '2021-01-09 11:48:53', '2017-10-02 06:14:29');
INSERT INTO `posts` (`id`, `users_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (3, 3, 3, 'Corporis quam repellendus est in est vero enim. Libero doloremque corrupti omnis. Ea rem est qui accusamus quo. Voluptatem perspiciatis eos provident placeat distinctio.', '2011-05-07 03:16:56', '2019-08-18 12:29:03');
INSERT INTO `posts` (`id`, `users_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (4, 4, 4, 'Cumque dolore praesentium rerum error cumque accusamus. Voluptatem ducimus vero enim ducimus est enim. A iusto aliquid et. In ipsa qui vero hic voluptas ea accusamus qui.', '2011-10-06 19:34:39', '2019-03-06 20:47:21');
INSERT INTO `posts` (`id`, `users_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (5, 5, 5, 'Animi non eum consequatur architecto laudantium vitae in. Corrupti sint et quas odit veniam tempore.', '2021-02-11 02:12:32', '2019-10-23 10:23:29');
INSERT INTO `posts` (`id`, `users_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (6, 6, 6, 'Et perferendis et beatae corporis praesentium quis libero. Eos accusantium sit quis laboriosam. Voluptas rerum adipisci nulla incidunt doloribus corrupti repellendus. Omnis consequatur doloribus ut et dolor sed illum.', '2020-05-09 07:34:00', '2014-09-15 19:18:40');
INSERT INTO `posts` (`id`, `users_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (7, 7, 7, 'Dicta dolorem iure cumque qui voluptatibus dolores. A et dolore numquam voluptatem soluta quis repudiandae. Ea quia voluptas quia voluptatem officiis commodi repellat.', '2017-10-22 01:36:26', '2018-11-26 02:18:36');
INSERT INTO `posts` (`id`, `users_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (8, 8, 8, 'Accusantium est tenetur ex ut ipsum. Aliquid numquam deleniti in dignissimos dolores et id. Excepturi qui accusamus id ut quo perspiciatis. Enim incidunt quae doloremque soluta.', '2018-08-19 07:13:30', '2018-07-30 00:26:45');
INSERT INTO `posts` (`id`, `users_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (9, 9, 9, 'Nihil molestiae ab ut nemo autem quae voluptas. Quasi autem accusamus non porro. Aperiam aliquam praesentium a eius voluptatem. Dolores et veniam nostrum error.', '2012-12-12 03:11:13', '2020-11-13 23:29:36');
INSERT INTO `posts` (`id`, `users_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (10, 10, 10, 'Molestias quis corrupti explicabo aut dolorem aut. Sit ullam architecto nobis fugit. Neque debitis voluptates ipsum odit asperiores et.', '2015-02-26 08:15:00', '2015-11-19 12:21:00');
INSERT INTO `posts` (`id`, `users_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (11, 11, 11, 'Odit esse unde ut minus pariatur saepe. Dolorum autem qui in vel et. Laboriosam aut est aut autem voluptas dolor iste. Exercitationem consequuntur quasi laborum facilis at aperiam.', '2013-07-03 15:07:12', '2017-12-28 03:54:54');
INSERT INTO `posts` (`id`, `users_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (12, 12, 12, 'Beatae sit repellendus dolorem sapiente voluptatem facilis aliquid. Dolorem quos quo et dolorem quis ut eos. Quisquam fugiat est id suscipit consequuntur provident.', '2017-11-03 18:53:19', '2016-06-30 22:11:09');
INSERT INTO `posts` (`id`, `users_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (13, 13, 13, 'Consequatur assumenda dolorem quasi. Iusto voluptatibus enim quisquam natus impedit labore. Eum consequatur cupiditate molestiae.', '2014-04-25 23:43:28', '2019-07-16 07:06:14');
INSERT INTO `posts` (`id`, `users_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (14, 14, 14, 'Non quis iste dolore vel ut error commodi minus. Consequatur distinctio officiis necessitatibus ut modi aliquid qui. Consequatur fugit est vel nisi.', '2015-08-31 17:25:14', '2011-05-18 03:25:38');
INSERT INTO `posts` (`id`, `users_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (15, 15, 15, 'Iste eos nemo hic nam qui temporibus qui pariatur. Et at deserunt nisi quae. Exercitationem at commodi aspernatur autem.', '2019-09-20 03:00:55', '2020-04-14 09:05:33');
INSERT INTO `posts` (`id`, `users_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (16, 16, 16, 'Pariatur facilis et placeat autem cum. Qui recusandae rerum accusamus temporibus fuga eligendi. Facilis perspiciatis unde et ipsum laboriosam aliquam ducimus. Sit iure aut dicta sit.', '2012-10-25 04:58:15', '2013-10-14 07:06:00');
INSERT INTO `posts` (`id`, `users_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (17, 17, 17, 'Reiciendis et ipsam et. Soluta consequatur aut autem sunt. Cumque debitis dolor eius. Placeat et beatae consectetur expedita tempore.', '2012-10-09 10:41:33', '2013-05-10 23:18:38');
INSERT INTO `posts` (`id`, `users_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (18, 18, 18, 'Ipsa quis voluptas exercitationem. Tempora quia iste et rerum et tenetur vel. Unde rerum porro magnam quas reprehenderit non sed nesciunt.', '2011-03-20 23:06:15', '2016-08-13 08:17:48');
INSERT INTO `posts` (`id`, `users_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (19, 19, 19, 'Dolorum vitae voluptatibus nihil est est. In temporibus iusto sint et sapiente odio omnis. Blanditiis sapiente alias non repellat autem aliquam.', '2015-09-16 15:09:22', '2019-08-10 04:00:44');
INSERT INTO `posts` (`id`, `users_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (20, 20, 20, 'Laboriosam qui ex fuga ducimus. Culpa id culpa nostrum eaque dolores quaerat. Et doloribus autem quo id ut.', '2018-05-08 04:44:59', '2018-05-20 18:57:46');
INSERT INTO `posts` (`id`, `users_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (21, 21, 21, 'Perspiciatis labore itaque labore ut sequi aliquid dolorem. Amet autem aut ea blanditiis. Ea quia et consequatur ea ad corrupti quod. Maiores necessitatibus vero aliquam sint.', '2017-08-25 13:02:31', '2015-02-21 15:48:51');
INSERT INTO `posts` (`id`, `users_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (22, 22, 22, 'Excepturi dicta pariatur facere quam. Qui dolorem assumenda quia ad excepturi. Et quis aut inventore doloribus eum ut qui sunt.', '2017-11-28 16:02:44', '2011-06-16 09:28:17');
INSERT INTO `posts` (`id`, `users_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (23, 23, 23, 'Eaque exercitationem eos illo maxime consequatur est. Est dolores dicta quasi voluptatem quas. Quo unde blanditiis praesentium earum iure debitis laborum.', '2012-04-17 18:57:54', '2019-02-04 14:05:37');
INSERT INTO `posts` (`id`, `users_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (24, 24, 24, 'Qui ratione non sint non temporibus odio eius. Enim adipisci itaque quia. Consequuntur sequi sunt sunt exercitationem eveniet.', '2020-04-04 07:03:27', '2021-02-14 21:35:01');
INSERT INTO `posts` (`id`, `users_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (25, 25, 25, 'Consequuntur et unde eius et. Qui ut natus occaecati omnis quidem autem. Autem ipsum quibusdam veniam magni.', '2013-04-21 14:55:04', '2018-08-12 09:33:10');
INSERT INTO `posts` (`id`, `users_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (26, 26, 26, 'Soluta eius incidunt quod animi. Fuga dolor voluptatem eius nulla ut. Ut quas similique quaerat quia aut odit molestiae. Possimus blanditiis nobis nisi rem delectus suscipit.', '2013-02-15 03:09:44', '2014-03-04 12:24:54');
INSERT INTO `posts` (`id`, `users_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (27, 27, 27, 'Et vel placeat atque blanditiis nihil sunt. Maxime laboriosam et est quisquam sunt. Eum sint autem magni sit in sed ex.', '2019-07-30 13:10:50', '2019-04-04 14:51:52');
INSERT INTO `posts` (`id`, `users_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (28, 28, 28, 'Explicabo corrupti dolorem magni eos. Ea nostrum vel itaque maiores iure. Et consequatur eos quis aliquam aliquid saepe. Doloremque rerum ipsa non rerum vel.', '2016-11-12 17:21:12', '2016-10-19 21:03:33');
INSERT INTO `posts` (`id`, `users_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (29, 29, 29, 'Cumque distinctio est est quo odio rerum molestias. Quae consectetur dolor deleniti adipisci officiis. Sit dolor nihil quasi assumenda minima ea explicabo.', '2013-04-04 18:43:08', '2020-01-27 12:14:52');
INSERT INTO `posts` (`id`, `users_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (30, 30, 30, 'Repellat officiis atque sunt. Possimus quis fugiat earum. Facilis ratione voluptate eos sit repudiandae.', '2018-01-01 18:07:38', '2011-09-23 19:20:06');
INSERT INTO `posts` (`id`, `users_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (31, 31, 31, 'Quibusdam accusamus est corporis unde explicabo dicta molestiae consectetur. Sed aliquid illo maiores sed aut. Veritatis quaerat iusto voluptas excepturi quasi rem quas. Odit unde deserunt quia voluptates harum tenetur harum.', '2012-04-01 07:55:29', '2016-12-31 23:40:22');
INSERT INTO `posts` (`id`, `users_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (32, 32, 32, 'Qui ab voluptatem accusamus est. Ipsam consequatur officia voluptas omnis voluptate quia. Excepturi tenetur odit quaerat molestias eos soluta est non.', '2013-07-30 17:38:39', '2020-04-17 15:48:49');
INSERT INTO `posts` (`id`, `users_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (33, 33, 33, 'Ipsum saepe expedita mollitia rerum. Sapiente omnis est eaque dolorem assumenda. Non explicabo maiores consequatur itaque. Non est eaque cupiditate.', '2015-09-09 02:58:07', '2017-07-13 17:04:54');
INSERT INTO `posts` (`id`, `users_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (34, 34, 34, 'Quod tenetur maiores vel. Omnis minima eius iusto id perspiciatis. Dolor qui dolorem sit explicabo quo qui. Qui ut corporis repudiandae eum totam.', '2016-02-02 04:10:03', '2014-02-23 23:08:00');
INSERT INTO `posts` (`id`, `users_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (35, 35, 35, 'Et quia id dolores quam voluptas. Quae et nostrum maxime. Ipsa dolores ex maxime id officiis quisquam.', '2020-08-21 20:39:39', '2016-06-13 00:00:23');
INSERT INTO `posts` (`id`, `users_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (36, 36, 36, 'Eos voluptatem unde velit magnam. Non ut sed vel aut. Ut qui quaerat molestias quasi odio est perferendis. Veritatis similique fugiat qui pariatur.', '2013-05-28 20:11:27', '2018-10-07 08:19:55');
INSERT INTO `posts` (`id`, `users_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (37, 37, 37, 'Animi cupiditate nostrum in placeat nostrum accusamus quas. Deleniti laborum doloremque accusantium necessitatibus repellat autem provident. Neque a veritatis atque at eos aut dolores.', '2017-08-30 10:48:26', '2020-07-29 12:35:52');
INSERT INTO `posts` (`id`, `users_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (38, 38, 38, 'Magni laudantium odit qui quam. Excepturi dolor possimus voluptatem at sequi nostrum. Delectus qui est possimus officiis nam. Aperiam consequuntur nobis ipsa eos.', '2016-11-24 09:23:54', '2016-11-15 10:21:56');
INSERT INTO `posts` (`id`, `users_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (39, 39, 39, 'Pariatur enim aut tempora. Fugiat ipsa doloremque autem beatae voluptates laborum. Aut eveniet temporibus praesentium ut sit. Et rerum architecto velit aut a quos dolorem eligendi.', '2013-07-11 09:09:16', '2017-10-29 09:31:20');
INSERT INTO `posts` (`id`, `users_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (40, 40, 40, 'Possimus laborum quidem autem eum omnis quae. Quis laboriosam assumenda deleniti et autem delectus. Sed omnis placeat fuga ut et atque reprehenderit. Deserunt molestiae reiciendis laborum sunt quae quia fuga.', '2016-01-08 14:04:07', '2012-07-08 00:46:21');
INSERT INTO `posts` (`id`, `users_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (41, 41, 41, 'Id sit et dolores error exercitationem. Fugiat ea deleniti id ut nulla. Doloremque eum perspiciatis corrupti quis asperiores.', '2014-02-27 07:49:07', '2019-06-02 19:09:34');
INSERT INTO `posts` (`id`, `users_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (42, 42, 42, 'Qui non possimus dolorem laudantium iste qui. At sapiente dignissimos aperiam qui nemo. Non qui dicta est autem.', '2012-01-05 23:13:54', '2012-07-03 23:07:11');
INSERT INTO `posts` (`id`, `users_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (43, 43, 43, 'Omnis architecto quia et. Voluptatem et reiciendis deleniti et molestiae eum. Non exercitationem quaerat nulla. Aliquam quia reiciendis iusto dolores nobis velit.', '2019-01-02 11:19:53', '2020-08-08 19:17:52');
INSERT INTO `posts` (`id`, `users_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (44, 44, 44, 'Vel laboriosam expedita consequatur rerum quasi. Quas laborum eum recusandae eius aliquam commodi.', '2011-03-20 08:28:11', '2014-06-11 15:08:44');
INSERT INTO `posts` (`id`, `users_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (45, 45, 45, 'Dolorem dolorem optio animi mollitia rerum voluptatem. Reiciendis omnis enim odio quia neque. Non est et numquam perspiciatis quo itaque aut. Sint ipsum sint eum quos.', '2011-09-02 18:11:24', '2012-04-26 11:31:43');
INSERT INTO `posts` (`id`, `users_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (46, 46, 46, 'Sed et est vitae dolor iure dolore. Odit dignissimos quia non id nisi non. Officia omnis aliquam accusantium omnis dolor aut.', '2016-09-29 06:44:14', '2020-08-10 23:00:38');
INSERT INTO `posts` (`id`, `users_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (47, 47, 47, 'Exercitationem facere quos beatae eum quisquam et sed. Quo ratione ratione quo quam aut rem. Totam tempore error fugiat a voluptatum.', '2013-03-06 19:35:01', '2019-12-16 20:56:31');
INSERT INTO `posts` (`id`, `users_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (48, 48, 48, 'Ea consequuntur hic cupiditate error qui quaerat ut. Nobis rem tenetur aut rerum quos.', '2016-10-01 23:00:33', '2012-04-13 22:42:39');
INSERT INTO `posts` (`id`, `users_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (49, 49, 49, 'Omnis commodi dolorem sit laborum possimus vero tempore. Libero dolore pariatur aut tempora dolor. Consequatur dolorem doloribus aspernatur itaque cumque voluptas. Alias aperiam quia nostrum eligendi.', '2019-09-09 02:19:52', '2012-07-27 04:10:47');
INSERT INTO `posts` (`id`, `users_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (50, 50, 50, 'Quidem id beatae in voluptatem consequatur sed. Eligendi facilis adipisci itaque ea possimus. Blanditiis ut illo qui dolorum.', '2013-01-19 04:47:34', '2017-05-15 02:11:39');
INSERT INTO `posts` (`id`, `users_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (51, 51, 51, 'Aut est fugit eligendi autem vero quia repellendus. Facere eum quasi dolorum laboriosam. Cum sequi similique et qui accusantium ratione.', '2012-10-19 18:08:15', '2017-04-19 21:49:31');
INSERT INTO `posts` (`id`, `users_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (52, 52, 52, 'Autem quidem sunt suscipit dolore debitis eos ut. Mollitia est autem aliquam velit. Voluptatem ipsa illo ut optio qui ut voluptatum. Reprehenderit cum vero voluptatem vitae nesciunt pariatur unde.', '2018-11-03 04:42:23', '2019-12-10 18:42:02');
INSERT INTO `posts` (`id`, `users_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (53, 53, 53, 'Velit dolores atque perferendis rem illo maxime est. Impedit quas eaque porro id corporis impedit numquam. Illum sequi distinctio voluptas eligendi. Neque error nostrum consequatur in aliquam. Corrupti tenetur autem repellat voluptatem.', '2016-09-03 20:13:54', '2014-03-27 08:00:42');
INSERT INTO `posts` (`id`, `users_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (54, 54, 54, 'Quia quos impedit harum voluptas quis. Rerum sed ut sunt quasi. Rerum voluptatem omnis esse qui eos consectetur. Magnam corporis numquam animi deserunt a aut. Adipisci delectus qui officia animi.', '2017-03-01 20:15:56', '2018-02-13 12:28:58');
INSERT INTO `posts` (`id`, `users_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (55, 55, 55, 'Similique omnis dolorem est ad quibusdam quisquam. Ut adipisci sed laborum eveniet incidunt eius voluptatum. Excepturi rerum esse eum consectetur repudiandae qui.', '2014-04-28 05:30:15', '2016-03-22 09:17:03');
INSERT INTO `posts` (`id`, `users_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (56, 56, 56, 'Veniam est consectetur velit non. Ut quia eos deleniti quas blanditiis impedit sed. Voluptas aut harum voluptatem soluta enim beatae consequatur ratione.', '2011-04-16 05:12:11', '2016-04-20 14:31:25');
INSERT INTO `posts` (`id`, `users_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (57, 57, 57, 'Nam minus sunt qui unde. Nihil vel quas id doloremque sit quo est. Sit est qui et.', '2021-01-14 06:32:04', '2019-03-18 10:38:03');
INSERT INTO `posts` (`id`, `users_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (58, 58, 58, 'Quo voluptas enim et animi. Iusto sit non quia quasi exercitationem harum soluta assumenda. Alias aspernatur ut soluta tempore.', '2019-04-06 22:34:24', '2016-07-17 01:30:43');
INSERT INTO `posts` (`id`, `users_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (59, 59, 59, 'Similique reprehenderit iusto ut quo id at. Reprehenderit et vel qui fugiat sequi enim deserunt. Laboriosam non dolor quae.', '2015-05-14 06:37:20', '2013-10-04 01:05:15');
INSERT INTO `posts` (`id`, `users_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (60, 60, 60, 'Voluptas temporibus qui et consequatur et fuga fugiat. Debitis tempora quo molestiae quia. Quia atque error nihil. Deleniti et ea amet possimus et officia deleniti ut. Quaerat numquam dolor praesentium ad accusantium ut debitis.', '2020-10-29 11:55:22', '2012-04-29 06:21:43');
INSERT INTO `posts` (`id`, `users_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (61, 61, 61, 'Earum ut quos illum dolorem. Animi suscipit illo animi fuga. Ex odio illum delectus dolor.', '2015-01-12 06:35:34', '2016-07-22 21:46:22');
INSERT INTO `posts` (`id`, `users_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (62, 62, 62, 'Odio eum cupiditate asperiores et ex. Quia quidem dolores ut voluptatem. Architecto sunt praesentium qui laborum dolore explicabo.', '2013-11-18 11:57:36', '2020-04-03 14:56:09');
INSERT INTO `posts` (`id`, `users_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (63, 63, 63, 'Suscipit provident et vitae sint esse quam maiores sit. Modi aut voluptatibus qui quia deserunt vitae. Voluptatem magnam quis dicta dolorem perspiciatis.', '2014-08-30 23:18:02', '2017-08-15 05:27:06');
INSERT INTO `posts` (`id`, `users_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (64, 64, 64, 'Labore tempora dolore dicta vel occaecati reiciendis harum. Exercitationem quasi ut harum mollitia. Dolorem quam consequatur qui provident. Et quis repellat porro impedit ipsum sed est. Quia et aut ipsum illo reiciendis.', '2013-10-02 19:08:40', '2014-03-13 14:35:54');
INSERT INTO `posts` (`id`, `users_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (65, 65, 65, 'Est omnis dicta dolorem officiis. Voluptates occaecati autem ut quam aut recusandae. Labore sit eaque quo occaecati.', '2015-06-18 19:58:36', '2017-08-22 19:47:45');
INSERT INTO `posts` (`id`, `users_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (66, 66, 66, 'Quasi et expedita officiis molestias qui ut et doloremque. Qui autem nihil ut ratione necessitatibus excepturi enim est. Maxime enim commodi ut doloremque. Enim veritatis et aut consequatur debitis occaecati harum.', '2016-03-17 19:10:44', '2019-06-30 09:15:25');
INSERT INTO `posts` (`id`, `users_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (67, 67, 67, 'Placeat atque sed quod quis voluptas aut soluta. Et repellendus voluptatum ut et sed soluta. Est recusandae et numquam architecto. Aut aut vel ex voluptas nihil possimus aut.', '2017-09-24 18:37:01', '2011-11-11 22:30:54');
INSERT INTO `posts` (`id`, `users_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (68, 68, 68, 'Aut illo labore non ipsam doloremque voluptate. Illum accusantium rerum labore aut distinctio dolorum tempora. Vitae eum ipsum voluptas fuga dolorum veniam ut qui. Aut quis id harum pariatur quis.', '2019-09-16 11:15:20', '2015-04-23 09:44:12');
INSERT INTO `posts` (`id`, `users_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (69, 69, 69, 'Ad voluptatem ut voluptate. Animi et non autem aut a aspernatur maiores. Ipsa beatae sunt qui inventore ea. Et maxime voluptate molestias voluptas.', '2018-02-09 08:06:19', '2011-03-11 16:35:31');
INSERT INTO `posts` (`id`, `users_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (70, 70, 70, 'Autem sunt sit ipsum quas at possimus nam. Velit explicabo dolores molestias explicabo eius. Nisi magni suscipit architecto incidunt. Quia at qui maiores maxime recusandae quasi qui ipsum.', '2011-05-09 12:21:23', '2012-10-06 12:56:21');
INSERT INTO `posts` (`id`, `users_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (71, 71, 71, 'Non in et voluptatibus. Numquam voluptates distinctio autem eveniet maxime. Consequuntur odit sit qui aperiam libero.', '2017-03-25 09:32:08', '2012-02-24 19:59:04');
INSERT INTO `posts` (`id`, `users_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (72, 72, 72, 'Numquam eos ut cumque. Molestias mollitia unde consectetur repellendus praesentium quibusdam velit quibusdam. Numquam beatae sit enim est earum. Sunt blanditiis ipsum possimus enim alias explicabo impedit earum.', '2015-07-21 18:45:47', '2016-09-04 19:34:57');
INSERT INTO `posts` (`id`, `users_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (73, 73, 73, 'Ad aut sunt autem occaecati. In ratione a neque nostrum est odit qui saepe. Fugiat earum illum cumque qui rerum.', '2020-09-02 21:44:41', '2016-11-12 07:00:39');
INSERT INTO `posts` (`id`, `users_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (74, 74, 74, 'Nulla eos nam labore aperiam ipsam corporis. Quia omnis incidunt reiciendis omnis dicta rerum est. Minus eos molestiae id non porro eum.', '2016-08-13 18:56:28', '2014-10-15 23:42:12');
INSERT INTO `posts` (`id`, `users_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (75, 75, 75, 'Sapiente dolorem quos repellat. Vitae quae fugit et velit. Impedit quia eaque autem sapiente.', '2015-08-31 21:06:10', '2020-02-04 02:08:03');
INSERT INTO `posts` (`id`, `users_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (76, 76, 76, 'Quaerat ipsam sed quibusdam et ipsum assumenda. Iure adipisci perspiciatis blanditiis id molestiae quidem. Sint consequuntur magnam qui quos optio possimus. Quia facere quis in iure delectus. Laborum voluptatem aliquam ducimus illo.', '2014-11-12 18:58:37', '2015-06-24 16:54:54');
INSERT INTO `posts` (`id`, `users_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (77, 77, 77, 'Quia porro qui culpa ut aut dolorem nostrum. Illo ut temporibus sit ut. Qui aut omnis totam. Nihil architecto eos culpa non voluptatem asperiores sint. Exercitationem inventore repudiandae voluptatem saepe quam sed quaerat.', '2013-02-28 12:27:26', '2015-07-10 01:43:54');
INSERT INTO `posts` (`id`, `users_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (78, 78, 78, 'Voluptatem rerum pariatur eaque et. Nihil et quaerat totam voluptatibus. Hic suscipit veritatis cumque cumque.', '2021-01-02 04:47:43', '2012-01-12 19:26:16');
INSERT INTO `posts` (`id`, `users_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (79, 79, 79, 'Aut sit quisquam autem explicabo culpa ab sequi. Voluptatibus deserunt dolor suscipit ipsa sit. Alias cumque libero eveniet ut omnis cumque. Sint laboriosam laudantium dolore.', '2017-12-16 19:14:04', '2017-01-03 22:27:10');
INSERT INTO `posts` (`id`, `users_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (80, 80, 80, 'Eum accusantium rerum laborum eum aut iste. Quia laudantium sed sapiente debitis placeat at qui. Officia sit praesentium nam porro in non nostrum.', '2015-06-03 20:34:09', '2018-01-24 11:03:53');
INSERT INTO `posts` (`id`, `users_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (81, 81, 81, 'Eligendi laborum itaque itaque incidunt esse aperiam impedit. Ut qui ea rerum consequuntur provident. Cum consequatur totam sint omnis omnis. Et nihil repellendus ut doloremque dolor.', '2015-03-21 11:35:52', '2017-02-18 08:50:48');
INSERT INTO `posts` (`id`, `users_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (82, 82, 82, 'Voluptas blanditiis eum dolore nesciunt dignissimos iusto. Voluptatem illo aut nihil aliquid. Impedit facilis beatae occaecati esse.', '2011-08-23 11:06:18', '2012-01-12 09:21:15');
INSERT INTO `posts` (`id`, `users_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (83, 83, 83, 'Aut tenetur sit odio corrupti atque beatae. Sunt deleniti aut nulla repudiandae laboriosam temporibus eaque. Totam voluptas delectus et. Aut voluptatum accusantium ipsum est voluptate consequatur.', '2017-12-14 19:56:18', '2020-08-06 02:12:26');
INSERT INTO `posts` (`id`, `users_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (84, 84, 84, 'Minus ad a aut consequatur. Consequatur itaque tenetur velit rerum culpa.', '2020-06-04 12:35:25', '2018-10-25 19:51:28');
INSERT INTO `posts` (`id`, `users_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (85, 85, 85, 'Non ad fuga ipsum voluptatem ab voluptatem aut. Quo et cumque exercitationem eaque.', '2020-11-22 23:37:06', '2011-06-21 15:43:11');
INSERT INTO `posts` (`id`, `users_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (86, 86, 86, 'Rerum maxime alias quaerat ratione eos. Id nulla fuga fugit eveniet. Perferendis explicabo qui aut natus.', '2013-07-25 02:10:38', '2011-12-02 13:11:23');
INSERT INTO `posts` (`id`, `users_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (87, 87, 87, 'Est deleniti et cupiditate voluptas dolor laudantium consequatur. Ex aut enim quod assumenda qui modi. Eveniet incidunt laborum veniam et facere ea.', '2019-06-21 22:04:51', '2014-03-19 23:49:55');
INSERT INTO `posts` (`id`, `users_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (88, 88, 88, 'Rerum ad aliquid totam doloribus facere ea. Laudantium quaerat nisi nam. Animi neque officia ea ratione molestiae magnam.', '2020-05-28 03:49:23', '2018-04-14 01:04:53');
INSERT INTO `posts` (`id`, `users_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (89, 89, 89, 'Ut corporis dolores sed cupiditate id enim. Rem autem eos dolorem voluptatem rerum vel aspernatur est. Voluptatem voluptas possimus animi expedita consequatur nulla.', '2013-10-19 09:25:36', '2014-03-20 20:16:05');
INSERT INTO `posts` (`id`, `users_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (90, 90, 90, 'Commodi molestias deleniti et pariatur placeat quasi. Numquam alias ipsa fugiat enim maxime sint consequatur. Optio quia aut dolor. Temporibus aut quam eaque quo fugiat magni exercitationem.', '2016-08-11 11:12:41', '2019-06-19 15:14:37');
INSERT INTO `posts` (`id`, `users_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (91, 91, 91, 'Cum distinctio autem est sed quas. Vitae excepturi voluptatem cum maiores aliquid distinctio. Aut officiis totam consequuntur consectetur nihil.', '2012-08-15 01:12:48', '2014-02-12 07:32:03');
INSERT INTO `posts` (`id`, `users_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (92, 92, 92, 'Rerum et et quae dolorum consequatur quibusdam molestiae quas. Voluptates veritatis excepturi recusandae enim et est. Quasi quod voluptatem odit ipsam illo veritatis. Sit iure dicta molestiae animi voluptate vel.', '2016-03-13 08:22:40', '2018-12-16 11:22:48');
INSERT INTO `posts` (`id`, `users_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (93, 93, 93, 'Eveniet libero blanditiis corrupti iste quis et ut. Et laborum nisi minima asperiores. Eum vel aperiam pariatur dolor voluptate quas.', '2014-05-05 12:34:12', '2019-09-10 00:47:23');
INSERT INTO `posts` (`id`, `users_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (94, 94, 94, 'Quia ad error non suscipit amet reiciendis nesciunt consectetur. Quia porro est nihil ut quisquam. Possimus repellendus odio rerum quae enim impedit ipsam. Quibusdam iusto illo eaque repellat.', '2020-03-11 00:16:33', '2018-12-16 08:10:52');
INSERT INTO `posts` (`id`, `users_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (95, 95, 95, 'Iste necessitatibus et ipsam ut unde eligendi alias. Neque autem voluptatum qui quia sit vitae qui rerum.', '2014-11-14 02:33:14', '2018-10-28 08:23:48');
INSERT INTO `posts` (`id`, `users_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (96, 96, 96, 'Sit inventore dolorum ut ad distinctio. Dolores omnis tempore ut qui et deleniti. Delectus dolores ut voluptas ex dolore ullam dolorum. Non cupiditate tempore dolore aperiam.', '2021-02-11 22:39:19', '2018-04-13 16:16:22');
INSERT INTO `posts` (`id`, `users_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (97, 97, 97, 'Tenetur distinctio quia iure rerum quis nesciunt. Perferendis omnis animi quas quasi eius. Minima officiis qui dolorem doloremque sit expedita.', '2016-01-27 23:30:47', '2016-04-25 21:23:53');
INSERT INTO `posts` (`id`, `users_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (98, 98, 98, 'Quibusdam non id dolores labore iure laboriosam alias. Corporis autem sit dolorem et est. Sapiente officiis qui voluptatibus quis doloribus aspernatur. Dolores assumenda repudiandae sint.', '2016-11-25 07:24:07', '2020-04-16 18:03:23');
INSERT INTO `posts` (`id`, `users_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (99, 99, 99, 'Iste illum non voluptatem at officia tenetur cupiditate. Inventore pariatur molestiae et repellat qui et. Quia ut iste eos dolorum autem. Doloremque minima qui a aut dolore temporibus sint.', '2014-10-31 01:22:28', '2017-06-21 01:04:14');
INSERT INTO `posts` (`id`, `users_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (100, 100, 100, 'Fugiat aut qui hic voluptatem odio ut est. Quod id dolores modi culpa impedit perferendis.', '2017-07-22 23:39:55', '2020-10-26 11:32:41');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL,
  `birthday` date DEFAULT NULL,
  `gender` char(1) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `update_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `profiles` (`user_id`, `birthday`, `gender`, `city`, `country`, `created_at`, `update_at`) VALUES (1, '1977-05-21', 'm', 'West Jakob', 'Serbia', '2011-10-01 16:58:11', '2019-05-04 15:17:53');
INSERT INTO `profiles` (`user_id`, `birthday`, `gender`, `city`, `country`, `created_at`, `update_at`) VALUES (2, '1995-05-05', 'f', 'Port Abigaleport', 'Mongolia', '2013-07-30 16:31:23', '2016-12-31 07:46:57');
INSERT INTO `profiles` (`user_id`, `birthday`, `gender`, `city`, `country`, `created_at`, `update_at`) VALUES (3, '2000-02-01', 'f', 'Heathton', 'Saint Kitts and Nevis', '2012-03-08 15:21:59', '2016-06-13 16:56:19');
INSERT INTO `profiles` (`user_id`, `birthday`, `gender`, `city`, `country`, `created_at`, `update_at`) VALUES (4, '2005-08-01', 'm', 'South Abe', 'Wallis and Futuna', '2016-11-15 04:11:34', '2016-07-31 20:20:00');
INSERT INTO `profiles` (`user_id`, `birthday`, `gender`, `city`, `country`, `created_at`, `update_at`) VALUES (5, '2006-08-14', 'f', 'Emmerichton', 'Iraq', '2016-05-05 01:18:32', '2013-03-16 07:52:35');
INSERT INTO `profiles` (`user_id`, `birthday`, `gender`, `city`, `country`, `created_at`, `update_at`) VALUES (6, '1986-11-05', 'f', 'Lake Rosannafurt', 'Bhutan', '2018-06-30 05:36:01', '2013-01-13 10:53:09');
INSERT INTO `profiles` (`user_id`, `birthday`, `gender`, `city`, `country`, `created_at`, `update_at`) VALUES (7, '1995-07-03', 'f', 'Raystad', 'Hong Kong', '2011-07-19 08:01:22', '2020-01-16 07:32:53');
INSERT INTO `profiles` (`user_id`, `birthday`, `gender`, `city`, `country`, `created_at`, `update_at`) VALUES (8, '2007-02-24', 'm', 'North Else', 'Ghana', '2018-11-23 14:36:38', '2017-04-07 22:17:20');
INSERT INTO `profiles` (`user_id`, `birthday`, `gender`, `city`, `country`, `created_at`, `update_at`) VALUES (9, '1989-04-16', 'f', 'Hamillport', 'Iran', '2012-02-17 15:53:44', '2020-05-23 11:43:29');
INSERT INTO `profiles` (`user_id`, `birthday`, `gender`, `city`, `country`, `created_at`, `update_at`) VALUES (10, '1980-01-08', 'm', 'Port Orion', 'Cambodia', '2012-05-11 01:52:16', '2014-12-01 11:37:06');
INSERT INTO `profiles` (`user_id`, `birthday`, `gender`, `city`, `country`, `created_at`, `update_at`) VALUES (11, '2007-11-28', 'f', 'West Elinor', 'Canada', '2016-07-20 12:55:30', '2012-12-29 14:47:15');
INSERT INTO `profiles` (`user_id`, `birthday`, `gender`, `city`, `country`, `created_at`, `update_at`) VALUES (12, '1983-04-13', 'm', 'Port Noblemouth', 'Georgia', '2019-01-01 15:17:42', '2020-03-08 04:40:19');
INSERT INTO `profiles` (`user_id`, `birthday`, `gender`, `city`, `country`, `created_at`, `update_at`) VALUES (13, '1971-01-06', 'm', 'South Belleville', 'Hungary', '2011-08-27 16:43:04', '2020-04-24 20:08:35');
INSERT INTO `profiles` (`user_id`, `birthday`, `gender`, `city`, `country`, `created_at`, `update_at`) VALUES (14, '1999-01-13', 'f', 'Lake Tyrelmouth', 'Ghana', '2016-01-11 17:42:56', '2013-05-16 04:55:05');
INSERT INTO `profiles` (`user_id`, `birthday`, `gender`, `city`, `country`, `created_at`, `update_at`) VALUES (15, '1990-04-01', 'f', 'West Candelario', 'Cayman Islands', '2018-05-06 14:56:17', '2014-02-22 00:11:47');
INSERT INTO `profiles` (`user_id`, `birthday`, `gender`, `city`, `country`, `created_at`, `update_at`) VALUES (16, '1983-02-26', 'm', 'Justinafort', 'Georgia', '2017-05-17 00:33:14', '2011-11-22 14:12:15');
INSERT INTO `profiles` (`user_id`, `birthday`, `gender`, `city`, `country`, `created_at`, `update_at`) VALUES (17, '2004-09-20', 'm', 'Reichelberg', 'French Guiana', '2016-05-26 00:34:46', '2018-01-01 10:25:42');
INSERT INTO `profiles` (`user_id`, `birthday`, `gender`, `city`, `country`, `created_at`, `update_at`) VALUES (18, '2004-07-18', 'f', 'Johnstontown', 'Paraguay', '2013-03-11 16:20:52', '2011-07-24 15:40:22');
INSERT INTO `profiles` (`user_id`, `birthday`, `gender`, `city`, `country`, `created_at`, `update_at`) VALUES (19, '2016-12-04', 'm', 'Carolynberg', 'Bermuda', '2020-05-25 08:28:26', '2012-07-23 21:08:36');
INSERT INTO `profiles` (`user_id`, `birthday`, `gender`, `city`, `country`, `created_at`, `update_at`) VALUES (20, '1992-05-31', 'f', 'Cristchester', 'Isle of Man', '2019-04-04 16:31:21', '2014-07-18 19:58:21');
INSERT INTO `profiles` (`user_id`, `birthday`, `gender`, `city`, `country`, `created_at`, `update_at`) VALUES (21, '1971-04-29', 'f', 'North Gianniberg', 'Canada', '2019-11-08 04:26:42', '2014-09-14 00:18:15');
INSERT INTO `profiles` (`user_id`, `birthday`, `gender`, `city`, `country`, `created_at`, `update_at`) VALUES (22, '2019-06-12', 'f', 'Adamsmouth', 'Saint Helena', '2011-04-28 23:48:01', '2019-11-03 09:11:19');
INSERT INTO `profiles` (`user_id`, `birthday`, `gender`, `city`, `country`, `created_at`, `update_at`) VALUES (23, '2011-10-15', 'f', 'North Mozellfort', 'Georgia', '2011-06-06 20:37:31', '2018-12-15 20:55:10');
INSERT INTO `profiles` (`user_id`, `birthday`, `gender`, `city`, `country`, `created_at`, `update_at`) VALUES (24, '1974-05-05', 'm', 'East Troy', 'Bolivia', '2013-11-13 10:25:33', '2015-10-14 09:43:36');
INSERT INTO `profiles` (`user_id`, `birthday`, `gender`, `city`, `country`, `created_at`, `update_at`) VALUES (25, '1981-12-12', 'f', 'West Mariechester', 'Burundi', '2016-06-14 05:38:26', '2020-10-29 17:42:16');
INSERT INTO `profiles` (`user_id`, `birthday`, `gender`, `city`, `country`, `created_at`, `update_at`) VALUES (26, '1974-05-05', 'f', 'Lake Roel', 'Uzbekistan', '2017-01-04 21:29:40', '2018-01-25 20:50:41');
INSERT INTO `profiles` (`user_id`, `birthday`, `gender`, `city`, `country`, `created_at`, `update_at`) VALUES (27, '1976-06-17', 'f', 'Jazlynshire', 'Sweden', '2018-02-24 17:59:00', '2018-03-12 09:09:48');
INSERT INTO `profiles` (`user_id`, `birthday`, `gender`, `city`, `country`, `created_at`, `update_at`) VALUES (28, '2015-11-11', 'm', 'Lake Clotildemouth', 'Comoros', '2012-04-14 13:07:56', '2017-01-13 10:24:12');
INSERT INTO `profiles` (`user_id`, `birthday`, `gender`, `city`, `country`, `created_at`, `update_at`) VALUES (29, '2011-08-01', 'm', 'West Noel', 'Iran', '2011-05-21 18:28:37', '2020-10-27 19:47:10');
INSERT INTO `profiles` (`user_id`, `birthday`, `gender`, `city`, `country`, `created_at`, `update_at`) VALUES (30, '2009-03-30', 'm', 'New Winifred', 'Indonesia', '2018-08-22 15:14:55', '2014-03-26 14:06:03');
INSERT INTO `profiles` (`user_id`, `birthday`, `gender`, `city`, `country`, `created_at`, `update_at`) VALUES (31, '2008-06-20', 'm', 'Waterschester', 'Dominican Republic', '2015-06-01 22:54:27', '2018-03-06 12:46:01');
INSERT INTO `profiles` (`user_id`, `birthday`, `gender`, `city`, `country`, `created_at`, `update_at`) VALUES (32, '2007-10-30', 'm', 'Patsyside', 'United States Virgin Islands', '2013-02-06 01:32:42', '2014-09-06 20:04:37');
INSERT INTO `profiles` (`user_id`, `birthday`, `gender`, `city`, `country`, `created_at`, `update_at`) VALUES (33, '2000-01-11', 'm', 'Lake Gilda', 'Qatar', '2020-02-21 23:09:55', '2018-05-29 22:43:28');
INSERT INTO `profiles` (`user_id`, `birthday`, `gender`, `city`, `country`, `created_at`, `update_at`) VALUES (34, '1989-07-27', 'f', 'Smithmouth', 'Bermuda', '2011-10-30 15:20:08', '2018-01-07 08:36:00');
INSERT INTO `profiles` (`user_id`, `birthday`, `gender`, `city`, `country`, `created_at`, `update_at`) VALUES (35, '2012-11-10', 'm', 'Nikkiland', 'Belarus', '2018-06-28 20:33:42', '2020-06-16 20:21:09');
INSERT INTO `profiles` (`user_id`, `birthday`, `gender`, `city`, `country`, `created_at`, `update_at`) VALUES (36, '1995-12-08', 'f', 'Andersonville', 'Korea', '2016-09-30 11:30:07', '2013-10-16 12:03:03');
INSERT INTO `profiles` (`user_id`, `birthday`, `gender`, `city`, `country`, `created_at`, `update_at`) VALUES (37, '1973-07-11', 'm', 'Purdytown', 'Tuvalu', '2019-08-18 14:19:15', '2011-09-30 21:52:44');
INSERT INTO `profiles` (`user_id`, `birthday`, `gender`, `city`, `country`, `created_at`, `update_at`) VALUES (38, '1990-11-13', 'f', 'Lake Cleveside', 'United States Virgin Islands', '2020-11-10 19:22:19', '2013-04-03 06:10:16');
INSERT INTO `profiles` (`user_id`, `birthday`, `gender`, `city`, `country`, `created_at`, `update_at`) VALUES (39, '2004-05-30', 'f', 'Port Ozella', 'Guyana', '2019-06-12 08:38:49', '2014-03-27 03:47:15');
INSERT INTO `profiles` (`user_id`, `birthday`, `gender`, `city`, `country`, `created_at`, `update_at`) VALUES (40, '1988-09-08', 'm', 'Peterburgh', 'Svalbard & Jan Mayen Islands', '2013-04-10 07:31:15', '2013-01-20 23:31:06');
INSERT INTO `profiles` (`user_id`, `birthday`, `gender`, `city`, `country`, `created_at`, `update_at`) VALUES (41, '2002-11-09', 'f', 'Vandervortfurt', 'Brunei Darussalam', '2018-12-19 09:13:11', '2012-03-25 06:10:42');
INSERT INTO `profiles` (`user_id`, `birthday`, `gender`, `city`, `country`, `created_at`, `update_at`) VALUES (42, '1974-09-08', 'm', 'Penelopetown', 'Cameroon', '2014-04-06 12:05:01', '2021-02-03 03:57:26');
INSERT INTO `profiles` (`user_id`, `birthday`, `gender`, `city`, `country`, `created_at`, `update_at`) VALUES (43, '1971-12-09', 'f', 'Candacemouth', 'Zambia', '2016-07-23 12:18:57', '2017-04-13 02:35:30');
INSERT INTO `profiles` (`user_id`, `birthday`, `gender`, `city`, `country`, `created_at`, `update_at`) VALUES (44, '1986-07-18', 'f', 'Marquisberg', 'Norway', '2019-12-12 01:19:41', '2020-10-17 06:19:27');
INSERT INTO `profiles` (`user_id`, `birthday`, `gender`, `city`, `country`, `created_at`, `update_at`) VALUES (45, '2004-12-02', 'm', 'South Maximillianhaven', 'Taiwan', '2011-12-08 04:22:50', '2020-11-15 01:20:51');
INSERT INTO `profiles` (`user_id`, `birthday`, `gender`, `city`, `country`, `created_at`, `update_at`) VALUES (46, '2012-04-18', 'f', 'Port Gracielashire', 'New Zealand', '2019-10-03 21:26:18', '2018-05-27 12:52:01');
INSERT INTO `profiles` (`user_id`, `birthday`, `gender`, `city`, `country`, `created_at`, `update_at`) VALUES (47, '2004-09-21', 'm', 'Lennyfurt', 'Brunei Darussalam', '2019-09-04 03:38:27', '2011-10-20 14:32:39');
INSERT INTO `profiles` (`user_id`, `birthday`, `gender`, `city`, `country`, `created_at`, `update_at`) VALUES (48, '2002-02-19', 'm', 'Bauchmouth', 'Zambia', '2014-11-19 02:19:04', '2014-04-10 09:44:28');
INSERT INTO `profiles` (`user_id`, `birthday`, `gender`, `city`, `country`, `created_at`, `update_at`) VALUES (49, '1988-02-07', 'm', 'Nathanland', 'Micronesia', '2014-05-10 06:08:13', '2018-01-30 21:43:40');
INSERT INTO `profiles` (`user_id`, `birthday`, `gender`, `city`, `country`, `created_at`, `update_at`) VALUES (50, '1977-03-22', 'm', 'North Evangelinefurt', 'Czech Republic', '2011-07-25 18:46:54', '2019-07-04 18:02:39');
INSERT INTO `profiles` (`user_id`, `birthday`, `gender`, `city`, `country`, `created_at`, `update_at`) VALUES (51, '2018-05-09', 'm', 'New Ewell', 'Vietnam', '2014-01-01 03:22:19', '2014-05-13 23:44:21');
INSERT INTO `profiles` (`user_id`, `birthday`, `gender`, `city`, `country`, `created_at`, `update_at`) VALUES (52, '2020-04-22', 'f', 'North Bettytown', 'El Salvador', '2013-10-26 05:11:23', '2020-03-04 17:04:16');
INSERT INTO `profiles` (`user_id`, `birthday`, `gender`, `city`, `country`, `created_at`, `update_at`) VALUES (53, '1995-01-03', 'm', 'Vandervortport', 'Guyana', '2015-06-21 19:59:04', '2014-09-18 16:24:50');
INSERT INTO `profiles` (`user_id`, `birthday`, `gender`, `city`, `country`, `created_at`, `update_at`) VALUES (54, '1987-07-11', 'm', 'Auerton', 'Swaziland', '2017-02-01 15:40:16', '2014-12-10 14:48:41');
INSERT INTO `profiles` (`user_id`, `birthday`, `gender`, `city`, `country`, `created_at`, `update_at`) VALUES (55, '1990-05-09', 'f', 'Port Bernita', 'Gambia', '2019-12-21 09:45:13', '2012-10-09 00:49:13');
INSERT INTO `profiles` (`user_id`, `birthday`, `gender`, `city`, `country`, `created_at`, `update_at`) VALUES (56, '1975-09-09', 'm', 'East Patrickside', 'Argentina', '2014-06-04 11:18:12', '2017-08-05 23:11:53');
INSERT INTO `profiles` (`user_id`, `birthday`, `gender`, `city`, `country`, `created_at`, `update_at`) VALUES (57, '2007-08-07', 'm', 'Port Cassandra', 'Turks and Caicos Islands', '2012-07-16 05:31:01', '2020-12-10 01:13:34');
INSERT INTO `profiles` (`user_id`, `birthday`, `gender`, `city`, `country`, `created_at`, `update_at`) VALUES (58, '2011-03-06', 'm', 'Donnellybury', 'Malta', '2015-06-06 02:37:48', '2018-05-09 07:58:30');
INSERT INTO `profiles` (`user_id`, `birthday`, `gender`, `city`, `country`, `created_at`, `update_at`) VALUES (59, '1992-11-17', 'f', 'Jazmynport', 'Armenia', '2014-07-30 16:41:17', '2021-02-12 15:45:55');
INSERT INTO `profiles` (`user_id`, `birthday`, `gender`, `city`, `country`, `created_at`, `update_at`) VALUES (60, '1976-06-18', 'f', 'Lake Shaunburgh', 'Sudan', '2016-05-02 01:44:08', '2019-05-19 08:48:47');
INSERT INTO `profiles` (`user_id`, `birthday`, `gender`, `city`, `country`, `created_at`, `update_at`) VALUES (61, '1988-07-19', 'm', 'Willmsmouth', 'Suriname', '2014-06-18 21:20:06', '2015-12-25 20:38:22');
INSERT INTO `profiles` (`user_id`, `birthday`, `gender`, `city`, `country`, `created_at`, `update_at`) VALUES (62, '1999-03-31', 'm', 'Remingtonshire', 'Chad', '2011-05-03 00:52:11', '2019-10-29 03:59:13');
INSERT INTO `profiles` (`user_id`, `birthday`, `gender`, `city`, `country`, `created_at`, `update_at`) VALUES (63, '1973-09-22', 'f', 'North Filiberto', 'Papua New Guinea', '2014-06-24 14:50:18', '2013-12-02 08:00:18');
INSERT INTO `profiles` (`user_id`, `birthday`, `gender`, `city`, `country`, `created_at`, `update_at`) VALUES (64, '2005-07-21', 'm', 'Lake Fletcherville', 'Albania', '2019-06-17 05:42:01', '2020-08-13 18:33:30');
INSERT INTO `profiles` (`user_id`, `birthday`, `gender`, `city`, `country`, `created_at`, `update_at`) VALUES (65, '2006-06-07', 'm', 'Hilbertbury', 'Dominican Republic', '2014-08-01 08:30:35', '2016-06-30 06:48:28');
INSERT INTO `profiles` (`user_id`, `birthday`, `gender`, `city`, `country`, `created_at`, `update_at`) VALUES (66, '1996-01-08', 'm', 'Lake Cordia', 'Latvia', '2014-12-11 07:29:19', '2011-05-03 08:54:30');
INSERT INTO `profiles` (`user_id`, `birthday`, `gender`, `city`, `country`, `created_at`, `update_at`) VALUES (67, '2019-05-11', 'm', 'Kuhlmanville', 'Tanzania', '2016-11-18 09:46:00', '2020-05-03 07:50:22');
INSERT INTO `profiles` (`user_id`, `birthday`, `gender`, `city`, `country`, `created_at`, `update_at`) VALUES (68, '1979-11-24', 'm', 'New Jackelineside', 'Iceland', '2019-01-18 01:01:45', '2013-05-08 17:36:30');
INSERT INTO `profiles` (`user_id`, `birthday`, `gender`, `city`, `country`, `created_at`, `update_at`) VALUES (69, '2008-04-15', 'f', 'East Erinmouth', 'Honduras', '2012-01-03 09:18:47', '2011-05-15 06:00:22');
INSERT INTO `profiles` (`user_id`, `birthday`, `gender`, `city`, `country`, `created_at`, `update_at`) VALUES (70, '2020-07-09', 'f', 'O\'Keefetown', 'Guyana', '2019-04-22 00:05:43', '2020-05-14 09:17:29');
INSERT INTO `profiles` (`user_id`, `birthday`, `gender`, `city`, `country`, `created_at`, `update_at`) VALUES (71, '2008-01-24', 'm', 'Rudyfort', 'Bulgaria', '2020-08-30 04:03:55', '2012-09-11 00:37:42');
INSERT INTO `profiles` (`user_id`, `birthday`, `gender`, `city`, `country`, `created_at`, `update_at`) VALUES (72, '1976-11-21', 'm', 'Lednerport', 'Nauru', '2011-05-26 02:09:12', '2017-10-18 11:55:11');
INSERT INTO `profiles` (`user_id`, `birthday`, `gender`, `city`, `country`, `created_at`, `update_at`) VALUES (73, '1986-07-26', 'm', 'Lake Wallacehaven', 'Bahamas', '2017-07-17 14:10:21', '2020-11-26 20:36:41');
INSERT INTO `profiles` (`user_id`, `birthday`, `gender`, `city`, `country`, `created_at`, `update_at`) VALUES (74, '1987-06-24', 'm', 'Nathanielview', 'Mozambique', '2018-05-08 22:58:12', '2011-05-19 10:54:44');
INSERT INTO `profiles` (`user_id`, `birthday`, `gender`, `city`, `country`, `created_at`, `update_at`) VALUES (75, '2006-04-11', 'f', 'Hoegermouth', 'Cyprus', '2020-06-21 07:43:15', '2012-10-26 09:42:20');
INSERT INTO `profiles` (`user_id`, `birthday`, `gender`, `city`, `country`, `created_at`, `update_at`) VALUES (76, '2013-10-08', 'f', 'Pacochaton', 'Chile', '2020-09-04 11:57:42', '2014-04-15 14:31:57');
INSERT INTO `profiles` (`user_id`, `birthday`, `gender`, `city`, `country`, `created_at`, `update_at`) VALUES (77, '1974-02-19', 'm', 'Broderickton', 'Heard Island and McDonald Islands', '2018-01-30 04:25:56', '2019-03-26 14:09:04');
INSERT INTO `profiles` (`user_id`, `birthday`, `gender`, `city`, `country`, `created_at`, `update_at`) VALUES (78, '1977-05-21', 'm', 'South Corenetown', 'Heard Island and McDonald Islands', '2017-10-05 23:53:20', '2019-06-28 11:59:37');
INSERT INTO `profiles` (`user_id`, `birthday`, `gender`, `city`, `country`, `created_at`, `update_at`) VALUES (79, '1993-10-01', 'm', 'Lake Cortez', 'Nicaragua', '2020-01-09 11:07:52', '2013-08-27 06:16:49');
INSERT INTO `profiles` (`user_id`, `birthday`, `gender`, `city`, `country`, `created_at`, `update_at`) VALUES (80, '2005-03-17', 'm', 'Breanaburgh', 'Algeria', '2020-04-06 19:24:42', '2015-01-20 01:15:34');
INSERT INTO `profiles` (`user_id`, `birthday`, `gender`, `city`, `country`, `created_at`, `update_at`) VALUES (81, '1993-02-13', 'f', 'Luettgenville', 'Panama', '2016-02-24 22:22:03', '2012-11-29 15:07:54');
INSERT INTO `profiles` (`user_id`, `birthday`, `gender`, `city`, `country`, `created_at`, `update_at`) VALUES (82, '1986-10-20', 'm', 'Beahantown', 'United Kingdom', '2015-09-11 09:13:14', '2014-06-19 07:23:24');
INSERT INTO `profiles` (`user_id`, `birthday`, `gender`, `city`, `country`, `created_at`, `update_at`) VALUES (83, '1975-05-03', 'm', 'Pourosmouth', 'American Samoa', '2012-08-06 17:08:12', '2017-03-14 05:38:00');
INSERT INTO `profiles` (`user_id`, `birthday`, `gender`, `city`, `country`, `created_at`, `update_at`) VALUES (84, '1984-09-02', 'f', 'Port Haley', 'Indonesia', '2016-03-04 00:50:58', '2016-03-22 02:27:01');
INSERT INTO `profiles` (`user_id`, `birthday`, `gender`, `city`, `country`, `created_at`, `update_at`) VALUES (85, '2015-06-06', 'm', 'South Jakob', 'Latvia', '2016-12-20 00:08:28', '2017-02-03 08:23:26');
INSERT INTO `profiles` (`user_id`, `birthday`, `gender`, `city`, `country`, `created_at`, `update_at`) VALUES (86, '2009-01-20', 'm', 'Wildermanton', 'Cameroon', '2011-11-07 19:02:33', '2015-01-14 11:36:51');
INSERT INTO `profiles` (`user_id`, `birthday`, `gender`, `city`, `country`, `created_at`, `update_at`) VALUES (87, '1974-10-05', 'm', 'Kiehnmouth', 'Yemen', '2020-04-18 19:59:20', '2018-07-22 18:28:10');
INSERT INTO `profiles` (`user_id`, `birthday`, `gender`, `city`, `country`, `created_at`, `update_at`) VALUES (88, '1987-06-19', 'f', 'Shakiraside', 'Haiti', '2019-08-20 22:29:36', '2019-03-14 07:33:44');
INSERT INTO `profiles` (`user_id`, `birthday`, `gender`, `city`, `country`, `created_at`, `update_at`) VALUES (89, '1987-10-30', 'm', 'Santinoland', 'Botswana', '2019-12-27 13:37:26', '2015-12-21 16:54:58');
INSERT INTO `profiles` (`user_id`, `birthday`, `gender`, `city`, `country`, `created_at`, `update_at`) VALUES (90, '1979-09-20', 'm', 'Port Ashtonborough', 'Martinique', '2013-09-05 11:23:33', '2014-03-22 12:38:07');
INSERT INTO `profiles` (`user_id`, `birthday`, `gender`, `city`, `country`, `created_at`, `update_at`) VALUES (91, '1983-03-29', 'f', 'Port Candidoside', 'Uruguay', '2015-10-13 21:51:15', '2014-08-31 08:31:22');
INSERT INTO `profiles` (`user_id`, `birthday`, `gender`, `city`, `country`, `created_at`, `update_at`) VALUES (92, '1983-05-16', 'm', 'Mariabury', 'Christmas Island', '2013-09-04 21:29:43', '2018-08-14 14:50:13');
INSERT INTO `profiles` (`user_id`, `birthday`, `gender`, `city`, `country`, `created_at`, `update_at`) VALUES (93, '2008-06-27', 'm', 'South Zackaryborough', 'Ecuador', '2019-02-20 05:23:45', '2020-12-01 11:13:33');
INSERT INTO `profiles` (`user_id`, `birthday`, `gender`, `city`, `country`, `created_at`, `update_at`) VALUES (94, '2000-09-13', 'f', 'New Rebekatown', 'Saint Kitts and Nevis', '2016-12-23 06:00:38', '2019-11-05 04:11:29');
INSERT INTO `profiles` (`user_id`, `birthday`, `gender`, `city`, `country`, `created_at`, `update_at`) VALUES (95, '1971-12-12', 'f', 'Lake Adam', 'Honduras', '2011-11-01 02:37:44', '2011-06-14 02:43:36');
INSERT INTO `profiles` (`user_id`, `birthday`, `gender`, `city`, `country`, `created_at`, `update_at`) VALUES (96, '1993-07-20', 'f', 'Hoegerborough', 'Pakistan', '2017-09-18 08:37:54', '2016-12-29 18:05:58');
INSERT INTO `profiles` (`user_id`, `birthday`, `gender`, `city`, `country`, `created_at`, `update_at`) VALUES (97, '1991-07-26', 'f', 'Connberg', 'Costa Rica', '2020-10-17 20:07:06', '2011-03-26 13:22:21');
INSERT INTO `profiles` (`user_id`, `birthday`, `gender`, `city`, `country`, `created_at`, `update_at`) VALUES (98, '2000-10-31', 'm', 'Jasontown', 'Norway', '2016-02-01 12:22:12', '2016-09-09 16:38:05');
INSERT INTO `profiles` (`user_id`, `birthday`, `gender`, `city`, `country`, `created_at`, `update_at`) VALUES (99, '2020-12-19', 'f', 'South Madilyn', 'Saint Pierre and Miquelon', '2018-09-17 14:41:44', '2017-08-31 21:15:29');
INSERT INTO `profiles` (`user_id`, `birthday`, `gender`, `city`, `country`, `created_at`, `update_at`) VALUES (100, '1989-11-10', 'f', 'Port Landen', 'Russian Federation', '2016-11-09 04:55:07', '2019-03-14 06:06:16');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `update_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `update_at`) VALUES (1, 'Keara', 'Herzog', 'brakus.friedrich@example.net', '469.582.6766', '2018-05-17 11:18:25', '2020-02-07 10:48:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `update_at`) VALUES (2, 'Kyla', 'Reichel', 'kellen.jacobson@example.com', '793-148-4574x493', '2019-08-20 05:34:20', '2015-09-23 01:01:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `update_at`) VALUES (3, 'Rhianna', 'Carroll', 'romaguera.maxime@example.com', '473.927.9073x141', '2020-03-24 16:36:56', '2011-08-26 15:51:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `update_at`) VALUES (4, 'Renee', 'Bode', 'maxwell55@example.net', '773.518.4417x854', '2012-06-21 18:51:25', '2011-10-30 04:53:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `update_at`) VALUES (5, 'Juliana', 'Yundt', 'hammes.kris@example.net', '+74(5)3670242437', '2015-03-18 17:14:20', '2019-01-09 07:52:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `update_at`) VALUES (6, 'Michelle', 'Kirlin', 'cbeatty@example.org', '888-011-9374x3661', '2020-10-24 21:24:36', '2018-10-21 03:01:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `update_at`) VALUES (7, 'Emmalee', 'Kunze', 'cole.princess@example.com', '(363)929-8345x416', '2011-04-08 20:02:34', '2020-12-20 17:25:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `update_at`) VALUES (8, 'Gabriella', 'Buckridge', 'balistreri.laverna@example.net', '835-330-7683', '2015-12-21 23:07:13', '2015-07-21 23:55:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `update_at`) VALUES (9, 'Braulio', 'Emard', 'halie.cole@example.com', '580.680.3233', '2016-02-19 13:03:27', '2021-01-25 03:54:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `update_at`) VALUES (10, 'May', 'Kirlin', 'qchamplin@example.com', '218-852-9619x995', '2018-08-03 01:18:22', '2011-11-06 22:17:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `update_at`) VALUES (11, 'Jed', 'Fay', 'felix90@example.net', '(286)553-2645', '2018-07-20 01:49:38', '2016-12-15 09:53:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `update_at`) VALUES (12, 'Connor', 'Keebler', 'wmayer@example.com', '782-648-7102x18535', '2012-11-06 03:09:34', '2014-12-11 10:44:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `update_at`) VALUES (13, 'Rubye', 'Koelpin', 'mara.jenkins@example.com', '876-003-2258', '2016-09-24 15:29:49', '2013-09-08 13:52:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `update_at`) VALUES (14, 'Clement', 'Waters', 'westley85@example.org', '165-909-2444', '2015-12-31 12:49:18', '2011-08-06 15:42:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `update_at`) VALUES (15, 'Karson', 'Lind', 'rodriguez.natalia@example.com', '(984)203-0622', '2015-10-14 18:50:18', '2011-12-02 21:04:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `update_at`) VALUES (16, 'Magnolia', 'Beatty', 'mckenzie.reilly@example.net', '716.668.0186x9563', '2015-12-05 09:58:00', '2018-07-02 08:46:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `update_at`) VALUES (17, 'Van', 'Hettinger', 'heidi.kassulke@example.net', '1-183-334-7409x9261', '2020-06-05 21:25:04', '2015-09-03 02:23:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `update_at`) VALUES (18, 'Ulices', 'Hilpert', 'areichel@example.org', '+90(9)8556005232', '2017-03-30 03:18:48', '2018-04-29 09:43:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `update_at`) VALUES (19, 'Marlen', 'Koepp', 'mike91@example.com', '(861)745-1851', '2013-08-08 06:03:17', '2018-11-06 09:54:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `update_at`) VALUES (20, 'Aglae', 'Little', 'gspinka@example.com', '(278)216-8707x2822', '2016-10-04 01:53:38', '2011-06-15 01:21:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `update_at`) VALUES (21, 'Donnie', 'Dickens', 'weissnat.abe@example.net', '(710)130-7426', '2012-04-05 02:53:44', '2012-01-31 12:38:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `update_at`) VALUES (22, 'Carmelo', 'Botsford', 'zklein@example.net', '(808)826-0199x33724', '2017-09-14 16:54:01', '2015-01-09 05:14:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `update_at`) VALUES (23, 'Alejandrin', 'Jacobs', 'abbey75@example.net', '1-997-076-7993x705', '2018-03-11 02:19:08', '2018-01-14 22:14:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `update_at`) VALUES (24, 'Raphael', 'VonRueden', 'lenore09@example.net', '(724)273-5138', '2016-02-22 09:41:27', '2013-05-02 10:47:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `update_at`) VALUES (25, 'Annalise', 'Greenfelder', 'windler.lorna@example.net', '137.650.3671', '2012-03-28 16:41:33', '2013-09-14 05:09:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `update_at`) VALUES (26, 'Ara', 'Collins', 'josiah.mills@example.net', '451.444.4045x996', '2016-08-21 14:19:58', '2017-02-26 02:27:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `update_at`) VALUES (27, 'Jordane', 'Konopelski', 'enos.rogahn@example.org', '065-316-9123x367', '2020-02-23 00:52:33', '2018-03-27 08:26:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `update_at`) VALUES (28, 'Maggie', 'Welch', 'vergie85@example.org', '958.200.8603', '2013-10-07 05:36:56', '2012-08-08 11:14:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `update_at`) VALUES (29, 'Felix', 'Hickle', 'melissa.fisher@example.org', '492-191-8087', '2019-07-30 22:27:14', '2016-08-26 16:05:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `update_at`) VALUES (30, 'Jeremie', 'Predovic', 'stephon.zieme@example.org', '1-447-633-9872x7718', '2017-12-24 19:13:08', '2015-10-26 23:53:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `update_at`) VALUES (31, 'Alexane', 'Marquardt', 'eliseo40@example.com', '00294847896', '2014-01-21 16:08:11', '2019-10-09 11:01:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `update_at`) VALUES (32, 'Charlotte', 'Corkery', 'erna77@example.com', '208-385-3180x61576', '2015-09-03 15:53:31', '2015-02-17 11:04:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `update_at`) VALUES (33, 'Ansley', 'Hirthe', 'daniella.kuvalis@example.com', '(763)139-2869x125', '2020-11-03 18:28:50', '2011-12-11 08:12:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `update_at`) VALUES (34, 'Adelia', 'Jaskolski', 'jjohns@example.net', '027-404-4530x682', '2011-06-04 09:30:43', '2011-10-14 14:26:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `update_at`) VALUES (35, 'Damien', 'Satterfield', 'wpollich@example.org', '420-245-6023x37541', '2019-03-06 23:21:56', '2017-04-22 12:00:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `update_at`) VALUES (36, 'Christina', 'Fay', 'lukas.doyle@example.com', '06079023521', '2020-09-23 07:00:58', '2019-03-19 19:40:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `update_at`) VALUES (37, 'Tina', 'Conroy', 'dean.kemmer@example.org', '1-748-625-2001x499', '2020-04-09 01:01:54', '2020-01-07 22:17:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `update_at`) VALUES (38, 'Willard', 'Wunsch', 'zrolfson@example.org', '(222)632-8549', '2017-03-11 09:48:51', '2016-10-21 18:14:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `update_at`) VALUES (39, 'Horace', 'Gerhold', 'trosenbaum@example.org', '07798248876', '2012-10-09 18:27:41', '2011-03-01 22:09:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `update_at`) VALUES (40, 'Calista', 'Bergnaum', 'klesch@example.org', '150-045-2190', '2012-03-25 21:59:28', '2014-08-07 13:53:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `update_at`) VALUES (41, 'Dejah', 'McDermott', 'kcorkery@example.net', '1-749-508-2524x75755', '2012-07-03 05:03:07', '2014-03-21 22:34:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `update_at`) VALUES (42, 'Keshawn', 'Leuschke', 'jacynthe60@example.org', '+34(7)9082633039', '2017-11-27 14:34:13', '2013-08-18 22:41:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `update_at`) VALUES (43, 'Heber', 'Dickinson', 'miller.abbey@example.com', '385.603.4142', '2016-12-30 22:33:43', '2017-10-19 19:47:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `update_at`) VALUES (44, 'Dannie', 'Kunze', 'spinka.greg@example.org', '1-484-321-4388x38466', '2012-11-05 15:15:47', '2011-05-15 03:25:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `update_at`) VALUES (45, 'Frederique', 'Conn', 'astrosin@example.net', '155-341-2096x27747', '2011-05-01 13:32:03', '2015-07-01 04:10:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `update_at`) VALUES (46, 'Doris', 'Hayes', 'wveum@example.com', '569.281.5907', '2014-01-20 17:19:53', '2015-05-05 08:15:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `update_at`) VALUES (47, 'Myriam', 'Leannon', 'juston11@example.net', '04912123805', '2013-08-08 00:04:39', '2012-08-17 11:14:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `update_at`) VALUES (48, 'Mireille', 'Runte', 'barrows.emily@example.net', '815.808.7985x41124', '2016-05-23 06:48:05', '2014-01-06 18:36:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `update_at`) VALUES (49, 'Fernando', 'O\'Kon', 'larry.brekke@example.net', '664.317.6143', '2016-08-19 03:08:03', '2011-10-14 20:05:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `update_at`) VALUES (50, 'Anya', 'Murray', 'sreinger@example.org', '1-731-976-5728x10739', '2019-06-14 05:00:01', '2019-07-20 04:05:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `update_at`) VALUES (51, 'Holly', 'Dietrich', 'shaun63@example.net', '139.505.9449x0758', '2017-07-24 03:38:53', '2012-12-24 23:41:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `update_at`) VALUES (52, 'Tiara', 'Boyer', 'brady55@example.net', '(225)977-2664x669', '2017-06-20 08:35:30', '2014-07-09 04:49:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `update_at`) VALUES (53, 'Deon', 'Collier', 'xhickle@example.org', '(257)212-0401', '2020-06-01 09:29:56', '2016-05-25 22:31:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `update_at`) VALUES (54, 'Ollie', 'Frami', 'roosevelt87@example.org', '189-336-1330x7621', '2019-09-20 15:05:44', '2018-09-04 15:13:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `update_at`) VALUES (55, 'Destiney', 'Rohan', 'ebert.maiya@example.net', '889-326-3309', '2013-03-21 13:43:07', '2011-11-26 14:56:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `update_at`) VALUES (56, 'Sophie', 'Cummings', 'ygusikowski@example.org', '1-762-954-8326x57035', '2015-05-31 13:23:54', '2018-03-10 20:49:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `update_at`) VALUES (57, 'Aliya', 'Hamill', 'baumbach.eldred@example.net', '(275)491-4551', '2018-10-18 12:38:17', '2011-12-16 18:45:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `update_at`) VALUES (58, 'Trycia', 'Denesik', 'otreutel@example.org', '(054)236-4744', '2014-01-22 07:31:32', '2016-04-28 04:39:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `update_at`) VALUES (59, 'Karley', 'Durgan', 'abbigail54@example.org', '02837572383', '2012-12-23 17:40:28', '2014-10-08 03:56:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `update_at`) VALUES (60, 'Kane', 'Bernhard', 'dietrich.avis@example.net', '01571019229', '2013-12-13 06:40:42', '2013-06-14 06:14:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `update_at`) VALUES (61, 'Maxie', 'Goldner', 'dprosacco@example.net', '(540)851-2227x408', '2015-09-11 08:39:33', '2014-12-16 03:52:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `update_at`) VALUES (62, 'Trisha', 'Lockman', 'lewis30@example.org', '387-096-8384', '2014-08-11 14:18:52', '2015-07-02 04:46:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `update_at`) VALUES (63, 'Jayce', 'Runte', 'vonrueden.claire@example.com', '312-168-9204x14643', '2019-03-31 14:34:22', '2015-10-01 05:32:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `update_at`) VALUES (64, 'Gracie', 'Rempel', 'pernser@example.com', '07623358839', '2015-12-19 16:24:14', '2012-02-18 06:02:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `update_at`) VALUES (65, 'Geoffrey', 'Brakus', 'stamm.brady@example.com', '665.543.6180x02549', '2016-01-01 19:34:38', '2012-01-10 23:05:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `update_at`) VALUES (66, 'Audra', 'Cartwright', 'anita62@example.net', '+39(1)3609030546', '2015-03-26 06:53:09', '2014-07-10 18:20:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `update_at`) VALUES (67, 'Emilie', 'Cartwright', 'vjast@example.com', '1-314-825-8209', '2016-11-02 13:50:23', '2012-08-11 03:02:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `update_at`) VALUES (68, 'Zane', 'Runolfsson', 'aliyah.price@example.com', '+74(6)8010660589', '2012-12-23 03:56:54', '2014-09-03 07:22:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `update_at`) VALUES (69, 'Devon', 'Beier', 'easter.erdman@example.org', '(808)080-0999', '2016-02-02 22:23:37', '2019-11-14 06:35:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `update_at`) VALUES (70, 'Drew', 'Gottlieb', 'jabernathy@example.com', '+07(1)5163393919', '2016-12-19 00:50:03', '2017-08-10 11:07:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `update_at`) VALUES (71, 'Gwen', 'Witting', 'glover.antonina@example.com', '223-093-5854', '2012-04-04 07:51:16', '2013-09-13 13:46:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `update_at`) VALUES (72, 'Sonny', 'Erdman', 'xkuvalis@example.net', '424-938-0796', '2011-10-15 04:31:30', '2015-01-13 02:32:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `update_at`) VALUES (73, 'Martine', 'Weissnat', 'srobel@example.org', '1-302-411-3252x8991', '2020-02-04 17:31:49', '2018-07-22 18:49:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `update_at`) VALUES (74, 'Clarissa', 'Lueilwitz', 'sedrick.bradtke@example.net', '535-925-0267', '2020-02-27 17:51:54', '2019-01-09 21:27:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `update_at`) VALUES (75, 'Rhianna', 'Mosciski', 'johann79@example.net', '(590)482-9694x2978', '2017-09-18 14:21:14', '2016-06-16 06:41:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `update_at`) VALUES (76, 'Lou', 'Becker', 'muller.mortimer@example.net', '00059767504', '2017-01-19 13:26:36', '2015-06-06 10:53:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `update_at`) VALUES (77, 'Vito', 'Fadel', 'maximillia34@example.com', '1-937-941-8320', '2020-09-18 23:40:01', '2013-04-02 10:40:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `update_at`) VALUES (78, 'Sim', 'Boyle', 'murray.prince@example.net', '(047)984-7137x1228', '2011-10-05 17:08:36', '2013-06-12 16:34:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `update_at`) VALUES (79, 'Diamond', 'Brakus', 'vjast@example.net', '807.372.5112x2428', '2014-04-05 18:20:38', '2014-05-09 18:30:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `update_at`) VALUES (80, 'Lucie', 'Mertz', 'carmelo77@example.net', '(691)233-5508', '2016-05-03 18:29:48', '2011-07-15 01:20:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `update_at`) VALUES (81, 'Trevor', 'Bruen', 'natasha93@example.org', '699.328.2130', '2014-10-09 19:06:32', '2013-02-13 08:50:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `update_at`) VALUES (82, 'Johnathon', 'Cronin', 'qbarrows@example.com', '155-603-8571x07849', '2017-12-02 19:32:52', '2014-06-26 07:25:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `update_at`) VALUES (83, 'Emiliano', 'Bahringer', 'zack.torp@example.net', '(025)728-2368x244', '2015-06-09 20:10:47', '2012-01-14 14:53:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `update_at`) VALUES (84, 'Estell', 'Emmerich', 'kailee28@example.com', '(103)601-5835x5489', '2012-10-01 19:13:07', '2017-06-01 14:12:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `update_at`) VALUES (85, 'Yasmine', 'Homenick', 'stone.kuphal@example.org', '316.280.7022', '2019-03-18 14:35:00', '2020-06-30 16:33:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `update_at`) VALUES (86, 'Giovanna', 'Lesch', 'david40@example.net', '(219)457-4701', '2019-12-17 16:58:46', '2017-01-30 04:55:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `update_at`) VALUES (87, 'Nasir', 'Lebsack', 'emilia84@example.net', '(931)662-3265x9235', '2015-09-23 03:49:48', '2013-06-14 06:04:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `update_at`) VALUES (88, 'Eulah', 'Ebert', 'yvon@example.com', '696-865-1369x9700', '2018-10-26 05:36:01', '2011-07-28 04:34:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `update_at`) VALUES (89, 'Tara', 'McLaughlin', 'shaylee30@example.net', '429.209.2248x615', '2017-08-10 20:34:12', '2014-08-19 22:01:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `update_at`) VALUES (90, 'Isobel', 'Hessel', 'sigurd.leffler@example.net', '572-635-9846x42549', '2021-02-01 23:35:57', '2013-09-30 20:23:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `update_at`) VALUES (91, 'Trycia', 'Klocko', 'jerde.ahmed@example.net', '956.506.2552x4753', '2019-08-23 18:36:09', '2020-06-14 11:18:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `update_at`) VALUES (92, 'Leta', 'Kris', 'ymckenzie@example.org', '(952)381-5397', '2013-07-27 12:58:27', '2012-09-26 21:09:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `update_at`) VALUES (93, 'Bud', 'Schoen', 'donavon43@example.com', '767-967-2479x743', '2015-10-13 16:15:19', '2018-02-06 04:55:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `update_at`) VALUES (94, 'Kenton', 'Larkin', 'ansel.beahan@example.com', '1-303-347-8607', '2019-01-11 04:12:42', '2017-12-08 09:25:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `update_at`) VALUES (95, 'Jedidiah', 'Bode', 'kulas.kameron@example.net', '(166)926-8433x43859', '2016-01-19 03:48:11', '2014-07-29 13:55:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `update_at`) VALUES (96, 'Leila', 'Grimes', 'boyle.allison@example.com', '892-910-9904', '2013-11-17 11:54:07', '2018-04-01 15:12:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `update_at`) VALUES (97, 'Yasmeen', 'Crist', 'carey64@example.net', '265-653-0902', '2012-04-04 16:11:57', '2017-01-01 23:16:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `update_at`) VALUES (98, 'Isabel', 'Lebsack', 'ctowne@example.com', '143-589-2542x14895', '2013-12-08 15:26:59', '2021-01-03 13:06:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `update_at`) VALUES (99, 'Reyes', 'Mraz', 'della.boehm@example.com', '415.066.2155x466', '2017-02-25 20:55:11', '2015-06-21 19:01:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `update_at`) VALUES (100, 'Assunta', 'Muller', 'jflatley@example.com', '(960)355-9035', '2015-05-27 23:24:22', '2017-11-01 20:45:34');


