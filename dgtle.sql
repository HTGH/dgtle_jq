SET NAMES UTF8;
DROP DATABASE IF EXISTS dgtle;
CREATE DATABASE dgtle CHARSET=UTF8;
USE dgtle;


CREATE TABLE `phone_name` (
  `pid` int(11) NOT NULL,
  `name` varchar(32) DEFAULT NULL,
  `img` varchar(128) DEFAULT NULL,
  `fname` varchar(32) DEFAULT NULL
);



INSERT INTO `phone_name` (`pid`, `name`, `img`, `fname`) VALUES
(1, '苹果', 'img/shanyhs/products/apple_iphone3gs.jpg', 'iPhone'),
(2, '苹果', 'img/shanyhs/products/huawei_mate8.jpg', 'iPhoneX'),
(3, '苹果', 'img/shanyhs/products/xiaomi_xiaomi1s.jpg', 'iPhone7'),
(4, '苹果', 'img/shanyhs/products/apple_iphone3gs.jpg', 'iPhone8'),
(5, '苹果', 'img/shanyhs/products/huawei_mate8.jpg', 'iPhone plus'),
(6, '苹果', 'img/shanyhs/products/vivo_s6.jpg', 'iPhone X'),
(7, '苹果', 'img/shanyhs/products/apple_iphone3gs.jpg', 'iPhone p'),
(8, '苹果', 'img/shanyhs/products/huawei_mate8.jpg', 'iPhone'),
(9, '三星', 'img/shanyhs/products/apple_iphone3gs.jpg', '三星1'),
(10, '三星', 'img/shanyhs/products/xiaomi_xiaomi1s.jpg', '三星2'),
(11, '三星', 'img/shanyhs/products/apple_iphone3gs.jpg', '三星3'),
(12, '三星', 'img/shanyhs/products/huawei_mate8.jpg', '三星4'),
(13, '三星', 'img/shanyhs/products/apple_iphone3gs.jpg', '三星5'),
(14, '三星', 'img/shanyhs/products/xiaomi_xiaomi1s.jpg', '三星6'),
(15, '三星', 'img/shanyhs/products/vivo_s6.jpg', '三星7'),
(16, '三星', 'img/shanyhs/products/huawei_mate8.jpg', '三星8'),
(17, 'HTC', 'img/shanyhs/products/vivo_s6.jpg', 'htc'),
(18, 'HTC', 'img/shanyhs/products/apple_iphone3gs.jpg', 'htc1'),
(19, 'HTC', 'img/shanyhs/products/xiaomi_xiaomi1s.jpg', 'htc2'),
(20, 'HTC', 'img/shanyhs/products/xiaomi_xiaomi1s.jpg', 'htc3'),
(21, 'HTC', 'img/shanyhs/products/apple_iphone3gs.jpg', 'htc 4'),
(22, 'HTC', 'img/shanyhs/products/xiaomi_xiaomi1s.jpg', 'htc 5'),
(23, 'HTC', 'img/shanyhs/products/vivo_s6.jpg', 'htc  6'),
(24, 'HTC', 'img/shanyhs/products/huawei_mate8.jpg', 'htc  7'),
(25, 'OPPO', 'img/shanyhs/products/apple_iphone3gs.jpg', 'oppo'),
(26, 'OPPO', 'img/shanyhs/products/xiaomi_xiaomi1s.jpg', 'OPPO 1'),
(27, 'OPPO', 'img/shanyhs/products/huawei_mate8.jpg', 'OPPO 2'),
(28, 'OPPO', 'img/shanyhs/products/vivo_s6.jpg', 'OPPO 3'),
(29, 'OPPO', 'img/shanyhs/products/huawei_mate8.jpg', 'OPPO 4'),
(30, 'OPPO', 'img/shanyhs/products/vivo_s6.jpg', 'OPPO 5'),
(31, 'OPPO', 'img/shanyhs/products/huawei_mate8.jpg', 'OPPO6'),
(32, 'OPPO', 'img/shanyhs/products/xiaomi_xiaomi1s.jpg', 'OPPO 7'),
(33, 'vivo', 'img/shanyhs/products/apple_iphone3gs.jpg', 'vivo1'),
(34, 'vivo', 'img/shanyhs/products/xiaomi_xiaomi1s.jpg', 'vivo2'),
(35, 'vivo', 'img/shanyhs/products/apple_iphone3gs.jpg', 'vivo3'),
(36, 'vivo', 'img/shanyhs/products/huawei_mate8.jpg', 'vivo4'),
(37, 'vivo', 'img/shanyhs/products/apple_iphone3gs.jpg', 'vivo5'),
(38, 'vivo', 'img/shanyhs/products/xiaomi_xiaomi1s.jpg', 'vivo6'),
(39, 'vivo', 'img/shanyhs/products/vivo_s6.jpg', 'vivo7'),
(40, 'vivo', 'img/shanyhs/products/huawei_mate8.jpg', 'vivo8'),
(41, '中兴', 'img/shanyhs/products/vivo_s6.jpg', '中兴'),
(42, '中兴', 'img/shanyhs/products/apple_iphone3gs.jpg', '中兴1'),
(43, '中兴', 'img/shanyhs/products/xiaomi_xiaomi1s.jpg', '中兴2'),
(44, '中兴', 'img/shanyhs/products/xiaomi_xiaomi1s.jpg', '中兴3'),
(45, '中兴', 'img/shanyhs/products/apple_iphone3gs.jpg', '中兴 4'),
(46, '中兴', 'img/shanyhs/products/xiaomi_xiaomi1s.jpg', '中兴 5'),
(47, '中兴', 'img/shanyhs/products/vivo_s6.jpg', '中兴  6'),
(48, '中兴', 'img/shanyhs/products/huawei_mate8.jpg', '中兴  7'),
(49, '乐视', 'img/shanyhs/products/apple_iphone3gs.jpg', '乐视 4'),
(50, '乐视', 'img/shanyhs/products/xiaomi_xiaomi1s.jpg', '乐视 5'),
(51, '乐视', 'img/shanyhs/products/vivo_s6.jpg', '乐视  6'),
(52, '乐视', 'img/shanyhs/products/huawei_mate8.jpg', '乐视  7'),
(53, '乐视', 'img/shanyhs/products/apple_iphone3gs.jpg', '乐视'),
(54, '乐视', 'img/shanyhs/products/xiaomi_xiaomi1s.jpg', '乐视 1'),
(55, '乐视', 'img/shanyhs/products/huawei_mate8.jpg', '乐视 2'),
(56, '乐视', 'img/shanyhs/products/vivo_s6.jpg', '乐视 3'),
(57, '华为', 'img/shanyhs/products/huawei_mate8.jpg', '华为6'),
(58, '华为', 'img/shanyhs/products/xiaomi_xiaomi1s.jpg', '华为 7'),
(59, '华为', 'img/shanyhs/products/apple_iphone3gs.jpg', '华为1'),
(60, '华为', 'img/shanyhs/products/xiaomi_xiaomi1s.jpg', '华为2'),
(61, '华为', 'img/shanyhs/products/apple_iphone3gs.jpg', '华为3'),
(62, '华为', 'img/shanyhs/products/huawei_mate8.jpg', '华为4'),
(63, '华为', 'img/shanyhs/products/apple_iphone3gs.jpg', '华为5'),
(64, '华为', 'img/shanyhs/products/xiaomi_xiaomi1s.jpg', '华为6'),
(65, '小米', 'img/shanyhs/products/apple_iphone3gs.jpg', '小米3'),
(66, '小米', 'img/shanyhs/products/huawei_mate8.jpg', '小米4'),
(67, '小米', 'img/shanyhs/products/apple_iphone3gs.jpg', '小米5'),
(68, '小米', 'img/shanyhs/products/xiaomi_xiaomi1s.jpg', '小米6'),
(69, '小米', 'img/shanyhs/products/vivo_s6.jpg', '小米7'),
(70, '小米', 'img/shanyhs/products/huawei_mate8.jpg', '小米8'),
(71, '小米', 'img/shanyhs/products/vivo_s6.jpg', '小米'),
(72, '小米', 'img/shanyhs/products/apple_iphone3gs.jpg', '小米1'),
(73, '摩托罗拉', 'img/shanyhs/products/xiaomi_xiaomi1s.jpg', '摩托罗拉2'),
(74, '摩托罗拉', 'img/shanyhs/products/xiaomi_xiaomi1s.jpg', '摩托罗拉3'),
(75, '摩托罗拉', 'img/shanyhs/products/apple_iphone3gs.jpg', '摩托罗拉 4'),
(76, '摩托罗拉', 'img/shanyhs/products/xiaomi_xiaomi1s.jpg', '摩托罗拉 5'),
(77, '摩托罗拉', 'img/shanyhs/products/vivo_s6.jpg', '摩托罗拉  6'),
(78, '摩托罗拉', 'img/shanyhs/products/huawei_mate8.jpg', '摩托罗拉  7'),
(79, '摩托罗拉', 'img/shanyhs/products/apple_iphone3gs.jpg', '摩托罗拉 4'),
(80, '摩托罗拉', 'img/shanyhs/products/xiaomi_xiaomi1s.jpg', '摩托罗拉 5'),
(81, '索尼', 'img/shanyhs/products/apple_iphone3gs.jpg', '索尼3'),
(82, '索尼', 'img/shanyhs/products/huawei_mate8.jpg', '索尼4'),
(83, '索尼', 'img/shanyhs/products/apple_iphone3gs.jpg', '索尼5'),
(84, '索尼', 'img/shanyhs/products/xiaomi_xiaomi1s.jpg', '索尼6'),
(85, '索尼', 'img/shanyhs/products/apple_iphone3gs.jpg', '索尼3'),
(86, '索尼', 'img/shanyhs/products/huawei_mate8.jpg', '索尼4'),
(87, '索尼', 'img/shanyhs/products/apple_iphone3gs.jpg', '索尼5'),
(88, '索尼', 'img/shanyhs/products/xiaomi_xiaomi1s.jpg', '索尼6'),
(89, '联想', 'img/shanyhs/products/apple_iphone3gs.jpg', '联想 4'),
(90, '联想', 'img/shanyhs/products/xiaomi_xiaomi1s.jpg', '联想 5'),
(91, '联想', 'img/shanyhs/products/vivo_s6.jpg', '联想  6'),
(92, '联想', 'img/shanyhs/products/huawei_mate8.jpg', '联想  7'),
(93, '联想', 'img/shanyhs/products/apple_iphone3gs.jpg', '联想'),
(94, '联想', 'img/shanyhs/products/xiaomi_xiaomi1s.jpg', '联想 1'),
(95, '联想', 'img/shanyhs/products/huawei_mate8.jpg', '联想 2'),
(96, '联想', 'img/shanyhs/products/vivo_s6.jpg', '联想 3'),
(97, '诺基亚', 'img/shanyhs/products/vivo_s6.jpg', '诺基亚  6'),
(98, '诺基亚', 'img/shanyhs/products/huawei_mate8.jpg', '诺基亚  7'),
(99, '诺基亚', 'img/shanyhs/products/apple_iphone3gs.jpg', '诺基亚 4'),
(100, '诺基亚', 'img/shanyhs/products/xiaomi_xiaomi1s.jpg', '诺基亚 5'),
(101, '诺基亚', 'img/shanyhs/products/apple_iphone3gs.jpg', '诺基亚3'),
(102, '诺基亚', 'img/shanyhs/products/huawei_mate8.jpg', '诺基亚4'),
(103, '诺基亚', 'img/shanyhs/products/apple_iphone3gs.jpg', '诺基亚5'),
(104, '诺基亚', 'img/shanyhs/products/xiaomi_xiaomi1s.jpg', '诺基亚6'),
(105, '酷派', 'img/shanyhs/products/apple_iphone3gs.jpg', '酷派3'),
(106, '酷派', 'img/shanyhs/products/huawei_mate8.jpg', '酷派4'),
(107, '酷派', 'img/shanyhs/products/apple_iphone3gs.jpg', '酷派5'),
(108, '酷派', 'img/shanyhs/products/xiaomi_xiaomi1s.jpg', '酷派6'),
(109, '酷派', 'img/shanyhs/products/apple_iphone3gs.jpg', '酷派 4'),
(110, '酷派', 'img/shanyhs/products/xiaomi_xiaomi1s.jpg', '酷派 5'),
(111, '酷派', 'img/shanyhs/products/vivo_s6.jpg', '酷派  6'),
(112, '酷派', 'img/shanyhs/products/huawei_mate8.jpg', '酷派  7'),
(113, '金立', 'img/shanyhs/products/apple_iphone3gs.jpg', '金立5'),
(114, '金立', 'img/shanyhs/products/xiaomi_xiaomi1s.jpg', '金立6'),
(115, '金立', 'img/shanyhs/products/apple_iphone3gs.jpg', '金立3'),
(116, '金立', 'img/shanyhs/products/huawei_mate8.jpg', '金立4'),
(117, '金立', 'img/shanyhs/products/apple_iphone3gs.jpg', '金立5'),
(118, '金立', 'img/shanyhs/products/xiaomi_xiaomi1s.jpg', '金立6'),
(119, '金立', 'img/shanyhs/products/apple_iphone3gs.jpg', '金立 4'),
(120, '金立', 'img/shanyhs/products/xiaomi_xiaomi1s.jpg', '金立 5'),
(121, '魅族', 'img/shanyhs/products/vivo_s6.jpg', '魅族  6'),
(122, '魅族', 'img/shanyhs/products/huawei_mate8.jpg', '魅族  7'),
(123, '魅族', 'img/shanyhs/products/apple_iphone3gs.jpg', '魅族'),
(124, '魅族', 'img/shanyhs/products/xiaomi_xiaomi1s.jpg', '魅族 1'),
(125, '魅族', 'img/shanyhs/products/huawei_mate8.jpg', '魅族 2'),
(126, '魅族', 'img/shanyhs/products/vivo_s6.jpg', '魅族 3'),
(127, '魅族', 'img/shanyhs/products/vivo_s6.jpg', '魅族 3'),
(128, '魅族', 'img/shanyhs/products/vivo_s6.jpg', '魅族 3');


