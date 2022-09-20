

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


--
-- Database: `banksysphp`
--

-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  `sno` int(3) NOT NULL,
  `sender` text NOT NULL,
  `receiver` text NOT NULL,
  `balance` int(8) NOT NULL,
  `datetime` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transaction`
--

INSERT INTO `transaction` (`sno`, `sender`, `receiver`, `balance`, `datetime`) VALUES
(1, 'aman', 'amay', 51000, '2022-05-14 14:29:15'),
(2, 'pritam', 'harshal', 25000, '2022-05-14 18:40:51'),
(3, 'yash', 'suyash', 5000, '2022-05-14 19:16:56'),
(4, 'pauras', 'tanmay', 26950, '2022-05-14 19:31:07'),
(5, 'aditya', 'akshay', 7510, '2022-05-14 20:15:14'),
(6, 'sidhant', 'sidhesh', 35100, '2022-05-14 20:15:47'),
(7, 'aman', 'akshay', 3150, '2022-05-14 20:16:51');
(7, 'amay', 'pritam', 2000, '2022-09-19 18:03:31');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(3) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(30) NOT NULL,
  `gender` varchar(155) NOT NULL,
  `balance` int(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `gender`, `balance`) VALUES
(1, 'aman', 'aman@gmail.com', 'male', 62500),
(2, 'amay', 'amay@gmail.com', 'Male', 40650),
(3, 'akshay', 'akshay@gmail.com', 'male', 113750),
(4, 'pritam', 'pritam@gmail.com', 'Male', 100005),
(5, 'harshal', 'harshal@gmail.com', 'male', 127350),
(6, 'suyash', 'suyash@gmail.com', 'male', 81000),
(7, 'yash', 'yash@gmail.com', 'Male', 69005),
(8, 'pauras', 'pauras@gmail.com', 'male', 210300),
(9, 'tanmay', 'tanmay@gmail.com', 'male', 99000),
(10, 'aditya', 'aditya@gmail.com', 'Male', 40000),
(19, 'sidhant', 'sidhant@gmail.com', 'Male', 40000),
(20, 'sidhesh', 'sidhesh@gmail.com', 'male', 29610);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `transaction`
--
ALTER TABLE `transaction`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `transaction`
--
ALTER TABLE `transaction`
  MODIFY `sno` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
