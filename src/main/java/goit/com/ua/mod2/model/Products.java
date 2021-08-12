package goit.com.ua.mod2.model;

import lombok.Data;

import java.util.*;

@Data
public class Products {
    private int id;
    private String productName;
    private double productPrice;
    private double productSale;
    private int productSaleQuantity;
    private static Map<Integer, Products> allProducts = new HashMap<>();
    private static int countId = 0;


    public Products(String productName, double productPrice, int productSaleQuantity, double productSale) {

        this.productName = productName;
        this.productPrice = productPrice;
        this.productSaleQuantity = productSaleQuantity;
        this.productSale = productSale;

        if (!hasProduct()){
            countId++;
            this.id = countId;
            allProducts.put(id, this);
        }
    }

    private boolean hasProduct(){
        for (Products product : allProducts.values()){
            if (product.equals(this) && product.hashCode() == this.hashCode()){
                return true;
            }
        }
        return false;
    }

    public static List<Products> getAllProducts(){
        return new ArrayList<>(allProducts.values());
    }
}
