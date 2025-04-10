CREATE DATABASE IF NOT EXISTS `tb_product`;

-- 建表
CREATE TABLE IF NOT EXISTS `tb_product`.`product` (
                                                      `id` INT NOT NULL AUTO_INCREMENT,
                                                      `product_name` VARCHAR(100) DEFAULT NULL COMMENT '商品名称',
                                                      `price` DOUBLE(15,3) DEFAULT NULL COMMENT '商品价格',
                                                      PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4
  COLLATE=utf8mb4_0900_ai_ci;

-- 插入数据
INSERT INTO `tb_product`.`product` (`product_name`, `price`) VALUES ('上衣', 100.00);
INSERT INTO `tb_product`.`product` (`product_name`, `price`) VALUES ('裤子', 50.00);
INSERT INTO `tb_product`.`product` (`product_name`, `price`) VALUES ('毛衣', 200.00);
INSERT INTO `tb_product`.`product` (`product_name`, `price`) VALUES ('帽子', 30.00);
INSERT INTO `tb_product`.`product` (`product_name`, `price`) VALUES ('鞋', 200.00);
