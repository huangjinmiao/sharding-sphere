package com.java.family.shardingjdbc007.model;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class Product {
    private Long productId;
    private String name;
    private Long price;
    private Long shopId;
    private String originAddress;
    private Long typeId;
}
