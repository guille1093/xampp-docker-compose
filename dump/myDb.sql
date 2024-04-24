-- put in ./dump directory 

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";
ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'root';
ALTER USER 'root'@'%' IDENTIFIED WITH mysql_native_password BY 'root';
FLUSH PRIVILEGES;

CREATE DATABASE IF NOT EXISTS `myDb`;
CREATE TABLE `Person` (
  `id` int(11) NOT NULL,
  `name` varchar(20) NOT NULL
);


INSERT INTO `Person` (`id`, `name`) VALUES
(1, 'William'),
(2, 'Marc'),
(3, 'John');