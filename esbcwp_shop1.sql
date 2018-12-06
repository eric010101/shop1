-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- 主機: localhost:3306
-- 產生時間： 2018 年 12 月 05 日 17:50
-- 伺服器版本: 5.6.39-cll-lve
-- PHP 版本： 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `i3602736_wp3`
--

-- --------------------------------------------------------

--
-- 資料表結構 `wp_commentmeta`
--

CREATE TABLE `wp_commentmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `comment_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 資料表的匯出資料 `wp_commentmeta`
--

INSERT INTO `wp_commentmeta` (`meta_id`, `comment_id`, `meta_key`, `meta_value`) VALUES
(1, 2, 'akismet_error', '1370606225'),
(2, 2, 'akismet_history', 'a:4:{s:4:\"time\";d:1370606225.6765859;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}'),
(3, 2, 'akismet_as_submitted', 'a:67:{s:15:\"comment_post_ID\";i:15;s:14:\"comment_author\";s:12:\"Cobus Bester\";s:20:\"comment_author_email\";s:18:\"bester.c@gmail.com\";s:18:\"comment_author_url\";N;s:15:\"comment_content\";s:49:\"Simple and effective design. One of my favorites.\";s:12:\"comment_type\";s:0:\"\";s:14:\"comment_parent\";i:0;s:7:\"user_ID\";i:0;s:7:\"user_ip\";s:13:\"196.215.9.147\";s:10:\"user_agent\";s:119:\"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_8_3) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.65 Safari/537.31\";s:8:\"referrer\";s:49:\"https://store.wpnux.godaddy.com/product/woo-logo/\";s:4:\"blog\";s:38:\"http://demo2.woothemes.com/woocommerce\";s:9:\"blog_lang\";s:5:\"en_US\";s:12:\"blog_charset\";s:5:\"UTF-8\";s:9:\"permalink\";s:49:\"https://store.wpnux.godaddy.com/product/woo-logo/\";s:21:\"akismet_comment_nonce\";s:6:\"passed\";s:11:\"POST_author\";s:12:\"Cobus Bester\";s:10:\"POST_email\";s:18:\"bester.c@gmail.com\";s:11:\"POST_rating\";s:1:\"4\";s:12:\"POST_comment\";s:49:\"Simple and effective design. One of my favorites.\";s:7:\"POST__n\";s:10:\"a80bd2f042\";s:21:\"POST__wp_http_referer\";s:30:\"/woocommerce/product/woo-logo/\";s:11:\"POST_submit\";s:13:\"Submit Review\";s:20:\"POST_comment_post_ID\";s:2:\"15\";s:19:\"POST_comment_parent\";s:1:\"0\";s:26:\"POST_akismet_comment_nonce\";s:10:\"bbd941e9bf\";s:15:\"SERVER_SOFTWARE\";s:6:\"Apache\";s:11:\"REQUEST_URI\";s:33:\"/woocommerce/wp-comments-post.php\";s:15:\"REDIRECT_IS_WPE\";s:1:\"1\";s:27:\"REDIRECT_WPE_CAN_WRITE_DISK\";s:1:\"0\";s:15:\"REDIRECT_STATUS\";s:3:\"200\";s:6:\"IS_WPE\";s:1:\"1\";s:18:\"WPE_CAN_WRITE_DISK\";s:1:\"0\";s:9:\"HTTP_HOST\";s:19:\"demo2.woothemes.com\";s:13:\"HTTP_X_LB_KEY\";s:8:\"woodemo2\";s:13:\"HTTP_X_IS_BOT\";s:1:\"0\";s:15:\"HTTP_USER_AGENT\";s:119:\"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_8_3) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.65 Safari/537.31\";s:15:\"HTTP_CONNECTION\";s:5:\"close\";s:14:\"CONTENT_LENGTH\";s:3:\"273\";s:18:\"HTTP_CACHE_CONTROL\";s:9:\"max-age=0\";s:11:\"HTTP_ACCEPT\";s:63:\"text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8\";s:11:\"HTTP_ORIGIN\";s:26:\"http://demo2.woothemes.com\";s:12:\"CONTENT_TYPE\";s:33:\"application/x-www-form-urlencoded\";s:12:\"HTTP_REFERER\";s:49:\"https://store.wpnux.godaddy.com/product/woo-logo/\";s:20:\"HTTP_ACCEPT_ENCODING\";s:17:\"gzip,deflate,sdch\";s:20:\"HTTP_ACCEPT_LANGUAGE\";s:14:\"en-US,en;q=0.8\";s:19:\"HTTP_ACCEPT_CHARSET\";s:30:\"ISO-8859-1,utf-8;q=0.7,*;q=0.3\";s:11:\"HTTP_COOKIE\";s:0:\"\";s:4:\"PATH\";s:28:\"/usr/local/bin:/usr/bin:/bin\";s:16:\"SERVER_SIGNATURE\";s:0:\"\";s:11:\"SERVER_NAME\";s:19:\"demo2.woothemes.com\";s:11:\"SERVER_ADDR\";s:9:\"127.0.0.1\";s:11:\"SERVER_PORT\";s:2:\"80\";s:11:\"REMOTE_ADDR\";s:13:\"196.215.9.147\";s:13:\"DOCUMENT_ROOT\";s:26:\"/nas/wp/www/sites/woodemo2\";s:12:\"SERVER_ADMIN\";s:18:\"[no address given]\";s:15:\"SCRIPT_FILENAME\";s:47:\"/nas/wp/www/sites/woodemo2/wp-comments-post.php\";s:11:\"REMOTE_PORT\";s:5:\"57596\";s:12:\"REDIRECT_URL\";s:33:\"/woocommerce/wp-comments-post.php\";s:17:\"GATEWAY_INTERFACE\";s:7:\"CGI/1.1\";s:15:\"SERVER_PROTOCOL\";s:8:\"HTTP/1.0\";s:14:\"REQUEST_METHOD\";s:4:\"POST\";s:12:\"QUERY_STRING\";s:0:\"\";s:11:\"SCRIPT_NAME\";s:21:\"/wp-comments-post.php\";s:8:\"PHP_SELF\";s:21:\"/wp-comments-post.php\";s:12:\"REQUEST_TIME\";s:10:\"1370606225\";s:25:\"comment_post_modified_gmt\";s:19:\"2013-06-07 11:15:25\";}'),
(4, 2, 'rating', '4'),
(5, 2, 'akismet_history', 'a:4:{s:4:\"time\";d:1370607940.8963499;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}'),
(76, 17, 'akismet_error', '1370605993'),
(77, 17, 'akismet_history', 'a:4:{s:4:\"time\";d:1370605993.459981;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}'),
(78, 17, 'akismet_as_submitted', 'a:67:{s:15:\"comment_post_ID\";i:50;s:14:\"comment_author\";s:12:\"Cobus Bester\";s:20:\"comment_author_email\";s:18:\"bester.c@gmail.com\";s:18:\"comment_author_url\";N;s:15:\"comment_content\";s:46:\"The most comfortable hoodie I have ever owned!\";s:12:\"comment_type\";s:0:\"\";s:14:\"comment_parent\";i:0;s:7:\"user_ID\";i:0;s:7:\"user_ip\";s:13:\"196.215.9.147\";s:10:\"user_agent\";s:119:\"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_8_3) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.65 Safari/537.31\";s:8:\"referrer\";s:54:\"https://store.wpnux.godaddy.com/product/patient-ninja/\";s:4:\"blog\";s:38:\"http://demo2.woothemes.com/woocommerce\";s:9:\"blog_lang\";s:5:\"en_US\";s:12:\"blog_charset\";s:5:\"UTF-8\";s:9:\"permalink\";s:54:\"https://store.wpnux.godaddy.com/product/patient-ninja/\";s:21:\"akismet_comment_nonce\";s:6:\"passed\";s:11:\"POST_author\";s:12:\"Cobus Bester\";s:10:\"POST_email\";s:18:\"bester.c@gmail.com\";s:11:\"POST_rating\";s:1:\"5\";s:12:\"POST_comment\";s:46:\"The most comfortable hoodie I have ever owned!\";s:7:\"POST__n\";s:10:\"a80bd2f042\";s:21:\"POST__wp_http_referer\";s:35:\"/woocommerce/product/patient-ninja/\";s:11:\"POST_submit\";s:13:\"Submit Review\";s:20:\"POST_comment_post_ID\";s:2:\"50\";s:19:\"POST_comment_parent\";s:1:\"0\";s:26:\"POST_akismet_comment_nonce\";s:10:\"ad4e7e1f00\";s:15:\"SERVER_SOFTWARE\";s:6:\"Apache\";s:11:\"REQUEST_URI\";s:33:\"/woocommerce/wp-comments-post.php\";s:15:\"REDIRECT_IS_WPE\";s:1:\"1\";s:27:\"REDIRECT_WPE_CAN_WRITE_DISK\";s:1:\"0\";s:15:\"REDIRECT_STATUS\";s:3:\"200\";s:6:\"IS_WPE\";s:1:\"1\";s:18:\"WPE_CAN_WRITE_DISK\";s:1:\"0\";s:9:\"HTTP_HOST\";s:19:\"demo2.woothemes.com\";s:13:\"HTTP_X_LB_KEY\";s:8:\"woodemo2\";s:13:\"HTTP_X_IS_BOT\";s:1:\"0\";s:15:\"HTTP_USER_AGENT\";s:119:\"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_8_3) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.65 Safari/537.31\";s:15:\"HTTP_CONNECTION\";s:5:\"close\";s:14:\"CONTENT_LENGTH\";s:3:\"277\";s:18:\"HTTP_CACHE_CONTROL\";s:9:\"max-age=0\";s:11:\"HTTP_ACCEPT\";s:63:\"text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8\";s:11:\"HTTP_ORIGIN\";s:26:\"http://demo2.woothemes.com\";s:12:\"CONTENT_TYPE\";s:33:\"application/x-www-form-urlencoded\";s:12:\"HTTP_REFERER\";s:54:\"https://store.wpnux.godaddy.com/product/patient-ninja/\";s:20:\"HTTP_ACCEPT_ENCODING\";s:17:\"gzip,deflate,sdch\";s:20:\"HTTP_ACCEPT_LANGUAGE\";s:14:\"en-US,en;q=0.8\";s:19:\"HTTP_ACCEPT_CHARSET\";s:30:\"ISO-8859-1,utf-8;q=0.7,*;q=0.3\";s:11:\"HTTP_COOKIE\";s:0:\"\";s:4:\"PATH\";s:28:\"/usr/local/bin:/usr/bin:/bin\";s:16:\"SERVER_SIGNATURE\";s:0:\"\";s:11:\"SERVER_NAME\";s:19:\"demo2.woothemes.com\";s:11:\"SERVER_ADDR\";s:9:\"127.0.0.1\";s:11:\"SERVER_PORT\";s:2:\"80\";s:11:\"REMOTE_ADDR\";s:13:\"196.215.9.147\";s:13:\"DOCUMENT_ROOT\";s:26:\"/nas/wp/www/sites/woodemo2\";s:12:\"SERVER_ADMIN\";s:18:\"[no address given]\";s:15:\"SCRIPT_FILENAME\";s:47:\"/nas/wp/www/sites/woodemo2/wp-comments-post.php\";s:11:\"REMOTE_PORT\";s:5:\"54451\";s:12:\"REDIRECT_URL\";s:33:\"/woocommerce/wp-comments-post.php\";s:17:\"GATEWAY_INTERFACE\";s:7:\"CGI/1.1\";s:15:\"SERVER_PROTOCOL\";s:8:\"HTTP/1.0\";s:14:\"REQUEST_METHOD\";s:4:\"POST\";s:12:\"QUERY_STRING\";s:0:\"\";s:11:\"SCRIPT_NAME\";s:21:\"/wp-comments-post.php\";s:8:\"PHP_SELF\";s:21:\"/wp-comments-post.php\";s:12:\"REQUEST_TIME\";s:10:\"1370605993\";s:25:\"comment_post_modified_gmt\";s:19:\"2013-06-07 11:17:10\";}'),
(79, 17, 'rating', '5'),
(80, 17, 'akismet_history', 'a:4:{s:4:\"time\";d:1370607929.392715;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}'),
(125, 27, 'akismet_error', '1370606673'),
(126, 27, 'akismet_history', 'a:4:{s:4:\"time\";d:1370606673.5934141;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}'),
(127, 27, 'akismet_as_submitted', 'a:66:{s:15:\"comment_post_ID\";i:60;s:14:\"comment_author\";s:6:\"Magnus\";s:20:\"comment_author_email\";s:20:\"magnus@woothemes.com\";s:18:\"comment_author_url\";N;s:15:\"comment_content\";s:34:\"I like the logo but not the color.\";s:12:\"comment_type\";s:0:\"\";s:14:\"comment_parent\";i:0;s:7:\"user_ID\";i:0;s:7:\"user_ip\";s:13:\"79.161.106.35\";s:10:\"user_agent\";s:119:\"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_8_3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/27.0.1453.93 Safari/537.36\";s:8:\"referrer\";s:51:\"https://store.wpnux.godaddy.com/product/woo-logo-2/\";s:4:\"blog\";s:38:\"http://demo2.woothemes.com/woocommerce\";s:9:\"blog_lang\";s:5:\"en_US\";s:12:\"blog_charset\";s:5:\"UTF-8\";s:9:\"permalink\";s:51:\"https://store.wpnux.godaddy.com/product/woo-logo-2/\";s:21:\"akismet_comment_nonce\";s:6:\"passed\";s:11:\"POST_author\";s:6:\"Magnus\";s:10:\"POST_email\";s:20:\"magnus@woothemes.com\";s:11:\"POST_rating\";s:1:\"3\";s:12:\"POST_comment\";s:35:\"I like the logo but not the color. \";s:7:\"POST__n\";s:10:\"2145d644a3\";s:21:\"POST__wp_http_referer\";s:32:\"/woocommerce/product/woo-logo-2/\";s:11:\"POST_submit\";s:13:\"Submit Review\";s:20:\"POST_comment_post_ID\";s:2:\"60\";s:19:\"POST_comment_parent\";s:1:\"0\";s:26:\"POST_akismet_comment_nonce\";s:10:\"71dc771f00\";s:15:\"SERVER_SOFTWARE\";s:6:\"Apache\";s:11:\"REQUEST_URI\";s:33:\"/woocommerce/wp-comments-post.php\";s:15:\"REDIRECT_IS_WPE\";s:1:\"1\";s:27:\"REDIRECT_WPE_CAN_WRITE_DISK\";s:1:\"0\";s:15:\"REDIRECT_STATUS\";s:3:\"200\";s:6:\"IS_WPE\";s:1:\"1\";s:18:\"WPE_CAN_WRITE_DISK\";s:1:\"0\";s:9:\"HTTP_HOST\";s:19:\"demo2.woothemes.com\";s:13:\"HTTP_X_LB_KEY\";s:8:\"woodemo2\";s:13:\"HTTP_X_IS_BOT\";s:1:\"0\";s:15:\"HTTP_USER_AGENT\";s:119:\"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_8_3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/27.0.1453.93 Safari/537.36\";s:15:\"HTTP_CONNECTION\";s:5:\"close\";s:14:\"CONTENT_LENGTH\";s:3:\"257\";s:18:\"HTTP_CACHE_CONTROL\";s:9:\"max-age=0\";s:11:\"HTTP_ACCEPT\";s:63:\"text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8\";s:11:\"HTTP_ORIGIN\";s:26:\"http://demo2.woothemes.com\";s:12:\"CONTENT_TYPE\";s:33:\"application/x-www-form-urlencoded\";s:12:\"HTTP_REFERER\";s:51:\"https://store.wpnux.godaddy.com/product/woo-logo-2/\";s:20:\"HTTP_ACCEPT_ENCODING\";s:17:\"gzip,deflate,sdch\";s:20:\"HTTP_ACCEPT_LANGUAGE\";s:14:\"en-US,en;q=0.8\";s:11:\"HTTP_COOKIE\";s:0:\"\";s:4:\"PATH\";s:28:\"/usr/local/bin:/usr/bin:/bin\";s:16:\"SERVER_SIGNATURE\";s:0:\"\";s:11:\"SERVER_NAME\";s:19:\"demo2.woothemes.com\";s:11:\"SERVER_ADDR\";s:9:\"127.0.0.1\";s:11:\"SERVER_PORT\";s:2:\"80\";s:11:\"REMOTE_ADDR\";s:13:\"79.161.106.35\";s:13:\"DOCUMENT_ROOT\";s:26:\"/nas/wp/www/sites/woodemo2\";s:12:\"SERVER_ADMIN\";s:18:\"[no address given]\";s:15:\"SCRIPT_FILENAME\";s:47:\"/nas/wp/www/sites/woodemo2/wp-comments-post.php\";s:11:\"REMOTE_PORT\";s:5:\"62521\";s:12:\"REDIRECT_URL\";s:33:\"/woocommerce/wp-comments-post.php\";s:17:\"GATEWAY_INTERFACE\";s:7:\"CGI/1.1\";s:15:\"SERVER_PROTOCOL\";s:8:\"HTTP/1.0\";s:14:\"REQUEST_METHOD\";s:4:\"POST\";s:12:\"QUERY_STRING\";s:0:\"\";s:11:\"SCRIPT_NAME\";s:21:\"/wp-comments-post.php\";s:8:\"PHP_SELF\";s:21:\"/wp-comments-post.php\";s:12:\"REQUEST_TIME\";s:10:\"1370606673\";s:25:\"comment_post_modified_gmt\";s:19:\"2013-06-07 11:18:08\";}'),
(128, 27, 'rating', '3'),
(129, 27, 'akismet_history', 'a:4:{s:4:\"time\";d:1370607949.1913691;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}'),
(145, 31, 'akismet_error', '1370607565'),
(146, 31, 'akismet_history', 'a:4:{s:4:\"time\";d:1370607565.857836;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}'),
(147, 31, 'akismet_as_submitted', 'a:66:{s:15:\"comment_post_ID\";i:70;s:14:\"comment_author\";s:11:\"Coen Jacobs\";s:20:\"comment_author_email\";s:18:\"coen@woothemes.com\";s:18:\"comment_author_url\";N;s:15:\"comment_content\";s:60:\"This is my favorite poster. In fact, I\'ve ordered 5 of them!\";s:12:\"comment_type\";s:0:\"\";s:14:\"comment_parent\";i:0;s:7:\"user_ID\";i:0;s:7:\"user_ip\";s:12:\"84.39.28.254\";s:10:\"user_agent\";s:120:\"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_8_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/27.0.1453.110 Safari/537.36\";s:8:\"referrer\";s:53:\"https://store.wpnux.godaddy.com/product/flying-ninja/\";s:4:\"blog\";s:38:\"http://demo2.woothemes.com/woocommerce\";s:9:\"blog_lang\";s:5:\"en_US\";s:12:\"blog_charset\";s:5:\"UTF-8\";s:9:\"permalink\";s:53:\"https://store.wpnux.godaddy.com/product/flying-ninja/\";s:21:\"akismet_comment_nonce\";s:6:\"passed\";s:11:\"POST_author\";s:11:\"Coen Jacobs\";s:10:\"POST_email\";s:18:\"coen@woothemes.com\";s:11:\"POST_rating\";s:1:\"5\";s:12:\"POST_comment\";s:60:\"This is my favorite poster. In fact, I\'ve ordered 5 of them!\";s:7:\"POST__n\";s:10:\"2145d644a3\";s:21:\"POST__wp_http_referer\";s:34:\"/woocommerce/product/flying-ninja/\";s:11:\"POST_submit\";s:13:\"Submit Review\";s:20:\"POST_comment_post_ID\";s:2:\"70\";s:19:\"POST_comment_parent\";s:1:\"0\";s:26:\"POST_akismet_comment_nonce\";s:10:\"a0ccbdfa0d\";s:15:\"SERVER_SOFTWARE\";s:6:\"Apache\";s:11:\"REQUEST_URI\";s:33:\"/woocommerce/wp-comments-post.php\";s:15:\"REDIRECT_IS_WPE\";s:1:\"1\";s:27:\"REDIRECT_WPE_CAN_WRITE_DISK\";s:1:\"0\";s:15:\"REDIRECT_STATUS\";s:3:\"200\";s:6:\"IS_WPE\";s:1:\"1\";s:18:\"WPE_CAN_WRITE_DISK\";s:1:\"0\";s:9:\"HTTP_HOST\";s:19:\"demo2.woothemes.com\";s:13:\"HTTP_X_LB_KEY\";s:8:\"woodemo2\";s:13:\"HTTP_X_IS_BOT\";s:1:\"0\";s:15:\"HTTP_USER_AGENT\";s:120:\"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_8_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/27.0.1453.110 Safari/537.36\";s:15:\"HTTP_CONNECTION\";s:5:\"close\";s:14:\"CONTENT_LENGTH\";s:3:\"293\";s:18:\"HTTP_CACHE_CONTROL\";s:9:\"max-age=0\";s:11:\"HTTP_ACCEPT\";s:63:\"text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8\";s:11:\"HTTP_ORIGIN\";s:26:\"http://demo2.woothemes.com\";s:12:\"CONTENT_TYPE\";s:33:\"application/x-www-form-urlencoded\";s:12:\"HTTP_REFERER\";s:53:\"https://store.wpnux.godaddy.com/product/flying-ninja/\";s:20:\"HTTP_ACCEPT_ENCODING\";s:17:\"gzip,deflate,sdch\";s:20:\"HTTP_ACCEPT_LANGUAGE\";s:23:\"en-US,en;q=0.8,nl;q=0.6\";s:11:\"HTTP_COOKIE\";s:0:\"\";s:4:\"PATH\";s:28:\"/usr/local/bin:/usr/bin:/bin\";s:16:\"SERVER_SIGNATURE\";s:0:\"\";s:11:\"SERVER_NAME\";s:19:\"demo2.woothemes.com\";s:11:\"SERVER_ADDR\";s:9:\"127.0.0.1\";s:11:\"SERVER_PORT\";s:2:\"80\";s:11:\"REMOTE_ADDR\";s:12:\"84.39.28.254\";s:13:\"DOCUMENT_ROOT\";s:26:\"/nas/wp/www/sites/woodemo2\";s:12:\"SERVER_ADMIN\";s:18:\"[no address given]\";s:15:\"SCRIPT_FILENAME\";s:47:\"/nas/wp/www/sites/woodemo2/wp-comments-post.php\";s:11:\"REMOTE_PORT\";s:4:\"8391\";s:12:\"REDIRECT_URL\";s:33:\"/woocommerce/wp-comments-post.php\";s:17:\"GATEWAY_INTERFACE\";s:7:\"CGI/1.1\";s:15:\"SERVER_PROTOCOL\";s:8:\"HTTP/1.0\";s:14:\"REQUEST_METHOD\";s:4:\"POST\";s:12:\"QUERY_STRING\";s:0:\"\";s:11:\"SCRIPT_NAME\";s:21:\"/wp-comments-post.php\";s:8:\"PHP_SELF\";s:21:\"/wp-comments-post.php\";s:12:\"REQUEST_TIME\";s:10:\"1370607565\";s:25:\"comment_post_modified_gmt\";s:19:\"2013-06-07 11:25:12\";}'),
(148, 31, 'rating', '5'),
(149, 31, 'akismet_history', 'a:4:{s:4:\"time\";d:1370607952.254287;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}'),
(150, 32, 'akismet_error', '1370609989'),
(151, 32, 'akismet_history', 'a:4:{s:4:\"time\";d:1370609989.9351151;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}'),
(152, 32, 'akismet_as_submitted', 'a:64:{s:15:\"comment_post_ID\";i:70;s:14:\"comment_author\";s:6:\"Stuart\";s:20:\"comment_author_email\";s:20:\"stuart@woothemes.com\";s:18:\"comment_author_url\";N;s:15:\"comment_content\";s:79:\"This is a fantastic quality print and is happily hanging framed on my wall now.\";s:12:\"comment_type\";s:0:\"\";s:14:\"comment_parent\";i:0;s:7:\"user_ID\";i:0;s:7:\"user_ip\";s:13:\"82.32.109.140\";s:10:\"user_agent\";s:72:\"Mozilla/5.0 (Windows NT 6.1; WOW64; rv:21.0) Gecko/20100101 Firefox/21.0\";s:8:\"referrer\";s:53:\"https://store.wpnux.godaddy.com/product/flying-ninja/\";s:4:\"blog\";s:38:\"http://demo2.woothemes.com/woocommerce\";s:9:\"blog_lang\";s:5:\"en_US\";s:12:\"blog_charset\";s:5:\"UTF-8\";s:9:\"permalink\";s:53:\"https://store.wpnux.godaddy.com/product/flying-ninja/\";s:21:\"akismet_comment_nonce\";s:6:\"passed\";s:11:\"POST_author\";s:6:\"Stuart\";s:10:\"POST_email\";s:20:\"stuart@woothemes.com\";s:11:\"POST_rating\";s:1:\"4\";s:12:\"POST_comment\";s:79:\"This is a fantastic quality print and is happily hanging framed on my wall now.\";s:7:\"POST__n\";s:10:\"2145d644a3\";s:21:\"POST__wp_http_referer\";s:34:\"/woocommerce/product/flying-ninja/\";s:11:\"POST_submit\";s:13:\"Submit Review\";s:20:\"POST_comment_post_ID\";s:2:\"70\";s:19:\"POST_comment_parent\";s:1:\"0\";s:26:\"POST_akismet_comment_nonce\";s:10:\"a0ccbdfa0d\";s:15:\"SERVER_SOFTWARE\";s:6:\"Apache\";s:11:\"REQUEST_URI\";s:33:\"/woocommerce/wp-comments-post.php\";s:15:\"REDIRECT_IS_WPE\";s:1:\"1\";s:27:\"REDIRECT_WPE_CAN_WRITE_DISK\";s:1:\"0\";s:15:\"REDIRECT_STATUS\";s:3:\"200\";s:6:\"IS_WPE\";s:1:\"1\";s:18:\"WPE_CAN_WRITE_DISK\";s:1:\"0\";s:9:\"HTTP_HOST\";s:19:\"demo2.woothemes.com\";s:13:\"HTTP_X_LB_KEY\";s:8:\"woodemo2\";s:13:\"HTTP_X_IS_BOT\";s:1:\"0\";s:15:\"HTTP_USER_AGENT\";s:72:\"Mozilla/5.0 (Windows NT 6.1; WOW64; rv:21.0) Gecko/20100101 Firefox/21.0\";s:15:\"HTTP_CONNECTION\";s:5:\"close\";s:11:\"HTTP_ACCEPT\";s:63:\"text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8\";s:20:\"HTTP_ACCEPT_LANGUAGE\";s:14:\"en-US,en;q=0.5\";s:20:\"HTTP_ACCEPT_ENCODING\";s:13:\"gzip, deflate\";s:12:\"HTTP_REFERER\";s:53:\"https://store.wpnux.godaddy.com/product/flying-ninja/\";s:11:\"HTTP_COOKIE\";s:0:\"\";s:12:\"CONTENT_TYPE\";s:33:\"application/x-www-form-urlencoded\";s:14:\"CONTENT_LENGTH\";s:3:\"303\";s:4:\"PATH\";s:28:\"/usr/local/bin:/usr/bin:/bin\";s:16:\"SERVER_SIGNATURE\";s:0:\"\";s:11:\"SERVER_NAME\";s:19:\"demo2.woothemes.com\";s:11:\"SERVER_ADDR\";s:9:\"127.0.0.1\";s:11:\"SERVER_PORT\";s:2:\"80\";s:11:\"REMOTE_ADDR\";s:13:\"82.32.109.140\";s:13:\"DOCUMENT_ROOT\";s:26:\"/nas/wp/www/sites/woodemo2\";s:12:\"SERVER_ADMIN\";s:18:\"[no address given]\";s:15:\"SCRIPT_FILENAME\";s:47:\"/nas/wp/www/sites/woodemo2/wp-comments-post.php\";s:11:\"REMOTE_PORT\";s:5:\"39257\";s:12:\"REDIRECT_URL\";s:33:\"/woocommerce/wp-comments-post.php\";s:17:\"GATEWAY_INTERFACE\";s:7:\"CGI/1.1\";s:15:\"SERVER_PROTOCOL\";s:8:\"HTTP/1.0\";s:14:\"REQUEST_METHOD\";s:4:\"POST\";s:12:\"QUERY_STRING\";s:0:\"\";s:11:\"SCRIPT_NAME\";s:21:\"/wp-comments-post.php\";s:8:\"PHP_SELF\";s:21:\"/wp-comments-post.php\";s:12:\"REQUEST_TIME\";s:10:\"1370609989\";s:25:\"comment_post_modified_gmt\";s:19:\"2013-06-07 11:25:12\";}'),
(153, 32, 'rating', '4'),
(154, 32, 'akismet_history', 'a:4:{s:4:\"time\";d:1370611523.6167409;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}'),
(205, 27, 'verified', '0'),
(226, 17, 'verified', '0'),
(202, 31, 'verified', '0'),
(203, 32, 'verified', '0'),
(204, 2, 'verified', '0');

-- --------------------------------------------------------

--
-- 資料表結構 `wp_comments`
--