CREATE TABLE `recycle` (
  `rid` int(11) NOT NULL,
  `fid` varchar(11) DEFAULT NULL,
  `image` varchar(128) DEFAULT NULL,
  `name` varchar(128) DEFAULT NULL,
  `price` varchar(128) DEFAULT NULL
);



INSERT INTO `recycle` (`rid`, `fid`, `image`, `name`, `price`) VALUES
(1, '1', 'img/shanyhs/products/apple_iphone3gs.jpg', 'iPhone X', '4290'),
(2, '1', 'img/shanyhs/products/apple_iphone3gs.jpg', 'iPhone X', '4290'),
(3, '5', 'img/shanyhs/products/xiaomi_xiaomi1s.jpg', '小米', '4290'),
(4, '5', 'img/shanyhs/products/xiaomi_xiaomi1s.jpg', '小米', '4290'),
(5, '1', 'img/shanyhs/products/apple_iphone3gs.jpg', 'iPhone X', '4290'),
(6, '1', 'img/shanyhs/products/apple_iphone3gs.jpg', 'iPhone X', '4290'),
(7, '4', 'img/shanyhs/products/huawei_mate8.jpg', '华为', '4290'),
(8, '4', 'img/shanyhs/products/huawei_mate8.jpg', '华为', '4290'),
(9, '1', 'img/shanyhs/products/apple_iphone3gs.jpg', 'iPhone X', '4290'),
(10, '5', 'img/shanyhs/products/xiaomi_xiaomi1s.jpg', '小米', '4290'),
(11, '5', 'img/shanyhs/products/xiaomi_xiaomi1s.jpg', '小米', '4290'),
(12, '1', 'img/shanyhs/products/apple_iphone3gs.jpg', 'iPhone X', '4290'),
(13, '1', 'img/shanyhs/products/apple_iphone3gs.jpg', 'iPhone X', '4290'),
(14, '5', 'img/shanyhs/products/xiaomi_xiaomi1s.jpg', '小米', '4290'),
(15, '7', 'img/shanyhs/products/vivo_s6.jpg', 'vivo', '4290'),
(16, '7', 'img/shanyhs/products/vivo_s6.jpg', 'vivo', '4290'),
(17, '7', 'img/shanyhs/products/vivo_s6.jpg', 'vivo', '4290'),
(18, '1', 'img/shanyhs/products/apple_iphone3gs.jpg', 'iPhone X', '4290'),
(19, '5', 'img/shanyhs/products/xiaomi_xiaomi1s.jpg', '小米', '4290'),
(20, '5', 'img/shanyhs/products/xiaomi_xiaomi1s.jpg', '小米', '4290'),
(21, '5', 'img/shanyhs/products/xiaomi_xiaomi1s.jpg', '小米', '4290'),
(22, '1', 'img/shanyhs/products/apple_iphone3gs.jpg', 'iPhone X', '4290'),
(23, '1', 'img/shanyhs/products/apple_iphone3gs.jpg', 'iPhone X', '4290'),
(24, '4', 'img/shanyhs/products/huawei_mate8.jpg', '华为', '4290'),
(25, '4', 'img/shanyhs/products/huawei_mate8.jpg', '华为', '4290'),
(26, '4', 'img/shanyhs/products/huawei_mate8.jpg', '华为', '4290'),
(27, '4', 'img/shanyhs/products/huawei_mate8.jpg', '华为', '4290'),
(28, '7', 'img/shanyhs/products/vivo_s6.jpg', 'vivo', '4290'),
(29, '7', 'img/shanyhs/products/vivo_s6.jpg', 'vivo', '4290'),
(30, '7', 'img/shanyhs/products/vivo_s6.jpg', 'vivo', '4290'),
(31, '7', 'img/shanyhs/products/vivo_s6.jpg', 'vivo', '4290'),
(32, '4', 'img/shanyhs/products/huawei_mate8.jpg', '华为', '4290'),
(33, '4', 'img/shanyhs/products/huawei_mate8.jpg', '华为', '4290'),
(34, '7', 'img/shanyhs/products/vivo_s6.jpg', 'vivo', '4290'),
(35, '5', 'img/shanyhs/products/xiaomi_xiaomi1s.jpg', '小米', '4290'),
(36, '5', 'img/shanyhs/products/xiaomi_xiaomi1s.jpg', '小米', '4290'),
(37, '7', 'img/shanyhs/products/vivo_s6.jpg', 'vivo', '4290'),
(38, '7', 'img/shanyhs/products/vivo_s6.jpg', 'vivo', '4290'),
(39, '4', 'img/shanyhs/products/huawei_mate8.jpg', '华为', '4290'),
(40, '4', 'img/shanyhs/products/huawei_mate8.jpg', '华为', '4290'),
(41, '1', 'img/shanyhs/products/apple_iphone3gs.jpg', 'iPhone X', '4290'),
(42, '1', 'img/shanyhs/products/apple_iphone3gs.jpg', 'iPhone X', '4290'),
(43, '5', 'img/shanyhs/products/xiaomi_xiaomi1s.jpg', '小米', '4290'),
(44, '5', 'img/shanyhs/products/xiaomi_xiaomi1s.jpg', '小米', '4290'),
(45, '1', 'img/shanyhs/products/apple_iphone3gs.jpg', 'iPhone X', '4290'),
(46, '1', 'img/shanyhs/products/apple_iphone3gs.jpg', 'iPhone X', '4290'),
(47, '4', 'img/shanyhs/products/huawei_mate8.jpg', '华为', '4290'),
(48, '4', 'img/shanyhs/products/huawei_mate8.jpg', '华为', '4290'),
(49, '1', 'img/shanyhs/products/apple_iphone3gs.jpg', 'iPhone X', '4290'),
(50, '5', 'img/shanyhs/products/xiaomi_xiaomi1s.jpg', '小米', '4290'),
(51, '5', 'img/shanyhs/products/xiaomi_xiaomi1s.jpg', '小米', '4290'),
(52, '1', 'img/shanyhs/products/apple_iphone3gs.jpg', 'iPhone X', '4290'),
(53, '1', 'img/shanyhs/products/apple_iphone3gs.jpg', 'iPhone X', '4290'),
(54, '5', 'img/shanyhs/products/xiaomi_xiaomi1s.jpg', '小米', '4290'),
(55, '7', 'img/shanyhs/products/vivo_s6.jpg', 'vivo', '4290'),
(56, '7', 'img/shanyhs/products/vivo_s6.jpg', 'vivo', '4290'),
(57, '7', 'img/shanyhs/products/vivo_s6.jpg', 'vivo', '4290'),
(58, '1', 'img/shanyhs/products/apple_iphone3gs.jpg', 'iPhone X', '4290'),
(59, '5', 'img/shanyhs/products/xiaomi_xiaomi1s.jpg', '小米', '4290'),
(60, '5', 'img/shanyhs/products/xiaomi_xiaomi1s.jpg', '小米', '4290'),
(61, '5', 'img/shanyhs/products/xiaomi_xiaomi1s.jpg', '小米', '4290'),
(62, '1', 'img/shanyhs/products/apple_iphone3gs.jpg', 'iPhone X', '4290'),
(63, '1', 'img/shanyhs/products/apple_iphone3gs.jpg', 'iPhone X', '4290'),
(64, '4', 'img/shanyhs/products/huawei_mate8.jpg', '华为', '4290'),
(65, '4', 'img/shanyhs/products/huawei_mate8.jpg', '华为', '4290'),
(66, '4', 'img/shanyhs/products/huawei_mate8.jpg', '华为', '4290'),
(67, '4', 'img/shanyhs/products/huawei_mate8.jpg', '华为', '4290'),
(68, '7', 'img/shanyhs/products/vivo_s6.jpg', 'vivo', '4290'),
(69, '7', 'img/shanyhs/products/vivo_s6.jpg', 'vivo', '4290'),
(70, '7', 'img/shanyhs/products/vivo_s6.jpg', 'vivo', '4290'),
(71, '7', 'img/shanyhs/products/vivo_s6.jpg', 'vivo', '4290'),
(72, '4', 'img/shanyhs/products/huawei_mate8.jpg', '华为', '4290'),
(73, '4', 'img/shanyhs/products/huawei_mate8.jpg', '华为', '4290'),
(74, '7', 'img/shanyhs/products/vivo_s6.jpg', 'vivo', '4290'),
(75, '5', 'img/shanyhs/products/xiaomi_xiaomi1s.jpg', '小米', '4290'),
(76, '5', 'img/shanyhs/products/xiaomi_xiaomi1s.jpg', '小米', '4290'),
(77, '7', 'img/shanyhs/products/vivo_s6.jpg', 'vivo', '4290'),
(78, '7', 'img/shanyhs/products/vivo_s6.jpg', 'vivo', '4290'),
(79, '4', 'img/shanyhs/products/huawei_mate8.jpg', '华为', '4290'),
(80, '4', 'img/shanyhs/products/huawei_mate8.jpg', '华为', '4290');



