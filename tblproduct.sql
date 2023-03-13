--
-- Table structure for table `tblproduct`
--

CREATE TABLE `tblproduct` (
  `id` int(8) NOT NULL,
  `name` varchar(255) NOT NULL,
  `code` varchar(255) NOT NULL,
  `image` text NOT NULL,
  `price` double(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblproduct`
--

INSERT INTO `tblproduct` (`id`, `name`, `code`, `image`, `price`) VALUES
(1, 'FinePix Pro2 3D Camera', '3DcAM01', 'product-images/b1.jpg', 1500.00),
(2, 'EXP Portable Hard Drive', 'USB02', 'product-images/b2.jpg', 800.00),
(3, 'Luxury Ultra thin Wrist Watch', 'wristWear03', 'product-images/b3.jpg', 300.00),
(4, 'XP 1155 Intel Core Laptop', 'LPN45', 'product-images/b4.jpg', 800.00);
INSERT INTO `tblproduct` (`id`, `name`, `code`, `image`, `price`) VALUES
(5, 'FinePix Pro2 3D Camera', '3DcAM01', 'product-images/b5.jpg', 1500.00),
(6, 'EXP Portable Hard Drive', 'USB02', 'product-images/b6.jpg', 800.00),
(7, 'Luxury Ultra thin Wrist Watch', 'wristWear03', 'product-images/b7.jpg', 300.00),
(8, 'XP 1155 Intel Core Laptop', 'LPN45', 'product-images/b8.jpg', 800.00);
INSERT INTO `tblproduct` (`id`, `name`, `code`, `image`, `price`) VALUES
(9, 'FinePix Pro2 3D Camera', '3DcAM01', 'product-images/b9.jpg', 1500.00),
(10, 'EXP Portable Hard Drive', 'USB02', 'product-images/b10.jpg', 800.00),
(11, 'Luxury Ultra thin Wrist Watch', 'wristWear03', 'product-images/b11.jpg', 300.00),
(12, 'XP 1155 Intel Core Laptop', 'LPN45', 'product-images/b12.jpg', 800.00);
INSERT INTO `tblproduct` (`id`, `name`, `code`, `image`, `price`) VALUES
(13, 'FinePix Pro2 3D Camera', '3DcAM01', 'product-images/b13.jpg', 1500.00),
(14, 'EXP Portable Hard Drive', 'USB02', 'product-images/b14.jpg', 800.00),
(15, 'Luxury Ultra thin Wrist Watch', 'wristWear03', 'product-images/background.jpg', 300.00);

--
-- Indexes for table `tblproduct`
--
ALTER TABLE `tblproduct`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `product_code` (`code`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblproduct`
--
ALTER TABLE `tblproduct`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;