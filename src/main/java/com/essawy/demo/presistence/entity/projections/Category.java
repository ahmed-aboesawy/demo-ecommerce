package com.essawy.demo.presistence.entity.projections;

import com.essawy.demo.presistence.entity.Product;
import com.essawy.demo.presistence.entity.ProductCategory;
import org.springframework.data.rest.core.config.Projection;

import java.util.List;

@Projection(name = "category", types = ProductCategory.class)
public interface Category {

    Long getCategoryId();

    String getCategoryName();

    List<Product> getProducts();
}