CREATE TABLE `recycle_family` (
  `fid` int(11) NOT NULL,
  `fname` varchar(32) DEFAULT NULL
);



INSERT INTO `recycle_family` (`fid`, `fname`) VALUES
(1, '苹果'),
(4, '华为'),
(5, '小米'),
(7, 'vivo');



CREATE TABLE `user` (
  `uid` int(11) NOT NULL,
  `uname` varchar(32) DEFAULT NULL,
  `upwd` varchar(32) DEFAULT NULL,
  `email` varchar(64) DEFAULT NULL,
  `phone` varchar(16) DEFAULT NULL,
  `avatar` varchar(128) DEFAULT NULL,
  `user_name` varchar(32) DEFAULT NULL,
  `gender` int(11) DEFAULT NULL
);



INSERT INTO `user` (`uid`, `uname`, `upwd`, `email`, `phone`, `avatar`, `user_name`, `gender`) VALUES
(1, 'dingding', '123456', 'ding@qq.com', '13501234567', 'img/avatar/default.png', '丁伟', 1),
(2, 'dangdang', '123456', 'dang@qq.com', '13501234568', 'img/avatar/default.png', '林当', 1),
(3, 'doudou', '123456', 'dou@qq.com', '13501234569', 'img/avatar/default.png', '窦志强', 1),
(4, 'yaya', '123456', 'ya@qq.com', '13501234560', 'img/avatar/default.png', '秦小雅', 0),
(5, 'hhhj', 'hhhhhh', 'hhhh@bb', '11111111111', NULL, NULL, NULL);



