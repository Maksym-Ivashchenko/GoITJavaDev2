package goit.com.ua.mod2.model;

import goit.com.ua.mod2.repository.DataBase;
import org.junit.Assert;
import org.junit.Test;

import java.util.ArrayList;
import java.util.List;

public class ProductsTest {

    @Test
    public void getAllProducts() {
        DataBase dataBase = new DataBase();
        Products productA = dataBase.getProductA();
        Products productB = dataBase.getProductB();
        Products productC = dataBase.getProductC();
        Products productD = dataBase.getProductD();

        List<Products> expected = Products.getAllProducts();
        List<Products> actual = new ArrayList<>();
        actual.add(productA);
        actual.add(productB);
        actual.add(productC);
        actual.add(productD);

        Assert.assertEquals(expected, actual);
    }

    @Test
    public void getAllProducts_NO_NULL() {
        List<Products> expected = Products.getAllProducts();
        Assert.assertNotNull(expected);
    }
}