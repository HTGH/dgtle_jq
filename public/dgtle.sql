#设置客户端语言
SET NAMES UTF8;
#放弃数据库(如果存在)
DROP DATABASE IF EXISTS dgtle;
#创建数据库
CREATE DATABASE dgtle CHARSET=UTF8;
#进入数据库
USE dgtle;

#创建商品家族表
CREATE TABLE recycle_family (
	#fid 商品家族编号 主键
  fid INT(11) PRIMARY KEY,
	#商品家族名
  fname VARCHAR(32)
);

#创手机表
CREATE TABLE phone_name (
  pid INT(11) PRIMARY KEY AUTO_INCREMENT,
	#fid 商品家族编号 主键
  name VARCHAR(32),
	#商品家族名
  img VARCHAR(128),        #图片
  fname VARCHAR(32)
);

#创建商品表
CREATE TABLE recycle(
 #rid 商品编号 主键 递升序
 rid INT(11) PRIMARY KEY AUTO_INCREMENT,
 #所属家族id
 fid VARCHAR(11),
 #图片位置
 image VARCHAR(128),
 #商品名
 name VARCHAR(128),
 #价格
 price VARCHAR(128)
);

#商品家族表数据
INSERT INTO recycle_family VALUES
(7, 'vivo'),
(4, '华为'),
(5, '小米'),
(1, '苹果');

#用户信息表
CREATE TABLE user(
  uid INT PRIMARY KEY AUTO_INCREMENT,
  uname VARCHAR(32),
  upwd VARCHAR(32),
  email VARCHAR(64),
  phone VARCHAR(16),

  avatar VARCHAR(128),        #头像图片路径
  user_name VARCHAR(32),      #用户名，如王小明
  gender INT                  #性别  0-女  1-男
);

