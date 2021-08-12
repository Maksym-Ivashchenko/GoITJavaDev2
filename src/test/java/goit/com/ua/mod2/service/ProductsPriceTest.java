package goit.com.ua.mod2.service;

import goit.com.ua.mod2.model.Products;
import goit.com.ua.mod2.repository.DataBase;
import org.junit.Test;
import org.mockito.Mockito;

import static org.junit.Assert.assertEquals;


public class ProductsPriceTest {

    private final DataBase dataBase = new DataBase();
    private final Products productA = dataBase.getProductA();
    private final Products productB = dataBase.getProductB();
    private final Products productC = dataBase.getProductC();
    private final Products productD = dataBase.getProductD();
    private final Products products = Mockito.mock(Products.class);
    private final ProductsPrice productsPrice = Mockito.mock(ProductsPrice.class);
    private final ProductsPrice productsPriceA = new ProductsPrice();
    private final ProductsPrice productsPriceB = new ProductsPrice();
    private final ProductsPrice productsPriceC = new ProductsPrice();
    private final ProductsPrice productsPriceD = new ProductsPrice();

    @Test
    public void testGetSalePriceA(){
        double expected = productsPrice.getSalePrice(productA);
        double actual = 3.0 / 3;

        assertEquals(expected, actual, 2);
    }

    @Test
    public void testGetSalePriceB(){
        double expected = productsPrice.getSalePrice(productB);
        double actual = 0;

        assertEquals(expected, actual, 2);
    }

    @Test
    public void testGetSalePriceC(){
        double expected = productsPrice.getSalePrice(productC);
        double actual = 5.0 / 6;

        assertEquals(expected, actual, 2);
    }

    @Test
    public void testGetSalePriceD(){
        double expected = productsPrice.getSalePrice(productD);
        double actual = 0;

        assertEquals(expected, actual, 2);
    }

    @Test
    public void testGetPriceA() {
        String productString = "AABBCCABCD";
        double actual = 3.0;

        Double expected = productsPriceA.getResults(productString, productA);
        assertEquals(expected, actual, 2);
    }

    @Test
    public void testGetPriceB() {
        String productString = "AABBCCABCD";
        double actual = 12.75;

        Double expected = productsPriceB.getResults(productString, productB);
        assertEquals(expected, actual, 2);
    }

    @Test
    public void testGetPriceC() {
        String productString = "AABBCCABCD";
        double actual = 3.0;

        Double expected = productsPriceC.getResults(productString, productC);
        assertEquals(expected, actual, 2);
    }

    @Test
    public void testGetPriceD() {
        String productString = "AABBCCABCD";
        double actual = 0.75;

        Double expected = productsPriceD.getResults(productString, productD);
        assertEquals(expected, actual, 2);
    }

    @Test
    public void testGetPriceAMockito() {
        String productString = "AABBCCABCD";
        double actual = 3.0;

        Mockito.when(productsPrice.getResults(productString, products)).thenReturn(actual);
        Double expected = productsPrice.getResults(productString, products);
        assertEquals(expected, actual, 2);
    }

    @Test
    public void testGetPriceBMockito() {
        String productString = "AABBCCABCD";
        double actual = 12.75;

        Mockito.when(productsPrice.getResults(productString, products)).thenReturn(actual);
        Double expected = productsPrice.getResults(productString, products);
        assertEquals(expected, actual, 2);
    }

    @Test
    public void testGetPriceCMockito() {
        String productString = "AABBCCABCD";
        double actual = 3.0;

        Mockito.when(productsPrice.getResults(productString, products)).thenReturn(actual);
        Double expected = productsPrice.getResults(productString, products);
        assertEquals(expected, actual, 2);
    }

    @Test
    public void testGetPriceDMockito() {
        String productString = "AABBCCABCD";
        double actual = 0.75;

        Mockito.when(productsPrice.getResults(productString, products)).thenReturn(actual);
        Double expected = productsPrice.getResults(productString, products);
        assertEquals(expected, actual, 2);
    }

}