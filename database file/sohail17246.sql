--
-- author: sohail ahmed
-- Database: `sohail17246`
--

-- --------------------------------------------------------

--
-- Table structure for table `branch`
--

CREATE TABLE `branch` (
  `branch id` int(5) NOT NULL,
  `branchname` varchar(20) NOT NULL,
  `city` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `branch`
--

INSERT INTO `branch` (`branch id`, `branchname`, `city`) VALUES
(1, 'stdname', ''),
(2, 'islamia', 'istanbul');

-- --------------------------------------------------------

--
-- Table structure for table `faculty`
--

CREATE TABLE `faculty` (
  `fcid` int(10) NOT NULL,
  `fcname` varchar(20) NOT NULL,
  `fcpass` int(10) NOT NULL,
  `fcclass` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `faculty`
--

INSERT INTO `faculty` (`fcid`, `fcname`, `fcpass`, `fcclass`) VALUES
(1, 'Ali Khan', 12345, 'Bse1A'),
(2, 'sajjafd ali', 12345, 'Bse2a'),
(3, 'imran ', 12345, 'Bse2a'),
(4, 'hassan naz', 12345, 'Btn4a'),
(5, 'hassan naz', 12345, 'Btn4a');

-- --------------------------------------------------------

--
-- Table structure for table `stdcourse`
--

CREATE TABLE `stdcourse` (
  `coursename` varchar(20) NOT NULL,
  `coursename1` varchar(20) NOT NULL,
  `coursename2` varchar(20) NOT NULL,
  `coursename3` varchar(20) NOT NULL,
  `stdid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `stdcourse`
--

INSERT INTO `stdcourse` (`coursename`, `coursename1`, `coursename2`, `coursename3`, `stdid`) VALUES
('english', 'urdu ', 'islamic studies', 'maths', 2);

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `stdid` int(5) NOT NULL,
  `stdname` varchar(10) DEFAULT NULL,
  `stdpass` int(10) DEFAULT NULL,
  `stdclasss` varchar(10) DEFAULT NULL,
  `stdadress` varchar(200) NOT NULL,
  `stdcontact` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`stdid`, `stdname`, `stdpass`, `stdclasss`, `stdadress`, `stdcontact`) VALUES
(2, 'kami', 123456, 'cs', '', '0'),
(3, 'ali', 123456, 'cs', '', '0'),
(4, 'noaman', 123456, 'bse2a', '', '0'),
(5, 'usaman', 123456, 'bse3a', '', '0'),
(6, 'hina', 123456, 'bse3a', 'alipur chatha ', '03321234567');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `branch`
--
ALTER TABLE `branch`
  ADD PRIMARY KEY (`branch id`);

--
-- Indexes for table `faculty`
--
ALTER TABLE `faculty`
  ADD PRIMARY KEY (`fcid`);

--
-- Indexes for table `stdcourse`
--
ALTER TABLE `stdcourse`
  ADD PRIMARY KEY (`stdid`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`stdid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `branch`
--
ALTER TABLE `branch`
  MODIFY `branch id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `faculty`
--
ALTER TABLE `faculty`
  MODIFY `fcid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `stdid` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