#商品表数据
INSERT INTO recycle VALUES
(null,1,'img/shanyhs/products/apple_iphone3gs.jpg', 'iPhone X','4290'),
(null,1,'img/shanyhs/products/apple_iphone3gs.jpg', 'iPhone X','4290'),
(null,5,'img/shanyhs/products/xiaomi_xiaomi1s.jpg', '小米','4290'),
(null,5,'img/shanyhs/products/xiaomi_xiaomi1s.jpg', '小米','4290'),
(null,1,'img/shanyhs/products/apple_iphone3gs.jpg', 'iPhone X','4290'),
(null,1,'img/shanyhs/products/apple_iphone3gs.jpg', 'iPhone X','4290'),
(null,4,'img/shanyhs/products/huawei_mate8.jpg', '华为','4290'),
(null,4,'img/shanyhs/products/huawei_mate8.jpg', '华为','4290'),
(null,1,'img/shanyhs/products/apple_iphone3gs.jpg', 'iPhone X','4290'),
(null,5,'img/shanyhs/products/xiaomi_xiaomi1s.jpg', '小米','4290'),
(null,5,'img/shanyhs/products/xiaomi_xiaomi1s.jpg', '小米','4290'),
(null,1,'img/shanyhs/products/apple_iphone3gs.jpg', 'iPhone X','4290'),
(null,1,'img/shanyhs/products/apple_iphone3gs.jpg', 'iPhone X','4290'),
(null,5,'img/shanyhs/products/xiaomi_xiaomi1s.jpg', '小米','4290'),
(null,7,'img/shanyhs/products/vivo_s6.jpg', 'vivo','4290'),
(null,7,'img/shanyhs/products/vivo_s6.jpg', 'vivo','4290'),
(null,7,'img/shanyhs/products/vivo_s6.jpg', 'vivo','4290'),
(null,1,'img/shanyhs/products/apple_iphone3gs.jpg', 'iPhone X','4290'),
(null,5,'img/shanyhs/products/xiaomi_xiaomi1s.jpg', '小米','4290'),
(null,5,'img/shanyhs/products/xiaomi_xiaomi1s.jpg', '小米','4290'),
(null,5,'img/shanyhs/products/xiaomi_xiaomi1s.jpg', '小米','4290'),
(null,1,'img/shanyhs/products/apple_iphone3gs.jpg', 'iPhone X','4290'),
(null,1,'img/shanyhs/products/apple_iphone3gs.jpg', 'iPhone X','4290'),
(null,4,'img/shanyhs/products/huawei_mate8.jpg', '华为','4290'),
(null,4,'img/shanyhs/products/huawei_mate8.jpg', '华为','4290'),
(null,4,'img/shanyhs/products/huawei_mate8.jpg', '华为','4290'),
(null,4,'img/shanyhs/products/huawei_mate8.jpg', '华为','4290'),
(null,7,'img/shanyhs/products/vivo_s6.jpg', 'vivo','4290'),
(null,7,'img/shanyhs/products/vivo_s6.jpg', 'vivo','4290'),
(null,7,'img/shanyhs/products/vivo_s6.jpg', 'vivo','4290'),
(null,7,'img/shanyhs/products/vivo_s6.jpg', 'vivo','4290'),
(null,4,'img/shanyhs/products/huawei_mate8.jpg', '华为','4290'),
(null,4,'img/shanyhs/products/huawei_mate8.jpg', '华为','4290'),
(null,7,'img/shanyhs/products/vivo_s6.jpg', 'vivo','4290'),
(null,5,'img/shanyhs/products/xiaomi_xiaomi1s.jpg', '小米','4290'),
(null,5,'img/shanyhs/products/xiaomi_xiaomi1s.jpg', '小米','4290'),
(null,7,'img/shanyhs/products/vivo_s6.jpg', 'vivo','4290'),
(null,7,'img/shanyhs/products/vivo_s6.jpg', 'vivo','4290'),
(null,4,'img/shanyhs/products/huawei_mate8.jpg', '华为','4290'),
(null,4,'img/shanyhs/products/huawei_mate8.jpg', '华为','4290'),
(null,1,'img/shanyhs/products/apple_iphone3gs.jpg', 'iPhone X','4290'),
(null,1,'img/shanyhs/products/apple_iphone3gs.jpg', 'iPhone X','4290'),
(null,5,'img/shanyhs/products/xiaomi_xiaomi1s.jpg', '小米','4290'),
(null,5,'img/shanyhs/products/xiaomi_xiaomi1s.jpg', '小米','4290'),
(null,1,'img/shanyhs/products/apple_iphone3gs.jpg', 'iPhone X','4290'),
(null,1,'img/shanyhs/products/apple_iphone3gs.jpg', 'iPhone X','4290'),
(null,4,'img/shanyhs/products/huawei_mate8.jpg', '华为','4290'),
(null,4,'img/shanyhs/products/huawei_mate8.jpg', '华为','4290'),
(null,1,'img/shanyhs/products/apple_iphone3gs.jpg', 'iPhone X','4290'),
(null,5,'img/shanyhs/products/xiaomi_xiaomi1s.jpg', '小米','4290'),
(null,5,'img/shanyhs/products/xiaomi_xiaomi1s.jpg', '小米','4290'),
(null,1,'img/shanyhs/products/apple_iphone3gs.jpg', 'iPhone X','4290'),
(null,1,'img/shanyhs/products/apple_iphone3gs.jpg', 'iPhone X','4290'),
(null,5,'img/shanyhs/products/xiaomi_xiaomi1s.jpg', '小米','4290'),
(null,7,'img/shanyhs/products/vivo_s6.jpg', 'vivo','4290'),
(null,7,'img/shanyhs/products/vivo_s6.jpg', 'vivo','4290'),
(null,7,'img/shanyhs/products/vivo_s6.jpg', 'vivo','4290'),
(null,1,'img/shanyhs/products/apple_iphone3gs.jpg', 'iPhone X','4290'),
(null,5,'img/shanyhs/products/xiaomi_xiaomi1s.jpg', '小米','4290'),
(null,5,'img/shanyhs/products/xiaomi_xiaomi1s.jpg', '小米','4290'),
(null,5,'img/shanyhs/products/xiaomi_xiaomi1s.jpg', '小米','4290'),
(null,1,'img/shanyhs/products/apple_iphone3gs.jpg', 'iPhone X','4290'),
(null,1,'img/shanyhs/products/apple_iphone3gs.jpg', 'iPhone X','4290'),
(null,4,'img/shanyhs/products/huawei_mate8.jpg', '华为','4290'),
(null,4,'img/shanyhs/products/huawei_mate8.jpg', '华为','4290'),
(null,4,'img/shanyhs/products/huawei_mate8.jpg', '华为','4290'),
(null,4,'img/shanyhs/products/huawei_mate8.jpg', '华为','4290'),
(null,7,'img/shanyhs/products/vivo_s6.jpg', 'vivo','4290'),
(null,7,'img/shanyhs/products/vivo_s6.jpg', 'vivo','4290'),
(null,7,'img/shanyhs/products/vivo_s6.jpg', 'vivo','4290'),
(null,7,'img/shanyhs/products/vivo_s6.jpg', 'vivo','4290'),
(null,4,'img/shanyhs/products/huawei_mate8.jpg', '华为','4290'),
(null,4,'img/shanyhs/products/huawei_mate8.jpg', '华为','4290'),
(null,7,'img/shanyhs/products/vivo_s6.jpg', 'vivo','4290'),
(null,5,'img/shanyhs/products/xiaomi_xiaomi1s.jpg', '小米','4290'),
(null,5,'img/shanyhs/products/xiaomi_xiaomi1s.jpg', '小米','4290'),
(null,7,'img/shanyhs/products/vivo_s6.jpg', 'vivo','4290'),
(null,7,'img/shanyhs/products/vivo_s6.jpg', 'vivo','4290'),
(null,4,'img/shanyhs/products/huawei_mate8.jpg', '华为','4290'),
(null,4,'img/shanyhs/products/huawei_mate8.jpg', '华为','4290');

