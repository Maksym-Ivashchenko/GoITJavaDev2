package goit.com.ua.mod2.service;

import goit.com.ua.mod2.model.Products;
import junit.framework.TestCase;
import org.mockito.Mockito;

public class NumberOfProductsTest extends TestCase {

    private final Products products = Mockito.mock(Products.class);
    private final NumberOfProducts numberOfProducts = Mockito.mock(NumberOfProducts.class);

    public void testGetNumberOfProducts() {
        String productString = "AABBCCABCD";
        double actual = 3.0;

        Mockito.when(numberOfProducts.getResults(productString, products)).thenReturn(actual);
        double expected = numberOfProducts.getResults(productString, products);
        assertEquals(expected, actual);
    }
}