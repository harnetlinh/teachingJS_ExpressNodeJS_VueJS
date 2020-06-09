CREATE TABLE `products` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `color` varchar(255) DEFAULT NULL,
  `price` decimal(10,0) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

INSERT INTO `products` VALUES ('1', 'Iphone X', 'Black', '30000000');
INSERT INTO `products` VALUES ('2', 'Samsung S9', 'White', '24000000');
INSERT INTO `products` VALUES ('3', 'Oppo F5', 'Red', '7000000');