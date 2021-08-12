package goit.com.ua.mod2.service;

import goit.com.ua.mod2.repository.DataBase;

public class ProductResult {
    public double resultSum (String data) {
        ProductsPrice productsPrice = new ProductsPrice();
        DataBase dataBase = new DataBase();
        return productsPrice.getResults(data, dataBase.getProductA()) +
                productsPrice.getResults(data, dataBase.getProductB()) +
                productsPrice.getResults(data, dataBase.getProductC()) +
                productsPrice.getResults(data, dataBase.getProductD());
    }
}
