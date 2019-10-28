CREATE TABLE IF NOT EXISTS `products` (
	`id` int(11) NOT NULL AUTO_INCREMENT,
	`name` varchar(200) NOT NULL,
	`desc` text NOT NULL,
	`price` decimal(7,2) NOT NULL,
	`rrp` decimal(7,2) NOT NULL DEFAULT '0.00',
	`quantity` int(11) NOT NULL,
	`img` text NOT NULL,
	`date_added` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
	PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

INSERT INTO `products` (`id`, `name`, `desc`, `price`, `rrp`, `quantity`, `img`, `date_added`) VALUES
(1, 'Ballantines', '', '99.99', '0.00', 34, 'Ballantines.jpg', '2019-10-28 18:52:49'),
(2, 'Dalmore', '', '149.99', '0.00', 34, 'Dalmore.jpg', '2019-10-28 18:52:49'),
(3, 'Hennessy XO', '', '79.99', '0.00', 23, 'hennessy_1.jpg', '2019-10-28 18:47:56'),
(4, 'Hennessy VSOP', '', '69.99', '0.00', 7, 'hennessy_2.jpg', '2019-10-28 17:42:04'),
(5, 'Royal Salute', '', '139.99', '0.00', 7, 'RoyalSalute.jpg', '2019-10-28 17:42:04');