#用户信息
INSERT INTO user VALUES
(NULL, 'dingding', '123456', 'ding@qq.com', '13501234567', 'img/avatar/default.png', '丁伟', '1'),
(NULL, 'dangdang', '123456', 'dang@qq.com', '13501234568', 'img/avatar/default.png', '林当', '1'),
(NULL, 'doudou', '123456', 'dou@qq.com', '13501234569', 'img/avatar/default.png', '窦志强', '1'),
(NULL, 'yaya', '123456', 'ya@qq.com', '13501234560', 'img/avatar/default.png', '秦小雅', '0');

#手机表
INSERT INTO phone_name VALUES
(NULL,'苹果','img/shanyhs/products/apple_iphone3gs.jpg','iPhone'),
(NULL,'苹果','img/shanyhs/products/apple_iphone3gs.jpg','iPhoneX'),
(NULL,'苹果','img/shanyhs/products/apple_iphone3gs.jpg','iPhone7'),
(NULL,'苹果','img/shanyhs/products/apple_iphone3gs.jpg','iPhone8'),
(NULL,'苹果','img/shanyhs/products/apple_iphone3gs.jpg','iPhone'),
(NULL,'苹果','img/shanyhs/products/apple_iphone3gs.jpg','iPhone'),
(NULL,'苹果','img/shanyhs/products/apple_iphone3gs.jpg','iPhone'),
(NULL,'苹果','img/shanyhs/products/apple_iphone3gs.jpg','iPhone'),

(NULL,'三星','img/shanyhs/products/huawei_mate8.jpg','iPhone'),
(NULL,'三星','img/shanyhs/products/huawei_mate8.jpg','iPhoneX'),
(NULL,'三星','img/shanyhs/products/huawei_mate8.jpg','iPhone7'),
(NULL,'三星','img/shanyhs/products/huawei_mate8.jpg','iPhone8'),
(NULL,'三星','img/shanyhs/products/huawei_mate8.jpg','iPhone'),
(NULL,'三星','img/shanyhs/products/huawei_mate8.jpg','iPhone'),
(NULL,'三星','img/shanyhs/products/huawei_mate8.jpg','iPhone'),
(NULL,'三星','img/shanyhs/products/huawei_mate8.jpg','iPhone'),

(NULL,'HTC','img/shanyhs/products/xiaomi_xiaomi1s.jpg','iPhone'),
(NULL,'HTC','img/shanyhs/products/xiaomi_xiaomi1s.jpg','iPhoneX'),
(NULL,'HTC','img/shanyhs/products/xiaomi_xiaomi1s.jpg','iPhone7'),
(NULL,'HTC','img/shanyhs/products/xiaomi_xiaomi1s.jpg','iPhone8'),
(NULL,'HTC','img/shanyhs/products/xiaomi_xiaomi1s.jpg','iPhone'),
(NULL,'HTC','img/shanyhs/products/xiaomi_xiaomi1s.jpg','iPhone'),
(NULL,'HTC','img/shanyhs/products/xiaomi_xiaomi1s.jpg','iPhone'),
(NULL,'HTC','img/shanyhs/products/xiaomi_xiaomi1s.jpg','iPhone'),

(NULL,'OPPO','img/shanyhs/products/vivo_s6.jpg','iPhone'),
(NULL,'OPPO','img/shanyhs/products/vivo_s6.jpg','iPhoneX'),
(NULL,'OPPO','img/shanyhs/products/vivo_s6.jpg','iPhone7'),
(NULL,'OPPO','img/shanyhs/products/vivo_s6.jpg','iPhone8'),
(NULL,'OPPO','img/shanyhs/products/vivo_s6.jpg','iPhone'),
(NULL,'OPPO','img/shanyhs/products/vivo_s6.jpg','iPhone'),
(NULL,'OPPO','img/shanyhs/products/vivo_s6.jpg','iPhone'),
(NULL,'OPPO','img/shanyhs/products/vivo_s6.jpg','iPhone');