CREATE TABLE `wp_comments` (
  `comment_ID` bigint(20) UNSIGNED NOT NULL,
  `comment_post_ID` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `comment_author` tinytext COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_author_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT '0',
  `comment_approved` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 資料表的匯出資料 `wp_comments`
--

INSERT INTO `wp_comments` (`comment_ID`, `comment_post_ID`, `comment_author`, `comment_author_email`, `comment_author_url`, `comment_author_IP`, `comment_date`, `comment_date_gmt`, `comment_content`, `comment_karma`, `comment_approved`, `comment_agent`, `comment_type`, `comment_parent`, `user_id`) VALUES
(2, 15, 'Cobus Bester', 'bester.c@gmail.com', '', '196.215.9.147', '2013-06-07 11:57:05', '2013-06-07 11:57:05', 'Simple and effective design. One of my favorites.', 0, '1', '', '', 0, 0),
(17, 50, 'Cobus Bester', 'bester.c@gmail.com', '', '196.215.9.147', '2013-06-07 11:53:13', '2013-06-07 11:53:13', 'The most comfortable hoodie I have ever owned!', 0, '1', '', '', 0, 0),
(27, 60, 'Magnus', 'magnus@woothemes.com', '', '79.161.106.35', '2013-06-07 12:04:33', '2013-06-07 12:04:33', 'I like the logo but not the color.', 0, '1', '', '', 0, 0),
(31, 70, 'Coen Jacobs', 'coen@woothemes.com', '', '84.39.28.254', '2013-06-07 12:19:25', '2013-06-07 12:19:25', 'This is my favorite poster. In fact, I\'ve ordered 5 of them!', 0, '1', '', '', 0, 0),
(32, 70, 'Stuart', 'stuart@woothemes.com', '', '82.32.109.140', '2013-06-07 12:59:49', '2013-06-07 12:59:49', 'This is a fantastic quality print and is happily hanging framed on my wall now.', 0, '1', '', '', 0, 0);

-- --------------------------------------------------------

--
-- 資料表結構 `wp_links`
--

CREATE TABLE `wp_links` (
  `link_id` bigint(20) UNSIGNED NOT NULL,
  `link_url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_target` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_visible` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Y',
  `link_owner` bigint(20) UNSIGNED NOT NULL DEFAULT '1',
  `link_rating` int(11) NOT NULL DEFAULT '0',
  `link_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `link_rel` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_notes` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `link_rss` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 資料表的匯出資料 `wp_links`
--

INSERT INTO `wp_links` (`link_id`, `link_url`, `link_name`, `link_image`, `link_target`, `link_description`, `link_visible`, `link_owner`, `link_rating`, `link_updated`, `link_rel`, `link_notes`, `link_rss`) VALUES
(1, 'http://codex.wordpress.org/', 'Documentation', '', '', '', 'Y', 1, 0, '0000-00-00 00:00:00', '', '', ''),
(2, 'http://wordpress.org/development/', 'WordPress Blog', '', '', '', 'Y', 1, 0, '0000-00-00 00:00:00', '', '', 'http://wordpress.org/development/feed/'),
(3, 'http://wordpress.org/extend/ideas/', 'Suggest Ideas', '', '', '', 'Y', 1, 0, '0000-00-00 00:00:00', '', '', ''),
(4, 'http://wordpress.org/support/', 'Support Forum', '', '', '', 'Y', 1, 0, '0000-00-00 00:00:00', '', '', ''),
(5, 'http://wordpress.org/extend/plugins/', 'Plugins', '', '', '', 'Y', 1, 0, '0000-00-00 00:00:00', '', '', ''),
(6, 'http://wordpress.org/extend/themes/', 'Themes', '', '', '', 'Y', 1, 0, '0000-00-00 00:00:00', '', '', ''),
(7, 'http://planet.wordpress.org/', 'WordPress Planet', '', '', '', 'Y', 1, 0, '0000-00-00 00:00:00', '', '', '');

-- --------------------------------------------------------

--
-- 資料表結構 `wp_nf3_actions`
--

CREATE TABLE `wp_nf3_actions` (
  `id` int(11) NOT NULL,
  `title` longtext COLLATE utf8mb4_unicode_ci,
  `key` longtext COLLATE utf8mb4_unicode_ci,
  `type` longtext COLLATE utf8mb4_unicode_ci,
  `active` tinyint(1) DEFAULT '1',
  `parent_id` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 資料表的匯出資料 `wp_nf3_actions`
--

INSERT INTO `wp_nf3_actions` (`id`, `title`, `key`, `type`, `active`, `parent_id`, `created_at`, `updated_at`) VALUES
(1, NULL, NULL, 'successmessage', 1, 1, '2016-03-17 19:44:12', NULL),
(2, NULL, NULL, 'email', 1, 1, '2016-03-17 19:44:12', NULL),
(3, NULL, NULL, 'save', 1, 1, '2016-03-17 19:44:12', NULL);

-- --------------------------------------------------------

--
-- 資料表結構 `wp_nf3_action_meta`
--

CREATE TABLE `wp_nf3_action_meta` (
  `id` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  `key` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 資料表的匯出資料 `wp_nf3_action_meta`
--

INSERT INTO `wp_nf3_action_meta` (`id`, `parent_id`, `key`, `value`) VALUES
(1, 1, 'label', 'Success Message'),
(2, 1, 'message', 'Your form has been successfully submitted.'),
(3, 1, 'order', '1'),
(4, 1, 'objectType', 'Action'),
(5, 1, 'objectDomain', 'actions'),
(6, 1, 'editActive', ''),
(7, 1, 'payment_gateways', ''),
(8, 1, 'tag', ''),
(9, 1, 'to', ''),
(10, 1, 'email_subject', ''),
(11, 1, 'email_message', ''),
(12, 1, 'from_name', ''),
(13, 1, 'from_address', ''),
(14, 1, 'reply_to', ''),
(15, 1, 'email_format', 'html'),
(16, 1, 'cc', ''),
(17, 1, 'bcc', ''),
(18, 1, 'attach_csv', ''),
(19, 1, 'redirect_url', ''),
(20, 1, 'success_msg', '<p>Thank you so much for contacting us. We will get back to you shortly.</p>'),
(21, 2, 'label', 'Admin Email'),
(22, 2, 'to', 'a:1:{i:0;s:27:\"noreply@demo.wpeasymode.com\";}'),
(23, 2, 'subject', 'Ninja Forms Submission'),
(24, 2, 'message', '{field:all_fields}'),
(25, 2, 'order', '2'),
(26, 2, 'objectType', 'Action'),
(27, 2, 'objectDomain', 'actions'),
(28, 2, 'editActive', ''),
(29, 2, 'payment_gateways', ''),
(30, 2, 'tag', ''),
(31, 2, 'email_subject', ''),
(32, 2, 'email_message', ''),
(33, 2, 'from_name', ''),
(34, 2, 'from_address', ''),
(35, 2, 'reply_to', ''),
(36, 2, 'email_format', 'html'),
(37, 2, 'cc', ''),
(38, 2, 'bcc', ''),
(39, 2, 'attach_csv', ''),
(40, 3, 'label', 'Save Submission'),
(41, 3, 'order', '3'),
(42, 3, 'objectType', 'Action'),
(43, 3, 'objectDomain', 'actions'),
(44, 3, 'editActive', ''),
(45, 3, 'payment_gateways', ''),
(46, 3, 'tag', ''),
(47, 3, 'to', ''),
(48, 3, 'email_subject', ''),
(49, 3, 'email_message', ''),
(50, 3, 'from_name', ''),
(51, 3, 'from_address', ''),
(52, 3, 'reply_to', ''),
(53, 3, 'email_format', 'html'),
(54, 3, 'cc', ''),
(55, 3, 'bcc', ''),
(56, 3, 'attach_csv', ''),
(57, 3, 'redirect_url', '');

-- --------------------------------------------------------

--
-- 資料表結構 `wp_nf3_chunks`
--

CREATE TABLE `wp_nf3_chunks` (
  `id` int(11) NOT NULL,
  `name` varchar(200) DEFAULT NULL,
  `value` longtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- 資料表結構 `wp_nf3_fields`
--

CREATE TABLE `wp_nf3_fields` (
  `id` int(11) NOT NULL,
  `label` longtext COLLATE utf8mb4_unicode_ci,
  `key` longtext COLLATE utf8mb4_unicode_ci,
  `type` longtext COLLATE utf8mb4_unicode_ci,
  `parent_id` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 資料表的匯出資料 `wp_nf3_fields`
--

INSERT INTO `wp_nf3_fields` (`id`, `label`, `key`, `type`, `parent_id`, `created_at`, `updated_at`) VALUES
(1, 'Name', 'name', 'textbox', 1, '2018-11-26 20:15:03', NULL),
(2, 'Email', 'email', 'email', 1, '2018-11-26 20:15:03', NULL),
(3, 'Message', 'message', 'textarea', 1, '2018-11-26 20:15:03', NULL),
(4, 'Submit', 'submit', 'submit', 1, '2018-11-26 20:15:03', NULL);

-- --------------------------------------------------------

--
-- 資料表結構 `wp_nf3_field_meta`
--

CREATE TABLE `wp_nf3_field_meta` (
  `id` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  `key` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 資料表的匯出資料 `wp_nf3_field_meta`
--

INSERT INTO `wp_nf3_field_meta` (`id`, `parent_id`, `key`, `value`) VALUES
(87, 1, 'label_pos', 'above'),
(88, 1, 'required', '1'),
(89, 1, 'order', '1'),
(90, 1, 'placeholder', ''),
(91, 1, 'default', ''),
(92, 1, 'wrapper_class', ''),
(93, 1, 'element_class', ''),
(94, 1, 'objectType', 'Field'),
(95, 1, 'objectDomain', 'fields'),
(96, 1, 'editActive', ''),
(97, 1, 'container_class', ''),
(98, 1, 'input_limit', ''),
(99, 1, 'input_limit_type', 'characters'),
(100, 1, 'input_limit_msg', 'Character(s) left'),
(101, 1, 'manual_key', ''),
(102, 1, 'disable_input', ''),
(103, 1, 'admin_label', ''),
(104, 1, 'help_text', ''),
(105, 1, 'desc_text', ''),
(106, 1, 'disable_browser_autocomplete', ''),
(107, 1, 'mask', ''),
(108, 1, 'custom_mask', ''),
(109, 1, 'wrap_styles_background-color', ''),
(110, 1, 'wrap_styles_border', ''),
(111, 1, 'wrap_styles_border-style', ''),
(112, 1, 'wrap_styles_border-color', ''),
(113, 1, 'wrap_styles_color', ''),
(114, 1, 'wrap_styles_height', ''),
(115, 1, 'wrap_styles_width', ''),
(116, 1, 'wrap_styles_font-size', ''),
(117, 1, 'wrap_styles_margin', ''),
(118, 1, 'wrap_styles_padding', ''),
(119, 1, 'wrap_styles_display', ''),
(120, 1, 'wrap_styles_float', ''),
(121, 1, 'wrap_styles_show_advanced_css', '0'),
(122, 1, 'wrap_styles_advanced', ''),
(123, 1, 'label_styles_background-color', ''),
(124, 1, 'label_styles_border', ''),
(125, 1, 'label_styles_border-style', ''),
(126, 1, 'label_styles_border-color', ''),
(127, 1, 'label_styles_color', ''),
(128, 1, 'label_styles_height', ''),
(129, 1, 'label_styles_width', ''),
(130, 1, 'label_styles_font-size', ''),
(131, 1, 'label_styles_margin', ''),
(132, 1, 'label_styles_padding', ''),
(133, 1, 'label_styles_display', ''),
(134, 1, 'label_styles_float', ''),
(135, 1, 'label_styles_show_advanced_css', '0'),
(136, 1, 'label_styles_advanced', ''),
(137, 1, 'element_styles_background-color', ''),
(138, 1, 'element_styles_border', ''),
(139, 1, 'element_styles_border-style', ''),
(140, 1, 'element_styles_border-color', ''),
(141, 1, 'element_styles_color', ''),
(142, 1, 'element_styles_height', ''),
(143, 1, 'element_styles_width', ''),
(144, 1, 'element_styles_font-size', ''),
(145, 1, 'element_styles_margin', ''),
(146, 1, 'element_styles_padding', ''),
(147, 1, 'element_styles_display', ''),
(148, 1, 'element_styles_float', ''),
(149, 1, 'element_styles_show_advanced_css', '0'),
(150, 1, 'element_styles_advanced', ''),
(151, 1, 'cellcid', 'c3277'),
(152, 2, 'label_pos', 'above'),
(153, 2, 'required', '1'),
(154, 2, 'order', '2'),
(155, 2, 'placeholder', ''),
(156, 2, 'default', ''),
(157, 2, 'wrapper_class', ''),
(158, 2, 'element_class', ''),
(159, 2, 'objectType', 'Field'),
(160, 2, 'objectDomain', 'fields'),
(161, 2, 'editActive', ''),
(162, 2, 'container_class', ''),
(163, 2, 'admin_label', ''),
(164, 2, 'help_text', ''),
(165, 2, 'desc_text', ''),
(166, 2, 'wrap_styles_background-color', ''),
(167, 2, 'wrap_styles_border', ''),
(168, 2, 'wrap_styles_border-style', ''),
(169, 2, 'wrap_styles_border-color', ''),
(170, 2, 'wrap_styles_color', ''),
(171, 2, 'wrap_styles_height', ''),
(172, 2, 'wrap_styles_width', ''),
(173, 2, 'wrap_styles_font-size', ''),
(174, 2, 'wrap_styles_margin', ''),
(175, 2, 'wrap_styles_padding', ''),
(176, 2, 'wrap_styles_display', ''),
(177, 2, 'wrap_styles_float', ''),
(178, 2, 'wrap_styles_show_advanced_css', '0'),
(179, 2, 'wrap_styles_advanced', ''),
(180, 2, 'label_styles_background-color', ''),
(181, 2, 'label_styles_border', ''),
(182, 2, 'label_styles_border-style', ''),
(183, 2, 'label_styles_border-color', ''),
(184, 2, 'label_styles_color', ''),
(185, 2, 'label_styles_height', ''),
(186, 2, 'label_styles_width', ''),
(187, 2, 'label_styles_font-size', ''),
(188, 2, 'label_styles_margin', ''),
(189, 2, 'label_styles_padding', ''),
(190, 2, 'label_styles_display', ''),
(191, 2, 'label_styles_float', ''),
(192, 2, 'label_styles_show_advanced_css', '0'),
(193, 2, 'label_styles_advanced', ''),
(194, 2, 'element_styles_background-color', ''),
(195, 2, 'element_styles_border', ''),
(196, 2, 'element_styles_border-style', ''),
(197, 2, 'element_styles_border-color', ''),
(198, 2, 'element_styles_color', ''),
(199, 2, 'element_styles_height', ''),
(200, 2, 'element_styles_width', ''),
(201, 2, 'element_styles_font-size', ''),
(202, 2, 'element_styles_margin', ''),
(203, 2, 'element_styles_padding', ''),
(204, 2, 'element_styles_display', ''),
(205, 2, 'element_styles_float', ''),
(206, 2, 'element_styles_show_advanced_css', '0'),
(207, 2, 'element_styles_advanced', ''),
(208, 2, 'cellcid', 'c3281'),
(209, 3, 'label_pos', 'above'),
(210, 3, 'required', '1'),
(211, 3, 'order', '3'),
(212, 3, 'placeholder', ''),
(213, 3, 'default', ''),
(214, 3, 'wrapper_class', ''),
(215, 3, 'element_class', ''),
(216, 3, 'objectType', 'Field'),
(217, 3, 'objectDomain', 'fields'),
(218, 3, 'editActive', ''),
(219, 3, 'container_class', ''),
(220, 3, 'input_limit', ''),
(221, 3, 'input_limit_type', 'characters'),
(222, 3, 'input_limit_msg', 'Character(s) left'),
(223, 3, 'manual_key', ''),
(224, 3, 'disable_input', ''),
(225, 3, 'admin_label', ''),
(226, 3, 'help_text', ''),
(227, 3, 'desc_text', ''),
(228, 3, 'disable_browser_autocomplete', ''),
(229, 3, 'textarea_rte', ''),
(230, 3, 'disable_rte_mobile', ''),
(231, 3, 'textarea_media', ''),
(232, 3, 'wrap_styles_background-color', ''),
(233, 3, 'wrap_styles_border', ''),
(234, 3, 'wrap_styles_border-style', ''),
(235, 3, 'wrap_styles_border-color', ''),
(236, 3, 'wrap_styles_color', ''),
(237, 3, 'wrap_styles_height', ''),
(238, 3, 'wrap_styles_width', ''),
(239, 3, 'wrap_styles_font-size', ''),
(240, 3, 'wrap_styles_margin', ''),
(241, 3, 'wrap_styles_padding', ''),
(242, 3, 'wrap_styles_display', ''),
(243, 3, 'wrap_styles_float', ''),
(244, 3, 'wrap_styles_show_advanced_css', '0'),
(245, 3, 'wrap_styles_advanced', ''),
(246, 3, 'label_styles_background-color', ''),
(247, 3, 'label_styles_border', ''),
(248, 3, 'label_styles_border-style', ''),
(249, 3, 'label_styles_border-color', ''),
(250, 3, 'label_styles_color', ''),
(251, 3, 'label_styles_height', ''),
(252, 3, 'label_styles_width', ''),
(253, 3, 'label_styles_font-size', ''),
(254, 3, 'label_styles_margin', ''),
(255, 3, 'label_styles_padding', ''),
(256, 3, 'label_styles_display', ''),
(257, 3, 'label_styles_float', ''),
(258, 3, 'label_styles_show_advanced_css', '0'),
(259, 3, 'label_styles_advanced', ''),
(260, 3, 'element_styles_background-color', ''),
(261, 3, 'element_styles_border', ''),
(262, 3, 'element_styles_border-style', ''),
(263, 3, 'element_styles_border-color', ''),
(264, 3, 'element_styles_color', ''),
(265, 3, 'element_styles_height', ''),
(266, 3, 'element_styles_width', ''),
(267, 3, 'element_styles_font-size', ''),
(268, 3, 'element_styles_margin', ''),
(269, 3, 'element_styles_padding', ''),
(270, 3, 'element_styles_display', ''),
(271, 3, 'element_styles_float', ''),
(272, 3, 'element_styles_show_advanced_css', '0'),
(273, 3, 'element_styles_advanced', ''),
(274, 3, 'cellcid', 'c3284'),
(275, 4, 'processing_label', 'Processing'),
(276, 4, 'order', '5'),
(277, 4, 'objectType', 'Field'),
(278, 4, 'objectDomain', 'fields'),
(279, 4, 'editActive', ''),
(280, 4, 'container_class', ''),
(281, 4, 'element_class', ''),
(282, 4, 'wrap_styles_background-color', ''),
(283, 4, 'wrap_styles_border', ''),
(284, 4, 'wrap_styles_border-style', ''),
(285, 4, 'wrap_styles_border-color', ''),
(286, 4, 'wrap_styles_color', ''),
(287, 4, 'wrap_styles_height', ''),
(288, 4, 'wrap_styles_width', ''),
(289, 4, 'wrap_styles_font-size', ''),
(290, 4, 'wrap_styles_margin', ''),
(291, 4, 'wrap_styles_padding', ''),
(292, 4, 'wrap_styles_display', ''),
(293, 4, 'wrap_styles_float', ''),
(294, 4, 'wrap_styles_show_advanced_css', '0'),
(295, 4, 'wrap_styles_advanced', ''),
(296, 4, 'label_styles_background-color', ''),
(297, 4, 'label_styles_border', ''),
(298, 4, 'label_styles_border-style', ''),
(299, 4, 'label_styles_border-color', ''),
(300, 4, 'label_styles_color', ''),
(301, 4, 'label_styles_height', ''),
(302, 4, 'label_styles_width', ''),
(303, 4, 'label_styles_font-size', ''),
(304, 4, 'label_styles_margin', ''),
(305, 4, 'label_styles_padding', ''),
(306, 4, 'label_styles_display', ''),
(307, 4, 'label_styles_float', ''),
(308, 4, 'label_styles_show_advanced_css', '0'),
(309, 4, 'label_styles_advanced', ''),
(310, 4, 'element_styles_background-color', ''),
(311, 4, 'element_styles_border', ''),
(312, 4, 'element_styles_border-style', ''),
(313, 4, 'element_styles_border-color', ''),
(314, 4, 'element_styles_color', ''),
(315, 4, 'element_styles_height', ''),
(316, 4, 'element_styles_width', ''),
(317, 4, 'element_styles_font-size', ''),
(318, 4, 'element_styles_margin', ''),
(319, 4, 'element_styles_padding', ''),
(320, 4, 'element_styles_display', ''),
(321, 4, 'element_styles_float', ''),
(322, 4, 'element_styles_show_advanced_css', '0'),
(323, 4, 'element_styles_advanced', ''),
(324, 4, 'submit_element_hover_styles_background-color', ''),
(325, 4, 'submit_element_hover_styles_border', ''),
(326, 4, 'submit_element_hover_styles_border-style', ''),
(327, 4, 'submit_element_hover_styles_border-color', ''),
(328, 4, 'submit_element_hover_styles_color', ''),
(329, 4, 'submit_element_hover_styles_height', ''),
(330, 4, 'submit_element_hover_styles_width', ''),
(331, 4, 'submit_element_hover_styles_font-size', ''),
(332, 4, 'submit_element_hover_styles_margin', ''),
(333, 4, 'submit_element_hover_styles_padding', ''),
(334, 4, 'submit_element_hover_styles_display', ''),
(335, 4, 'submit_element_hover_styles_float', ''),
(336, 4, 'submit_element_hover_styles_show_advanced_css', '0'),
(337, 4, 'submit_element_hover_styles_advanced', ''),
(338, 4, 'cellcid', 'c3287');

-- --------------------------------------------------------

--
-- 資料表結構 `wp_nf3_forms`
--

CREATE TABLE `wp_nf3_forms` (
  `id` int(11) NOT NULL,
  `title` longtext COLLATE utf8mb4_unicode_ci,
  `key` longtext COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT NULL,
  `views` int(11) DEFAULT NULL,
  `subs` int(11) DEFAULT NULL,
  `form_title` longtext CHARACTER SET utf8mb4,
  `default_label_pos` varchar(15) CHARACTER SET utf8mb4 DEFAULT NULL,
  `show_title` bit(1) DEFAULT NULL,
  `clear_complete` bit(1) DEFAULT NULL,
  `hide_complete` bit(1) DEFAULT NULL,
  `logged_in` bit(1) DEFAULT NULL,
  `seq_num` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 資料表的匯出資料 `wp_nf3_forms`
--

INSERT INTO `wp_nf3_forms` (`id`, `title`, `key`, `created_at`, `updated_at`, `views`, `subs`, `form_title`, `default_label_pos`, `show_title`, `clear_complete`, `hide_complete`, `logged_in`, `seq_num`) VALUES
(1, 'Contact Form', NULL, '2016-03-17 19:44:12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- 資料表結構 `wp_nf3_form_meta`
--

CREATE TABLE `wp_nf3_form_meta` (
  `id` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  `key` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` longtext COLLATE utf8mb4_unicode_ci,
  `meta_key` longtext CHARACTER SET utf8mb4,
  `meta_value` longtext CHARACTER SET utf8mb4
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 資料表的匯出資料 `wp_nf3_form_meta`
--

INSERT INTO `wp_nf3_form_meta` (`id`, `parent_id`, `key`, `value`, `meta_key`, `meta_value`) VALUES
(1, 1, 'objectType', 'Form Setting', NULL, NULL),
(2, 1, 'editActive', '1', NULL, NULL),
(3, 1, 'show_title', '0', NULL, NULL),
(4, 1, 'clear_complete', '1', NULL, NULL),
(5, 1, 'hide_complete', '1', NULL, NULL),
(6, 1, 'currency', 'usd', NULL, NULL),
(7, 1, 'add_submit', '1', NULL, NULL),
(8, 1, 'logged_in', '0', NULL, NULL),
(9, 1, 'wrapper_class', '', NULL, NULL),
(10, 1, 'element_class', '', NULL, NULL),
(11, 1, 'not_logged_in_msg', '', NULL, NULL),
(12, 1, 'sub_limit_number', NULL, NULL, NULL),
(13, 1, 'sub_limit_msg', '', NULL, NULL);

-- --------------------------------------------------------

--
-- 資料表結構 `wp_nf3_objects`
--

CREATE TABLE `wp_nf3_objects` (
  `id` int(11) NOT NULL,
  `type` longtext COLLATE utf8mb4_unicode_ci,
  `title` longtext COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 資料表結構 `wp_nf3_object_meta`
--

CREATE TABLE `wp_nf3_object_meta` (
  `id` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  `key` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 資料表結構 `wp_nf3_relationships`
--

CREATE TABLE `wp_nf3_relationships` (
  `id` int(11) NOT NULL,
  `child_id` int(11) NOT NULL,
  `child_type` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent_id` int(11) NOT NULL,
  `parent_type` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 資料表結構 `wp_nf3_upgrades`
--

CREATE TABLE `wp_nf3_upgrades` (
  `id` int(11) NOT NULL,
  `cache` longtext,
  `stage` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- 資料表結構 `wp_options`
--

CREATE TABLE `wp_options` (
  `option_id` bigint(20) UNSIGNED NOT NULL,
  `option_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `option_value` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `autoload` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'yes'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 資料表的匯出資料 `wp_options`
--

INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1, 'siteurl', 'http://www.ilovemyheart.org/shop', 'yes'),
(2, 'blogname', 'the $ESBC_HEADTITLE$ BlockChain Shop', 'yes'),
(3, 'blogdescription', 'the $ESBC_HEADTITLE$ BlockChain Shop', 'yes'),
(4, 'users_can_register', '0', 'yes'),
(5, 'admin_email', 'pengyauwang@hotmail.com', 'yes'),
(6, 'start_of_week', '1', 'yes'),
(7, 'use_balanceTags', '0', 'yes'),
(8, 'use_smilies', '1', 'yes'),
(9, 'require_name_email', '1', 'yes'),
(10, 'comments_notify', '1', 'yes'),
(11, 'posts_per_rss', '10', 'yes'),
(12, 'rss_use_excerpt', '0', 'yes'),
(13, 'mailserver_url', 'mail.example.com', 'yes'),
(14, 'mailserver_login', 'login@example.com', 'yes'),
(15, 'mailserver_pass', 'password', 'yes'),
(16, 'mailserver_port', '110', 'yes'),
(17, 'default_category', '1', 'yes'),
(18, 'default_comment_status', 'open', 'yes'),
(19, 'default_ping_status', 'open', 'yes'),
(20, 'default_pingback_flag', '0', 'yes'),
(22, 'posts_per_page', '10', 'yes'),
(23, 'date_format', 'F j, Y', 'yes'),
(24, 'time_format', 'g:i a', 'yes'),
(25, 'links_updated_date_format', 'F j, Y g:i a', 'yes'),
(29, 'comment_moderation', '0', 'yes'),
(30, 'moderation_notify', '1', 'yes'),
(31, 'permalink_structure', '/%postname%/', 'yes'),
(33, 'hack_file', '0', 'yes'),
(34, 'blog_charset', 'UTF-8', 'yes'),
(35, 'moderation_keys', '', 'no'),
(36, 'active_plugins', 'a:7:{i:0;s:35:\"contact-widgets/contact-widgets.php\";i:1;s:63:\"limit-login-attempts-reloaded/limit-login-attempts-reloaded.php\";i:2;s:27:\"ninja-forms/ninja-forms.php\";i:3;s:63:\"storefront-product-pagination/storefront-product-pagination.php\";i:4;s:57:\"storefront-product-sharing/storefront-product-sharing.php\";i:5;s:63:\"storefront-sticky-add-to-cart/storefront-sticky-add-to-cart.php\";i:6;s:27:\"woocommerce/woocommerce.php\";}', 'yes'),
(37, 'home', 'http://www.ilovemyheart.org/shop', 'yes'),
(38, 'category_base', '', 'yes'),
(39, 'ping_sites', 'http://rpc.pingomatic.com/', 'yes'),
(41, 'comment_max_links', '2', 'yes'),
(42, 'gmt_offset', '0', 'yes'),
(43, 'default_email_category', '1', 'yes'),
(44, 'recently_edited', '', 'no'),
(45, 'template', 'storefront', 'yes'),
(46, 'stylesheet', 'boutique', 'yes'),
(47, 'comment_whitelist', '1', 'yes'),
(48, 'blacklist_keys', '', 'no'),
(49, 'comment_registration', '0', 'yes'),
(51, 'html_type', 'text/html', 'yes'),
(52, 'use_trackback', '0', 'yes'),
(53, 'default_role', 'subscriber', 'yes'),
(54, 'db_version', '38590', 'yes'),
(55, 'uploads_use_yearmonth_folders', '1', 'yes'),
(56, 'upload_path', '/home/ilovemyheart/public_html/shop/wp-content/uploads', 'yes'),
(57, 'blog_public', '1', 'yes'),
(58, 'default_link_category', '2', 'yes'),
(59, 'show_on_front', 'page', 'yes'),
(60, 'tag_base', '', 'yes'),
(61, 'show_avatars', '1', 'yes'),
(62, 'avatar_rating', 'G', 'yes'),
(63, 'upload_url_path', '', 'yes'),
(64, 'thumbnail_size_w', '150', 'yes'),
(65, 'thumbnail_size_h', '150', 'yes'),
(66, 'thumbnail_crop', '1', 'yes'),
(67, 'medium_size_w', '300', 'yes'),
(68, 'medium_size_h', '300', 'yes'),
(69, 'avatar_default', 'mystery', 'yes'),
(72, 'large_size_w', '1024', 'yes'),
(73, 'large_size_h', '1024', 'yes'),
(74, 'image_default_link_type', 'file', 'yes'),
(75, 'image_default_size', '', 'yes'),
(76, 'image_default_align', '', 'yes'),
(77, 'close_comments_for_old_posts', '0', 'yes'),
(78, 'close_comments_days_old', '14', 'yes'),
(79, 'thread_comments', '1', 'yes'),
(80, 'thread_comments_depth', '5', 'yes'),
(81, 'page_comments', '0', 'yes'),
(82, 'comments_per_page', '50', 'yes'),
(83, 'default_comments_page', 'newest', 'yes'),
(84, 'comment_order', 'asc', 'yes'),
(85, 'sticky_posts', 'a:0:{}', 'yes'),
(86, 'widget_categories', 'a:2:{i:2;a:4:{s:5:\"title\";s:0:\"\";s:5:\"count\";i:0;s:12:\"hierarchical\";i:0;s:8:\"dropdown\";i:0;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(87, 'widget_text', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(88, 'widget_rss', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(89, 'timezone_string', '', 'yes'),
(91, 'embed_size_w', '', 'yes'),
(92, 'embed_size_h', '600', 'yes'),
(93, 'page_for_posts', '106', 'yes'),
(94, 'page_on_front', '5', 'yes'),
(95, 'wp_user_roles', 'a:7:{s:13:\"administrator\";a:2:{s:4:\"name\";s:13:\"Administrator\";s:12:\"capabilities\";a:114:{s:13:\"switch_themes\";b:1;s:11:\"edit_themes\";b:1;s:16:\"activate_plugins\";b:1;s:12:\"edit_plugins\";b:1;s:10:\"edit_users\";b:1;s:10:\"edit_files\";b:1;s:14:\"manage_options\";b:1;s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:6:\"import\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:8:\"level_10\";b:1;s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;s:12:\"delete_users\";b:1;s:12:\"create_users\";b:1;s:17:\"unfiltered_upload\";b:1;s:14:\"edit_dashboard\";b:1;s:14:\"update_plugins\";b:1;s:14:\"delete_plugins\";b:1;s:15:\"install_plugins\";b:1;s:13:\"update_themes\";b:1;s:14:\"install_themes\";b:1;s:11:\"update_core\";b:1;s:10:\"list_users\";b:1;s:12:\"remove_users\";b:1;s:13:\"promote_users\";b:1;s:18:\"edit_theme_options\";b:1;s:13:\"delete_themes\";b:1;s:6:\"export\";b:1;s:18:\"manage_woocommerce\";b:1;s:24:\"view_woocommerce_reports\";b:1;s:12:\"edit_product\";b:1;s:12:\"read_product\";b:1;s:14:\"delete_product\";b:1;s:13:\"edit_products\";b:1;s:20:\"edit_others_products\";b:1;s:16:\"publish_products\";b:1;s:21:\"read_private_products\";b:1;s:15:\"delete_products\";b:1;s:23:\"delete_private_products\";b:1;s:25:\"delete_published_products\";b:1;s:22:\"delete_others_products\";b:1;s:21:\"edit_private_products\";b:1;s:23:\"edit_published_products\";b:1;s:20:\"manage_product_terms\";b:1;s:18:\"edit_product_terms\";b:1;s:20:\"delete_product_terms\";b:1;s:20:\"assign_product_terms\";b:1;s:15:\"edit_shop_order\";b:1;s:15:\"read_shop_order\";b:1;s:17:\"delete_shop_order\";b:1;s:16:\"edit_shop_orders\";b:1;s:23:\"edit_others_shop_orders\";b:1;s:19:\"publish_shop_orders\";b:1;s:24:\"read_private_shop_orders\";b:1;s:18:\"delete_shop_orders\";b:1;s:26:\"delete_private_shop_orders\";b:1;s:28:\"delete_published_shop_orders\";b:1;s:25:\"delete_others_shop_orders\";b:1;s:24:\"edit_private_shop_orders\";b:1;s:26:\"edit_published_shop_orders\";b:1;s:23:\"manage_shop_order_terms\";b:1;s:21:\"edit_shop_order_terms\";b:1;s:23:\"delete_shop_order_terms\";b:1;s:23:\"assign_shop_order_terms\";b:1;s:16:\"edit_shop_coupon\";b:1;s:16:\"read_shop_coupon\";b:1;s:18:\"delete_shop_coupon\";b:1;s:17:\"edit_shop_coupons\";b:1;s:24:\"edit_others_shop_coupons\";b:1;s:20:\"publish_shop_coupons\";b:1;s:25:\"read_private_shop_coupons\";b:1;s:19:\"delete_shop_coupons\";b:1;s:27:\"delete_private_shop_coupons\";b:1;s:29:\"delete_published_shop_coupons\";b:1;s:26:\"delete_others_shop_coupons\";b:1;s:25:\"edit_private_shop_coupons\";b:1;s:27:\"edit_published_shop_coupons\";b:1;s:24:\"manage_shop_coupon_terms\";b:1;s:22:\"edit_shop_coupon_terms\";b:1;s:24:\"delete_shop_coupon_terms\";b:1;s:24:\"assign_shop_coupon_terms\";b:1;}}s:6:\"editor\";a:2:{s:4:\"name\";s:6:\"Editor\";s:12:\"capabilities\";a:34:{s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;}}s:6:\"author\";a:2:{s:4:\"name\";s:6:\"Author\";s:12:\"capabilities\";a:10:{s:12:\"upload_files\";b:1;s:10:\"edit_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;s:22:\"delete_published_posts\";b:1;}}s:11:\"contributor\";a:2:{s:4:\"name\";s:11:\"Contributor\";s:12:\"capabilities\";a:5:{s:10:\"edit_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;}}s:10:\"subscriber\";a:2:{s:4:\"name\";s:10:\"Subscriber\";s:12:\"capabilities\";a:2:{s:4:\"read\";b:1;s:7:\"level_0\";b:1;}}s:8:\"customer\";a:2:{s:4:\"name\";s:8:\"Customer\";s:12:\"capabilities\";a:1:{s:4:\"read\";b:1;}}s:12:\"shop_manager\";a:2:{s:4:\"name\";s:12:\"Shop manager\";s:12:\"capabilities\";a:92:{s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:4:\"read\";b:1;s:18:\"read_private_pages\";b:1;s:18:\"read_private_posts\";b:1;s:10:\"edit_users\";b:1;s:10:\"edit_posts\";b:1;s:10:\"edit_pages\";b:1;s:20:\"edit_published_posts\";b:1;s:20:\"edit_published_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"edit_private_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:17:\"edit_others_pages\";b:1;s:13:\"publish_posts\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_posts\";b:1;s:12:\"delete_pages\";b:1;s:20:\"delete_private_pages\";b:1;s:20:\"delete_private_posts\";b:1;s:22:\"delete_published_pages\";b:1;s:22:\"delete_published_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:19:\"delete_others_pages\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:17:\"moderate_comments\";b:1;s:12:\"upload_files\";b:1;s:6:\"export\";b:1;s:6:\"import\";b:1;s:10:\"list_users\";b:1;s:18:\"manage_woocommerce\";b:1;s:24:\"view_woocommerce_reports\";b:1;s:12:\"edit_product\";b:1;s:12:\"read_product\";b:1;s:14:\"delete_product\";b:1;s:13:\"edit_products\";b:1;s:20:\"edit_others_products\";b:1;s:16:\"publish_products\";b:1;s:21:\"read_private_products\";b:1;s:15:\"delete_products\";b:1;s:23:\"delete_private_products\";b:1;s:25:\"delete_published_products\";b:1;s:22:\"delete_others_products\";b:1;s:21:\"edit_private_products\";b:1;s:23:\"edit_published_products\";b:1;s:20:\"manage_product_terms\";b:1;s:18:\"edit_product_terms\";b:1;s:20:\"delete_product_terms\";b:1;s:20:\"assign_product_terms\";b:1;s:15:\"edit_shop_order\";b:1;s:15:\"read_shop_order\";b:1;s:17:\"delete_shop_order\";b:1;s:16:\"edit_shop_orders\";b:1;s:23:\"edit_others_shop_orders\";b:1;s:19:\"publish_shop_orders\";b:1;s:24:\"read_private_shop_orders\";b:1;s:18:\"delete_shop_orders\";b:1;s:26:\"delete_private_shop_orders\";b:1;s:28:\"delete_published_shop_orders\";b:1;s:25:\"delete_others_shop_orders\";b:1;s:24:\"edit_private_shop_orders\";b:1;s:26:\"edit_published_shop_orders\";b:1;s:23:\"manage_shop_order_terms\";b:1;s:21:\"edit_shop_order_terms\";b:1;s:23:\"delete_shop_order_terms\";b:1;s:23:\"assign_shop_order_terms\";b:1;s:16:\"edit_shop_coupon\";b:1;s:16:\"read_shop_coupon\";b:1;s:18:\"delete_shop_coupon\";b:1;s:17:\"edit_shop_coupons\";b:1;s:24:\"edit_others_shop_coupons\";b:1;s:20:\"publish_shop_coupons\";b:1;s:25:\"read_private_shop_coupons\";b:1;s:19:\"delete_shop_coupons\";b:1;s:27:\"delete_private_shop_coupons\";b:1;s:29:\"delete_published_shop_coupons\";b:1;s:26:\"delete_others_shop_coupons\";b:1;s:25:\"edit_private_shop_coupons\";b:1;s:27:\"edit_published_shop_coupons\";b:1;s:24:\"manage_shop_coupon_terms\";b:1;s:22:\"edit_shop_coupon_terms\";b:1;s:24:\"delete_shop_coupon_terms\";b:1;s:24:\"assign_shop_coupon_terms\";b:1;}}}', 'yes'),
(96, 'widget_search', 'a:2:{i:2;a:1:{s:5:\"title\";s:0:\"\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(97, 'widget_recent-posts', 'a:2:{i:2;a:2:{s:5:\"title\";s:0:\"\";s:6:\"number\";i:5;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(98, 'widget_recent-comments', 'a:2:{i:2;a:2:{s:5:\"title\";s:0:\"\";s:6:\"number\";i:5;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(99, 'widget_archives', 'a:2:{i:2;a:3:{s:5:\"title\";s:0:\"\";s:5:\"count\";i:0;s:8:\"dropdown\";i:0;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(100, 'widget_meta', 'a:2:{i:2;a:1:{s:5:\"title\";s:0:\"\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(101, 'sidebars_widgets', 'a:6:{s:9:\"sidebar-1\";a:2:{i:0;s:32:\"woocommerce_top_rated_products-2\";i:1;s:32:\"woocommerce_product_categories-2\";}s:8:\"header-1\";a:0:{}s:8:\"footer-1\";a:1:{i:0;s:10:\"nav_menu-2\";}s:8:\"footer-2\";a:1:{i:0;s:13:\"wpcw_social-2\";}s:8:\"footer-3\";a:1:{i:0;s:14:\"wpcw_contact-2\";}s:8:\"footer-4\";a:0:{}}', 'yes'),
(293, 'storefront_cleared_widgets', '1', 'yes'),
(294, 'storefront_nux_dismissed', '1', 'yes'),
(102, 'ftp_credentials', 'a:3:{s:8:\"hostname\";s:9:\"localhost\";s:8:\"username\";N;s:15:\"connection_type\";s:3:\"ftp\";}', 'yes'),
(103, 'widget_pages', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(104, 'widget_calendar', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(105, 'widget_links', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(106, 'widget_media_audio', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(107, 'widget_media_image', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(108, 'widget_media_gallery', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(109, 'widget_media_video', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(110, 'widget_tag_cloud', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(111, 'widget_nav_menu', 'a:2:{s:12:\"_multiwidget\";i:1;i:2;a:2:{s:5:\"title\";s:4:\"Menu\";s:8:\"nav_menu\";i:16;}}', 'yes'),
(112, 'widget_custom_html', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(113, 'rewrite_rules', 'a:174:{s:24:\"^wc-auth/v([1]{1})/(.*)?\";s:63:\"index.php?wc-auth-version=$matches[1]&wc-auth-route=$matches[2]\";s:22:\"^wc-api/v([1-3]{1})/?$\";s:51:\"index.php?wc-api-version=$matches[1]&wc-api-route=/\";s:24:\"^wc-api/v([1-3]{1})(.*)?\";s:61:\"index.php?wc-api-version=$matches[1]&wc-api-route=$matches[2]\";s:7:\"shop/?$\";s:27:\"index.php?post_type=product\";s:37:\"shop/feed/(feed|rdf|rss|rss2|atom)/?$\";s:44:\"index.php?post_type=product&feed=$matches[1]\";s:32:\"shop/(feed|rdf|rss|rss2|atom)/?$\";s:44:\"index.php?post_type=product&feed=$matches[1]\";s:24:\"shop/page/([0-9]{1,})/?$\";s:45:\"index.php?post_type=product&paged=$matches[1]\";s:11:\"^wp-json/?$\";s:22:\"index.php?rest_route=/\";s:14:\"^wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:21:\"^index.php/wp-json/?$\";s:22:\"index.php?rest_route=/\";s:24:\"^index.php/wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:47:\"category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:42:\"category/(.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:23:\"category/(.+?)/embed/?$\";s:46:\"index.php?category_name=$matches[1]&embed=true\";s:35:\"category/(.+?)/page/?([0-9]{1,})/?$\";s:53:\"index.php?category_name=$matches[1]&paged=$matches[2]\";s:32:\"category/(.+?)/wc-api(/(.*))?/?$\";s:54:\"index.php?category_name=$matches[1]&wc-api=$matches[3]\";s:17:\"category/(.+?)/?$\";s:35:\"index.php?category_name=$matches[1]\";s:44:\"tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:39:\"tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:20:\"tag/([^/]+)/embed/?$\";s:36:\"index.php?tag=$matches[1]&embed=true\";s:32:\"tag/([^/]+)/page/?([0-9]{1,})/?$\";s:43:\"index.php?tag=$matches[1]&paged=$matches[2]\";s:29:\"tag/([^/]+)/wc-api(/(.*))?/?$\";s:44:\"index.php?tag=$matches[1]&wc-api=$matches[3]\";s:14:\"tag/([^/]+)/?$\";s:25:\"index.php?tag=$matches[1]\";s:45:\"type/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:40:\"type/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:21:\"type/([^/]+)/embed/?$\";s:44:\"index.php?post_format=$matches[1]&embed=true\";s:33:\"type/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?post_format=$matches[1]&paged=$matches[2]\";s:15:\"type/([^/]+)/?$\";s:33:\"index.php?post_format=$matches[1]\";s:34:\"nf_sub/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:44:\"nf_sub/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:64:\"nf_sub/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:59:\"nf_sub/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:59:\"nf_sub/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:40:\"nf_sub/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:23:\"nf_sub/([^/]+)/embed/?$\";s:39:\"index.php?nf_sub=$matches[1]&embed=true\";s:27:\"nf_sub/([^/]+)/trackback/?$\";s:33:\"index.php?nf_sub=$matches[1]&tb=1\";s:35:\"nf_sub/([^/]+)/page/?([0-9]{1,})/?$\";s:46:\"index.php?nf_sub=$matches[1]&paged=$matches[2]\";s:42:\"nf_sub/([^/]+)/comment-page-([0-9]{1,})/?$\";s:46:\"index.php?nf_sub=$matches[1]&cpage=$matches[2]\";s:32:\"nf_sub/([^/]+)/wc-api(/(.*))?/?$\";s:47:\"index.php?nf_sub=$matches[1]&wc-api=$matches[3]\";s:38:\"nf_sub/[^/]+/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:49:\"nf_sub/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:31:\"nf_sub/([^/]+)(?:/([0-9]+))?/?$\";s:45:\"index.php?nf_sub=$matches[1]&page=$matches[2]\";s:23:\"nf_sub/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:33:\"nf_sub/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:53:\"nf_sub/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:48:\"nf_sub/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:48:\"nf_sub/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:29:\"nf_sub/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:55:\"product-category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_cat=$matches[1]&feed=$matches[2]\";s:50:\"product-category/(.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_cat=$matches[1]&feed=$matches[2]\";s:31:\"product-category/(.+?)/embed/?$\";s:44:\"index.php?product_cat=$matches[1]&embed=true\";s:43:\"product-category/(.+?)/page/?([0-9]{1,})/?$\";s:51:\"index.php?product_cat=$matches[1]&paged=$matches[2]\";s:25:\"product-category/(.+?)/?$\";s:33:\"index.php?product_cat=$matches[1]\";s:52:\"product-tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_tag=$matches[1]&feed=$matches[2]\";s:47:\"product-tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_tag=$matches[1]&feed=$matches[2]\";s:28:\"product-tag/([^/]+)/embed/?$\";s:44:\"index.php?product_tag=$matches[1]&embed=true\";s:40:\"product-tag/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?product_tag=$matches[1]&paged=$matches[2]\";s:22:\"product-tag/([^/]+)/?$\";s:33:\"index.php?product_tag=$matches[1]\";s:35:\"product/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:45:\"product/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:65:\"product/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:60:\"product/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:60:\"product/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:41:\"product/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:24:\"product/([^/]+)/embed/?$\";s:40:\"index.php?product=$matches[1]&embed=true\";s:28:\"product/([^/]+)/trackback/?$\";s:34:\"index.php?product=$matches[1]&tb=1\";s:48:\"product/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:46:\"index.php?product=$matches[1]&feed=$matches[2]\";s:43:\"product/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:46:\"index.php?product=$matches[1]&feed=$matches[2]\";s:36:\"product/([^/]+)/page/?([0-9]{1,})/?$\";s:47:\"index.php?product=$matches[1]&paged=$matches[2]\";s:43:\"product/([^/]+)/comment-page-([0-9]{1,})/?$\";s:47:\"index.php?product=$matches[1]&cpage=$matches[2]\";s:33:\"product/([^/]+)/wc-api(/(.*))?/?$\";s:48:\"index.php?product=$matches[1]&wc-api=$matches[3]\";s:39:\"product/[^/]+/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:50:\"product/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:32:\"product/([^/]+)(?:/([0-9]+))?/?$\";s:46:\"index.php?product=$matches[1]&page=$matches[2]\";s:24:\"product/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:34:\"product/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:54:\"product/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:49:\"product/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:49:\"product/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:30:\"product/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:48:\".*wp-(atom|rdf|rss|rss2|feed|commentsrss2)\\.php$\";s:18:\"index.php?feed=old\";s:20:\".*wp-app\\.php(/.*)?$\";s:19:\"index.php?error=403\";s:18:\".*wp-register.php$\";s:23:\"index.php?register=true\";s:32:\"feed/(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:27:\"(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:8:\"embed/?$\";s:21:\"index.php?&embed=true\";s:20:\"page/?([0-9]{1,})/?$\";s:28:\"index.php?&paged=$matches[1]\";s:27:\"comment-page-([0-9]{1,})/?$\";s:38:\"index.php?&page_id=5&cpage=$matches[1]\";s:17:\"wc-api(/(.*))?/?$\";s:29:\"index.php?&wc-api=$matches[2]\";s:41:\"comments/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:36:\"comments/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:17:\"comments/embed/?$\";s:21:\"index.php?&embed=true\";s:26:\"comments/wc-api(/(.*))?/?$\";s:29:\"index.php?&wc-api=$matches[2]\";s:44:\"search/(.+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:39:\"search/(.+)/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:20:\"search/(.+)/embed/?$\";s:34:\"index.php?s=$matches[1]&embed=true\";s:32:\"search/(.+)/page/?([0-9]{1,})/?$\";s:41:\"index.php?s=$matches[1]&paged=$matches[2]\";s:29:\"search/(.+)/wc-api(/(.*))?/?$\";s:42:\"index.php?s=$matches[1]&wc-api=$matches[3]\";s:14:\"search/(.+)/?$\";s:23:\"index.php?s=$matches[1]\";s:47:\"author/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:42:\"author/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:23:\"author/([^/]+)/embed/?$\";s:44:\"index.php?author_name=$matches[1]&embed=true\";s:35:\"author/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?author_name=$matches[1]&paged=$matches[2]\";s:32:\"author/([^/]+)/wc-api(/(.*))?/?$\";s:52:\"index.php?author_name=$matches[1]&wc-api=$matches[3]\";s:17:\"author/([^/]+)/?$\";s:33:\"index.php?author_name=$matches[1]\";s:69:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:64:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:45:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/embed/?$\";s:74:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&embed=true\";s:57:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:81:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&paged=$matches[4]\";s:54:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/wc-api(/(.*))?/?$\";s:82:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&wc-api=$matches[5]\";s:39:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/?$\";s:63:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]\";s:56:\"([0-9]{4})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:51:\"([0-9]{4})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:32:\"([0-9]{4})/([0-9]{1,2})/embed/?$\";s:58:\"index.php?year=$matches[1]&monthnum=$matches[2]&embed=true\";s:44:\"([0-9]{4})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:65:\"index.php?year=$matches[1]&monthnum=$matches[2]&paged=$matches[3]\";s:41:\"([0-9]{4})/([0-9]{1,2})/wc-api(/(.*))?/?$\";s:66:\"index.php?year=$matches[1]&monthnum=$matches[2]&wc-api=$matches[4]\";s:26:\"([0-9]{4})/([0-9]{1,2})/?$\";s:47:\"index.php?year=$matches[1]&monthnum=$matches[2]\";s:43:\"([0-9]{4})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:38:\"([0-9]{4})/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:19:\"([0-9]{4})/embed/?$\";s:37:\"index.php?year=$matches[1]&embed=true\";s:31:\"([0-9]{4})/page/?([0-9]{1,})/?$\";s:44:\"index.php?year=$matches[1]&paged=$matches[2]\";s:28:\"([0-9]{4})/wc-api(/(.*))?/?$\";s:45:\"index.php?year=$matches[1]&wc-api=$matches[3]\";s:13:\"([0-9]{4})/?$\";s:26:\"index.php?year=$matches[1]\";s:27:\".?.+?/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:37:\".?.+?/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:57:\".?.+?/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:33:\".?.+?/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:16:\"(.?.+?)/embed/?$\";s:41:\"index.php?pagename=$matches[1]&embed=true\";s:20:\"(.?.+?)/trackback/?$\";s:35:\"index.php?pagename=$matches[1]&tb=1\";s:40:\"(.?.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:35:\"(.?.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:28:\"(.?.+?)/page/?([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&paged=$matches[2]\";s:35:\"(.?.+?)/comment-page-([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&cpage=$matches[2]\";s:25:\"(.?.+?)/wc-api(/(.*))?/?$\";s:49:\"index.php?pagename=$matches[1]&wc-api=$matches[3]\";s:28:\"(.?.+?)/order-pay(/(.*))?/?$\";s:52:\"index.php?pagename=$matches[1]&order-pay=$matches[3]\";s:33:\"(.?.+?)/order-received(/(.*))?/?$\";s:57:\"index.php?pagename=$matches[1]&order-received=$matches[3]\";s:25:\"(.?.+?)/orders(/(.*))?/?$\";s:49:\"index.php?pagename=$matches[1]&orders=$matches[3]\";s:29:\"(.?.+?)/view-order(/(.*))?/?$\";s:53:\"index.php?pagename=$matches[1]&view-order=$matches[3]\";s:28:\"(.?.+?)/downloads(/(.*))?/?$\";s:52:\"index.php?pagename=$matches[1]&downloads=$matches[3]\";s:31:\"(.?.+?)/edit-account(/(.*))?/?$\";s:55:\"index.php?pagename=$matches[1]&edit-account=$matches[3]\";s:31:\"(.?.+?)/edit-address(/(.*))?/?$\";s:55:\"index.php?pagename=$matches[1]&edit-address=$matches[3]\";s:34:\"(.?.+?)/payment-methods(/(.*))?/?$\";s:58:\"index.php?pagename=$matches[1]&payment-methods=$matches[3]\";s:32:\"(.?.+?)/lost-password(/(.*))?/?$\";s:56:\"index.php?pagename=$matches[1]&lost-password=$matches[3]\";s:34:\"(.?.+?)/customer-logout(/(.*))?/?$\";s:58:\"index.php?pagename=$matches[1]&customer-logout=$matches[3]\";s:37:\"(.?.+?)/add-payment-method(/(.*))?/?$\";s:61:\"index.php?pagename=$matches[1]&add-payment-method=$matches[3]\";s:40:\"(.?.+?)/delete-payment-method(/(.*))?/?$\";s:64:\"index.php?pagename=$matches[1]&delete-payment-method=$matches[3]\";s:45:\"(.?.+?)/set-default-payment-method(/(.*))?/?$\";s:69:\"index.php?pagename=$matches[1]&set-default-payment-method=$matches[3]\";s:31:\".?.+?/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:42:\".?.+?/attachment/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:24:\"(.?.+?)(?:/([0-9]+))?/?$\";s:47:\"index.php?pagename=$matches[1]&page=$matches[2]\";s:27:\"[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:37:\"[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:57:\"[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\"[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\"[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:33:\"[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:16:\"([^/]+)/embed/?$\";s:37:\"index.php?name=$matches[1]&embed=true\";s:20:\"([^/]+)/trackback/?$\";s:31:\"index.php?name=$matches[1]&tb=1\";s:40:\"([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?name=$matches[1]&feed=$matches[2]\";s:35:\"([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?name=$matches[1]&feed=$matches[2]\";s:28:\"([^/]+)/page/?([0-9]{1,})/?$\";s:44:\"index.php?name=$matches[1]&paged=$matches[2]\";s:35:\"([^/]+)/comment-page-([0-9]{1,})/?$\";s:44:\"index.php?name=$matches[1]&cpage=$matches[2]\";s:25:\"([^/]+)/wc-api(/(.*))?/?$\";s:45:\"index.php?name=$matches[1]&wc-api=$matches[3]\";s:31:\"[^/]+/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:42:\"[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:24:\"([^/]+)(?:/([0-9]+))?/?$\";s:43:\"index.php?name=$matches[1]&page=$matches[2]\";s:16:\"[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:26:\"[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:46:\"[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:41:\"[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:41:\"[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:22:\"[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";}', 'yes'),
(114, 'uninstall_plugins', 'a:1:{s:27:\"ninja-forms/ninja-forms.php\";s:21:\"ninja_forms_uninstall\";}', 'no'),
(115, 'default_post_format', '0', 'yes'),
(116, 'link_manager_enabled', '1', 'yes'),
(117, 'finished_splitting_shared_terms', '1', 'yes'),
(118, 'site_icon', '0', 'yes'),
(119, 'medium_large_size_w', '768', 'yes'),
(120, 'medium_large_size_h', '0', 'yes'),
(121, 'wp_page_for_privacy_policy', '0', 'yes'),
(122, 'show_comments_cookies_opt_in', '0', 'yes'),
(123, 'initial_db_version', '15260', 'yes'),
(127, 'WPLANG', 'en', 'yes'),
(125, 'cron', 'a:12:{i:1544058765;a:4:{s:16:\"wp_version_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:17:\"wp_update_plugins\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:16:\"wp_update_themes\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:34:\"wp_privacy_delete_old_export_files\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1544060878;a:1:{s:32:\"woocommerce_cancel_unpaid_orders\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:2:{s:8:\"schedule\";b:0;s:4:\"args\";a:0:{}}}}i:1544080505;a:1:{s:28:\"woocommerce_cleanup_sessions\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1544101994;a:2:{s:19:\"wp_scheduled_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}s:25:\"delete_expired_transients\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1544102105;a:1:{s:33:\"woocommerce_cleanup_personal_data\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1544102115;a:1:{s:30:\"woocommerce_tracker_send_event\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1544112905;a:1:{s:24:\"woocommerce_cleanup_logs\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1544140800;a:1:{s:27:\"woocommerce_scheduled_sales\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1544447777;a:1:{s:22:\"nf_marketing_feed_cron\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:9:\"nf-weekly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:604800;}}}i:1545916577;a:1:{s:13:\"nf_optin_cron\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"nf-monthly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:2678400;}}}i:1546516800;a:1:{s:25:\"woocommerce_geoip_updater\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:7:\"monthly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:2635200;}}}s:7:\"version\";i:2;}', 'yes'),
(126, 'db_upgraded', '', 'yes'),
(436, '_transient_update_plugins', 'O:8:\"stdClass\":1:{s:12:\"last_checked\";i:0;}', 'yes'),
(435, '_transient_is_multi_author', '0', 'yes'),
(464, '_transient_timeout_wc_product_loop7f911543238177', '1545967984', 'no'),
(465, '_transient_wc_product_loop7f911543238177', 'O:8:\"stdClass\":5:{s:3:\"ids\";a:4:{i:0;i:37;i:1;i:50;i:2;i:60;i:3;i:70;}s:5:\"total\";i:4;s:11:\"total_pages\";i:1;s:8:\"per_page\";i:4;s:12:\"current_page\";i:1;}', 'no'),
(424, 'can_compress_scripts', '0', 'no'),
(301, 'widget_woocommerce_product_categories', 'a:2:{s:12:\"_multiwidget\";i:1;i:2;a:7:{s:5:\"title\";s:10:\"Categories\";s:7:\"orderby\";s:4:\"name\";s:8:\"dropdown\";i:0;s:5:\"count\";i:0;s:12:\"hierarchical\";i:1;s:18:\"show_children_only\";i:0;s:10:\"hide_empty\";i:0;}}', 'yes'),
(302, 'widget_woocommerce_top_rated_products', 'a:2:{i:2;a:2:{s:5:\"title\";s:12:\"Most Popular\";s:6:\"number\";i:3;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(326, 'spp_activation_notice', 'a:0:{}', 'yes'),
(303, 'widget_wpem_contact', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(304, 'widget_wpem_social', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(305, 'woocommerce_admin_notices', 'a:1:{i:0;s:20:\"no_secure_connection\";}', 'yes'),
(306, 'woocommerce_bacs_accounts', 'a:1:{i:0;a:6:{s:12:\"account_name\";s:0:\"\";s:14:\"account_number\";s:0:\"\";s:9:\"bank_name\";s:0:\"\";s:9:\"sort_code\";s:0:\"\";s:4:\"iban\";s:0:\"\";s:3:\"bic\";s:0:\"\";}}', 'yes'),
(307, 'woocommerce_bacs_settings', 'a:5:{s:7:\"enabled\";s:2:\"no\";s:5:\"title\";s:20:\"Direct Bank Transfer\";s:11:\"description\";s:173:\"Make your payment directly into our bank account. Please use your Order ID as the payment reference. Your order won\'t be shipped until the funds have cleared in our account.\";s:12:\"instructions\";s:173:\"Make your payment directly into our bank account. Please use your Order ID as the payment reference. Your order won\'t be shipped until the funds have cleared in our account.\";s:15:\"account_details\";s:0:\"\";}', 'yes'),
(308, 'woocommerce_category_archive_display', '', 'yes'),
(309, 'woocommerce_cheque_settings', 'a:4:{s:7:\"enabled\";s:2:\"no\";s:5:\"title\";s:14:\"Cheque Payment\";s:11:\"description\";s:102:\"Please send your cheque to Store Name, Store Street, Store Town, Store State / County, Store Postcode.\";s:12:\"instructions\";s:102:\"Please send your cheque to Store Name, Store Street, Store Town, Store State / County, Store Postcode.\";}', 'yes'),
(136, 'theme_mods_twentyseventeen', 'a:2:{s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1543238105;s:4:\"data\";a:7:{s:19:\"wp_inactive_widgets\";a:0:{}s:19:\"primary-widget-area\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}s:21:\"secondary-widget-area\";a:0:{}s:24:\"first-footer-widget-area\";a:0:{}s:25:\"second-footer-widget-area\";a:0:{}s:24:\"third-footer-widget-area\";a:0:{}s:25:\"fourth-footer-widget-area\";a:0:{}}}}', 'yes'),
(324, 'fresh_site', '0', 'yes'),
(138, 'wpem_log', '{\"datetime\":\"2018-11-26T13:13:07+00:00\",\"fqdn\":\"sg2plcpnl0103.prod.sin2.secureserver.net\",\"site_url\":\"http:\\/\\/www.ilovemyheart.org\\/shop\",\"account_id\":\"ilovemyheart\",\"user_email\":\"pengyauwang@hotmail.com\",\"locale\":\"en\",\"wp_version\":\"4.9.8\",\"wpem_version\":\"2.3.7\",\"geodata\":[],\"is_fresh_wp\":true,\"steps\":{\"start\":{\"took\":\"2.768\",\"fields\":{\"wpem_continue\":\"yes\"}},\"settings\":{\"took\":\"10.607\",\"fields\":{\"wpem_site_type\":\"store\",\"wpem_site_industry\":\"graphicdesign\",\"blogname\":\"the $ESBC_HEADTITLE$ BlockChain Shop\",\"blogdescription\":\"the $ESBC_HEADTITLE$ BlockChain Shop\",\"\":null}},\"contact\":{\"fields\":{\"wpem_contact_info\":{\"email\":\"sweettek.eric@gmail.com\",\"phone\":\"986576086\",\"fax\":\"986576086\",\"address\":\"\\u958b\\u5143\\u8def273\\u5df710\\u865f\"}},\"took\":\"16.375\"},\"theme\":{\"took\":\"12.693\",\"fields\":{\"wpem_selected_theme\":\"boutique\",\"wpem_selected_header_image_url\":null,\"wpem_selected_color_scheme\":\"\"}}},\"took\":\"42.443\",\"import_successful\":1}', 'yes'),
(558, '_site_transient_timeout_theme_roots', '1544059080', 'no'),
(559, '_site_transient_theme_roots', 'a:5:{s:8:\"boutique\";s:7:\"/themes\";s:10:\"storefront\";s:7:\"/themes\";s:13:\"twentyfifteen\";s:7:\"/themes\";s:15:\"twentyseventeen\";s:7:\"/themes\";s:13:\"twentysixteen\";s:7:\"/themes\";}', 'no'),
(331, '_transient_woocommerce_webhook_ids', 'a:0:{}', 'yes'),
(332, 'widget_ninja_forms_widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(333, 'widget_woocommerce_widget_cart', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(334, 'widget_woocommerce_layered_nav_filters', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(335, 'widget_woocommerce_layered_nav', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(336, 'widget_woocommerce_price_filter', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(337, 'widget_woocommerce_product_search', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(338, 'widget_woocommerce_product_tag_cloud', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(339, 'widget_woocommerce_products', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(340, 'widget_woocommerce_recently_viewed_products', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(341, 'widget_woocommerce_recent_reviews', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(342, 'widget_woocommerce_rating_filter', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(343, 'widget_wpcw_social', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(344, '_transient_wc_attribute_taxonomies', 'a:1:{i:0;O:8:\"stdClass\":6:{s:12:\"attribute_id\";s:1:\"1\";s:14:\"attribute_name\";s:5:\"color\";s:15:\"attribute_label\";s:5:\"Color\";s:14:\"attribute_type\";s:6:\"select\";s:17:\"attribute_orderby\";s:10:\"menu_order\";s:16:\"attribute_public\";s:1:\"0\";}}', 'yes'),
(345, 'woocommerce_catalog_rows', '4', 'yes'),
(346, 'woocommerce_catalog_columns', '3', 'yes'),
(347, 'woocommerce_maybe_regenerate_images_hash', '27acde77266b4d2a3491118955cb3f66', 'yes'),
(409, 'ninja_forms_memberships_feed', '<div class=\"widget widget-memberships\">\r\n<div class=\"pricing-container\">\r\n<div class=\"pricing-block widget\">\r\n<div class=\"pricing-header\">\r\n<div class=\"pricing-title\">Agency</div>\r\n<div class=\"pricing-price\">$499</div>\r\n<div class=\"pricing-savings\">Save $2000+</div>\r\n<div class=\"pricing-cta\"><a class=\"nf-button primary\" href=\"https://ninjaforms.com/checkout/?edd_action=add_to_cart&download_id=203757&utm_medium=plugin&utm_source=plugin-dashboard&utm_campaign=Ninja+Forms+Memberships&utm_content=Agency+Membership\" target=\"_blank\" rel=\"noopener\">Buy Now</a></div>\r\n</div>\r\n<div class=\"pricing-body\">\r\n<div><i class=\"fa fa-users\" aria-hidden=\"true\"></i>\r\n<span class=\"pricing-body-title\">Unlimited Sites</span>\r\n<span>Updates &amp; Support</span></div>\r\n<div><i class=\"fa fa-rocket\" aria-hidden=\"true\"></i>\r\n<span class=\"pricing-body-title\">Fastest Support</span>\r\n<span>1 Year of Updates &amp; Support</span></div>\r\n<div><i class=\"fa fa-trophy\" aria-hidden=\"true\"></i>\r\n<span class=\"pricing-body-title\">All add-ons included!</span>\r\n<ul>\r\n 	<li>Builder PRO Pack</li>\r\n 	<li>PDF Form Submissions</li>\r\n 	<li>Zapier</li>\r\n 	<li>Newsletters (MailChimp, etc.)</li>\r\n 	<li>CRMs (Saleforce, etc.)</li>\r\n 	<li>Payments (PayPal, etc.)</li>\r\n 	<li>And so much more...</li>\r\n</ul>\r\n</div>\r\n</div>\r\n</div>\r\n<div class=\"pricing-block widget highlight\">\r\n\r\n<!--\r\n<div class=\"callout\">\r\n                    Most Popular</div>\r\n-->\r\n<div class=\"pricing-header\">\r\n<div class=\"pricing-title\">Professional</div>\r\n<div class=\"pricing-price\">$199</div>\r\n<div class=\"pricing-savings\">Save $197</div>\r\n<div class=\"pricing-cta\"><a class=\"nf-button primary\" href=\"https://ninjaforms.com/checkout/?edd_action=add_to_cart&download_id=471355&utm_medium=plugin&utm_source=plugin-dashboard&utm_campaign=Ninja+Forms+Memberships&utm_content=Professional+Membership\" target=\"_blank\" rel=\"noopener\">Buy Now</a></div>\r\n</div>\r\n<div class=\"pricing-body\">\r\n<div><i class=\"fa fa-users\" aria-hidden=\"true\"></i>\r\n<span class=\"pricing-body-title\">20 Sites</span>\r\n<span>Updates &amp; Support</span></div>\r\n<div><i class=\"fa fa-plane\" aria-hidden=\"true\"></i>\r\n<span class=\"pricing-body-title\">Faster Support</span></div>\r\n<div><i class=\"fa fa-wrench\" aria-hidden=\"true\"></i>\r\n<span class=\"pricing-body-title\">Builder Pro Pack</span>\r\n<span>Layout &amp; Styles, Multi-Part Forms, Conditional Logic, File Uploads</span></div>\r\n<div><i class=\"fa fa-percent\" aria-hidden=\"true\"></i>\r\n<span>Plus <strong>40% off</strong>\r\nAdditional Add-Ons</span></div>\r\n</div>\r\n</div>\r\n<div class=\"pricing-block widget\">\r\n<div class=\"pricing-header\">\r\n<div class=\"pricing-title\">Personal</div>\r\n<div class=\"pricing-price\">$99</div>\r\n<div class=\"pricing-savings\">Save $57</div>\r\n<div class=\"pricing-cta\"><a class=\"nf-button primary\" href=\"https://ninjaforms.com/checkout/?edd_action=add_to_cart&download_id=471356&utm_medium=plugin&utm_source=plugin-dashboard&utm_campaign=Ninja+Forms+Memberships&utm_content=Personal+Membership\" target=\"_blank\" rel=\"noopener\">Buy Now</a></div>\r\n</div>\r\n<div class=\"pricing-body\">\r\n<div><i class=\"fa fa-user\" aria-hidden=\"true\"></i>\r\n<span class=\"pricing-body-title\">1 Site</span>\r\n<span>Updates &amp; Support</span></div>\r\n<div><i class=\"fa fa-car\" aria-hidden=\"true\"></i>\r\n<span class=\"pricing-body-title\">Fast Support</span></div>\r\n<div><i class=\"fa fa-wrench\" aria-hidden=\"true\"></i>\r\n<span class=\"pricing-body-title\">Builder Pro Pack</span>\r\n<span>Layout &amp; Styles, Multi-Part Forms, Conditional Logic, File Uploads</span></div>\r\n<div><i class=\"fa fa-percent\" aria-hidden=\"true\"></i>\r\n<span>Plus <strong>20% off</strong>\r\nAdditional Add-Ons</span></div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n<div class=\"widget widget-plan-notice\">\r\n<p class=\"widget-title\">That sounds amazing! What else comes with Ninja Forms?</p>\r\n<a class=\"nf-button primary feature-list-link\" href=\"https://ninjaforms.com/features/?utm_medium=plugin&utm_source=plugin-dashboard&utm_campaign=Ninja+Forms+Memberships&utm_content=Features\" target=\"_blank\" rel=\"noopener\">We\'re glad you asked! Checkout our full list of features! <i class=\"fa fa-chevron-circle-right\" aria-hidden=\"true\"></i></a>\r\n<div><em>All plans include a 14 day money back guarantee.</em></div>\r\n<div>Requires a current active license and subject to our <a href=\"https://ninjaforms.com/terms-conditions/?utm_medium=plugin&utm_source=plugin-dashboard&utm_campaign=Ninja+Forms+Memberships&utm_content=Terms+Conditions\" target=\"_blank\" rel=\"noopener\">Terms &amp; Conditions</a>.</div>\r\n</div>', 'no'),
(462, '_transient_timeout_wc_product_loope2891543238177', '1545967984', 'no'),
(463, '_transient_wc_product_loope2891543238177', 'O:8:\"stdClass\":5:{s:3:\"ids\";a:2:{i:0;i:70;i:1;i:15;}s:5:\"total\";i:2;s:11:\"total_pages\";i:1;s:8:\"per_page\";i:2;s:12:\"current_page\";i:1;}', 'no'),
(353, 'storefront_nux_guided_tour', '1', 'yes'),
(416, '_transient_timeout_wc_low_stock_count', '1545830234', 'no'),
(417, '_transient_wc_low_stock_count', '0', 'no'),
(418, '_transient_timeout_wc_outofstock_count', '1545830234', 'no'),
(419, '_transient_wc_outofstock_count', '0', 'no');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(420, 'ninja_forms_addons_feed', '[{\"title\":\"Conditional Logic\",\"image\":\"assets\\/img\\/add-ons\\/conditional-logic.png\",\"content\":\"Build smart, dynamic, interactive WordPress forms that tailor themselves to what a user needs as they fill out the form.\",\"link\":\"https:\\/\\/ninjaforms.com\\/extensions\\/conditional-logic\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=Conditional+Logic\",\"plugin\":\"ninja-forms-conditionals\\/conditionals.php\",\"docs\":\"https:\\/\\/ninjaforms.com\\/docs\\/conditional-logic\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=Conditional+Logic+Docs\",\"version\":\"3.0.22\",\"categories\":[{\"name\":\"Look &amp; Feel\",\"slug\":\"look-feel\"},{\"name\":\"Actions\",\"slug\":\"actions\"},{\"name\":\"Developer\",\"slug\":\"developer\"},{\"name\":\"Membership\",\"slug\":\"membership\"},{\"name\":\"User\",\"slug\":\"user\"},{\"name\":\"Business\",\"slug\":\"business\"}]},{\"title\":\"Multi-Part Forms\",\"image\":\"assets\\/img\\/add-ons\\/multi-part-forms.png\",\"content\":\"Easily break long forms into multiple pages for a huge user experience upgrade!\",\"link\":\"https:\\/\\/ninjaforms.com\\/extensions\\/multi-part-forms\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=Multi-Part+Forms\",\"plugin\":\"ninja-forms-multi-part\\/multi-part.php\",\"docs\":\"https:\\/\\/ninjaforms.com\\/docs\\/multi-part-forms\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=Multi-Part+Forms+Docs\",\"version\":\"3.0.24\",\"categories\":[{\"name\":\"Look &amp; Feel\",\"slug\":\"look-feel\"},{\"name\":\"Developer\",\"slug\":\"developer\"},{\"name\":\"Membership\",\"slug\":\"membership\"},{\"name\":\"User\",\"slug\":\"user\"},{\"name\":\"Business\",\"slug\":\"business\"}]},{\"title\":\"Front-End Posting\",\"image\":\"assets\\/img\\/add-ons\\/front-end-posting.png\",\"content\":\"Allow users to create their own public posts and pages without ever seeing the Dashboard!\",\"link\":\"https:\\/\\/ninjaforms.com\\/extensions\\/post-creation\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=Front-End+Posting\",\"plugin\":\"ninja-forms-post-creation\\/ninja-forms-post-creation.php\",\"docs\":\"https:\\/\\/ninjaforms.com\\/docs\\/post-creation\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=Front-End+Posting+Docs\",\"version\":\"3.0.7\",\"categories\":[{\"name\":\"Content Management\",\"slug\":\"content-management\"},{\"name\":\"Developer\",\"slug\":\"developer\"},{\"name\":\"Membership\",\"slug\":\"membership\"},{\"name\":\"User\",\"slug\":\"user\"}]},{\"title\":\"File Uploads\",\"image\":\"assets\\/img\\/add-ons\\/file-uploads.png\",\"content\":\"Allow users to upload files and save them to your server, media library, or even Dropbox and Amazon S3!\",\"link\":\"https:\\/\\/ninjaforms.com\\/extensions\\/file-uploads\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=File+Uploads\",\"plugin\":\"ninja-forms-uploads\\/file-uploads.php\",\"docs\":\"https:\\/\\/ninjaforms.com\\/docs\\/file-uploads\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=File+Uploads+Docs\",\"version\":\"3.0.22\",\"categories\":[{\"name\":\"Content Management\",\"slug\":\"content-management\"},{\"name\":\"Developer\",\"slug\":\"developer\"},{\"name\":\"Membership\",\"slug\":\"membership\"},{\"name\":\"User\",\"slug\":\"user\"},{\"name\":\"Business\",\"slug\":\"business\"}]},{\"title\":\"Layout and Styles\",\"image\":\"assets\\/img\\/add-ons\\/layout-styles.png\",\"content\":\"Easily create multi-column form layouts and beautifully styled WordPress forms without mastering CSS.\",\"link\":\"https:\\/\\/ninjaforms.com\\/extensions\\/layouts-and-styles\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=Layout+and+Styles\",\"plugin\":\"ninja-forms-style\\/ninja-forms-style.php\",\"docs\":\"https:\\/\\/ninjaforms.com\\/docs\\/layouts-and-styles\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=Layout+and+Styles+Docs\",\"version\":\"3.0.25\",\"categories\":[{\"name\":\"Look &amp; Feel\",\"slug\":\"look-feel\"},{\"name\":\"Developer\",\"slug\":\"developer\"},{\"name\":\"Membership\",\"slug\":\"membership\"},{\"name\":\"User\",\"slug\":\"user\"},{\"name\":\"Business\",\"slug\":\"business\"}]},{\"title\":\"MailChimp\",\"image\":\"assets\\/img\\/add-ons\\/mail-chimp.png\",\"content\":\"Integrate MailChimp and WordPress with easy-to-create, fully customizable signup forms!\",\"link\":\"https:\\/\\/ninjaforms.com\\/extensions\\/mailchimp\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=MailChimp\",\"plugin\":\"ninja-forms-mail-chimp\\/ninja-forms-mail-chimp.php\",\"docs\":\"https:\\/\\/ninjaforms.com\\/docs\\/mailchimp\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=MailChimp+Docs\",\"version\":\"3.1.9\",\"categories\":[{\"name\":\"Email Marketing\",\"slug\":\"email-marketing\"},{\"name\":\"Actions\",\"slug\":\"actions\"},{\"name\":\"Membership\",\"slug\":\"membership\"},{\"name\":\"Business\",\"slug\":\"business\"}]},{\"title\":\"Campaign Monitor\",\"image\":\"assets\\/img\\/add-ons\\/campaign-monitor.png\",\"content\":\"Connect your website directly with Campaign Monitor using any of your WordPress forms!\",\"link\":\"https:\\/\\/ninjaforms.com\\/extensions\\/campaign-monitor\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=Campaign+Monitor\",\"plugin\":\"ninja-forms-campaign-monitor\\/ninja-forms-campaign-monitor.php\",\"docs\":\"https:\\/\\/ninjaforms.com\\/docs\\/campaign-monitor\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=Campaign+Monitor+Docs\",\"version\":\"3.0.5\",\"categories\":[{\"name\":\"Email Marketing\",\"slug\":\"email-marketing\"},{\"name\":\"Membership\",\"slug\":\"membership\"}]},{\"title\":\"User Analytics\",\"image\":\"assets\\/img\\/add-ons\\/user-analytics.png\",\"content\":\"Collect valuable user data on form submission without the hassle of integrating with other services!\",\"link\":\"https:\\/\\/ninjaforms.com\\/extensions\\/user-analytics\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=User+Analytics\",\"plugin\":\"ninja-forms-user-analytics\\/ninja-forms-user-analytics.php\",\"docs\":\"https:\\/\\/ninjaforms.com\\/docs\\/user-analytics\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=User+Analytics+Docs\",\"version\":\"3.0.0\",\"categories\":[{\"name\":\"Notifications\",\"slug\":\"notifications\"},{\"name\":\"Membership\",\"slug\":\"membership\"}]},{\"title\":\"Constant Contact\",\"image\":\"assets\\/img\\/add-ons\\/constant-contact.png\",\"content\":\"Turn any WordPress form into a beautiful, fully customizable Constant Contact signup form in minutes!\",\"link\":\"https:\\/\\/ninjaforms.com\\/extensions\\/constant-contact\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=Constant+Contact\",\"plugin\":\"ninja-forms-constant-contact\\/ninja-forms-constant-contact.php\",\"docs\":\"https:\\/\\/ninjaforms.com\\/docs\\/constant-contact\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=Constant+Contact+Docs\",\"version\":\"3.0.4\",\"categories\":[{\"name\":\"Email Marketing\",\"slug\":\"email-marketing\"},{\"name\":\"Membership\",\"slug\":\"membership\"}]},{\"title\":\"AWeber\",\"image\":\"assets\\/img\\/add-ons\\/aweber.png\",\"content\":\"Integrate AWeber and WordPress for fully automated email marketing in minutes!\",\"link\":\"https:\\/\\/ninjaforms.com\\/extensions\\/aweber\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=AWeber\",\"plugin\":\"ninja-forms-aweber\\/ninja-forms-aweber.php\",\"docs\":\"https:\\/\\/ninjaforms.com\\/docs\\/aweber\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=AWeber+Docs\",\"version\":\"3.0.2\",\"categories\":[{\"name\":\"Email Marketing\",\"slug\":\"email-marketing\"},{\"name\":\"Membership\",\"slug\":\"membership\"}]},{\"title\":\"PayPal Express\",\"image\":\"assets\\/img\\/add-ons\\/paypal-express.png\",\"content\":\"Connect WordPress with PayPal Express & start collecting payments with your WordPress forms!\",\"link\":\"https:\\/\\/ninjaforms.com\\/extensions\\/paypal-express\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=PayPal+Express\",\"plugin\":\"ninja-forms-paypal-express\\/ninja-forms-paypal-express.php\",\"docs\":\"https:\\/\\/ninjaforms.com\\/docs\\/paypal-express\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=PayPal+Express+Docs\",\"version\":\"3.0.14\",\"categories\":[{\"name\":\"Payment Gateways\",\"slug\":\"payment-gateways\"},{\"name\":\"Developer\",\"slug\":\"developer\"},{\"name\":\"Membership\",\"slug\":\"membership\"},{\"name\":\"User\",\"slug\":\"user\"},{\"name\":\"Business\",\"slug\":\"business\"}]},{\"title\":\"Zoho CRM\",\"image\":\"assets\\/img\\/add-ons\\/zoho-crm.png\",\"content\":\"Sell smarter, better, and faster with total integration between Zoho CRM and WordPress\",\"link\":\"https:\\/\\/ninjaforms.com\\/extensions\\/zoho-crm\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=Zoho+CRM\",\"plugin\":\"ninja-forms-zoho-crm\\/ninja-forms-zoho-crm.php\",\"docs\":\"https:\\/\\/ninjaforms.com\\/docs\\/zoho-crm\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=Zoho+CRM+Docs\",\"version\":\"3.3.3\",\"categories\":[{\"name\":\"CRM Integrations\",\"slug\":\"crm-integrations\"},{\"name\":\"Membership\",\"slug\":\"membership\"}]},{\"title\":\"Capsule CRM\",\"image\":\"assets\\/img\\/add-ons\\/capsule-crm.png\",\"content\":\"Save time to focus on sales with direct, flawless integration with your Capsule CRM account\",\"link\":\"https:\\/\\/ninjaforms.com\\/extensions\\/capsule-crm\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=Capsule+CRM\",\"plugin\":\"ninja-forms-capsule-crm\\/ninja-forms-capsule-crm.php\",\"docs\":\"https:\\/\\/ninjaforms.com\\/docs\\/capsule-crm\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=Capsule+CRM+Docs\",\"version\":\"3.3.0\",\"categories\":[{\"name\":\"CRM Integrations\",\"slug\":\"crm-integrations\"},{\"name\":\"Membership\",\"slug\":\"membership\"}]},{\"title\":\"Stripe\",\"image\":\"assets\\/img\\/add-ons\\/stripe.png\",\"content\":\"Accept credit cards payments securely and efficiently from your WordPress forms\",\"link\":\"https:\\/\\/ninjaforms.com\\/extensions\\/stripe\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=Stripe\",\"plugin\":\"ninja-forms-stripe\\/ninja-forms-stripe.php\",\"docs\":\"https:\\/\\/ninjaforms.com\\/docs\\/stripe\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=Stripe+Docs\",\"version\":\"3.0.19\",\"categories\":[{\"name\":\"Payment Gateways\",\"slug\":\"payment-gateways\"},{\"name\":\"Developer\",\"slug\":\"developer\"},{\"name\":\"Membership\",\"slug\":\"membership\"},{\"name\":\"User\",\"slug\":\"user\"}]},{\"title\":\"Insightly CRM\",\"image\":\"assets\\/img\\/add-ons\\/insightly-crm.png\",\"content\":\"Connect your WordPress forms and Insightly CRM to build better customer relationships and accelerate sales\",\"link\":\"https:\\/\\/ninjaforms.com\\/extensions\\/insightly-crm\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=Insightly+CRM\",\"plugin\":\"ninja-forms-insightly-crm\\/ninja-forms-insightly-crm.php\",\"docs\":\"https:\\/\\/ninjaforms.com\\/docs\\/insightly-crm\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=Insightly+CRM+Docs\",\"version\":\"3.2.0\",\"categories\":[{\"name\":\"CRM Integrations\",\"slug\":\"crm-integrations\"},{\"name\":\"Membership\",\"slug\":\"membership\"}]},{\"title\":\"PDF Form Submission\",\"image\":\"assets\\/img\\/add-ons\\/pdf-form-submission.png\",\"content\":\"Easily create standardized PDF copies of any form submission to export or email\",\"link\":\"https:\\/\\/ninjaforms.com\\/extensions\\/pdf\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=PDF+Form+Submission\",\"plugin\":\"ninja-forms-pdf-submissions\\/nf-pdf-submissions.php\",\"docs\":\"https:\\/\\/ninjaforms.com\\/docs\\/pdf\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=PDF+Form+Submission+Docs\",\"version\":\"3.0.5\",\"categories\":[{\"name\":\"Content Management\",\"slug\":\"content-management\"},{\"name\":\"Membership\",\"slug\":\"membership\"},{\"name\":\"Business\",\"slug\":\"business\"}]},{\"title\":\"Sendy\",\"image\":\"assets\\/img\\/add-ons\\/sendy.png\",\"content\":\"Sendy extension for Ninja Forms lets you subscribe users using Ninja Forms.\",\"link\":\"https:\\/\\/ninjaforms.com\\/extensions\\/sendy\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=Sendy\",\"plugin\":\"ninja-forms-sendy\\/ninja-forms-sendy.php\",\"docs\":\"https:\\/\\/ninjaforms.com\\/docs\\/sendy\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=Sendy+Docs\",\"version\":\"3.0\",\"categories\":[{\"name\":\"Email Marketing\",\"slug\":\"email-marketing\"},{\"name\":\"Membership\",\"slug\":\"membership\"}]},{\"title\":\"Trello\",\"image\":\"assets\\/img\\/add-ons\\/trello.png\",\"content\":\"Create Trello cards from your Ninja Forms submissions.\",\"link\":\"https:\\/\\/ninjaforms.com\\/extensions\\/trello\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=Trello\",\"plugin\":\"ninja-forms-trello\\/ninja-forms-trello.php\",\"docs\":\"https:\\/\\/ninjaforms.com\\/docs\\/trello\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=Trello+Docs\",\"version\":\"3.0.2\",\"categories\":[{\"name\":\"Content Management\",\"slug\":\"content-management\"},{\"name\":\"Membership\",\"slug\":\"membership\"}]},{\"title\":\"Elavon\",\"image\":\"assets\\/img\\/add-ons\\/elavon.png\",\"content\":\"A simple, streamlined, and secure way to accept credit card payments in WordPress\",\"link\":\"https:\\/\\/ninjaforms.com\\/extensions\\/elavon\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=Elavon\",\"plugin\":\"ninja-forms-elavon-payment-gateway\\/ninja-forms-elavon-payment-gateway.php\",\"docs\":\"https:\\/\\/ninjaforms.com\\/docs\\/elavon\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=Elavon+Docs\",\"version\":\"3.0.1\",\"categories\":[{\"name\":\"Payment Gateways\",\"slug\":\"payment-gateways\"},{\"name\":\"Membership\",\"slug\":\"membership\"}]},{\"title\":\"Zapier\",\"image\":\"assets\\/img\\/add-ons\\/zapier.png\",\"content\":\"Integrate WordPress with virtually any service in a matter of minutes!\",\"link\":\"https:\\/\\/ninjaforms.com\\/extensions\\/zapier\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=Zapier\",\"plugin\":\"ninja-forms-zapier\\/ninja-forms-zapier.php\",\"docs\":\"https:\\/\\/ninjaforms.com\\/docs\\/zapier\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=Zapier+Docs\",\"version\":\"3.0.8\",\"categories\":[{\"name\":\"Content Management\",\"slug\":\"content-management\"},{\"name\":\"Membership\",\"slug\":\"membership\"}]},{\"title\":\"Salesforce CRM\",\"image\":\"assets\\/img\\/add-ons\\/salesforce-crm.png\",\"content\":\"Complete, effortless integration between Salesforce and WordPress\",\"link\":\"https:\\/\\/ninjaforms.com\\/extensions\\/salesforce-crm\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=Salesforce+CRM\",\"plugin\":\"ninja-forms-salesforce-crm\\/ninja-forms-salesforce-crm.php\",\"docs\":\"https:\\/\\/ninjaforms.com\\/docs\\/salesforce-crm\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=Salesforce+CRM+Docs\",\"version\":\"3.2.0\",\"categories\":[{\"name\":\"CRM Integrations\",\"slug\":\"crm-integrations\"},{\"name\":\"Membership\",\"slug\":\"membership\"}]},{\"title\":\"Slack\",\"image\":\"assets\\/img\\/add-ons\\/slack.png\",\"content\":\"Stay in touch with real-time notifications every time a form is submitted. Get Slack for WordPress and never miss a thing!\",\"link\":\"https:\\/\\/ninjaforms.com\\/extensions\\/slack\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=Slack\",\"plugin\":\"ninja-forms-slack\\/ninja-forms-slack.php\",\"docs\":\"https:\\/\\/ninjaforms.com\\/docs\\/slack\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=Slack+Docs\",\"version\":\"3.0.2\",\"categories\":[{\"name\":\"Notifications\",\"slug\":\"notifications\"},{\"name\":\"Actions\",\"slug\":\"actions\"},{\"name\":\"Membership\",\"slug\":\"membership\"}]},{\"title\":\"CleverReach\",\"image\":\"assets\\/img\\/add-ons\\/cleverreach.png\",\"content\":\"Connect to CleverReach and turn any of your WordPress forms into a CleverReach signup form in minutes!\",\"link\":\"https:\\/\\/ninjaforms.com\\/extensions\\/cleverreach\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=CleverReach\",\"plugin\":\"ninja-forms-cleverreach\\/ninja-forms-cleverreach.php\",\"docs\":\"https:\\/\\/ninjaforms.com\\/docs\\/cleverreach\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=CleverReach+Docs\",\"version\":\"3.1.3\",\"categories\":[{\"name\":\"Email Marketing\",\"slug\":\"email-marketing\"},{\"name\":\"Membership\",\"slug\":\"membership\"}]},{\"title\":\"Webhooks\",\"image\":\"assets\\/img\\/add-ons\\/webhooks.png\",\"content\":\"Connect your WordPress forms to virtually any external service, no code required!\",\"link\":\"https:\\/\\/ninjaforms.com\\/extensions\\/webhooks\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=Webhooks\",\"plugin\":\"ninja-forms-webhooks\\/ninja-forms-webhooks.php\",\"docs\":\"https:\\/\\/ninjaforms.com\\/docs\\/webhooks\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=Webhooks+Docs\",\"version\":\"3.0.5\",\"categories\":[{\"name\":\"Notifications\",\"slug\":\"notifications\"},{\"name\":\"Actions\",\"slug\":\"actions\"},{\"name\":\"Developer\",\"slug\":\"developer\"},{\"name\":\"Membership\",\"slug\":\"membership\"},{\"name\":\"User\",\"slug\":\"user\"}]},{\"title\":\"Excel Export\",\"image\":\"assets\\/img\\/add-ons\\/excel-export.png\",\"content\":\"Flawlessly export any number of form submissions into an Excel spreadsheet with the press of a button!\",\"link\":\"https:\\/\\/ninjaforms.com\\/extensions\\/excel-export\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=Excel+Export\",\"plugin\":\"ninja-forms-excel-export\\/ninja-forms-excel-export.php\",\"docs\":\"https:\\/\\/ninjaforms.com\\/docs\\/excel-export\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=Excel+Export+Docs\",\"version\":\"3.3.1\",\"categories\":[{\"name\":\"Membership\",\"slug\":\"membership\"}]},{\"title\":\"WebMerge\",\"image\":\"assets\\/img\\/add-ons\\/webmerge.png\",\"content\":\"Populate documents in WordPress, digital or paper! Perfect for contracts, applications, government forms, patient registration, and more!\",\"link\":\"https:\\/\\/ninjaforms.com\\/extensions\\/webmerge\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=WebMerge\",\"plugin\":\"ninja-forms-webmerge\\/ninja-forms-webmerge.php\",\"docs\":\"https:\\/\\/ninjaforms.com\\/docs\\/webmerge\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=WebMerge+Docs\",\"version\":\"3.0.3\",\"categories\":[{\"name\":\"Actions\",\"slug\":\"actions\"},{\"name\":\"Developer\",\"slug\":\"developer\"},{\"name\":\"Membership\",\"slug\":\"membership\"},{\"name\":\"User\",\"slug\":\"user\"}]},{\"title\":\"Help Scout\",\"image\":\"assets\\/img\\/add-ons\\/help-scout.png\",\"content\":\"Bring excellent customer support home to your WordPress dashboard with Help Scout integration for Ninja Forms!\",\"link\":\"https:\\/\\/ninjaforms.com\\/extensions\\/help-scout\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=Help+Scout\",\"plugin\":null,\"docs\":\"https:\\/\\/ninjaforms.com\\/docs\\/help-scout\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=Help+Scout+Docs\",\"version\":\"3.0.0\",\"categories\":[{\"name\":\"CRM Integrations\",\"slug\":\"crm-integrations\"},{\"name\":\"Actions\",\"slug\":\"actions\"},{\"name\":\"Membership\",\"slug\":\"membership\"}]},{\"title\":\"Emma\",\"image\":\"assets\\/img\\/add-ons\\/emma.png\",\"content\":\"Add users to Emma newsletters using Ninja Forms\",\"link\":\"https:\\/\\/ninjaforms.com\\/extensions\\/emma\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=Emma\",\"plugin\":\"ninja-forms-emma\\/ninja-forms-emma.php\",\"docs\":\"https:\\/\\/ninjaforms.com\\/docs\\/emma\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=Emma+Docs\",\"version\":\"3.0.4\",\"categories\":[{\"name\":\"Email Marketing\",\"slug\":\"email-marketing\"},{\"name\":\"Actions\",\"slug\":\"actions\"},{\"name\":\"Developer\",\"slug\":\"developer\"},{\"name\":\"Membership\",\"slug\":\"membership\"},{\"name\":\"User\",\"slug\":\"user\"}]},{\"title\":\"ClickSend SMS\",\"image\":\"assets\\/img\\/add-ons\\/clicksend-sms.png\",\"content\":\"Send a SMS when someone submits your form via ClickSend.\",\"link\":\"https:\\/\\/ninjaforms.com\\/extensions\\/clicksend-sms\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=ClickSend+SMS\",\"plugin\":\"ninja-forms-clicksend\\/ninja-forms-clicksend.php\",\"docs\":\"https:\\/\\/ninjaforms.com\\/docs\\/clicksend-sms\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=ClickSend+SMS+Docs\",\"version\":\"3.0.1\",\"categories\":[{\"name\":\"Notifications\",\"slug\":\"notifications\"},{\"name\":\"Actions\",\"slug\":\"actions\"},{\"name\":\"Membership\",\"slug\":\"membership\"}]},{\"title\":\"Twilio SMS\",\"image\":\"assets\\/img\\/add-ons\\/twilio-sms.png\",\"content\":\"Send a SMS when someone submits your form via Twilio.\",\"link\":\"https:\\/\\/ninjaforms.com\\/extensions\\/twilio\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=Twilio+SMS\",\"plugin\":\"ninja-forms-twilio\\/ninja-forms-twilio.php\",\"docs\":\"https:\\/\\/ninjaforms.com\\/docs\\/twilio\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=Twilio+SMS+Docs\",\"version\":\"3.0.1\",\"categories\":[{\"name\":\"Notifications\",\"slug\":\"notifications\"},{\"name\":\"Actions\",\"slug\":\"actions\"},{\"name\":\"Membership\",\"slug\":\"membership\"}]},{\"title\":\"Recurly\",\"image\":\"assets\\/img\\/add-ons\\/recurly.png\",\"content\":\"Subscribe users to Recurly plans using Ninja Forms!\",\"link\":\"https:\\/\\/ninjaforms.com\\/extensions\\/recurly\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=Recurly\",\"plugin\":\"ninja-forms-recurly\\/ninja-forms-recurly.php\",\"docs\":\"https:\\/\\/ninjaforms.com\\/docs\\/recurly\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=Recurly+Docs\",\"version\":\"3.0.4\",\"categories\":[{\"name\":\"Payment Gateways\",\"slug\":\"payment-gateways\"},{\"name\":\"Actions\",\"slug\":\"actions\"}]},{\"title\":\"User Management\",\"image\":\"assets\\/img\\/add-ons\\/user-management.png\",\"content\":\"User registration and management made easy using your Wordpress forms. Simple. Beautiful. Efficient.\",\"link\":\"https:\\/\\/ninjaforms.com\\/extensions\\/user-management\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=User+Management\",\"plugin\":\"ninja-forms-user-management\\/ninja-forms-user-management.php\",\"docs\":\"https:\\/\\/ninjaforms.com\\/docs\\/user-management\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=User+Management+Docs\",\"version\":\"3.0.11\",\"categories\":[{\"name\":\"Content Management\",\"slug\":\"content-management\"},{\"name\":\"Actions\",\"slug\":\"actions\"},{\"name\":\"Membership\",\"slug\":\"membership\"}]},{\"title\":\"Save Progress\",\"image\":\"assets\\/img\\/add-ons\\/save-progress.png\",\"content\":\"Stop losing conversions on longer WordPress forms! Give your users a way to save their progress for any incomplete form.\",\"link\":\"https:\\/\\/ninjaforms.com\\/extensions\\/save-progress\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=Save+Progress\",\"plugin\":\"ninja-forms-save-progress\\/ninja-forms-save-progress.php\",\"docs\":\"https:\\/\\/ninjaforms.com\\/docs\\/save-progress\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=Save+Progress+Docs\",\"version\":\"3.0.17\",\"categories\":[{\"name\":\"Look &amp; Feel\",\"slug\":\"look-feel\"}]},{\"title\":\"EmailOctopus\",\"image\":\"assets\\/img\\/add-ons\\/emailoctopus.png\",\"content\":\"Automation, integration, analytics... EmailOctopus is the email management solution that fills every need, and it\'s now available for WordPress!\",\"link\":\"https:\\/\\/ninjaforms.com\\/extensions\\/emailoctopus\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=EmailOctopus\",\"plugin\":\"ninja-forms-emailoctopus\\/ninja-forms-emailoctopus.php\",\"docs\":\"https:\\/\\/ninjaforms.com\\/docs\\/emailoctopus\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=EmailOctopus+Docs\",\"version\":\"3.0.0\",\"categories\":[{\"name\":\"Email Marketing\",\"slug\":\"email-marketing\"},{\"name\":\"Actions\",\"slug\":\"actions\"},{\"name\":\"Membership\",\"slug\":\"membership\"},{\"name\":\"Business\",\"slug\":\"business\"}]},{\"title\":\"PipelineDeals CRM\",\"image\":\"assets\\/img\\/add-ons\\/pipelinedeals-crm.png\",\"content\":\"Automated, effortless integration with PipelineDeals CRM\",\"link\":\"https:\\/\\/ninjaforms.com\\/extensions\\/pipelinedeals-crm\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=PipelineDeals+CRM\",\"plugin\":\"ninja-forms-zoho-crm\\/zoho-integration.php\",\"docs\":\"https:\\/\\/ninjaforms.com\\/docs\\/pipelinedeals-crm\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=PipelineDeals+CRM+Docs\",\"version\":\"3.0.1\",\"categories\":[{\"name\":\"CRM Integrations\",\"slug\":\"crm-integrations\"},{\"name\":\"Actions\",\"slug\":\"actions\"},{\"name\":\"Membership\",\"slug\":\"membership\"}]},{\"title\":\"Highrise CRM\",\"image\":\"assets\\/img\\/add-ons\\/highrise-crm.png\",\"content\":\"Combine the functional simplicity of Highrise CRM + the power to build lasting customer relationships with your WordPress website.\",\"link\":\"https:\\/\\/ninjaforms.com\\/extensions\\/highrise-crm\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=Highrise+CRM\",\"plugin\":\"ninja-forms-highrise-crm\\/ninja-forms-highrise-crm.php\",\"docs\":\"https:\\/\\/ninjaforms.com\\/docs\\/highrise-crm\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=Highrise+CRM+Docs\",\"version\":\"3.0.0\",\"categories\":[{\"name\":\"CRM Integrations\",\"slug\":\"crm-integrations\"},{\"name\":\"Membership\",\"slug\":\"membership\"}]},{\"title\":\"ConvertKit\",\"image\":\"assets\\/img\\/add-ons\\/convertkit.png\",\"content\":\"Integrate WordPress with ConvertKit seamlessly through your WordPress forms\",\"link\":\"https:\\/\\/ninjaforms.com\\/extensions\\/convertkit\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=ConvertKit\",\"plugin\":\"ninja-forms-convertkit\\/ninja-forms-convertkit.php\",\"docs\":\"https:\\/\\/ninjaforms.com\\/docs\\/convertkit\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=ConvertKit+Docs\",\"version\":\"3.0.2\",\"categories\":[{\"name\":\"CRM Integrations\",\"slug\":\"crm-integrations\"},{\"name\":\"Membership\",\"slug\":\"membership\"}]},{\"title\":\"IntelligenceWP\",\"image\":\"assets\\/img\\/add-ons\\/intelligencewp.png\",\"content\":\"Complete Google Analytics Integration for Your WordPress Forms\",\"link\":\"https:\\/\\/ninjaforms.com\\/extensions\\/intelligencewp\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=IntelligenceWP\",\"plugin\":\"ninja-forms-intelligencewp\\/ninja-forms-intelligencewp.php\",\"docs\":\"https:\\/\\/ninjaforms.com\\/docs\\/intelligencewp\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=IntelligenceWP+Docs\",\"version\":\"3.0.3\",\"categories\":[{\"name\":\"Actions\",\"slug\":\"actions\"},{\"name\":\"Membership\",\"slug\":\"membership\"}]},{\"title\":\"OnePageCRM\",\"image\":\"assets\\/img\\/add-ons\\/onepage-crm.png\",\"content\":\"Integrate WordPress with OnePage CRM seamlessly through your WordPress forms\",\"link\":\"https:\\/\\/ninjaforms.com\\/extensions\\/onepage-crm\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=OnePageCRM\",\"plugin\":\"ninja-forms-onepage-crm\\/ninja-forms-onepage-crm.php\",\"docs\":\"https:\\/\\/ninjaforms.com\\/docs\\/onepage-crm\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=OnePageCRM+Docs\",\"version\":\"3.0.0\",\"categories\":[{\"name\":\"CRM Integrations\",\"slug\":\"crm-integrations\"},{\"name\":\"Actions\",\"slug\":\"actions\"},{\"name\":\"Membership\",\"slug\":\"membership\"}]},{\"title\":\"Active Campaign\",\"image\":\"assets\\/img\\/add-ons\\/active-campaign.png\",\"content\":\"Discover marketing automation that\'s intelligent, powerful, and easy to use!\",\"link\":\"https:\\/\\/ninjaforms.com\\/extensions\\/activecampaign\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=Active+Campaign\",\"plugin\":\"ninja-forms-active-campaign\\/ninja-forms-active-campaign.php\",\"docs\":\"https:\\/\\/ninjaforms.com\\/docs\\/activecampaign\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=Active+Campaign+Docs\",\"version\":\"3.0.4\",\"categories\":[{\"name\":\"CRM Integrations\",\"slug\":\"crm-integrations\"},{\"name\":\"Membership\",\"slug\":\"membership\"}]}]', 'no'),
(143, 'wpem_started', '1', 'yes'),
(144, 'wpem_done', '1', 'yes'),
(146, 'wpem_site_type', 'store', 'yes'),
(147, 'wpem_site_industry', 'graphicdesign', 'yes'),
(329, '_site_transient_update_themes', 'O:8:\"stdClass\":4:{s:12:\"last_checked\";i:1544054476;s:7:\"checked\";a:5:{s:8:\"boutique\";s:6:\"2.0.15\";s:10:\"storefront\";s:5:\"2.3.4\";s:13:\"twentyfifteen\";s:3:\"2.0\";s:15:\"twentyseventeen\";s:3:\"1.7\";s:13:\"twentysixteen\";s:3:\"1.5\";}s:8:\"response\";a:1:{s:10:\"storefront\";a:4:{s:5:\"theme\";s:10:\"storefront\";s:11:\"new_version\";s:5:\"2.3.5\";s:3:\"url\";s:40:\"https://wordpress.org/themes/storefront/\";s:7:\"package\";s:58:\"https://downloads.wordpress.org/theme/storefront.2.3.5.zip\";}}s:12:\"translations\";a:0:{}}', 'no'),
(330, '_site_transient_update_plugins', 'O:8:\"stdClass\":5:{s:12:\"last_checked\";i:1544057279;s:7:\"checked\";a:10:{s:19:\"akismet/akismet.php\";s:5:\"4.0.8\";s:35:\"contact-widgets/contact-widgets.php\";s:5:\"1.5.2\";s:65:\"godaddy-email-marketing-sign-up-forms/godaddy-email-marketing.php\";s:5:\"1.3.0\";s:9:\"hello.php\";s:3:\"1.7\";s:63:\"limit-login-attempts-reloaded/limit-login-attempts-reloaded.php\";s:5:\"2.7.1\";s:27:\"ninja-forms/ninja-forms.php\";s:6:\"3.3.17\";s:63:\"storefront-product-pagination/storefront-product-pagination.php\";s:5:\"1.2.4\";s:57:\"storefront-product-sharing/storefront-product-sharing.php\";s:5:\"1.0.6\";s:63:\"storefront-sticky-add-to-cart/storefront-sticky-add-to-cart.php\";s:5:\"1.1.9\";s:27:\"woocommerce/woocommerce.php\";s:5:\"3.4.7\";}s:8:\"response\";a:3:{s:19:\"akismet/akismet.php\";O:8:\"stdClass\":12:{s:2:\"id\";s:21:\"w.org/plugins/akismet\";s:4:\"slug\";s:7:\"akismet\";s:6:\"plugin\";s:19:\"akismet/akismet.php\";s:11:\"new_version\";s:3:\"4.1\";s:3:\"url\";s:38:\"https://wordpress.org/plugins/akismet/\";s:7:\"package\";s:54:\"https://downloads.wordpress.org/plugin/akismet.4.1.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:59:\"https://ps.w.org/akismet/assets/icon-256x256.png?rev=969272\";s:2:\"1x\";s:59:\"https://ps.w.org/akismet/assets/icon-128x128.png?rev=969272\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:61:\"https://ps.w.org/akismet/assets/banner-772x250.jpg?rev=479904\";}s:11:\"banners_rtl\";a:0:{}s:6:\"tested\";s:3:\"5.0\";s:12:\"requires_php\";b:0;s:13:\"compatibility\";O:8:\"stdClass\":0:{}}s:27:\"ninja-forms/ninja-forms.php\";O:8:\"stdClass\":12:{s:2:\"id\";s:25:\"w.org/plugins/ninja-forms\";s:4:\"slug\";s:11:\"ninja-forms\";s:6:\"plugin\";s:27:\"ninja-forms/ninja-forms.php\";s:11:\"new_version\";s:8:\"3.3.19.1\";s:3:\"url\";s:42:\"https://wordpress.org/plugins/ninja-forms/\";s:7:\"package\";s:63:\"https://downloads.wordpress.org/plugin/ninja-forms.3.3.19.1.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:64:\"https://ps.w.org/ninja-forms/assets/icon-256x256.png?rev=1649747\";s:2:\"1x\";s:64:\"https://ps.w.org/ninja-forms/assets/icon-128x128.png?rev=1649747\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:67:\"https://ps.w.org/ninja-forms/assets/banner-1544x500.png?rev=1649747\";s:2:\"1x\";s:66:\"https://ps.w.org/ninja-forms/assets/banner-772x250.png?rev=1649747\";}s:11:\"banners_rtl\";a:0:{}s:6:\"tested\";s:5:\"4.9.8\";s:12:\"requires_php\";b:0;s:13:\"compatibility\";O:8:\"stdClass\":0:{}}s:27:\"woocommerce/woocommerce.php\";O:8:\"stdClass\":12:{s:2:\"id\";s:25:\"w.org/plugins/woocommerce\";s:4:\"slug\";s:11:\"woocommerce\";s:6:\"plugin\";s:27:\"woocommerce/woocommerce.php\";s:11:\"new_version\";s:5:\"3.5.2\";s:3:\"url\";s:42:\"https://wordpress.org/plugins/woocommerce/\";s:7:\"package\";s:60:\"https://downloads.wordpress.org/plugin/woocommerce.3.5.2.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:64:\"https://ps.w.org/woocommerce/assets/icon-256x256.png?rev=1440831\";s:2:\"1x\";s:64:\"https://ps.w.org/woocommerce/assets/icon-128x128.png?rev=1440831\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:67:\"https://ps.w.org/woocommerce/assets/banner-1544x500.png?rev=1629184\";s:2:\"1x\";s:66:\"https://ps.w.org/woocommerce/assets/banner-772x250.png?rev=1629184\";}s:11:\"banners_rtl\";a:0:{}s:6:\"tested\";s:3:\"5.0\";s:12:\"requires_php\";b:0;s:13:\"compatibility\";O:8:\"stdClass\":0:{}}}s:12:\"translations\";a:0:{}s:9:\"no_update\";a:7:{s:35:\"contact-widgets/contact-widgets.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:29:\"w.org/plugins/contact-widgets\";s:4:\"slug\";s:15:\"contact-widgets\";s:6:\"plugin\";s:35:\"contact-widgets/contact-widgets.php\";s:11:\"new_version\";s:5:\"1.5.2\";s:3:\"url\";s:46:\"https://wordpress.org/plugins/contact-widgets/\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/plugin/contact-widgets.1.5.2.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:68:\"https://ps.w.org/contact-widgets/assets/icon-256x256.png?rev=1885181\";s:2:\"1x\";s:68:\"https://ps.w.org/contact-widgets/assets/icon-128x128.png?rev=1885181\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:71:\"https://ps.w.org/contact-widgets/assets/banner-1544x500.png?rev=1885181\";s:2:\"1x\";s:70:\"https://ps.w.org/contact-widgets/assets/banner-772x250.png?rev=1885181\";}s:11:\"banners_rtl\";a:0:{}}s:65:\"godaddy-email-marketing-sign-up-forms/godaddy-email-marketing.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:51:\"w.org/plugins/godaddy-email-marketing-sign-up-forms\";s:4:\"slug\";s:37:\"godaddy-email-marketing-sign-up-forms\";s:6:\"plugin\";s:65:\"godaddy-email-marketing-sign-up-forms/godaddy-email-marketing.php\";s:11:\"new_version\";s:5:\"1.3.0\";s:3:\"url\";s:68:\"https://wordpress.org/plugins/godaddy-email-marketing-sign-up-forms/\";s:7:\"package\";s:86:\"https://downloads.wordpress.org/plugin/godaddy-email-marketing-sign-up-forms.1.3.0.zip\";s:5:\"icons\";a:3:{s:2:\"2x\";s:90:\"https://ps.w.org/godaddy-email-marketing-sign-up-forms/assets/icon-256x256.png?rev=1593636\";s:2:\"1x\";s:82:\"https://ps.w.org/godaddy-email-marketing-sign-up-forms/assets/icon.svg?rev=1395721\";s:3:\"svg\";s:82:\"https://ps.w.org/godaddy-email-marketing-sign-up-forms/assets/icon.svg?rev=1395721\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:93:\"https://ps.w.org/godaddy-email-marketing-sign-up-forms/assets/banner-1544x500.png?rev=1593636\";s:2:\"1x\";s:92:\"https://ps.w.org/godaddy-email-marketing-sign-up-forms/assets/banner-772x250.png?rev=1593636\";}s:11:\"banners_rtl\";a:2:{s:2:\"2x\";s:97:\"https://ps.w.org/godaddy-email-marketing-sign-up-forms/assets/banner-1544x500-rtl.png?rev=1593636\";s:2:\"1x\";s:96:\"https://ps.w.org/godaddy-email-marketing-sign-up-forms/assets/banner-772x250-rtl.png?rev=1593636\";}}s:9:\"hello.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:25:\"w.org/plugins/hello-dolly\";s:4:\"slug\";s:11:\"hello-dolly\";s:6:\"plugin\";s:9:\"hello.php\";s:11:\"new_version\";s:3:\"1.6\";s:3:\"url\";s:42:\"https://wordpress.org/plugins/hello-dolly/\";s:7:\"package\";s:58:\"https://downloads.wordpress.org/plugin/hello-dolly.1.6.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:63:\"https://ps.w.org/hello-dolly/assets/icon-256x256.jpg?rev=969907\";s:2:\"1x\";s:63:\"https://ps.w.org/hello-dolly/assets/icon-128x128.jpg?rev=969907\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:65:\"https://ps.w.org/hello-dolly/assets/banner-772x250.png?rev=478342\";}s:11:\"banners_rtl\";a:0:{}}s:63:\"limit-login-attempts-reloaded/limit-login-attempts-reloaded.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:43:\"w.org/plugins/limit-login-attempts-reloaded\";s:4:\"slug\";s:29:\"limit-login-attempts-reloaded\";s:6:\"plugin\";s:63:\"limit-login-attempts-reloaded/limit-login-attempts-reloaded.php\";s:11:\"new_version\";s:5:\"2.7.1\";s:3:\"url\";s:60:\"https://wordpress.org/plugins/limit-login-attempts-reloaded/\";s:7:\"package\";s:78:\"https://downloads.wordpress.org/plugin/limit-login-attempts-reloaded.2.7.1.zip\";s:5:\"icons\";a:2:{s:2:\"1x\";s:74:\"https://ps.w.org/limit-login-attempts-reloaded/assets/icon.svg?rev=1472250\";s:3:\"svg\";s:74:\"https://ps.w.org/limit-login-attempts-reloaded/assets/icon.svg?rev=1472250\";}s:7:\"banners\";a:0:{}s:11:\"banners_rtl\";a:0:{}}s:63:\"storefront-product-pagination/storefront-product-pagination.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:43:\"w.org/plugins/storefront-product-pagination\";s:4:\"slug\";s:29:\"storefront-product-pagination\";s:6:\"plugin\";s:63:\"storefront-product-pagination/storefront-product-pagination.php\";s:11:\"new_version\";s:5:\"1.2.4\";s:3:\"url\";s:60:\"https://wordpress.org/plugins/storefront-product-pagination/\";s:7:\"package\";s:78:\"https://downloads.wordpress.org/plugin/storefront-product-pagination.1.2.4.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:82:\"https://ps.w.org/storefront-product-pagination/assets/icon-256x256.png?rev=1134289\";s:2:\"1x\";s:82:\"https://ps.w.org/storefront-product-pagination/assets/icon-128x128.png?rev=1134289\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:85:\"https://ps.w.org/storefront-product-pagination/assets/banner-1544x500.png?rev=1343939\";s:2:\"1x\";s:84:\"https://ps.w.org/storefront-product-pagination/assets/banner-772x250.png?rev=1343939\";}s:11:\"banners_rtl\";a:0:{}}s:57:\"storefront-product-sharing/storefront-product-sharing.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:40:\"w.org/plugins/storefront-product-sharing\";s:4:\"slug\";s:26:\"storefront-product-sharing\";s:6:\"plugin\";s:57:\"storefront-product-sharing/storefront-product-sharing.php\";s:11:\"new_version\";s:5:\"1.0.6\";s:3:\"url\";s:57:\"https://wordpress.org/plugins/storefront-product-sharing/\";s:7:\"package\";s:75:\"https://downloads.wordpress.org/plugin/storefront-product-sharing.1.0.6.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:79:\"https://ps.w.org/storefront-product-sharing/assets/icon-256x256.png?rev=1143035\";s:2:\"1x\";s:79:\"https://ps.w.org/storefront-product-sharing/assets/icon-128x128.png?rev=1143035\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:82:\"https://ps.w.org/storefront-product-sharing/assets/banner-1544x500.png?rev=1343942\";s:2:\"1x\";s:81:\"https://ps.w.org/storefront-product-sharing/assets/banner-772x250.png?rev=1343942\";}s:11:\"banners_rtl\";a:0:{}}s:63:\"storefront-sticky-add-to-cart/storefront-sticky-add-to-cart.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:43:\"w.org/plugins/storefront-sticky-add-to-cart\";s:4:\"slug\";s:29:\"storefront-sticky-add-to-cart\";s:6:\"plugin\";s:63:\"storefront-sticky-add-to-cart/storefront-sticky-add-to-cart.php\";s:11:\"new_version\";s:5:\"1.1.9\";s:3:\"url\";s:60:\"https://wordpress.org/plugins/storefront-sticky-add-to-cart/\";s:7:\"package\";s:78:\"https://downloads.wordpress.org/plugin/storefront-sticky-add-to-cart.1.1.9.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:82:\"https://ps.w.org/storefront-sticky-add-to-cart/assets/icon-256x256.png?rev=1277745\";s:2:\"1x\";s:82:\"https://ps.w.org/storefront-sticky-add-to-cart/assets/icon-128x128.png?rev=1277745\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:85:\"https://ps.w.org/storefront-sticky-add-to-cart/assets/banner-1544x500.jpg?rev=1343943\";s:2:\"1x\";s:84:\"https://ps.w.org/storefront-sticky-add-to-cart/assets/banner-772x250.jpg?rev=1343943\";}s:11:\"banners_rtl\";a:0:{}}}}', 'no'),
(150, 'wpem_contact_info', 'a:4:{s:5:\"email\";s:23:\"sweettek.eric@gmail.com\";s:5:\"phone\";s:9:\"986576086\";s:3:\"fax\";s:9:\"986576086\";s:7:\"address\";s:20:\"開元路273巷10號\";}', 'yes'),
(151, 'wpem_social_profiles', 'a:0:{}', 'yes'),
(154, 'ninja_forms_oauth_client_secret', 'Sx1019zwsa9cE0uptw9P7QrziyljdUF5rH5tRF0j', 'yes'),
(155, 'ninja_forms_data_is_clean', 'true', 'yes'),
(156, 'ninja_forms_version', '3.3.17', 'yes'),
(157, 'ninja_forms_db_version', '1.1', 'no'),
(158, 'ninja_forms_settings', 'a:10:{s:11:\"date_format\";s:5:\"d/m/Y\";s:15:\"currency_symbol\";s:1:\"$\";s:18:\"recaptcha_site_key\";s:0:\"\";s:20:\"recaptcha_secret_key\";s:0:\"\";s:14:\"recaptcha_lang\";s:2:\"en\";s:15:\"recaptcha_theme\";s:5:\"light\";s:19:\"delete_on_uninstall\";s:1:\"0\";s:21:\"disable_admin_notices\";s:1:\"1\";s:26:\"disable_opinionated_styles\";s:1:\"0\";s:8:\"currency\";s:3:\"USD\";}', 'yes'),
(163, 'storefront-product-sharing-version', '1.0.6', 'yes'),
(310, 'woocommerce_cod_settings', 'a:6:{s:7:\"enabled\";s:2:\"no\";s:5:\"title\";s:16:\"Cash on Delivery\";s:11:\"description\";s:28:\"Pay with cash upon delivery.\";s:12:\"instructions\";s:28:\"Pay with cash upon delivery.\";s:18:\"enable_for_methods\";s:0:\"\";s:18:\"enable_for_virtual\";s:3:\"yes\";}', 'yes'),
(160, 'widget_wpcw_contact', 'a:2:{i:2;a:7:{s:5:\"title\";s:10:\"Contact Us\";s:5:\"email\";a:2:{s:5:\"value\";s:23:\"sweettek.eric@gmail.com\";s:5:\"order\";i:1;}s:5:\"phone\";a:2:{s:5:\"value\";s:9:\"986576086\";s:5:\"order\";i:2;}s:3:\"fax\";a:2:{s:5:\"value\";s:9:\"986576086\";s:5:\"order\";i:3;}s:7:\"address\";a:2:{s:5:\"value\";s:20:\"開元路273巷10號\";s:5:\"order\";i:4;}s:3:\"map\";a:2:{s:5:\"value\";s:3:\"yes\";s:5:\"order\";i:5;}s:6:\"labels\";a:2:{s:5:\"value\";s:3:\"yes\";s:5:\"order\";i:6;}}s:12:\"_multiwidget\";i:1;}', 'yes'),
(166, 'woocommerce_store_address', '', 'yes'),
(167, 'woocommerce_store_address_2', '', 'yes'),
(168, 'woocommerce_store_city', '', 'yes'),
(169, 'woocommerce_default_country', 'US:AL', 'yes'),
(170, 'woocommerce_store_postcode', '', 'yes'),
(171, 'woocommerce_allowed_countries', 'all', 'yes'),
(172, 'woocommerce_all_except_countries', '', 'yes'),
(173, 'woocommerce_specific_allowed_countries', 'a:0:{}', 'yes'),
(174, 'woocommerce_ship_to_countries', '', 'yes'),
(175, 'woocommerce_specific_ship_to_countries', '', 'yes'),
(176, 'woocommerce_default_customer_address', 'geolocation', 'yes'),
(177, 'woocommerce_calc_taxes', '', 'yes'),
(178, 'woocommerce_enable_coupons', 'yes', 'yes'),
(179, 'woocommerce_calc_discounts_sequentially', 'no', 'no'),
(180, 'woocommerce_currency', 'USD', 'yes'),
(181, 'woocommerce_currency_pos', 'left', 'yes'),
(182, 'woocommerce_price_thousand_sep', ',', 'yes'),
(183, 'woocommerce_price_decimal_sep', '.', 'yes'),
(184, 'woocommerce_price_num_decimals', '2', 'yes'),
(185, 'woocommerce_shop_page_id', '5', 'yes'),
(186, 'woocommerce_cart_redirect_after_add', 'no', 'yes'),
(187, 'woocommerce_enable_ajax_add_to_cart', 'yes', 'yes'),
(188, 'woocommerce_weight_unit', 'lbs', 'yes'),
(189, 'woocommerce_dimension_unit', 'in', 'yes'),
(190, 'woocommerce_enable_reviews', 'yes', 'yes'),
(191, 'woocommerce_review_rating_verification_label', 'yes', 'no'),
(192, 'woocommerce_review_rating_verification_required', 'no', 'no'),
(193, 'woocommerce_enable_review_rating', 'yes', 'yes'),
(194, 'woocommerce_review_rating_required', 'yes', 'no'),
(195, 'woocommerce_manage_stock', 'yes', 'yes'),
(196, 'woocommerce_hold_stock_minutes', '60', 'no'),
(197, 'woocommerce_notify_low_stock', 'yes', 'no'),
(198, 'woocommerce_notify_no_stock', 'yes', 'no'),
(199, 'woocommerce_stock_email_recipient', 'sweettek.eric@gmail.com', 'no'),
(200, 'woocommerce_notify_low_stock_amount', '2', 'no'),
(201, 'woocommerce_notify_no_stock_amount', '0', 'yes'),
(202, 'woocommerce_hide_out_of_stock_items', 'no', 'yes'),
(203, 'woocommerce_stock_format', '', 'yes'),
(204, 'woocommerce_file_download_method', 'force', 'no'),
(205, 'woocommerce_downloads_require_login', 'no', 'no'),
(206, 'woocommerce_downloads_grant_access_after_payment', 'yes', 'no'),
(207, 'woocommerce_prices_include_tax', 'no', 'yes'),
(208, 'woocommerce_tax_based_on', 'shipping', 'yes'),
(209, 'woocommerce_shipping_tax_class', 'title', 'yes'),
(210, 'woocommerce_tax_round_at_subtotal', 'no', 'yes'),
(211, 'woocommerce_tax_classes', 'Reduced Rate\r\nZero Rate', 'yes'),
(212, 'woocommerce_tax_display_shop', 'excl', 'yes'),
(213, 'woocommerce_tax_display_cart', 'excl', 'yes'),
(214, 'woocommerce_price_display_suffix', '', 'yes'),
(215, 'woocommerce_tax_total_display', 'itemized', 'no'),
(216, 'woocommerce_enable_shipping_calc', 'yes', 'no'),
(217, 'woocommerce_shipping_cost_requires_address', 'no', 'yes'),
(218, 'woocommerce_ship_to_destination', 'billing', 'no'),
(219, 'woocommerce_shipping_debug_mode', 'no', 'yes'),
(220, 'woocommerce_enable_guest_checkout', 'yes', 'no'),
(221, 'woocommerce_enable_checkout_login_reminder', 'yes', 'no'),
(222, 'woocommerce_enable_signup_and_login_from_checkout', 'yes', 'no'),
(223, 'woocommerce_enable_myaccount_registration', 'no', 'no'),
(224, 'woocommerce_registration_generate_username', 'yes', 'no'),
(225, 'woocommerce_registration_generate_password', 'no', 'no'),
(226, 'woocommerce_erasure_request_removes_order_data', 'no', 'no'),
(227, 'woocommerce_erasure_request_removes_download_data', 'no', 'no'),
(228, 'woocommerce_registration_privacy_policy_text', 'Your personal data will be used to support your experience throughout this website, to manage access to your account, and for other purposes described in our [privacy_policy].', 'yes'),
(229, 'woocommerce_checkout_privacy_policy_text', 'Your personal data will be used to process your order, support your experience throughout this website, and for other purposes described in our [privacy_policy].', 'yes'),
(230, 'woocommerce_delete_inactive_accounts', 'a:2:{s:6:\"number\";s:0:\"\";s:4:\"unit\";s:6:\"months\";}', 'no'),
(231, 'woocommerce_trash_pending_orders', '', 'no'),
(232, 'woocommerce_trash_failed_orders', '', 'no'),
(233, 'woocommerce_trash_cancelled_orders', '', 'no'),
(234, 'woocommerce_anonymize_completed_orders', 'a:2:{s:6:\"number\";s:0:\"\";s:4:\"unit\";s:6:\"months\";}', 'no'),
(235, 'woocommerce_email_from_name', 'Online Store', 'no'),
(236, 'woocommerce_email_from_address', 'sweettek.eric@gmail.com', 'no'),
(237, 'woocommerce_email_header_image', '', 'no'),
(238, 'woocommerce_email_footer_text', 'Online Store - Powered by WooCommerce', 'no'),
(239, 'woocommerce_email_base_color', '#557da1', 'no'),
(240, 'woocommerce_email_background_color', '#f5f5f5', 'no'),
(241, 'woocommerce_email_body_background_color', '#fdfdfd', 'no'),
(242, 'woocommerce_email_text_color', '#505050', 'no'),
(243, 'woocommerce_cart_page_id', '6', 'yes'),
(244, 'woocommerce_checkout_page_id', '7', 'yes'),
(245, 'woocommerce_myaccount_page_id', '8', 'yes'),
(246, 'woocommerce_terms_page_id', '', 'no'),
(247, 'woocommerce_force_ssl_checkout', 'no', 'yes'),
(248, 'woocommerce_unforce_ssl_checkout', 'no', 'yes'),
(249, 'woocommerce_checkout_pay_endpoint', 'order-pay', 'yes'),
(250, 'woocommerce_checkout_order_received_endpoint', 'order-received', 'yes');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(251, 'woocommerce_myaccount_add_payment_method_endpoint', 'add-payment-method', 'yes'),
(252, 'woocommerce_myaccount_delete_payment_method_endpoint', 'delete-payment-method', 'yes'),
(253, 'woocommerce_myaccount_set_default_payment_method_endpoint', 'set-default-payment-method', 'yes'),
(254, 'woocommerce_myaccount_orders_endpoint', 'orders', 'yes'),
(255, 'woocommerce_myaccount_view_order_endpoint', 'view-order', 'yes'),
(256, 'woocommerce_myaccount_downloads_endpoint', 'downloads', 'yes'),
(257, 'woocommerce_myaccount_edit_account_endpoint', 'edit-account', 'yes'),
(258, 'woocommerce_myaccount_edit_address_endpoint', 'edit-address', 'yes'),
(259, 'woocommerce_myaccount_payment_methods_endpoint', 'payment-methods', 'yes'),
(260, 'woocommerce_myaccount_lost_password_endpoint', 'lost-password', 'yes'),
(261, 'woocommerce_logout_endpoint', 'customer-logout', 'yes'),
(262, 'woocommerce_api_enabled', 'yes', 'yes'),
(263, 'woocommerce_single_image_width', '600', 'yes'),
(264, 'woocommerce_thumbnail_image_width', '600', 'yes'),
(265, 'woocommerce_checkout_highlight_required_fields', 'yes', 'yes'),
(266, 'woocommerce_demo_store', 'no', 'no'),
(267, 'woocommerce_permalinks', 'a:5:{s:12:\"product_base\";s:7:\"product\";s:13:\"category_base\";s:16:\"product-category\";s:8:\"tag_base\";s:11:\"product-tag\";s:14:\"attribute_base\";s:0:\"\";s:22:\"use_verbose_page_rules\";b:0;}', 'yes'),
(268, 'current_theme_supports_woocommerce', 'yes', 'yes'),
(269, 'woocommerce_queue_flush_rewrite_rules', 'no', 'yes'),
(296, 'current_theme', 'Boutique', 'yes'),
(297, 'theme_mods_boutique', 'a:4:{s:18:\"nav_menu_locations\";a:2:{s:7:\"primary\";i:16;s:9:\"secondary\";i:0;}s:17:\"storefront_styles\";s:4645:\"\n			.main-navigation ul li a,\n			.site-title a,\n			ul.menu li a,\n			.site-branding h1 a,\n			.site-footer .storefront-handheld-footer-bar a:not(.button),\n			button.menu-toggle,\n			button.menu-toggle:hover {\n				color: #ffffff;\n			}\n\n			button.menu-toggle,\n			button.menu-toggle:hover {\n				border-color: #ffffff;\n			}\n\n			.main-navigation ul li a:hover,\n			.main-navigation ul li:hover > a,\n			.site-title a:hover,\n			a.cart-contents:hover,\n			.site-header-cart .widget_shopping_cart a:hover,\n			.site-header-cart:hover > li > a,\n			.site-header ul.menu li.current-menu-item > a {\n				color: #ffffff;\n			}\n\n			table th {\n				background-color: #292929;\n			}\n\n			table tbody td {\n				background-color: #2e2e2e;\n			}\n\n			table tbody tr:nth-child(2n) td {\n				background-color: #2c2c2c;\n			}\n\n			.site-header,\n			.secondary-navigation ul ul,\n			.main-navigation ul.menu > li.menu-item-has-children:after,\n			.secondary-navigation ul.menu ul,\n			.storefront-handheld-footer-bar,\n			.storefront-handheld-footer-bar ul li > a,\n			.storefront-handheld-footer-bar ul li.search .site-search,\n			button.menu-toggle,\n			button.menu-toggle:hover {\n				background-color: #2b2b2b;\n			}\n\n			p.site-description,\n			.site-header,\n			.storefront-handheld-footer-bar {\n				color: #ffffff;\n			}\n\n			.storefront-handheld-footer-bar ul li.cart .count,\n			button.menu-toggle:after,\n			button.menu-toggle:before,\n			button.menu-toggle span:before {\n				background-color: #ffffff;\n			}\n\n			.storefront-handheld-footer-bar ul li.cart .count {\n				color: #2b2b2b;\n			}\n\n			.storefront-handheld-footer-bar ul li.cart .count {\n				border-color: #2b2b2b;\n			}\n\n			h1, h2, h3, h4, h5, h6 {\n				color: #2b2b2b;\n			}\n\n			.widget h1 {\n				border-bottom-color: #2b2b2b;\n			}\n\n			body,\n			.secondary-navigation a,\n			.onsale,\n			.pagination .page-numbers li .page-numbers:not(.current), .woocommerce-pagination .page-numbers li .page-numbers:not(.current) {\n				color: #777777;\n			}\n\n			.widget-area .widget a,\n			.hentry .entry-header .posted-on a,\n			.hentry .entry-header .byline a {\n				color: #a9a9a9;\n			}\n\n			a  {\n				color: #7c7235;\n			}\n\n			a:focus,\n			.button:focus,\n			.button.alt:focus,\n			.button.added_to_cart:focus,\n			.button.wc-forward:focus,\n			button:focus,\n			input[type=\"button\"]:focus,\n			input[type=\"reset\"]:focus,\n			input[type=\"submit\"]:focus {\n				outline-color: #7c7235;\n			}\n\n			button, input[type=\"button\"], input[type=\"reset\"], input[type=\"submit\"], .button, .added_to_cart, .widget a.button, .site-header-cart .widget_shopping_cart a.button {\n				background-color: #eeeeee;\n				border-color: #eeeeee;\n				color: #2b2b2b;\n			}\n\n			button:hover, input[type=\"button\"]:hover, input[type=\"reset\"]:hover, input[type=\"submit\"]:hover, .button:hover, .added_to_cart:hover, .widget a.button:hover, .site-header-cart .widget_shopping_cart a.button:hover {\n				background-color: #d5d5d5;\n				border-color: #d5d5d5;\n				color: #2b2b2b;\n			}\n\n			button.alt, input[type=\"button\"].alt, input[type=\"reset\"].alt, input[type=\"submit\"].alt, .button.alt, .added_to_cart.alt, .widget-area .widget a.button.alt, .added_to_cart, .pagination .page-numbers li .page-numbers.current, .woocommerce-pagination .page-numbers li .page-numbers.current, .widget a.button.checkout {\n				background-color: #7c7235;\n				border-color: #7c7235;\n				color: #ffffff;\n			}\n\n			button.alt:hover, input[type=\"button\"].alt:hover, input[type=\"reset\"].alt:hover, input[type=\"submit\"].alt:hover, .button.alt:hover, .added_to_cart.alt:hover, .widget-area .widget a.button.alt:hover, .added_to_cart:hover, .widget a.button.checkout:hover {\n				background-color: #63591c;\n				border-color: #63591c;\n				color: #ffffff;\n			}\n\n			#comments .comment-list .comment-content .comment-text {\n				background-color: #292929;\n			}\n\n			.site-footer {\n				background-color: #2b2b2b;\n				color: #777777;\n			}\n\n			.site-footer a:not(.button) {\n				color: #111111;\n			}\n\n			.site-footer h1, .site-footer h2, .site-footer h3, .site-footer h4, .site-footer h5, .site-footer h6 {\n				color: #2b2b2b;\n			}\n\n			#order_review,\n			#payment .payment_methods > li .payment_box {\n				background-color: #303030;\n			}\n\n			#payment .payment_methods > li {\n				background-color: #2b2b2b;\n			}\n\n			#payment .payment_methods > li:hover {\n				background-color: #262626;\n			}\n\n			@media screen and ( min-width: 768px ) {\n				.secondary-navigation ul.menu a:hover {\n					color: #ffffff;\n				}\n\n				.secondary-navigation ul.menu a {\n					color: #ffffff;\n				}\n\n				.site-header-cart .widget_shopping_cart,\n				.main-navigation ul.menu ul.sub-menu,\n				.main-navigation ul.nav-menu ul.children {\n					background-color: #232323;\n				}\n			}\";s:29:\"storefront_woocommerce_styles\";s:2231:\"\n			a.cart-contents,\n			.site-header-cart .widget_shopping_cart a {\n				color: #ffffff;\n			}\n\n			table.cart td.product-remove,\n			table.cart td.actions {\n				border-top-color: #303030;\n			}\n\n			.woocommerce-tabs ul.tabs li.active a,\n			ul.products li.product .price,\n			.onsale,\n			.widget_search form:before,\n			.widget_product_search form:before {\n				color: #777777;\n			}\n\n			.woocommerce-breadcrumb a,\n			a.woocommerce-review-link,\n			.product_meta a {\n				color: #a9a9a9;\n			}\n\n			.onsale {\n				border-color: #777777;\n			}\n\n			.star-rating span:before,\n			.quantity .plus, .quantity .minus,\n			p.stars a:hover:after,\n			p.stars a:after,\n			.star-rating span:before,\n			#payment .payment_methods li input[type=radio]:first-child:checked+label:before {\n				color: #7c7235;\n			}\n\n			.widget_price_filter .ui-slider .ui-slider-range,\n			.widget_price_filter .ui-slider .ui-slider-handle {\n				background-color: #7c7235;\n			}\n\n			.woocommerce-breadcrumb,\n			#reviews .commentlist li .comment_container {\n				background-color: #292929;\n			}\n\n			.order_details {\n				background-color: #292929;\n			}\n\n			.order_details li {\n				border-bottom: 1px dotted #141414;\n			}\n\n			.order_details:before,\n			.order_details:after {\n				background: -webkit-linear-gradient(transparent 0,transparent 0),-webkit-linear-gradient(135deg,#292929 33.33%,transparent 33.33%),-webkit-linear-gradient(45deg,#292929 33.33%,transparent 33.33%)\n			}\n\n			p.stars a:before,\n			p.stars a:hover~a:before,\n			p.stars.selected a.active~a:before {\n				color: #777777;\n			}\n\n			p.stars.selected a.active:before,\n			p.stars:hover a:before,\n			p.stars.selected a:not(.active):before,\n			p.stars.selected a.active:before {\n				color: #7c7235;\n			}\n\n			.single-product div.product .woocommerce-product-gallery .woocommerce-product-gallery__trigger {\n				background-color: #eeeeee;\n				color: #2b2b2b;\n			}\n\n			.single-product div.product .woocommerce-product-gallery .woocommerce-product-gallery__trigger:hover {\n				background-color: #d5d5d5;\n				border-color: #d5d5d5;\n				color: #2b2b2b;\n			}\n\n			@media screen and ( min-width: 768px ) {\n				.site-header-cart .widget_shopping_cart,\n				.site-header .product_list_widget li .quantity {\n					color: #ffffff;\n				}\n			}\";s:18:\"custom_css_post_id\";i:-1;}', 'yes'),
(298, 'theme_switched', '', 'yes'),
(299, 'wpem_theme', 'boutique', 'yes'),
(300, 'wpem_parent_theme', 'storefront', 'yes'),
(271, 'product_cat_children', 'a:0:{}', 'yes'),
(272, 'default_product_cat', '16', 'yes'),
(406, '_site_transient_update_core', 'O:8:\"stdClass\":4:{s:7:\"updates\";a:1:{i:0;O:8:\"stdClass\":10:{s:8:\"response\";s:6:\"latest\";s:8:\"download\";s:59:\"https://downloads.wordpress.org/release/wordpress-4.9.8.zip\";s:6:\"locale\";s:2:\"en\";s:8:\"packages\";O:8:\"stdClass\":5:{s:4:\"full\";s:59:\"https://downloads.wordpress.org/release/wordpress-4.9.8.zip\";s:10:\"no_content\";s:70:\"https://downloads.wordpress.org/release/wordpress-4.9.8-no-content.zip\";s:11:\"new_bundled\";s:71:\"https://downloads.wordpress.org/release/wordpress-4.9.8-new-bundled.zip\";s:7:\"partial\";b:0;s:8:\"rollback\";b:0;}s:7:\"current\";s:5:\"4.9.8\";s:7:\"version\";s:5:\"4.9.8\";s:11:\"php_version\";s:5:\"5.2.4\";s:13:\"mysql_version\";s:3:\"5.0\";s:11:\"new_bundled\";s:3:\"4.7\";s:15:\"partial_version\";s:0:\"\";}}s:12:\"last_checked\";i:1544054472;s:15:\"version_checked\";s:5:\"4.9.8\";s:12:\"translations\";a:0:{}}', 'no'),
(372, '_transient_timeout_wc_featured_products', '1545830177', 'no'),
(373, '_transient_wc_featured_products', 'a:0:{}', 'no'),
(374, '_transient_timeout_wc_products_onsale', '1545830177', 'no'),
(375, '_transient_wc_products_onsale', 'a:4:{i:0;i:15;i:1;i:42;i:2;i:70;i:3;i:40;}', 'no'),
(376, '_transient_product_query-transient-version', '1543238177', 'yes'),
(381, '_transient_timeout_wc_term_counts', '1545830178', 'no'),
(382, '_transient_wc_term_counts', 'a:6:{i:9;s:1:\"5\";i:10;s:1:\"2\";i:11;s:1:\"2\";i:12;s:1:\"2\";i:14;s:1:\"3\";i:27;s:1:\"0\";}', 'no'),
(275, 'woocommerce_version', '3.4.7', 'yes'),
(276, 'woocommerce_db_version', '3.4.3', 'yes'),
(311, 'woocommerce_default_catalog_orderby', 'menu_order', 'yes'),
(312, 'woocommerce_demo_store_notice', 'This is a demo store for testing purposes — no orders shall be fulfilled.', 'yes'),
(313, 'woocommerce_enable_lightbox', 'yes', 'yes'),
(314, 'woocommerce_gateway_order', 'a:6:{s:4:\"bacs\";i:0;s:6:\"cheque\";i:1;s:3:\"cod\";i:2;s:6:\"paypal\";i:3;s:17:\"simplify_commerce\";i:4;s:6:\"stripe\";i:5;}', 'yes'),
(315, 'woocommerce_language_pack_version', 'a:2:{i:0;s:6:\"2.4.13\";i:1;s:0:\"\";}', 'yes'),
(316, 'woocommerce_meta_box_errors', 'a:0:{}', 'yes'),
(317, 'woocommerce_paypal_settings', 'a:16:{s:7:\"enabled\";s:2:\"no\";s:5:\"title\";s:6:\"PayPal\";s:11:\"description\";s:85:\"Pay via PayPal; you can pay with your credit card if you don\'t have a PayPal account.\";s:5:\"email\";s:23:\"pengyauwang@hotmail.com\";s:8:\"testmode\";s:2:\"no\";s:5:\"debug\";s:2:\"no\";s:14:\"receiver_email\";s:23:\"pengyauwang@hotmail.com\";s:14:\"identity_token\";s:0:\"\";s:14:\"invoice_prefix\";s:3:\"WC-\";s:13:\"send_shipping\";s:2:\"no\";s:16:\"address_override\";s:2:\"no\";s:13:\"paymentaction\";s:4:\"sale\";s:10:\"page_style\";s:0:\"\";s:12:\"api_username\";s:0:\"\";s:12:\"api_password\";s:0:\"\";s:13:\"api_signature\";s:0:\"\";}', 'yes'),
(318, 'woocommerce_shipping_method_format', '', 'yes'),
(319, 'woocommerce_shop_page_display', '', 'yes'),
(320, 'woocommerce_simplify_commerce_settings', 'a:10:{s:7:\"enabled\";s:2:\"no\";s:5:\"title\";s:11:\"Credit card\";s:11:\"description\";s:62:\"Pay with your credit card via Simplify Commerce by MasterCard.\";s:4:\"mode\";s:8:\"standard\";s:11:\"modal_color\";s:7:\"#a46497\";s:7:\"sandbox\";s:3:\"yes\";s:18:\"sandbox_public_key\";s:0:\"\";s:19:\"sandbox_private_key\";s:0:\"\";s:10:\"public_key\";s:0:\"\";s:11:\"private_key\";s:0:\"\";}', 'yes'),
(321, 'woocommerce_stripe_settings', 'a:14:{s:7:\"enabled\";s:2:\"no\";s:5:\"title\";s:11:\"Credit card\";s:11:\"description\";s:37:\"Pay with your credit card via Stripe.\";s:8:\"testmode\";s:3:\"yes\";s:10:\"secret_key\";s:0:\"\";s:15:\"publishable_key\";s:0:\"\";s:15:\"test_secret_key\";s:0:\"\";s:20:\"test_publishable_key\";s:0:\"\";s:7:\"capture\";s:3:\"yes\";s:15:\"stripe_checkout\";s:2:\"no\";s:22:\"stripe_checkout_locale\";s:4:\"auto\";s:14:\"stripe_bitcoin\";s:2:\"no\";s:21:\"stripe_checkout_image\";s:0:\"\";s:11:\"saved_cards\";s:2:\"no\";}', 'yes'),
(322, 'woocommerce_thumbnail_cropping', '1:1', 'yes'),
(323, 'woocommerce_update_340_states', 'a:2:{s:2:\"IE\";a:3:{s:2:\"DN\";s:1:\"D\";s:2:\"GY\";s:1:\"G\";s:2:\"TY\";s:2:\"TA\";}s:2:\"BD\";a:63:{s:3:\"BAG\";s:5:\"BD-05\";s:3:\"BAN\";s:5:\"BD-01\";s:3:\"BAR\";s:5:\"BD-02\";s:4:\"BARI\";s:5:\"BD-06\";s:3:\"BHO\";s:5:\"BD-07\";s:3:\"BOG\";s:5:\"BD-03\";s:3:\"BRA\";s:5:\"BD-04\";s:3:\"CHA\";s:5:\"BD-09\";s:3:\"CHI\";s:5:\"BD-10\";s:3:\"CHU\";s:5:\"BD-12\";s:3:\"COX\";s:5:\"BD-11\";s:3:\"COM\";s:5:\"BD-08\";s:3:\"DHA\";s:5:\"BD-13\";s:3:\"DIN\";s:5:\"BD-14\";s:3:\"FAR\";s:5:\"BD-15\";s:3:\"FEN\";s:5:\"BD-16\";s:3:\"GAI\";s:5:\"BD-19\";s:4:\"GAZI\";s:5:\"BD-18\";s:3:\"GOP\";s:5:\"BD-17\";s:3:\"HAB\";s:5:\"BD-20\";s:3:\"JAM\";s:5:\"BD-21\";s:3:\"JES\";s:5:\"BD-22\";s:3:\"JHA\";s:5:\"BD-25\";s:3:\"JHE\";s:5:\"BD-23\";s:3:\"JOY\";s:5:\"BD-24\";s:3:\"KHA\";s:5:\"BD-29\";s:3:\"KHU\";s:5:\"BD-27\";s:3:\"KIS\";s:5:\"BD-26\";s:3:\"KUR\";s:5:\"BD-28\";s:3:\"KUS\";s:5:\"BD-30\";s:3:\"LAK\";s:5:\"BD-31\";s:3:\"LAL\";s:5:\"BD-32\";s:3:\"MAD\";s:5:\"BD-36\";s:3:\"MAG\";s:5:\"BD-37\";s:3:\"MAN\";s:5:\"BD-33\";s:3:\"MEH\";s:5:\"BD-39\";s:3:\"MOU\";s:5:\"BD-38\";s:3:\"MUN\";s:5:\"BD-35\";s:3:\"MYM\";s:5:\"BD-34\";s:3:\"NAO\";s:5:\"BD-48\";s:3:\"NAR\";s:5:\"BD-43\";s:4:\"NARG\";s:5:\"BD-40\";s:4:\"NARD\";s:5:\"BD-42\";s:3:\"NAT\";s:5:\"BD-44\";s:3:\"NAW\";s:5:\"BD-45\";s:3:\"NET\";s:5:\"BD-41\";s:3:\"NIL\";s:5:\"BD-46\";s:3:\"NOA\";s:5:\"BD-47\";s:3:\"PAB\";s:5:\"BD-49\";s:3:\"PAN\";s:5:\"BD-52\";s:3:\"PAT\";s:5:\"BD-51\";s:3:\"PIR\";s:5:\"BD-50\";s:4:\"RAJB\";s:5:\"BD-53\";s:3:\"RAJ\";s:5:\"BD-54\";s:3:\"RAN\";s:5:\"BD-56\";s:4:\"RANP\";s:5:\"BD-55\";s:3:\"SAT\";s:5:\"BD-58\";s:3:\"SHA\";s:5:\"BD-57\";s:3:\"SIR\";s:5:\"BD-59\";s:3:\"SUN\";s:5:\"BD-61\";s:3:\"SYL\";s:5:\"BD-60\";s:3:\"TAN\";s:5:\"BD-63\";s:3:\"THA\";s:5:\"BD-64\";}}', 'yes'),
(471, 'limit_login_retries', 'a:1:{s:14:\"218.106.156.49\";i:1;}', 'no'),
(472, 'limit_login_retries_valid', 'a:1:{s:14:\"218.106.156.49\";i:1543436812;}', 'no'),
(359, '_transient_timeout_wc_shipping_method_count_1_1543238171', '1545830171', 'no'),
(277, 'wpem_plugins', 'a:6:{i:0;s:35:\"contact-widgets/contact-widgets.php\";i:1;s:27:\"ninja-forms/ninja-forms.php\";i:2;s:63:\"storefront-product-pagination/storefront-product-pagination.php\";i:3;s:57:\"storefront-product-sharing/storefront-product-sharing.php\";i:4;s:63:\"storefront-sticky-add-to-cart/storefront-sticky-add-to-cart.php\";i:5;s:27:\"woocommerce/woocommerce.php\";}', 'yes'),
(278, 'nav_menu_options', 'a:2:{i:0;b:0;s:8:\"auto_add\";a:0:{}}', 'yes'),
(279, 'nf_admin_notice', 'a:3:{s:16:\"one_week_support\";a:2:{s:5:\"start\";s:9:\"3/23/2016\";s:3:\"int\";i:7;}s:15:\"two_week_review\";a:2:{s:5:\"start\";s:9:\"3/30/2016\";s:3:\"int\";i:14;}s:10:\"three_info\";a:2:{s:5:\"start\";s:9:\"3/17/2016\";s:3:\"int\";i:0;}}', 'yes'),
(280, 'nf_convert_forms_complete', '1', 'yes'),
(281, 'nf_convert_notifications_complete', '1', 'yes'),
(282, 'nf_convert_notifications_forms', 'a:1:{i:0;s:1:\"1\";}', 'yes'),
(283, 'nf_convert_subs_step', 'complete', 'yes'),
(284, 'nf_email_fav_updated', '1', 'yes'),
(285, 'nf_update_email_settings_complete', '1', 'yes'),
(286, 'nf_upgrade_email_settings_last_step', '1', 'yes'),
(287, 'nf_upgrade_notifications_last_step', '1', 'yes'),
(288, 'nf_upgrade_submissions_last_step', '1', 'yes'),
(289, 'nf_version_upgraded_from', '2.9.36', 'yes'),
(290, 'ninja_forms_freemius', '0', 'yes'),
(291, 'ninja_forms_load_deprecated', '0', 'yes'),
(292, 'ninja_forms_optin_reported', '1', 'yes'),
(295, 'storefront_nux_fresh_site', '0', 'yes'),
(358, '_transient_shipping-transient-version', '1543238171', 'yes'),
(360, '_transient_wc_shipping_method_count_1_1543238171', '0', 'no'),
(437, '_transient_update_themes', 'O:8:\"stdClass\":1:{s:12:\"last_checked\";i:0;}', 'yes');

-- --------------------------------------------------------

--
-- 資料表結構 `wp_postmeta`
--

CREATE TABLE `wp_postmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 資料表的匯出資料 `wp_postmeta`
--

INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(1, 2, '_wp_page_template', 'default'),
(832, 2, '_edit_last', '3'),
(833, 2, '_edit_lock', '1463681005:3'),
(108, 15, '_visibility', 'visible'),
(109, 15, '_stock_status', 'instock'),
(110, 15, 'total_sales', '0'),
(111, 15, '_downloadable', 'no'),
(112, 15, '_virtual', 'no'),
(113, 15, '_product_image_gallery', '172,173'),
(114, 15, '_regular_price', '20'),
(115, 15, '_sale_price', '18'),
(116, 15, '_tax_status', ''),
(117, 15, '_tax_class', ''),
(118, 15, '_purchase_note', ''),
(119, 15, '_featured', 'no'),
(120, 15, '_weight', ''),
(121, 15, '_length', ''),
(122, 15, '_width', ''),
(123, 15, '_height', ''),
(124, 15, '_sku', ''),
(125, 15, '_product_attributes', 'a:0:{}'),
(126, 15, '_sale_price_dates_from', ''),
(127, 15, '_sale_price_dates_to', ''),
(128, 15, '_price', '18'),
(129, 15, '_sold_individually', ''),
(130, 15, '_stock', '5'),
(131, 15, '_backorders', 'no'),
(132, 15, '_manage_stock', 'yes'),
(133, 15, '_upsell_ids', 'a:1:{i:0;i:60;}'),
(224, 34, '_visibility', 'visible'),
(225, 34, '_stock_status', 'instock'),
(226, 34, 'total_sales', '0'),
(227, 34, '_downloadable', 'no'),
(228, 34, '_virtual', 'no'),
(229, 34, '_product_image_gallery', '170,171'),
(230, 34, '_regular_price', '20'),
(231, 34, '_sale_price', ''),
(232, 34, '_tax_status', ''),
(233, 34, '_tax_class', ''),
(234, 34, '_purchase_note', ''),
(235, 34, '_featured', 'no'),
(236, 34, '_weight', ''),
(237, 34, '_length', ''),
(238, 34, '_width', ''),
(239, 34, '_height', ''),
(240, 34, '_sku', ''),
(241, 34, '_product_attributes', 'a:0:{}'),
(242, 34, '_sale_price_dates_from', ''),
(243, 34, '_sale_price_dates_to', ''),
(244, 34, '_price', '20'),
(245, 34, '_sold_individually', ''),
(246, 34, '_stock', ''),
(247, 34, '_backorders', 'no'),
(248, 34, '_manage_stock', 'no'),
(249, 34, '_crosssell_ids', 'a:1:{i:0;i:37;}'),
(250, 34, '_upsell_ids', 'a:0:{}'),
(251, 37, '_visibility', 'visible'),
(252, 37, '_stock_status', 'instock'),
(253, 37, 'total_sales', '0'),
(254, 37, '_downloadable', 'no'),
(255, 37, '_virtual', 'no'),
(256, 37, '_product_image_gallery', '177,178'),
(257, 37, '_regular_price', '18'),
(258, 37, '_sale_price', ''),
(259, 37, '_tax_status', ''),
(260, 37, '_tax_class', ''),
(261, 37, '_purchase_note', ''),
(262, 37, '_featured', 'no'),
(263, 37, '_weight', ''),
(264, 37, '_length', ''),
(265, 37, '_width', ''),
(266, 37, '_height', ''),
(267, 37, '_sku', ''),
(268, 37, '_product_attributes', 'a:0:{}'),
(269, 37, '_sale_price_dates_from', ''),
(270, 37, '_sale_price_dates_to', ''),
(271, 37, '_price', '18'),
(272, 37, '_sold_individually', ''),
(273, 37, '_stock', ''),
(274, 37, '_backorders', 'no'),
(275, 37, '_manage_stock', 'no'),
(277, 37, '_crosssell_ids', 'a:1:{i:0;i:34;}'),
(278, 37, '_upsell_ids', 'a:0:{}'),
(1109, 15, '_product_version', '2.5.3'),
(1108, 15, '_crosssell_ids', 'a:0:{}'),
(1179, 50, '_wc_review_count', '1'),
(1180, 70, '_upsell_ids', 'a:0:{}'),
(1181, 70, '_crosssell_ids', 'a:0:{}'),
(1182, 70, '_product_version', '2.5.3'),
(1183, 172, '_edit_lock', '1456851189:2'),
(1206, 79, '_wc_rating_count', 'a:0:{}'),
(1173, 87, '_wc_review_count', '0'),
(340, 50, '_visibility', 'visible'),
(341, 50, '_stock_status', 'instock'),
(342, 50, 'total_sales', '0'),
(343, 50, '_downloadable', 'no'),
(344, 50, '_virtual', 'no'),
(345, 50, '_product_image_gallery', '168,169'),
(346, 50, '_regular_price', '35'),
(347, 50, '_sale_price', ''),
(348, 50, '_tax_status', ''),
(349, 50, '_tax_class', ''),
(350, 50, '_purchase_note', ''),
(351, 50, '_featured', 'no'),
(352, 50, '_weight', ''),
(353, 50, '_length', ''),
(354, 50, '_width', ''),
(355, 50, '_height', ''),
(356, 50, '_sku', ''),
(357, 50, '_product_attributes', 'a:0:{}'),
(358, 50, '_sale_price_dates_from', ''),
(359, 50, '_sale_price_dates_to', ''),
(360, 50, '_price', '35'),
(361, 50, '_sold_individually', ''),
(362, 50, '_stock', ''),
(363, 50, '_backorders', 'no'),
(364, 50, '_manage_stock', 'no'),
(366, 50, '_crosssell_ids', 'a:0:{}'),
(1176, 37, '_product_version', '2.5.3'),
(1177, 34, '_wc_review_count', '0'),
(1178, 34, '_product_version', '2.5.3'),
(1156, 182, '_wp_attached_file', '2018/10/album_1_flat.jpg'),
(1157, 182, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:24:\"2018/10/album_1_flat.jpg\";s:5:\"sizes\";a:9:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:24:\"album_1_flat-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:24:\"album_1_flat-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:24:\"album_1_flat-416x416.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:416;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:24:\"album_1_flat-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:24:\"album_1_flat-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:24:\"album_1_flat-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:24:\"album_1_flat-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:24:\"album_1_flat-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:24:\"album_1_flat-416x416.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:416;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1158, 183, '_wp_attached_file', '2018/10/album_1_angle.jpg'),
(1159, 183, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:25:\"2018/10/album_1_angle.jpg\";s:5:\"sizes\";a:9:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:25:\"album_1_angle-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:25:\"album_1_angle-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:25:\"album_1_angle-416x416.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:416;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:25:\"album_1_angle-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:25:\"album_1_angle-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:25:\"album_1_angle-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:25:\"album_1_angle-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:25:\"album_1_angle-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:25:\"album_1_angle-416x416.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:416;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1161, 37, '_thumbnail_id', '177'),
(1165, 83, '_downloadable_files', 'a:0:{}'),
(1166, 87, '_thumbnail_id', '181'),
(1167, 87, '_downloadable_files', 'a:0:{}'),
(1168, 79, '_thumbnail_id', '174'),
(1169, 70, '_thumbnail_id', '179'),
(422, 60, '_visibility', 'visible'),
(423, 60, '_stock_status', 'instock'),
(424, 60, 'total_sales', '0'),
(425, 60, '_downloadable', 'no'),
(426, 60, '_virtual', 'no'),
(427, 60, '_product_image_gallery', '175,176'),
(428, 60, '_regular_price', '35'),
(429, 60, '_sale_price', ''),
(430, 60, '_tax_status', ''),
(431, 60, '_tax_class', ''),
(432, 60, '_purchase_note', ''),
(433, 60, '_featured', 'no'),
(434, 60, '_weight', ''),
(435, 60, '_length', ''),
(436, 60, '_width', ''),
(437, 60, '_height', ''),
(438, 60, '_sku', ''),
(439, 60, '_product_attributes', 'a:0:{}'),
(440, 60, '_sale_price_dates_from', ''),
(441, 60, '_sale_price_dates_to', ''),
(442, 60, '_price', '35'),
(443, 60, '_sold_individually', ''),
(444, 60, '_stock', ''),
(445, 60, '_backorders', 'no'),
(446, 60, '_manage_stock', 'no'),
(447, 60, '_crosssell_ids', 'a:1:{i:0;i:15;}'),
(1160, 34, '_thumbnail_id', '170'),
(1091, 87, '_product_version', '2.5.3'),
(1090, 87, '_download_type', ''),
(1089, 87, '_downloadable_', 'a:0:{}'),
(1088, 87, '_crosssell_ids', 'a:0:{}'),
(1087, 87, '_upsell_ids', 'a:0:{}'),
(1155, 181, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:25:\"2018/10/album_2_angle.jpg\";s:5:\"sizes\";a:9:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:25:\"album_2_angle-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:25:\"album_2_angle-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:25:\"album_2_angle-416x416.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:416;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:25:\"album_2_angle-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:25:\"album_2_angle-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:25:\"album_2_angle-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:25:\"album_2_angle-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:25:\"album_2_angle-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:25:\"album_2_angle-416x416.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:416;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(476, 70, '_visibility', 'visible'),
(477, 70, '_stock_status', 'instock'),
(478, 70, 'total_sales', '0'),
(479, 70, '_downloadable', 'no'),
(480, 70, '_virtual', 'no'),
(481, 70, '_product_image_gallery', ''),
(482, 70, '_regular_price', '15'),
(483, 70, '_sale_price', '12'),
(484, 70, '_tax_status', ''),
(485, 70, '_tax_class', ''),
(486, 70, '_purchase_note', ''),
(487, 70, '_featured', 'no'),
(488, 70, '_weight', ''),
(489, 70, '_length', ''),
(490, 70, '_width', ''),
(491, 70, '_height', ''),
(492, 70, '_sku', ''),
(493, 70, '_product_attributes', 'a:0:{}'),
(494, 70, '_sale_price_dates_from', ''),
(495, 70, '_sale_price_dates_to', ''),
(496, 70, '_price', '12'),
(497, 70, '_sold_individually', ''),
(498, 70, '_stock', ''),
(499, 70, '_backorders', 'no'),
(500, 70, '_manage_stock', 'no'),
(1153, 180, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:24:\"2018/10/album_2_flat.jpg\";s:5:\"sizes\";a:9:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:24:\"album_2_flat-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:24:\"album_2_flat-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:24:\"album_2_flat-416x416.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:416;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:24:\"album_2_flat-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:24:\"album_2_flat-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:24:\"album_2_flat-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:24:\"album_2_flat-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:24:\"album_2_flat-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:24:\"album_2_flat-416x416.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:416;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1154, 181, '_wp_attached_file', '2018/10/album_2_angle.jpg'),
(1152, 180, '_wp_attached_file', '2018/10/album_2_flat.jpg'),
(1150, 179, '_wp_attached_file', '2018/10/flying_ninja_poster.jpg'),
(1151, 179, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:31:\"2018/10/flying_ninja_poster.jpg\";s:5:\"sizes\";a:9:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:31:\"flying_ninja_poster-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:31:\"flying_ninja_poster-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:31:\"flying_ninja_poster-416x416.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:416;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:31:\"flying_ninja_poster-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:31:\"flying_ninja_poster-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:31:\"flying_ninja_poster-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:31:\"flying_ninja_poster-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:31:\"flying_ninja_poster-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:31:\"flying_ninja_poster-416x416.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:416;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1164, 83, '_thumbnail_id', '183'),
(1081, 83, '_product_version', '2.5.3'),
(1080, 83, '_download_type', ''),
(1079, 83, '_downloadable_', 'a:0:{}'),
(1078, 83, '_crosssell_ids', 'a:0:{}'),
(1077, 83, '_upsell_ids', 'a:0:{}'),
(1143, 175, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:29:\"2018/10/logo_hoodie_front.jpg\";s:5:\"sizes\";a:9:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:29:\"logo_hoodie_front-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:29:\"logo_hoodie_front-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:29:\"logo_hoodie_front-416x416.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:416;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:29:\"logo_hoodie_front-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:29:\"logo_hoodie_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:29:\"logo_hoodie_front-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:29:\"logo_hoodie_front-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:29:\"logo_hoodie_front-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:29:\"logo_hoodie_front-416x416.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:416;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(556, 23, '_sku', ''),
(557, 23, '_weight', ''),
(558, 23, '_length', ''),
(559, 23, '_width', ''),
(560, 23, '_height', ''),
(561, 23, '_stock', ''),
(563, 23, '_virtual', 'no'),
(564, 23, '_downloadable', 'no'),
(565, 23, '_regular_price', '20'),
(566, 23, '_sale_price', ''),
(567, 23, '_sale_price_dates_from', ''),
(568, 23, '_sale_price_dates_to', ''),
(569, 23, '_price', '20'),
(570, 23, '_tax_class', ''),
(571, 23, '_download_limit', ''),
(572, 23, '_download_expiry', ''),
(573, 23, '_file_paths', ''),
(574, 23, 'attribute_pa_color', 'black'),
(575, 24, '_sku', ''),
(576, 24, '_weight', ''),
(577, 24, '_length', ''),
(578, 24, '_width', ''),
(579, 24, '_height', ''),
(580, 24, '_stock', ''),
(582, 24, '_virtual', 'no'),
(583, 24, '_downloadable', 'no'),
(584, 24, '_regular_price', '20'),
(585, 24, '_sale_price', ''),
(586, 24, '_sale_price_dates_from', ''),
(587, 24, '_sale_price_dates_to', ''),
(588, 24, '_price', '20'),
(589, 24, '_tax_class', ''),
(590, 24, '_download_limit', ''),
(591, 24, '_download_expiry', ''),
(592, 24, '_file_paths', ''),
(593, 24, 'attribute_pa_color', 'green'),
(594, 41, '_sku', ''),
(595, 41, '_weight', ''),
(596, 41, '_length', ''),
(597, 41, '_width', ''),
(598, 41, '_height', ''),
(599, 41, '_stock', ''),
(601, 41, '_virtual', 'no'),
(602, 41, '_downloadable', 'no'),
(603, 41, '_regular_price', '35'),
(604, 41, '_sale_price', ''),
(605, 41, '_sale_price_dates_from', ''),
(606, 41, '_sale_price_dates_to', ''),
(607, 41, '_price', '35'),
(608, 41, '_tax_class', ''),
(609, 41, '_download_limit', ''),
(610, 41, '_download_expiry', ''),
(611, 41, '_file_paths', ''),
(612, 41, 'attribute_pa_color', 'black'),
(613, 42, '_sku', ''),
(614, 42, '_weight', ''),
(615, 42, '_length', ''),
(616, 42, '_width', ''),
(617, 42, '_height', ''),
(618, 42, '_stock', ''),
(620, 42, '_virtual', 'no'),
(621, 42, '_downloadable', 'no'),
(622, 42, '_regular_price', '35'),
(623, 42, '_sale_price', '30'),
(624, 42, '_sale_price_dates_from', ''),
(625, 42, '_sale_price_dates_to', ''),
(626, 42, '_price', '30'),
(627, 42, '_tax_class', ''),
(628, 42, '_download_limit', ''),
(629, 42, '_download_expiry', ''),
(630, 42, '_file_paths', ''),
(631, 42, 'attribute_pa_color', 'blue'),
(633, 79, '_visibility', 'visible'),
(634, 79, '_stock_status', 'instock'),
(635, 79, 'total_sales', '0'),
(636, 79, '_downloadable', 'no'),
(637, 79, '_virtual', 'no'),
(638, 79, '_product_image_gallery', ''),
(639, 79, '_regular_price', '15'),
(640, 79, '_sale_price', ''),
(641, 79, '_tax_status', ''),
(642, 79, '_tax_class', ''),
(643, 79, '_purchase_note', ''),
(644, 79, '_featured', 'no'),
(645, 79, '_weight', ''),
(646, 79, '_length', ''),
(647, 79, '_width', ''),
(648, 79, '_height', ''),
(649, 79, '_sku', ''),
(650, 79, '_product_attributes', 'a:0:{}'),
(651, 79, '_sale_price_dates_from', ''),
(652, 79, '_sale_price_dates_to', ''),
(653, 79, '_price', '15'),
(654, 79, '_sold_individually', ''),
(655, 79, '_stock', ''),
(656, 79, '_backorders', 'no'),
(657, 79, '_manage_stock', 'no'),
(658, 79, '_crosssell_ids', 'a:2:{i:0;i:15;i:1;i:60;}'),
(660, 83, '_visibility', 'visible'),
(661, 83, '_stock_status', 'instock'),
(662, 83, 'total_sales', '0'),
(663, 83, '_downloadable', 'yes'),
(664, 83, '_virtual', 'no'),
(665, 83, '_product_image_gallery', '183,182'),
(666, 83, '_regular_price', '9'),
(667, 83, '_sale_price', ''),
(668, 83, '_tax_status', ''),
(669, 83, '_tax_class', ''),
(670, 83, '_purchase_note', ''),
(671, 83, '_featured', 'no'),
(672, 83, '_weight', ''),
(673, 83, '_length', ''),
(674, 83, '_width', ''),
(675, 83, '_height', ''),
(676, 83, '_sku', ''),
(677, 83, '_product_attributes', 'a:0:{}'),
(678, 83, '_sale_price_dates_from', ''),
(679, 83, '_sale_price_dates_to', ''),
(680, 83, '_price', '9'),
(681, 83, '_sold_individually', ''),
(682, 83, '_stock', ''),
(683, 83, '_backorders', 'no'),
(684, 83, '_manage_stock', 'no'),
(685, 83, '_file_paths', 'a:0:{}'),
(686, 83, '_download_limit', ''),
(687, 83, '_download_expiry', ''),
(689, 87, '_visibility', 'visible'),
(690, 87, '_stock_status', 'instock'),
(691, 87, 'total_sales', '0'),
(692, 87, '_downloadable', 'yes'),
(693, 87, '_virtual', 'no'),
(694, 87, '_product_image_gallery', '181,180'),
(695, 87, '_regular_price', '9'),
(696, 87, '_sale_price', ''),
(697, 87, '_tax_status', ''),
(698, 87, '_tax_class', ''),
(699, 87, '_purchase_note', ''),
(700, 87, '_featured', 'no'),
(701, 87, '_weight', ''),
(702, 87, '_length', ''),
(703, 87, '_width', ''),
(704, 87, '_height', ''),
(705, 87, '_sku', ''),
(706, 87, '_product_attributes', 'a:0:{}'),
(707, 87, '_sale_price_dates_from', ''),
(708, 87, '_sale_price_dates_to', ''),
(709, 87, '_price', '9'),
(710, 87, '_sold_individually', ''),
(711, 87, '_stock', ''),
(712, 87, '_backorders', 'no'),
(713, 87, '_manage_stock', 'no'),
(714, 87, '_file_paths', 'a:0:{}'),
(715, 87, '_download_limit', ''),
(716, 87, '_download_expiry', ''),
(1144, 176, '_wp_attached_file', '2018/10/logo_hoodie_back.jpg'),
(1142, 175, '_wp_attached_file', '2018/10/logo_hoodie_front.jpg'),
(1140, 174, '_wp_attached_file', '2018/10/logo_poster.jpg'),
(1141, 174, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:23:\"2018/10/logo_poster.jpg\";s:5:\"sizes\";a:9:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:23:\"logo_poster-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:23:\"logo_poster-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:23:\"logo_poster-416x416.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:416;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:23:\"logo_poster-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:23:\"logo_poster-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:23:\"logo_poster-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:23:\"logo_poster-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:23:\"logo_poster-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:23:\"logo_poster-416x416.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:416;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1171, 50, '_thumbnail_id', '168'),
(1071, 50, '_product_version', '2.5.3'),
(1148, 178, '_wp_attached_file', '2018/10/happy_ninja_tee_back.jpg'),
(1149, 178, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:32:\"2018/10/happy_ninja_tee_back.jpg\";s:5:\"sizes\";a:9:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:32:\"happy_ninja_tee_back-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:32:\"happy_ninja_tee_back-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:32:\"happy_ninja_tee_back-416x416.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:416;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:32:\"happy_ninja_tee_back-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:32:\"happy_ninja_tee_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:32:\"happy_ninja_tee_back-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:32:\"happy_ninja_tee_back-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:32:\"happy_ninja_tee_back-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:32:\"happy_ninja_tee_back-416x416.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:416;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1145, 176, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:28:\"2018/10/logo_hoodie_back.jpg\";s:5:\"sizes\";a:9:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:28:\"logo_hoodie_back-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:28:\"logo_hoodie_back-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:28:\"logo_hoodie_back-416x416.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:416;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:28:\"logo_hoodie_back-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:28:\"logo_hoodie_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:28:\"logo_hoodie_back-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:28:\"logo_hoodie_back-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:28:\"logo_hoodie_back-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:28:\"logo_hoodie_back-416x416.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:416;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1146, 177, '_wp_attached_file', '2018/10/happy_ninja_tee_front.jpg'),
(1147, 177, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:33:\"2018/10/happy_ninja_tee_front.jpg\";s:5:\"sizes\";a:9:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:33:\"happy_ninja_tee_front-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:33:\"happy_ninja_tee_front-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:33:\"happy_ninja_tee_front-416x416.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:416;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:33:\"happy_ninja_tee_front-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:33:\"happy_ninja_tee_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:33:\"happy_ninja_tee_front-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:33:\"happy_ninja_tee_front-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:33:\"happy_ninja_tee_front-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:33:\"happy_ninja_tee_front-416x416.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:416;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1170, 60, '_thumbnail_id', '175'),
(1063, 60, '_product_version', '2.5.3'),
(1062, 60, '_upsell_ids', 'a:0:{}'),
(1138, 173, '_wp_attached_file', '2018/10/logo_tee_back.jpg'),
(1139, 173, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:25:\"2018/10/logo_tee_back.jpg\";s:5:\"sizes\";a:9:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:25:\"logo_tee_back-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:25:\"logo_tee_back-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:25:\"logo_tee_back-416x416.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:416;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:25:\"logo_tee_back-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:25:\"logo_tee_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:25:\"logo_tee_back-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:25:\"logo_tee_back-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:25:\"logo_tee_back-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:25:\"logo_tee_back-416x416.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:416;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1136, 172, '_wp_attached_file', '2018/10/logo_tee_front.jpg'),
(1137, 172, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:26:\"2018/10/logo_tee_front.jpg\";s:5:\"sizes\";a:9:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:26:\"logo_tee_front-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:26:\"logo_tee_front-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:26:\"logo_tee_front-416x416.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:416;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:26:\"logo_tee_front-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:26:\"logo_tee_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:26:\"logo_tee_front-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:26:\"logo_tee_front-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:26:\"logo_tee_front-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:26:\"logo_tee_front-416x416.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:416;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1134, 171, '_wp_attached_file', '2018/10/ninja_tee_back.jpg'),
(1135, 171, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:26:\"2018/10/ninja_tee_back.jpg\";s:5:\"sizes\";a:9:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:26:\"ninja_tee_back-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:26:\"ninja_tee_back-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:26:\"ninja_tee_back-416x416.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:416;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:26:\"ninja_tee_back-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:26:\"ninja_tee_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:26:\"ninja_tee_back-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:26:\"ninja_tee_back-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:26:\"ninja_tee_back-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:26:\"ninja_tee_back-416x416.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:416;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1051, 79, '_product_version', '2.5.3'),
(1050, 79, '_upsell_ids', 'a:0:{}'),
(838, 106, '_edit_lock', '1463681018:3'),
(837, 1, '_edit_lock', '1458009938:3'),
(836, 7, '_edit_lock', '1463681009:3'),
(839, 106, '_edit_last', '3'),
(840, 106, '_wp_page_template', 'default'),
(841, 5, '_edit_last', '3'),
(842, 5, '_wp_page_template', 'template-homepage.php'),
(843, 5, '_edit_lock', '1463681021:3'),
(844, 7, '_edit_last', '3'),
(845, 7, '_wp_page_template', 'template-fullwidth.php'),
(846, 6, '_edit_last', '3'),
(847, 6, '_wp_page_template', 'template-fullwidth.php'),
(848, 6, '_edit_lock', '1463681007:3'),
(849, 70, '_edit_lock', '1457546775:1'),
(850, 111, '_edit_lock', '1463681012:3'),
(851, 111, '_edit_last', '3'),
(852, 111, '_wp_page_template', 'default'),
(853, 113, '_menu_item_type', 'post_type'),
(854, 113, '_menu_item_menu_item_parent', '0'),
(855, 113, '_menu_item_object_id', '111'),
(856, 113, '_menu_item_object', 'page'),
(857, 113, '_menu_item_target', ''),
(858, 113, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(859, 113, '_menu_item_xfn', ''),
(860, 113, '_menu_item_url', ''),
(862, 114, '_menu_item_type', 'post_type'),
(863, 114, '_menu_item_menu_item_parent', '0'),
(864, 114, '_menu_item_object_id', '106'),
(865, 114, '_menu_item_object', 'page'),
(866, 114, '_menu_item_target', ''),
(867, 114, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(868, 114, '_menu_item_xfn', ''),
(869, 114, '_menu_item_url', ''),
(871, 115, '_menu_item_type', 'post_type'),
(872, 115, '_menu_item_menu_item_parent', '0'),
(873, 115, '_menu_item_object_id', '8'),
(874, 115, '_menu_item_object', 'page'),
(875, 115, '_menu_item_target', ''),
(876, 115, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(877, 115, '_menu_item_xfn', ''),
(878, 115, '_menu_item_url', ''),
(880, 116, '_menu_item_type', 'post_type'),
(881, 116, '_menu_item_menu_item_parent', '0'),
(882, 116, '_menu_item_object_id', '5'),
(883, 116, '_menu_item_object', 'page'),
(884, 116, '_menu_item_target', ''),
(885, 116, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(886, 116, '_menu_item_xfn', ''),
(887, 116, '_menu_item_url', ''),
(889, 117, '_menu_item_type', 'post_type'),
(890, 117, '_menu_item_menu_item_parent', '0'),
(891, 117, '_menu_item_object_id', '2'),
(892, 117, '_menu_item_object', 'page'),
(893, 117, '_menu_item_target', ''),
(894, 117, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(895, 117, '_menu_item_xfn', ''),
(896, 117, '_menu_item_url', ''),
(902, 1, '_edit_last', '3'),
(1043, 15, '_wc_review_count', '1'),
(1123, 70, '_wc_review_count', '2'),
(1039, 34, '_wc_average_rating', '0'),
(1038, 34, '_wc_rating_count', 'a:0:{}'),
(1037, 15, '_wc_average_rating', '4.00'),
(1036, 15, '_wc_rating_count', 'a:1:{i:4;s:1:\"1\";}'),
(1207, 79, '_wc_average_rating', '0'),
(1121, 8, '_edit_lock', '1463681015:3'),
(1122, 83, '_wc_review_count', '0'),
(1027, 83, '_wc_average_rating', '0'),
(1026, 83, '_wc_rating_count', 'a:0:{}'),
(1128, 168, '_wp_attached_file', '2018/10/patient_ninja_hoodie_front.jpg'),
(1129, 168, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:38:\"2018/10/patient_ninja_hoodie_front.jpg\";s:5:\"sizes\";a:9:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:38:\"patient_ninja_hoodie_front-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:38:\"patient_ninja_hoodie_front-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:38:\"patient_ninja_hoodie_front-416x416.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:416;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:38:\"patient_ninja_hoodie_front-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:38:\"patient_ninja_hoodie_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:38:\"patient_ninja_hoodie_front-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:38:\"patient_ninja_hoodie_front-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:38:\"patient_ninja_hoodie_front-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:38:\"patient_ninja_hoodie_front-416x416.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:416;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1130, 169, '_wp_attached_file', '2018/10/patient_ninja_hoodie_back.jpg'),
(1131, 169, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:37:\"2018/10/patient_ninja_hoodie_back.jpg\";s:5:\"sizes\";a:9:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:37:\"patient_ninja_hoodie_back-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:37:\"patient_ninja_hoodie_back-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:37:\"patient_ninja_hoodie_back-416x416.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:416;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:37:\"patient_ninja_hoodie_back-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:37:\"patient_ninja_hoodie_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:37:\"patient_ninja_hoodie_back-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:37:\"patient_ninja_hoodie_back-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:37:\"patient_ninja_hoodie_back-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:37:\"patient_ninja_hoodie_back-416x416.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:416;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1132, 170, '_wp_attached_file', '2018/10/ninja_tee_front.jpg'),
(1133, 170, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:27:\"2018/10/ninja_tee_front.jpg\";s:5:\"sizes\";a:9:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:27:\"ninja_tee_front-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:27:\"ninja_tee_front-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:27:\"ninja_tee_front-416x416.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:416;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:27:\"ninja_tee_front-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:27:\"ninja_tee_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:27:\"ninja_tee_front-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:27:\"ninja_tee_front-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:27:\"ninja_tee_front-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:27:\"ninja_tee_front-416x416.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:416;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1174, 60, '_wc_review_count', '1'),
(1175, 37, '_wc_review_count', '0'),
(1172, 15, '_thumbnail_id', '172'),
(1111, 70, '_wc_rating_count', 'a:2:{i:4;s:1:\"1\";i:5;s:1:\"1\";}'),
(1112, 70, '_wc_average_rating', '4.50'),
(1113, 87, '_wc_rating_count', 'a:0:{}'),
(1114, 87, '_wc_average_rating', '0'),
(1115, 37, '_wc_rating_count', 'a:0:{}'),
(1116, 37, '_wc_average_rating', '0'),
(1117, 60, '_wc_rating_count', 'a:1:{i:3;i:1;}'),
(1118, 60, '_wc_average_rating', '3.00'),
(1119, 50, '_wc_rating_count', 'a:1:{i:5;s:1:\"1\";}'),
(1120, 50, '_wc_average_rating', '5.00'),
(1070, 50, '_upsell_ids', 'a:0:{}'),
(994, 79, '_edit_last', '1'),
(995, 79, '_wp_old_slug', 'woo-logo-3'),
(996, 79, '_edit_lock', '1457546775:1'),
(997, 83, '_edit_last', '1'),
(998, 83, '_wp_old_slug', 'woo-album-1'),
(999, 83, '_edit_lock', '1457546774:1'),
(1000, 87, '_edit_last', '1'),
(1001, 87, '_wp_old_slug', 'woo-album-2'),
(1002, 87, '_edit_lock', '1457579870:1'),
(1003, 83, '_wp_old_slug', 'greatest-hits-volume-2'),
(1004, 87, '_wp_old_slug', 'greatest-hits-volume-3'),
(1005, 79, '_wp_old_slug', 'greatest-hits-volume-1'),
(1006, 83, '_wp_old_slug', 'greatest-hits-volume-1-2'),
(1007, 70, '_edit_last', '1'),
(1008, 70, '_wp_old_slug', 'flying-ninja'),
(1009, 60, '_edit_last', '1'),
(1010, 60, '_wp_old_slug', 'woo-logo-2'),
(1011, 60, '_edit_lock', '1457546772:1'),
(1012, 50, '_edit_last', '1'),
(1013, 50, '_wp_old_slug', 'patient-ninja'),
(1014, 50, '_edit_lock', '1457546773:1'),
(1015, 37, '_edit_last', '1'),
(1016, 37, '_wp_old_slug', 'happy-ninja'),
(1017, 37, '_edit_lock', '1457546745:1'),
(1018, 34, '_edit_last', '1'),
(1019, 34, '_wp_old_slug', 'woo-ninja'),
(1020, 34, '_edit_lock', '1457546747:1'),
(1021, 15, '_edit_last', '1'),
(1022, 15, '_wp_old_slug', 'woo-logo'),
(1023, 15, '_edit_lock', '1457546748:1'),
(1189, 2, 'wpem_page', 'about'),
(1190, 6, 'wpem_page', 'cart'),
(1191, 7, 'wpem_page', 'checkout'),
(1192, 111, 'wpem_page', 'contact'),
(1193, 8, '_edit_last', '3'),
(1194, 8, 'wpem_page', 'my-account'),
(1195, 106, 'wpem_page', 'news'),
(1196, 5, 'wpem_page', 'shop'),
(1208, 79, '_wc_review_count', '0'),
(1209, 1, 'wpnux_page', 'blog_post'),
(1217, 1, '_wp_old_date', '2015-12-29'),
(1218, 15, '_wp_old_date', '2013-06-07'),
(1219, 23, '_wp_old_date', '2013-06-07'),
(1220, 24, '_wp_old_date', '2013-06-07'),
(1221, 34, '_wp_old_date', '2013-06-07'),
(1222, 37, '_wp_old_date', '2013-06-07'),
(1223, 41, '_wp_old_date', '2013-06-07'),
(1224, 42, '_wp_old_date', '2013-06-07'),
(1225, 50, '_wp_old_date', '2013-06-07'),
(1226, 60, '_wp_old_date', '2013-06-07'),
(1227, 70, '_wp_old_date', '2013-06-07'),
(1228, 79, '_wp_old_date', '2013-06-07'),
(1229, 83, '_wp_old_date', '2013-06-07'),
(1230, 87, '_wp_old_date', '2013-06-07'),
(1231, 113, '_wp_old_date', '2015-12-30'),
(1232, 114, '_wp_old_date', '2015-12-30'),
(1233, 115, '_wp_old_date', '2015-12-30'),
(1234, 116, '_wp_old_date', '2015-12-30'),
(1235, 117, '_wp_old_date', '2015-12-30'),
(1236, 168, '_wp_old_date', '2016-02-29'),
(1237, 169, '_wp_old_date', '2016-02-29'),
(1238, 170, '_wp_old_date', '2016-02-29'),
(1239, 171, '_wp_old_date', '2016-02-29'),
(1240, 172, '_wp_old_date', '2016-02-29'),
(1241, 173, '_wp_old_date', '2016-02-29'),
(1242, 174, '_wp_old_date', '2016-02-29');
INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(1243, 175, '_wp_old_date', '2016-02-29'),
(1244, 176, '_wp_old_date', '2016-02-29'),
(1245, 177, '_wp_old_date', '2016-02-29'),
(1246, 178, '_wp_old_date', '2016-02-29'),
(1247, 179, '_wp_old_date', '2016-02-29'),
(1248, 180, '_wp_old_date', '2016-02-29'),
(1249, 181, '_wp_old_date', '2016-02-29'),
(1250, 182, '_wp_old_date', '2016-02-29'),
(1251, 183, '_wp_old_date', '2016-02-29');

-- --------------------------------------------------------

--
-- 資料表結構 `wp_posts`
--

CREATE TABLE `wp_posts` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `post_author` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_excerpt` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `post_password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `post_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `to_ping` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pinged` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `guid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT '0',
  `post_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 資料表的匯出資料 `wp_posts`
--

INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(1, 1, '2018-11-26 13:15:54', '2018-11-26 13:15:54', 'Welcome to WordPress. This is your first post. Edit or delete it, then start blogging!', 'Hello world!', '', 'publish', 'open', 'open', '', 'hello-world', '', '', '2018-11-26 13:15:54', '2018-11-26 13:15:54', '', 0, 'http://www.ilovemyheart.org/shop/?p=1', 0, 'post', '', 0),
(2, 1, '2018-11-26 13:15:54', '2018-11-26 13:15:54', '<strong>COMPANY NAME</strong> has been delivering results since we opened in <strong>YEAR</strong>. Our goal is to provide both a superior customer experience and tremendous value for our customers.\r\n\r\n<strong>OWNER NAME</strong> has over <strong>NUMBER</strong> years of experience in <strong>INDUSTRY NAME</strong> and is passionate about exceeding your expectations.\r\n\r\nWe love our customers and welcome your feedback and suggestions. Use our <a href=\"/contact/\" title=\"Contact Us\">Contact Us</a> page to tell us what we’re doing right or what we can improve on.', 'About Us', '', 'publish', 'closed', 'closed', '', 'about', '', '', '2018-11-26 13:15:55', '2018-11-26 13:15:55', '', 0, 'http://www.ilovemyheart.org/shop/?page_id=2', 0, 'page', '', 0),
(5, 1, '2018-11-26 13:15:54', '2018-11-26 13:15:54', '', 'Shop', '', 'publish', 'closed', 'closed', '', 'shop', '', '', '2018-11-26 13:15:55', '2018-11-26 13:15:55', '', 0, 'http://www.ilovemyheart.org/shop/?page_id=5', 0, 'page', '', 0),
(6, 1, '2018-11-26 13:15:54', '2018-11-26 13:15:54', '[woocommerce_cart]', 'Cart', '', 'publish', 'closed', 'closed', '', 'cart', '', '', '2018-11-26 13:15:55', '2018-11-26 13:15:55', '', 0, 'http://www.ilovemyheart.org/shop/?page_id=6', 0, 'page', '', 0),
(7, 1, '2018-11-26 13:15:54', '2018-11-26 13:15:54', '[woocommerce_checkout]', 'Checkout', '', 'publish', 'closed', 'closed', '', 'checkout', '', '', '2018-11-26 13:15:55', '2018-11-26 13:15:55', '', 0, 'http://www.ilovemyheart.org/shop/?page_id=7', 0, 'page', '', 0),
(8, 1, '2018-11-26 13:15:54', '2018-11-26 13:15:54', '[woocommerce_my_account]', 'My Account', '', 'publish', 'closed', 'closed', '', 'my-account', '', '', '2018-11-26 13:15:55', '2018-11-26 13:15:55', '', 0, 'http://www.ilovemyheart.org/shop/?page_id=8', 0, 'page', '', 0),
(15, 1, '2018-11-26 13:15:54', '2018-11-26 13:15:54', 'This is a sample product description.', 'Logo T-shirt', 'This is a short description.', 'publish', 'open', 'closed', '', 'logo-t-shirt', '', '', '2018-11-26 13:15:55', '2018-11-26 13:15:55', '', 0, 'http://www.ilovemyheart.org/shop/?post_type=product&#038;p=15', 0, 'product', '', 1),
(34, 1, '2018-11-26 13:15:54', '2018-11-26 13:15:54', 'This is a sample product description.', 'Ninja T-shirt', 'This is a short description.', 'publish', 'open', 'closed', '', 'ninja-t-shirt', '', '', '2018-11-26 13:15:55', '2018-11-26 13:15:55', '', 0, 'http://www.ilovemyheart.org/shop/?post_type=product&#038;p=34', 0, 'product', '', 0),
(37, 1, '2018-11-26 13:15:54', '2018-11-26 13:15:54', 'This is a sample product description.', 'Happy Ninja T-shirt', 'This is a short description.', 'publish', 'open', 'closed', '', 'happy-ninja-t-shirt', '', '', '2018-11-26 13:15:56', '2018-11-26 13:15:56', '', 0, 'http://www.ilovemyheart.org/shop/?post_type=product&#038;p=37', 0, 'product', '', 0),
(50, 1, '2018-11-26 13:15:54', '2018-11-26 13:15:54', 'This is a sample product description.', 'Patient Ninja Hoodie', 'This is a short description.', 'publish', 'open', 'closed', '', 'patient-ninja-hoodie', '', '', '2018-11-26 13:15:56', '2018-11-26 13:15:56', '', 0, 'http://www.ilovemyheart.org/shop/?post_type=product&#038;p=50', 0, 'product', '', 1),
(60, 1, '2018-11-26 13:15:54', '2018-11-26 13:15:54', 'This is a sample product description.', 'Logo Hoodie', 'This is a short description.', 'publish', 'open', 'closed', '', 'logo-hoodie', '', '', '2018-11-26 13:15:56', '2018-11-26 13:15:56', '', 0, 'http://www.ilovemyheart.org/shop/?post_type=product&#038;p=60', 0, 'product', '', 1),
(70, 1, '2018-11-26 13:15:54', '2018-11-26 13:15:54', 'This is a sample product description.', 'Flying Ninja Poster', 'This is a short description.', 'publish', 'open', 'closed', '', 'flying-ninja-poster', '', '', '2018-11-26 13:15:56', '2018-11-26 13:15:56', '', 0, 'http://www.ilovemyheart.org/shop/?post_type=product&#038;p=70', 0, 'product', '', 2),
(23, 1, '2018-11-26 13:15:54', '2018-11-26 13:15:54', '', 'Variation #23 of Ship Your Idea', '', 'publish', 'open', 'open', '', 'product-22-variation', '', '', '2018-11-26 13:15:55', '2018-11-26 13:15:55', '', 22, 'http://www.ilovemyheart.org/shop/?product_variation=product-22-variation', 0, 'product_variation', '', 0),
(24, 1, '2018-11-26 13:15:54', '2018-11-26 13:15:54', '', 'Variation #24 of Ship Your Idea', '', 'publish', 'open', 'open', '', 'product-22-variation-2', '', '', '2018-11-26 13:15:55', '2018-11-26 13:15:55', '', 22, 'http://www.ilovemyheart.org/shop/?product_variation=product-22-variation-2', 1, 'product_variation', '', 0),
(41, 1, '2018-11-26 13:15:54', '2018-11-26 13:15:54', '', 'Variation #41 of Ship Your Idea', '', 'publish', 'open', 'open', '', 'product-40-variation', '', '', '2018-11-26 13:15:56', '2018-11-26 13:15:56', '', 40, 'http://www.ilovemyheart.org/shop/?product_variation=product-40-variation', 0, 'product_variation', '', 0),
(42, 1, '2018-11-26 13:15:54', '2018-11-26 13:15:54', '', 'Variation #42 of Ship Your Idea', '', 'publish', 'open', 'open', '', 'product-40-variation-2', '', '', '2018-11-26 13:15:56', '2018-11-26 13:15:56', '', 40, 'http://www.ilovemyheart.org/shop/?product_variation=product-40-variation-2', 1, 'product_variation', '', 0),
(79, 1, '2018-11-26 13:15:54', '2018-11-26 13:15:54', 'This is a sample product description.', 'Logo Poster', 'This is a short description.', 'publish', 'open', 'closed', '', 'logo-poster', '', '', '2018-11-26 13:15:57', '2018-11-26 13:15:57', '', 0, 'http://www.ilovemyheart.org/shop/?post_type=product&#038;p=79', 0, 'product', '', 0),
(83, 1, '2018-11-26 13:15:54', '2018-11-26 13:15:54', 'This is a sample product description.', 'Greatest Hits - Volume 1', 'This is a short description.', 'publish', 'open', 'closed', '', 'greatest-hits-volume-1', '', '', '2018-11-26 13:15:57', '2018-11-26 13:15:57', '', 0, 'http://www.ilovemyheart.org/shop/?post_type=product&#038;p=83', 0, 'product', '', 0),
(87, 1, '2018-11-26 13:15:54', '2018-11-26 13:15:54', 'This is a sample product description.', 'Greatest Hits - Volume 2', 'This is a short description.', 'publish', 'open', 'closed', '', 'greatest-hits-volume-2', '', '', '2018-11-26 13:15:57', '2018-11-26 13:15:57', '', 0, 'http://www.ilovemyheart.org/shop/?post_type=product&#038;p=87', 0, 'product', '', 0),
(171, 1, '2018-11-26 13:15:54', '2018-11-26 13:15:54', '', 'Ninja T-shirt', '', 'inherit', 'open', 'closed', '', 'ninja_tee_back', '', '', '2018-11-26 13:15:59', '2018-11-26 13:15:59', '', 0, 'http://www.ilovemyheart.org/shop/files/2018/10/ninja_tee_back.jpg', 0, 'attachment', 'image/jpeg', 0),
(172, 1, '2018-11-26 13:15:54', '2018-11-26 13:15:54', '', 'Logo T-shirt', '', 'inherit', 'open', 'closed', '', 'logo_tee_front', '', '', '2018-11-26 13:15:59', '2018-11-26 13:15:59', '', 0, 'http://www.ilovemyheart.org/shop/files/2018/10/logo_tee_front.jpg', 0, 'attachment', 'image/jpeg', 0),
(173, 1, '2018-11-26 13:15:54', '2018-11-26 13:15:54', '', 'Logo T-shirt', '', 'inherit', 'open', 'closed', '', 'logo_tee_back', '', '', '2018-11-26 13:15:59', '2018-11-26 13:15:59', '', 0, 'http://www.ilovemyheart.org/shop/files/2018/10/logo_tee_back.jpg', 0, 'attachment', 'image/jpeg', 0),
(174, 1, '2018-11-26 13:15:54', '2018-11-26 13:15:54', '', 'Logo Poster', '', 'inherit', 'open', 'closed', '', 'logo_poster', '', '', '2018-11-26 13:15:59', '2018-11-26 13:15:59', '', 0, 'http://www.ilovemyheart.org/shop/files/2018/10/logo_poster.jpg', 0, 'attachment', 'image/jpeg', 0),
(175, 1, '2018-11-26 13:15:54', '2018-11-26 13:15:54', '', 'Logo Hoodie', '', 'inherit', 'open', 'closed', '', 'logo_hoodie_front', '', '', '2018-11-26 13:15:59', '2018-11-26 13:15:59', '', 0, 'http://www.ilovemyheart.org/shop/files/2018/10/logo_hoodie_front.jpg', 0, 'attachment', 'image/jpeg', 0),
(176, 1, '2018-11-26 13:15:54', '2018-11-26 13:15:54', '', 'Logo Hoodie', '', 'inherit', 'open', 'closed', '', 'logo_hoodie_back', '', '', '2018-11-26 13:15:59', '2018-11-26 13:15:59', '', 0, 'http://www.ilovemyheart.org/shop/files/2018/10/logo_hoodie_back.jpg', 0, 'attachment', 'image/jpeg', 0),
(177, 1, '2018-11-26 13:15:54', '2018-11-26 13:15:54', '', 'Happy Ninja T-shirt', '', 'inherit', 'open', 'closed', '', 'happy_ninja_tee_front', '', '', '2018-11-26 13:16:00', '2018-11-26 13:16:00', '', 0, 'http://www.ilovemyheart.org/shop/files/2018/10/happy_ninja_tee_front.jpg', 0, 'attachment', 'image/jpeg', 0),
(178, 1, '2018-11-26 13:15:54', '2018-11-26 13:15:54', '', 'Happy Ninja T-shirt', '', 'inherit', 'open', 'closed', '', 'happy_ninja_tee_back', '', '', '2018-11-26 13:16:00', '2018-11-26 13:16:00', '', 0, 'http://www.ilovemyheart.org/shop/files/2018/10/happy_ninja_tee_back.jpg', 0, 'attachment', 'image/jpeg', 0),
(179, 1, '2018-11-26 13:15:54', '2018-11-26 13:15:54', '', 'Flying Ninja Poster', '', 'inherit', 'open', 'closed', '', 'flying_ninja_poster', '', '', '2018-11-26 13:16:00', '2018-11-26 13:16:00', '', 0, 'http://www.ilovemyheart.org/shop/files/2018/10/flying_ninja_poster.jpg', 0, 'attachment', 'image/jpeg', 0),
(180, 1, '2018-11-26 13:15:54', '2018-11-26 13:15:54', '', 'Greatest Hits - Volume 2', '', 'inherit', 'open', 'closed', '', 'album_2_flat', '', '', '2018-11-26 13:16:00', '2018-11-26 13:16:00', '', 0, 'http://www.ilovemyheart.org/shop/files/2018/10/album_2_flat.jpg', 0, 'attachment', 'image/jpeg', 0),
(181, 1, '2018-11-26 13:15:54', '2018-11-26 13:15:54', '', 'Greatest Hits - Volume 2', '', 'inherit', 'open', 'closed', '', 'album_2_angle', '', '', '2018-11-26 13:16:00', '2018-11-26 13:16:00', '', 0, 'http://www.ilovemyheart.org/shop/files/2018/10/album_2_angle.jpg', 0, 'attachment', 'image/jpeg', 0),
(106, 1, '2018-11-26 13:15:54', '2018-11-26 13:15:54', '', 'News', '', 'publish', 'closed', 'closed', '', 'news', '', '', '2018-11-26 13:15:58', '2018-11-26 13:15:58', '', 0, 'http://www.ilovemyheart.org/shop/?page_id=106', 0, 'page', '', 0),
(111, 1, '2018-11-26 13:15:54', '2018-11-26 13:15:54', 'Customer feedback is the lifeblood of our business. Tell us what’s on your mind, good or bad.\r\n\r\nWe respond to all customer feedback and look forward to hearing from you!\r\n\r\n[ninja_forms id=1]', 'Contact Us', '', 'publish', 'closed', 'closed', '', 'contact', '', '', '2018-11-26 13:15:58', '2018-11-26 13:15:58', '', 0, 'http://www.ilovemyheart.org/shop/?page_id=111', 0, 'page', '', 0),
(113, 1, '2018-11-26 13:15:54', '2018-11-26 13:15:54', ' ', '', '', 'publish', 'closed', 'closed', '', '113', '', '', '2018-11-26 13:15:58', '2018-11-26 13:15:58', '', 0, 'http://www.ilovemyheart.org/shop/?p=113', 3, 'nav_menu_item', '', 0),
(114, 1, '2018-11-26 13:15:54', '2018-11-26 13:15:54', ' ', '', '', 'publish', 'closed', 'closed', '', '114', '', '', '2018-11-26 13:15:58', '2018-11-26 13:15:58', '', 0, 'http://www.ilovemyheart.org/shop/?p=114', 4, 'nav_menu_item', '', 0),
(115, 1, '2018-11-26 13:15:54', '2018-11-26 13:15:54', ' ', '', '', 'publish', 'closed', 'closed', '', '115', '', '', '2018-11-26 13:15:58', '2018-11-26 13:15:58', '', 0, 'http://www.ilovemyheart.org/shop/?p=115', 5, 'nav_menu_item', '', 0),
(116, 1, '2018-11-26 13:15:54', '2018-11-26 13:15:54', ' ', '', '', 'publish', 'closed', 'closed', '', '116', '', '', '2018-11-26 13:15:58', '2018-11-26 13:15:58', '', 0, 'http://www.ilovemyheart.org/shop/?p=116', 1, 'nav_menu_item', '', 0),
(117, 1, '2018-11-26 13:15:54', '2018-11-26 13:15:54', ' ', '', '', 'publish', 'closed', 'closed', '', '117', '', '', '2018-11-26 13:15:59', '2018-11-26 13:15:59', '', 0, 'http://www.ilovemyheart.org/shop/?p=117', 2, 'nav_menu_item', '', 0),
(182, 1, '2018-11-26 13:15:54', '2018-11-26 13:15:54', '', 'Greatest Hits - Volume 1', '', 'inherit', 'open', 'closed', '', 'album_1_flat', '', '', '2018-11-26 13:16:00', '2018-11-26 13:16:00', '', 0, 'http://www.ilovemyheart.org/shop/files/2018/10/album_1_flat.jpg', 0, 'attachment', 'image/jpeg', 0),
(183, 1, '2018-11-26 13:15:54', '2018-11-26 13:15:54', '', 'Greatest Hits - Volume 1', '', 'inherit', 'open', 'closed', '', 'album_1_angle', '', '', '2018-11-26 13:16:00', '2018-11-26 13:16:00', '', 0, 'http://www.ilovemyheart.org/shop/files/2018/10/album_1_angle.jpg', 0, 'attachment', 'image/jpeg', 0),
(168, 1, '2018-11-26 13:15:54', '2018-11-26 13:15:54', '', 'Patient Ninja Hoodie', '', 'inherit', 'open', 'closed', '', 'patient_ninja_hoodie_front', '', '', '2018-11-26 13:15:59', '2018-11-26 13:15:59', '', 0, 'http://www.ilovemyheart.org/shop/files/2018/10/patient_ninja_hoodie_front.jpg', 0, 'attachment', 'image/jpeg', 0),
(169, 1, '2018-11-26 13:15:54', '2018-11-26 13:15:54', '', 'Patient Ninja Hoodie', '', 'inherit', 'open', 'closed', '', 'patient_ninja_hoodie_back', '', '', '2018-11-26 13:15:59', '2018-11-26 13:15:59', '', 0, 'http://www.ilovemyheart.org/shop/files/2018/10/patient_ninja_hoodie_back.jpg', 0, 'attachment', 'image/jpeg', 0),
(170, 1, '2018-11-26 13:15:54', '2018-11-26 13:15:54', '', 'Ninja T-shirt', '', 'inherit', 'open', 'closed', '', 'ninja_tee_front', '', '', '2018-11-26 13:15:59', '2018-11-26 13:15:59', '', 0, 'http://www.ilovemyheart.org/shop/files/2018/10/ninja_tee_front.jpg', 0, 'attachment', 'image/jpeg', 0),
(243, 1, '2018-11-26 13:15:54', '2018-11-26 13:15:54', 'Welcome to WordPress. This is your first post. Edit or delete it, then start blogging!', 'Hello world!', '', 'inherit', 'closed', 'closed', '', '1-revision-v1', '', '', '2018-11-26 13:15:54', '2018-11-26 13:15:54', '', 1, 'http://www.ilovemyheart.org/shop/1-revision-v1/', 0, 'revision', '', 0),
(244, 1, '2018-11-26 13:15:55', '2018-11-26 13:15:55', '<strong>COMPANY NAME</strong> has been delivering results since we opened in <strong>YEAR</strong>. Our goal is to provide both a superior customer experience and tremendous value for our customers.\r\n\r\n<strong>OWNER NAME</strong> has over <strong>NUMBER</strong> years of experience in <strong>INDUSTRY NAME</strong> and is passionate about exceeding your expectations.\r\n\r\nWe love our customers and welcome your feedback and suggestions. Use our <a href=\"/contact/\" title=\"Contact Us\">Contact Us</a> page to tell us what we’re doing right or what we can improve on.', 'About Us', '', 'inherit', 'closed', 'closed', '', '2-revision-v1', '', '', '2018-11-26 13:15:55', '2018-11-26 13:15:55', '', 2, 'http://www.ilovemyheart.org/shop/2-revision-v1/', 0, 'revision', '', 0),
(245, 1, '2018-11-26 13:15:55', '2018-11-26 13:15:55', '', 'Shop', '', 'inherit', 'closed', 'closed', '', '5-revision-v1', '', '', '2018-11-26 13:15:55', '2018-11-26 13:15:55', '', 5, 'http://www.ilovemyheart.org/shop/5-revision-v1/', 0, 'revision', '', 0),
(246, 1, '2018-11-26 13:15:55', '2018-11-26 13:15:55', '[woocommerce_cart]', 'Cart', '', 'inherit', 'closed', 'closed', '', '6-revision-v1', '', '', '2018-11-26 13:15:55', '2018-11-26 13:15:55', '', 6, 'http://www.ilovemyheart.org/shop/6-revision-v1/', 0, 'revision', '', 0),
(247, 1, '2018-11-26 13:15:55', '2018-11-26 13:15:55', '[woocommerce_checkout]', 'Checkout', '', 'inherit', 'closed', 'closed', '', '7-revision-v1', '', '', '2018-11-26 13:15:55', '2018-11-26 13:15:55', '', 7, 'http://www.ilovemyheart.org/shop/7-revision-v1/', 0, 'revision', '', 0),
(248, 1, '2018-11-26 13:15:55', '2018-11-26 13:15:55', '[woocommerce_my_account]', 'My Account', '', 'inherit', 'closed', 'closed', '', '8-revision-v1', '', '', '2018-11-26 13:15:55', '2018-11-26 13:15:55', '', 8, 'http://www.ilovemyheart.org/shop/8-revision-v1/', 0, 'revision', '', 0),
(249, 1, '2018-11-26 13:15:58', '2018-11-26 13:15:58', '', 'News', '', 'inherit', 'closed', 'closed', '', '106-revision-v1', '', '', '2018-11-26 13:15:58', '2018-11-26 13:15:58', '', 106, 'http://www.ilovemyheart.org/shop/106-revision-v1/', 0, 'revision', '', 0),
(250, 1, '2018-11-26 13:15:58', '2018-11-26 13:15:58', 'Customer feedback is the lifeblood of our business. Tell us what’s on your mind, good or bad.\r\n\r\nWe respond to all customer feedback and look forward to hearing from you!\r\n\r\n[ninja_forms id=1]', 'Contact Us', '', 'inherit', 'closed', 'closed', '', '111-revision-v1', '', '', '2018-11-26 13:15:58', '2018-11-26 13:15:58', '', 111, 'http://www.ilovemyheart.org/shop/111-revision-v1/', 0, 'revision', '', 0),
(251, 1, '2018-11-26 13:17:14', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2018-11-26 13:17:14', '0000-00-00 00:00:00', '', 0, 'http://www.ilovemyheart.org/shop/?p=251', 0, 'post', '', 0);

-- --------------------------------------------------------

--
-- 資料表結構 `wp_termmeta`
--

CREATE TABLE `wp_termmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 資料表的匯出資料 `wp_termmeta`
--

INSERT INTO `wp_termmeta` (`meta_id`, `term_id`, `meta_key`, `meta_value`) VALUES
(1, 9, 'order', '0'),
(2, 10, 'order', '0'),
(3, 11, 'order', '0'),
(4, 12, 'order', '0'),
(5, 14, 'order', '0'),
(6, 9, 'product_count_product_cat', '5'),
(7, 14, 'product_count_product_cat', '3'),
(8, 10, 'product_count_product_cat', '2'),
(9, 12, 'product_count_product_cat', '2'),
(10, 11, 'product_count_product_cat', '2'),
(11, 27, 'product_count_product_cat', '0');

-- --------------------------------------------------------

--
-- 資料表結構 `wp_terms`
--

CREATE TABLE `wp_terms` (
  `term_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 資料表的匯出資料 `wp_terms`
--

INSERT INTO `wp_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES
(1, 'Uncategorized', 'uncategorized', 0),
(2, 'Simple', 'simple', 0),
(3, 'Grouped', 'grouped', 0),
(4, 'Variable', 'variable', 0),
(5, 'External', 'external', 0),
(6, 'Black', 'black', 0),
(7, 'Blue', 'blue', 0),
(8, 'Green', 'green', 0),
(9, 'Clothing', 'clothing', 0),
(10, 'Hoodies', 'hoodies', 0),
(11, 'Music', 'music', 0),
(12, 'Posters', 'posters', 0),
(14, 'T-shirts', 't-shirts', 0),
(16, 'Primary Menu', 'primary-menu', 0),
(18, 'exclude-from-search', 'exclude-from-search', 0),
(19, 'exclude-from-catalog', 'exclude-from-catalog', 0),
(20, 'featured', 'featured', 0),
(21, 'outofstock', 'outofstock', 0),
(22, 'rated-1', 'rated-1', 0),
(23, 'rated-2', 'rated-2', 0),
(24, 'rated-3', 'rated-3', 0),
(25, 'rated-4', 'rated-4', 0),
(26, 'rated-5', 'rated-5', 0),
(27, 'Uncategorized', 'uncategorized', 0);

-- --------------------------------------------------------

--
-- 資料表結構 `wp_term_relationships`
--

CREATE TABLE `wp_term_relationships` (
  `object_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `term_order` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 資料表的匯出資料 `wp_term_relationships`
--

INSERT INTO `wp_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES
(1, 1, 0),
(15, 9, 0),
(15, 14, 0),
(15, 2, 0),
(19, 9, 0),
(19, 14, 0),
(19, 2, 0),
(22, 6, 0),
(22, 8, 0),
(22, 9, 0),
(22, 14, 0),
(22, 4, 0),
(31, 9, 0),
(31, 14, 0),
(31, 2, 0),
(34, 9, 0),
(34, 14, 0),
(34, 2, 0),
(37, 9, 0),
(37, 14, 0),
(37, 2, 0),
(40, 6, 0),
(40, 7, 0),
(40, 9, 0),
(40, 10, 0),
(40, 4, 0),
(47, 9, 0),
(47, 10, 0),
(47, 2, 0),
(50, 9, 0),
(50, 10, 0),
(50, 2, 0),
(53, 9, 0),
(53, 10, 0),
(53, 2, 0),
(56, 9, 0),
(56, 10, 0),
(56, 2, 0),
(60, 9, 0),
(60, 10, 0),
(60, 2, 0),
(67, 12, 0),
(67, 2, 0),
(70, 12, 0),
(70, 2, 0),
(102, 12, 0),
(102, 2, 0),
(76, 12, 0),
(76, 2, 0),
(79, 12, 0),
(79, 2, 0),
(83, 11, 0),
(83, 2, 0),
(87, 11, 0),
(87, 2, 0),
(90, 11, 0),
(90, 2, 0),
(93, 11, 0),
(93, 2, 0),
(96, 11, 0),
(96, 2, 0),
(99, 11, 0),
(99, 2, 0),
(116, 16, 0),
(117, 16, 0),
(113, 16, 0),
(114, 16, 0),
(115, 16, 0),
(60, 24, 0),
(15, 25, 0),
(70, 25, 0),
(50, 26, 0);

-- --------------------------------------------------------

--
-- 資料表結構 `wp_term_taxonomy`
--

CREATE TABLE `wp_term_taxonomy` (
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `count` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 資料表的匯出資料 `wp_term_taxonomy`
--

INSERT INTO `wp_term_taxonomy` (`term_taxonomy_id`, `term_id`, `taxonomy`, `description`, `parent`, `count`) VALUES
(1, 1, 'category', '', 0, 1),
(2, 2, 'product_type', '', 0, 9),
(3, 3, 'product_type', '', 0, 0),
(4, 4, 'product_type', '', 0, 0),
(5, 5, 'product_type', '', 0, 0),
(6, 6, 'pa_color', '', 0, 0),
(7, 7, 'pa_color', '', 0, 0),
(8, 8, 'pa_color', '', 0, 0),
(9, 9, 'product_cat', '', 0, 5),
(10, 10, 'product_cat', '', 9, 2),
(11, 11, 'product_cat', '', 0, 2),
(12, 12, 'product_cat', '', 0, 2),
(14, 14, 'product_cat', '', 9, 3),
(16, 16, 'nav_menu', '', 0, 5),
(18, 18, 'product_visibility', '', 0, 0),
(19, 19, 'product_visibility', '', 0, 0),
(20, 20, 'product_visibility', '', 0, 0),
(21, 21, 'product_visibility', '', 0, 0),
(22, 22, 'product_visibility', '', 0, 0),
(23, 23, 'product_visibility', '', 0, 0),
(24, 24, 'product_visibility', '', 0, 1),
(25, 25, 'product_visibility', '', 0, 2),
(26, 26, 'product_visibility', '', 0, 1),
(27, 27, 'product_cat', '', 0, 0);

-- --------------------------------------------------------

--
-- 資料表結構 `wp_usermeta`
--

CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 資料表的匯出資料 `wp_usermeta`
--

INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES
(1, 1, 'first_name', ''),
(2, 1, 'last_name', ''),
(3, 1, 'nickname', 'admin'),
(4, 1, 'description', ''),
(5, 1, 'rich_editing', 'true'),
(6, 1, 'comment_shortcuts', 'false'),
(7, 1, 'admin_color', 'fresh'),
(8, 1, 'use_ssl', '0'),
(9, 1, 'aim', ''),
(10, 1, 'yim', ''),
(11, 1, 'jabber', ''),
(12, 1, 'wp_capabilities', 'a:1:{s:13:\"administrator\";s:1:\"1\";}'),
(13, 1, 'wp_user_level', '10'),
(14, 1, 'session_tokens', 'a:1:{s:64:\"fbb84a954af8ad2f6734e4b4bd38dee0f69d9063b48c83fd6b955b5bd6d01ffd\";a:4:{s:10:\"expiration\";i:1543410786;s:2:\"ip\";s:13:\"49.219.128.27\";s:2:\"ua\";s:115:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.102 Safari/537.36\";s:5:\"login\";i:1543237986;}}'),
(15, 1, 'dismissed_wp_pointers', 'wpem_theme_preview_2,wpem_theme_preview_3,wp496_privacy'),
(16, 1, 'sk_ignore_notice', '1'),
(17, 1, '_woocommerce_persistent_cart_1', 'a:1:{s:4:\"cart\";a:1:{s:32:\"fe9fc289c3ff0af142b6d3bead98a923\";a:9:{s:10:\"product_id\";i:83;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:1;s:10:\"line_total\";d:9;s:8:\"line_tax\";i:0;s:13:\"line_subtotal\";d:9;s:17:\"line_subtotal_tax\";i:0;s:13:\"line_tax_data\";a:2:{s:8:\"subtotal\";a:0:{}s:5:\"total\";a:0:{}}}}}'),
(18, 1, 'wc_last_active', '1543276800'),
(19, 1, 'wp_dashboard_quick_press_last_post_id', '251'),
(20, 1, 'community-events-location', 'a:1:{s:2:\"ip\";s:12:\"49.219.128.0\";}');

-- --------------------------------------------------------

--
-- 資料表結構 `wp_users`
--

CREATE TABLE `wp_users` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `user_login` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_pass` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_nicename` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_url` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `user_activation_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_status` int(11) NOT NULL DEFAULT '0',
  `display_name` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 資料表的匯出資料 `wp_users`
--

INSERT INTO `wp_users` (`ID`, `user_login`, `user_pass`, `user_nicename`, `user_email`, `user_url`, `user_registered`, `user_activation_key`, `user_status`, `display_name`) VALUES
(1, 'ESBCadmin', 'daf57aade0d727063b2e21347480e78c', 'admin', 'pengyauwang@hotmail.com', '', '2018-11-26 06:12:43', '', 0, 'admin');

-- --------------------------------------------------------

--
-- 資料表結構 `wp_wc_download_log`
--

CREATE TABLE `wp_wc_download_log` (
  `download_log_id` bigint(20) UNSIGNED NOT NULL,
  `timestamp` datetime NOT NULL,
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `user_ip_address` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 資料表結構 `wp_wc_webhooks`
--

CREATE TABLE `wp_wc_webhooks` (
  `webhook_id` bigint(20) UNSIGNED NOT NULL,
  `status` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `delivery_url` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `secret` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_created_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `api_version` smallint(4) NOT NULL,
  `failure_count` smallint(10) NOT NULL DEFAULT '0',
  `pending_delivery` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 資料表結構 `wp_woocommerce_api_keys`
--

CREATE TABLE `wp_woocommerce_api_keys` (
  `key_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `description` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `permissions` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `consumer_key` char(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `consumer_secret` char(43) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nonces` longtext COLLATE utf8mb4_unicode_ci,
  `truncated_key` char(7) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_access` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 資料表結構 `wp_woocommerce_attribute_taxonomies`
--

CREATE TABLE `wp_woocommerce_attribute_taxonomies` (
  `attribute_id` bigint(20) UNSIGNED NOT NULL,
  `attribute_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribute_label` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `attribute_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribute_orderby` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribute_public` int(1) NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 資料表的匯出資料 `wp_woocommerce_attribute_taxonomies`
--

INSERT INTO `wp_woocommerce_attribute_taxonomies` (`attribute_id`, `attribute_name`, `attribute_label`, `attribute_type`, `attribute_orderby`, `attribute_public`) VALUES
(1, 'color', 'Color', 'select', 'menu_order', 0);

-- --------------------------------------------------------

--
-- 資料表結構 `wp_woocommerce_downloadable_product_permissions`
--

CREATE TABLE `wp_woocommerce_downloadable_product_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `download_id` varchar(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `order_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `order_key` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_email` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `downloads_remaining` varchar(9) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `access_granted` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `access_expires` datetime DEFAULT NULL,
  `download_count` bigint(20) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 資料表結構 `wp_woocommerce_log`
--

CREATE TABLE `wp_woocommerce_log` (
  `log_id` bigint(20) UNSIGNED NOT NULL,
  `timestamp` datetime NOT NULL,
  `level` smallint(4) NOT NULL,
  `source` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `context` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 資料表結構 `wp_woocommerce_order_itemmeta`
--

CREATE TABLE `wp_woocommerce_order_itemmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 資料表結構 `wp_woocommerce_order_items`
--

CREATE TABLE `wp_woocommerce_order_items` (
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `order_item_name` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `order_item_type` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `order_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 資料表結構 `wp_woocommerce_payment_tokenmeta`
--

CREATE TABLE `wp_woocommerce_payment_tokenmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `payment_token_id` bigint(20) UNSIGNED NOT NULL,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 資料表結構 `wp_woocommerce_payment_tokens`
--

CREATE TABLE `wp_woocommerce_payment_tokens` (
  `token_id` bigint(20) UNSIGNED NOT NULL,
  `gateway_id` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `type` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_default` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 資料表結構 `wp_woocommerce_sessions`
--

CREATE TABLE `wp_woocommerce_sessions` (
  `session_id` bigint(20) UNSIGNED NOT NULL,
  `session_key` char(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `session_value` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `session_expiry` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 資料表結構 `wp_woocommerce_shipping_zones`
--

CREATE TABLE `wp_woocommerce_shipping_zones` (
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `zone_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `zone_order` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 資料表結構 `wp_woocommerce_shipping_zone_locations`
--

CREATE TABLE `wp_woocommerce_shipping_zone_locations` (
  `location_id` bigint(20) UNSIGNED NOT NULL,
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `location_code` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `location_type` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 資料表結構 `wp_woocommerce_shipping_zone_methods`
--

CREATE TABLE `wp_woocommerce_shipping_zone_methods` (
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `instance_id` bigint(20) UNSIGNED NOT NULL,
  `method_id` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `method_order` bigint(20) UNSIGNED NOT NULL,
  `is_enabled` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 資料表結構 `wp_woocommerce_tax_rates`
--

CREATE TABLE `wp_woocommerce_tax_rates` (
  `tax_rate_id` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_country` varchar(2) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate_state` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate` varchar(8) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate_priority` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_compound` int(1) NOT NULL DEFAULT '0',
  `tax_rate_shipping` int(1) NOT NULL DEFAULT '1',
  `tax_rate_order` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_class` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 資料表結構 `wp_woocommerce_tax_rate_locations`
--

CREATE TABLE `wp_woocommerce_tax_rate_locations` (
  `location_id` bigint(20) UNSIGNED NOT NULL,
  `location_code` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tax_rate_id` bigint(20) UNSIGNED NOT NULL,
  `location_type` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 已匯出資料表的索引
--

--
-- 資料表索引 `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `comment_id` (`comment_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- 資料表索引 `wp_comments`
--
ALTER TABLE `wp_comments`
  ADD PRIMARY KEY (`comment_ID`),
  ADD KEY `comment_post_ID` (`comment_post_ID`),
  ADD KEY `comment_approved_date_gmt` (`comment_approved`,`comment_date_gmt`),
  ADD KEY `comment_date_gmt` (`comment_date_gmt`),
  ADD KEY `comment_parent` (`comment_parent`),
  ADD KEY `comment_author_email` (`comment_author_email`(10)),
  ADD KEY `woo_idx_comment_type` (`comment_type`);

--
-- 資料表索引 `wp_links`
--
ALTER TABLE `wp_links`
  ADD PRIMARY KEY (`link_id`),
  ADD KEY `link_visible` (`link_visible`);

--
-- 資料表索引 `wp_nf3_actions`
--
ALTER TABLE `wp_nf3_actions`
  ADD UNIQUE KEY `id` (`id`);

--
-- 資料表索引 `wp_nf3_action_meta`
--
ALTER TABLE `wp_nf3_action_meta`
  ADD UNIQUE KEY `id` (`id`);

--
-- 資料表索引 `wp_nf3_chunks`
--
ALTER TABLE `wp_nf3_chunks`
  ADD UNIQUE KEY `id` (`id`);

--
-- 資料表索引 `wp_nf3_fields`
--
ALTER TABLE `wp_nf3_fields`
  ADD UNIQUE KEY `id` (`id`);

--
-- 資料表索引 `wp_nf3_field_meta`
--
ALTER TABLE `wp_nf3_field_meta`
  ADD UNIQUE KEY `id` (`id`);

--
-- 資料表索引 `wp_nf3_forms`
--
ALTER TABLE `wp_nf3_forms`
  ADD UNIQUE KEY `id` (`id`);

--
-- 資料表索引 `wp_nf3_form_meta`
--
ALTER TABLE `wp_nf3_form_meta`
  ADD UNIQUE KEY `id` (`id`);

--
-- 資料表索引 `wp_nf3_objects`
--
ALTER TABLE `wp_nf3_objects`
  ADD UNIQUE KEY `id` (`id`);

--
-- 資料表索引 `wp_nf3_object_meta`
--
ALTER TABLE `wp_nf3_object_meta`
  ADD UNIQUE KEY `id` (`id`);

--
-- 資料表索引 `wp_nf3_relationships`
--
ALTER TABLE `wp_nf3_relationships`
  ADD UNIQUE KEY `id` (`id`);

--
-- 資料表索引 `wp_nf3_upgrades`
--
ALTER TABLE `wp_nf3_upgrades`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `wp_options`
--
ALTER TABLE `wp_options`
  ADD PRIMARY KEY (`option_id`),
  ADD UNIQUE KEY `option_name` (`option_name`);

--
-- 資料表索引 `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `post_id` (`post_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- 資料表索引 `wp_posts`
--
ALTER TABLE `wp_posts`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `post_name` (`post_name`(191)),
  ADD KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  ADD KEY `post_parent` (`post_parent`),
  ADD KEY `post_author` (`post_author`);

--
-- 資料表索引 `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `term_id` (`term_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- 資料表索引 `wp_terms`
--
ALTER TABLE `wp_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD KEY `slug` (`slug`(191)),
  ADD KEY `name` (`name`(191));

--
-- 資料表索引 `wp_term_relationships`
--
ALTER TABLE `wp_term_relationships`
  ADD PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  ADD KEY `term_taxonomy_id` (`term_taxonomy_id`);

--
-- 資料表索引 `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  ADD PRIMARY KEY (`term_taxonomy_id`),
  ADD UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  ADD KEY `taxonomy` (`taxonomy`);

--
-- 資料表索引 `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  ADD PRIMARY KEY (`umeta_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- 資料表索引 `wp_users`
--
ALTER TABLE `wp_users`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `user_login_key` (`user_login`),
  ADD KEY `user_nicename` (`user_nicename`),
  ADD KEY `user_email` (`user_email`);

--
-- 資料表索引 `wp_wc_download_log`
--
ALTER TABLE `wp_wc_download_log`
  ADD PRIMARY KEY (`download_log_id`),
  ADD KEY `permission_id` (`permission_id`),
  ADD KEY `timestamp` (`timestamp`);

--
-- 資料表索引 `wp_wc_webhooks`
--
ALTER TABLE `wp_wc_webhooks`
  ADD PRIMARY KEY (`webhook_id`),
  ADD KEY `user_id` (`user_id`);

--
-- 資料表索引 `wp_woocommerce_api_keys`
--
ALTER TABLE `wp_woocommerce_api_keys`
  ADD PRIMARY KEY (`key_id`),
  ADD KEY `consumer_key` (`consumer_key`),
  ADD KEY `consumer_secret` (`consumer_secret`);

--
-- 資料表索引 `wp_woocommerce_attribute_taxonomies`
--
ALTER TABLE `wp_woocommerce_attribute_taxonomies`
  ADD PRIMARY KEY (`attribute_id`),
  ADD KEY `attribute_name` (`attribute_name`(191));

--
-- 資料表索引 `wp_woocommerce_downloadable_product_permissions`
--
ALTER TABLE `wp_woocommerce_downloadable_product_permissions`
  ADD PRIMARY KEY (`permission_id`),
  ADD KEY `download_order_product` (`download_id`,`order_id`,`product_id`),
  ADD KEY `download_order_key_product` (`product_id`,`order_id`,`order_key`(191),`download_id`),
  ADD KEY `order_id` (`order_id`);

--
-- 資料表索引 `wp_woocommerce_log`
--
ALTER TABLE `wp_woocommerce_log`
  ADD PRIMARY KEY (`log_id`),
  ADD KEY `level` (`level`);

--
-- 資料表索引 `wp_woocommerce_order_itemmeta`
--
ALTER TABLE `wp_woocommerce_order_itemmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `order_item_id` (`order_item_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- 資料表索引 `wp_woocommerce_order_items`
--
ALTER TABLE `wp_woocommerce_order_items`
  ADD PRIMARY KEY (`order_item_id`),
  ADD KEY `order_id` (`order_id`);

--
-- 資料表索引 `wp_woocommerce_payment_tokenmeta`
--
ALTER TABLE `wp_woocommerce_payment_tokenmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `payment_token_id` (`payment_token_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- 資料表索引 `wp_woocommerce_payment_tokens`
--
ALTER TABLE `wp_woocommerce_payment_tokens`
  ADD PRIMARY KEY (`token_id`),
  ADD KEY `user_id` (`user_id`);

--
-- 資料表索引 `wp_woocommerce_sessions`
--
ALTER TABLE `wp_woocommerce_sessions`
  ADD PRIMARY KEY (`session_key`),
  ADD UNIQUE KEY `session_id` (`session_id`);

--
-- 資料表索引 `wp_woocommerce_shipping_zones`
--
ALTER TABLE `wp_woocommerce_shipping_zones`
  ADD PRIMARY KEY (`zone_id`);

--
-- 資料表索引 `wp_woocommerce_shipping_zone_locations`
--
ALTER TABLE `wp_woocommerce_shipping_zone_locations`
  ADD PRIMARY KEY (`location_id`),
  ADD KEY `location_id` (`location_id`),
  ADD KEY `location_type` (`location_type`),
  ADD KEY `location_type_code` (`location_type`,`location_code`(90));

--
-- 資料表索引 `wp_woocommerce_shipping_zone_methods`
--
ALTER TABLE `wp_woocommerce_shipping_zone_methods`
  ADD PRIMARY KEY (`instance_id`);

--
-- 資料表索引 `wp_woocommerce_tax_rates`
--
ALTER TABLE `wp_woocommerce_tax_rates`
  ADD PRIMARY KEY (`tax_rate_id`),
  ADD KEY `tax_rate_country` (`tax_rate_country`),
  ADD KEY `tax_rate_state` (`tax_rate_state`),
  ADD KEY `tax_rate_priority` (`tax_rate_priority`),
  ADD KEY `tax_rate_class` (`tax_rate_class`(191));

--
-- 資料表索引 `wp_woocommerce_tax_rate_locations`
--
ALTER TABLE `wp_woocommerce_tax_rate_locations`
  ADD PRIMARY KEY (`location_id`),
  ADD KEY `tax_rate_id` (`tax_rate_id`),
  ADD KEY `location_type` (`location_type`),
  ADD KEY `location_type_code` (`location_type`,`location_code`(90));

--
-- 在匯出的資料表使用 AUTO_INCREMENT
--

--
-- 使用資料表 AUTO_INCREMENT `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=622;

--
-- 使用資料表 AUTO_INCREMENT `wp_comments`
--
ALTER TABLE `wp_comments`
  MODIFY `comment_ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=151;

--
-- 使用資料表 AUTO_INCREMENT `wp_links`
--
ALTER TABLE `wp_links`
  MODIFY `link_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- 使用資料表 AUTO_INCREMENT `wp_nf3_actions`
--
ALTER TABLE `wp_nf3_actions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- 使用資料表 AUTO_INCREMENT `wp_nf3_action_meta`
--
ALTER TABLE `wp_nf3_action_meta`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;

--
-- 使用資料表 AUTO_INCREMENT `wp_nf3_chunks`
--
ALTER TABLE `wp_nf3_chunks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用資料表 AUTO_INCREMENT `wp_nf3_fields`
--
ALTER TABLE `wp_nf3_fields`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- 使用資料表 AUTO_INCREMENT `wp_nf3_field_meta`
--
ALTER TABLE `wp_nf3_field_meta`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=339;

--
-- 使用資料表 AUTO_INCREMENT `wp_nf3_forms`
--
ALTER TABLE `wp_nf3_forms`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- 使用資料表 AUTO_INCREMENT `wp_nf3_form_meta`
--
ALTER TABLE `wp_nf3_form_meta`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- 使用資料表 AUTO_INCREMENT `wp_nf3_objects`
--
ALTER TABLE `wp_nf3_objects`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用資料表 AUTO_INCREMENT `wp_nf3_object_meta`
--
ALTER TABLE `wp_nf3_object_meta`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用資料表 AUTO_INCREMENT `wp_nf3_relationships`
--
ALTER TABLE `wp_nf3_relationships`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用資料表 AUTO_INCREMENT `wp_options`
--
ALTER TABLE `wp_options`
  MODIFY `option_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=560;

--
-- 使用資料表 AUTO_INCREMENT `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1252;

--
-- 使用資料表 AUTO_INCREMENT `wp_posts`
--
ALTER TABLE `wp_posts`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=252;

--
-- 使用資料表 AUTO_INCREMENT `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- 使用資料表 AUTO_INCREMENT `wp_terms`
--
ALTER TABLE `wp_terms`
  MODIFY `term_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- 使用資料表 AUTO_INCREMENT `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  MODIFY `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- 使用資料表 AUTO_INCREMENT `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  MODIFY `umeta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- 使用資料表 AUTO_INCREMENT `wp_users`
--
ALTER TABLE `wp_users`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- 使用資料表 AUTO_INCREMENT `wp_wc_download_log`
--
ALTER TABLE `wp_wc_download_log`
  MODIFY `download_log_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- 使用資料表 AUTO_INCREMENT `wp_wc_webhooks`
--
ALTER TABLE `wp_wc_webhooks`
  MODIFY `webhook_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- 使用資料表 AUTO_INCREMENT `wp_woocommerce_api_keys`
--
ALTER TABLE `wp_woocommerce_api_keys`
  MODIFY `key_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- 使用資料表 AUTO_INCREMENT `wp_woocommerce_attribute_taxonomies`
--
ALTER TABLE `wp_woocommerce_attribute_taxonomies`
  MODIFY `attribute_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- 使用資料表 AUTO_INCREMENT `wp_woocommerce_downloadable_product_permissions`
--
ALTER TABLE `wp_woocommerce_downloadable_product_permissions`
  MODIFY `permission_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- 使用資料表 AUTO_INCREMENT `wp_woocommerce_log`
--
ALTER TABLE `wp_woocommerce_log`
  MODIFY `log_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- 使用資料表 AUTO_INCREMENT `wp_woocommerce_order_itemmeta`
--
ALTER TABLE `wp_woocommerce_order_itemmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- 使用資料表 AUTO_INCREMENT `wp_woocommerce_order_items`
--
ALTER TABLE `wp_woocommerce_order_items`
  MODIFY `order_item_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- 使用資料表 AUTO_INCREMENT `wp_woocommerce_payment_tokenmeta`
--
ALTER TABLE `wp_woocommerce_payment_tokenmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- 使用資料表 AUTO_INCREMENT `wp_woocommerce_payment_tokens`
--
ALTER TABLE `wp_woocommerce_payment_tokens`
  MODIFY `token_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- 使用資料表 AUTO_INCREMENT `wp_woocommerce_sessions`
--
ALTER TABLE `wp_woocommerce_sessions`
  MODIFY `session_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- 使用資料表 AUTO_INCREMENT `wp_woocommerce_shipping_zones`
--
ALTER TABLE `wp_woocommerce_shipping_zones`
  MODIFY `zone_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- 使用資料表 AUTO_INCREMENT `wp_woocommerce_shipping_zone_locations`
--
ALTER TABLE `wp_woocommerce_shipping_zone_locations`
  MODIFY `location_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- 使用資料表 AUTO_INCREMENT `wp_woocommerce_shipping_zone_methods`
--
ALTER TABLE `wp_woocommerce_shipping_zone_methods`
  MODIFY `instance_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- 使用資料表 AUTO_INCREMENT `wp_woocommerce_tax_rates`
--
ALTER TABLE `wp_woocommerce_tax_rates`
  MODIFY `tax_rate_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- 使用資料表 AUTO_INCREMENT `wp_woocommerce_tax_rate_locations`
--
ALTER TABLE `wp_woocommerce_tax_rate_locations`
  MODIFY `location_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
