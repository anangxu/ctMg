package com.example.productclient.module;

import lombok.Data;
/**
 * 商品的实体
 *
 * @author me
 */
@Data
public class Product {
    private Long id;
    private String productName;
    private Double price;
    private Long stock;
}