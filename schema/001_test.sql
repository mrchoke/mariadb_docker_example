CREATE DATABASE IF NOT EXISTS `data` CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

USE `data`;

CREATE TABLE IF NOT EXISTS  `test`
(
    `id` int PRIMARY KEY AUTO_INCREMENT,
    `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_thai_520_w2,
    `owner` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_thai_520_w2,
    `created_at` TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    `updated_at` TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    INDEX (name)

) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