ALTER TABLE `phone_name`
  ADD PRIMARY KEY (`pid`);


ALTER TABLE `recycle`
  ADD PRIMARY KEY (`rid`);


ALTER TABLE `recycle_family`
  ADD PRIMARY KEY (`fid`);


ALTER TABLE `user`
  ADD PRIMARY KEY (`uid`);


ALTER TABLE `phone_name`
  MODIFY `pid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=129;


ALTER TABLE `recycle`
  MODIFY `rid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;


ALTER TABLE `user`
  MODIFY `uid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;



CREATE TABLE `news` (
  `nid` int(11) primary key auto_increment,
  `name` varchar(32) DEFAULT NULL,
  `time` datetime,
  `img` varchar(128) DEFAULT NULL,
  `fname` varchar(32) DEFAULT NULL,
  `title` varchar(128) DEFAULT NULL,
  `new` varchar(128) DEFAULT NULL,
  `xin` int(8) DEFAULT NULL
);

insert into news values
(null,'落幕',now(),'img/news/news/1.jpg','快讯','耳机界新动作：Razer 首搭主动降噪，JBL 发力儿童市场','近日，雷蛇举行新品发布会正式推出了旗舰机型 Razer Phone 2 ...',0),
(null,'不会飞的乔老爷',now(),'img/news/news/2.jpg','图说','传新 iPad Pro 将搭载苹果 A12X 芯片','近期关于新 iPad Pro 将于 10 月份发布的呼声越来越高，随之 ...',0),
(null,'不六',now(),'img/news/news/3.jpg','数码','Windows 10 十月更新，带来了哪些新功能？','微软在国庆节期间举行新品发布会推出了多款硬件产品，同时还 ...',0),
(null,'奥大利奥',now(),'img/news/news/4.jpg','生活','有灯买买买？Razer Phone 2 上手体验汇总','雷蛇近日发布了最新旗舰机型 Razer Phone 2，以巩固其在游戏 ...',0),
(null,'一米阳光',now(),'img/news/news/5.jpg','产品','四种配色可选，Beats 推出 Studio3 Wireless Skyline 系列','近日，Beats 为 Studio3 Wireless 推出了 Skyline Collectio ...',0),
(null,'金秋时节',now(),'img/news/news/6.jpg','百科','售价 2498 元，Insta 360 ONE X 全景相机正式发布','Insta 360 刚刚发布了旗下最新运动全景相机产品——Insta 36 ...',0),
(null,'企鹅的夏天',now(),'img/news/news/7.jpg','快讯','卫浴空间还能怎样玩？九牧提供了一种模块化设计方案','国内卫浴行业知名品牌九牧刚刚举行新品发布会，带来了一系列 ...',0),
(null,'玖熙',now(),'img/news/news/8.jpg','产品','一加 6T 也要用屏幕指纹了，这项技术真的熬出来了吗？','一加 CEO 刘作虎近日在一加社区及个人微博上发表了题为《以 ...
',0),
(null,'蓝色妖姬',now(),'img/news/news/9.jpg','生活','关于英特尔第九代酷睿桌面处理器，看这一篇就够了！','北京时间 10 月 8 日晚间，英特尔在纽约举行新品发布会，正 ...',0),
(null,'一朵白云',now(),'img/news/news/10.jpg','图说','2018 年，这些旗舰机还在坚守 LCD 屏幕','在智能手机发展的很长一段时间内，手机屏幕大都用的是 LCD ...',0),
(null,'三缺一',now(),'img/news/news/11.jpg','快讯','首发价 249 元，罗技复刻了经典的 MX518 游戏鼠标','2005 年推出的 MX518 可算是罗技鼠标产品当中的经典，其外壳 ...',0),
(null,'不悔',now(),'img/news/news/12.jpg','数码','Razer Phone 2 正式登场：骁龙 845 旗舰用上 120Hz 刷新率','雷蛇刚刚在其新品发布会上正式发布了旗下游戏手机新品 Razer ...',0);