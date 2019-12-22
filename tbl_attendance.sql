CREATE TABLE IF NOT EXISTS `tbl_attendance` (
`id` int(11) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `monday` int(11) NOT NULL,
  `tuesday` int(11) NOT NULL,
  `wednesday` int(11) NOT NULL,
  `thursday` int(11) NOT NULL,
  `friday` int(11) NOT NULL
)
INSERT INTO `tbl_attendance` (`id`, `subject`, `monday`, `tuesday`, `wednesday`, `thursday`, `friday`) VALUES
(1, 'Mathematics', 45, 41, 45, 44, 42),
(2, 'Physics', 43, 46, 43, 46, 47),
(3, 'Computer Sciences', 46, 45, 42, 45, 47),
(4, 'Molecular Science', 46, 44, 46, 43, 43),
(5, 'Astrophysics', 42, 46, 47, 42, 42);

ALTER TABLE `tbl_attendance`
 ADD PRIMARY KEY (`id`);

ALTER TABLE `tbl_attendance`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
