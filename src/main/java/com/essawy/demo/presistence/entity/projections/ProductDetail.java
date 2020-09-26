package com.essawy.demo.presistence.entity.projections;

import com.essawy.demo.presistence.entity.Product;
import com.essawy.demo.presistence.entity.ProductCategory;
import org.springframework.data.rest.core.config.Projection;

import java.math.BigDecimal;
import java.util.Date;

@Projection(name = "product", types = Product.class)
public interface ProductDetail {

    Long getProductId();

    ProductCategory getCategory();

    String getName();

    String getDescription();

    BigDecimal getUnitPrice();

    boolean isActive();

    Date getDateCreated();

    public Date getLastUpdated();
}
