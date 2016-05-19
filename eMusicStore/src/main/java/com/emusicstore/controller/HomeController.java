package com.emusicstore.controller;

import com.emusicstore.dao.ProductDao;
import com.emusicstore.model.Product;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;

/**
 * Created by epidemio on 16/05/2016.
 */
@Controller
public class HomeController {
    private  ProductDao productDao= new ProductDao();
    @RequestMapping("/")
    public String home() {
        return "home";
    }
    @RequestMapping("/productList")
    public String getProducts (Model model) {


        List<Product> products = productDao.getProductList();
        /**
         List<Product> productList = productDao.getProductList();
        Product product = productList.get(0);
        model.addAttribute(product);
        */
        model.addAttribute("products",products);
        return "productList";
    }
    @RequestMapping("/productList/viewProduct")
    public String viewProduct() {
        return "viewProduct";
    }
}
