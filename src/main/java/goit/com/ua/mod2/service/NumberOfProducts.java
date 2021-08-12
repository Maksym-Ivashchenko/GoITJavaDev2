package goit.com.ua.mod2.service;

import goit.com.ua.mod2.util.IProducts;
import goit.com.ua.mod2.model.Products;

public class NumberOfProducts implements IProducts {
    @Override
    public Double getResults(String data, Products product) {
        String[] products = data.split("");
        String productName = product.getProductName();
        Double count = 0.0;
        for (String s : products) {
            if (s.equals(productName))
                count++;
        }
        return count;
    }
}
