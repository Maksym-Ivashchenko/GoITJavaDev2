package goit.com.ua.mod2;

import goit.com.ua.mod2.repository.DataBase;
import goit.com.ua.mod2.service.ProductResult;
import goit.com.ua.mod2.service.ProductsPrice;

public class Main {
    public static void main(String[] args) {
        ProductResult productResult = new ProductResult();
        ProductsPrice productsPrice = new ProductsPrice();
        DataBase dataBase = new DataBase();
        System.out.println(productResult.resultSum("AAAAAAAAAAAAAAAABBBBBBBBBBBBBBBBCCCCCCCCCCCCCCCCDDDDDDDDDDDDDDDD"));
        System.out.println(productsPrice.getResults("AABBCCABCD", dataBase.getProductA()));

    }
}
