package goit.com.ua.mod2.service;

import goit.com.ua.mod2.util.IProducts;
import goit.com.ua.mod2.model.Products;

public class ProductsPrice implements IProducts {
    public Double getSalePrice(Products products){
        if (products.getProductSale() == 0.0)
            return 0.0;
        return products.getProductSale() / products.getProductSaleQuantity();
    }
    @Override
    public Double getResults(String productString, Products products){
        NumberOfProducts numberOfProducts = new NumberOfProducts();
        double d = getSalePrice(products);
        double price = products.getProductPrice();
        double countToBasket = numberOfProducts.getResults(productString, products);
        double count = countToBasket;
        double countSale = products.getProductSaleQuantity();
        if (countSale == 0) {
            return countToBasket * price;
        } else
        while (countSale <= countToBasket) {
            countSale = countSale + products.getProductSaleQuantity();
            if (count >= products.getProductSale()){
                count = count - products.getProductSaleQuantity();
            }
        }
        return (count * price) + ((countSale - products.getProductSaleQuantity()) * d);
    }
}
