package goit.com.ua.mod2.service;

import goit.com.ua.mod2.repository.DataBase;
import org.junit.Test;

import static org.junit.Assert.assertEquals;

public class ProductResultTest {

    private final ProductsPrice productsPrice = new ProductsPrice();
    private final DataBase dataBase = new DataBase();
    private final String productString = "AABBCCABCD";


    @Test
    public void resultSum() {
        double actual = 19.5;
        Double expected = productsPrice.getResults(productString, dataBase.getProductA()) +
                productsPrice.getResults(productString, dataBase.getProductB()) +
                productsPrice.getResults(productString, dataBase.getProductC()) +
                productsPrice.getResults(productString, dataBase.getProductD());
        assertEquals(expected, actual, 2);
    }
}