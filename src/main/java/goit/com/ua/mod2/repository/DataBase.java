package goit.com.ua.mod2.repository;

import goit.com.ua.mod2.model.Products;
import lombok.Data;

@Data
public class DataBase {
        Products productA = new Products("A", 1.25, 3, 3.0);
        Products productB = new Products("B", 4.25, 0, 0.0);
        Products productC = new Products("C", 1.0, 6, 5.0);
        Products productD = new Products("D", 0.75, 0, 0.0);
}
