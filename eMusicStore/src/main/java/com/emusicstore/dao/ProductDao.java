package com.emusicstore.dao;

import com.emusicstore.model.Product;

import java.util.ArrayList;
import java.util.List;

/**
 * Created by epidemio on 18/05/2016.
 */
public class ProductDao {
    private List<Product> productList;
    public  List<Product> getProductList() {


        Product product1 = new Product();
        product1.setProductName("Guitar1");
        product1.setProductCategory("Instrument");
        product1.setProductDescription("This is a fender strat guitar");
        product1.setProductPrice(1200);
        product1.setProductCondition("new");
        product1.setProductStatus("active");
        product1.setUnitInStock(25);
        product1.setProductManufacturer("Fender");


        Product product2 = new Product();
        product2.setProductName("Record1");
        product2.setProductCategory("Record");
        product2.setProductDescription("This is an awesome six of 20th century");
        product2.setProductPrice(25);
        product2.setProductCondition("new");
        product2.setProductStatus("active");
        product2.setUnitInStock(52);
        product2.setProductManufacturer("EMI");


        Product product3 = new Product();
        product3.setProductName("Speaker");
        product3.setProductCategory("Accessory");
        product3.setProductDescription("This is a polk shelf accessory");
        product3.setProductPrice(355);
        product3.setProductCondition("new");
        product3.setProductStatus("active");
        product3.setUnitInStock(20);
        product3.setProductManufacturer("Polk");





        productList = new ArrayList<Product>();
        productList.add(product1);
        productList.add(product2);
        productList.add(product3);
        return productList;
    };
}
