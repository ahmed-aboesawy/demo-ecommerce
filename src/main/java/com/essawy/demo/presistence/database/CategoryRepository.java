package com.essawy.demo.presistence.database;

import com.essawy.demo.presistence.entity.ProductCategory;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;

@RepositoryRestResource(path = "categories")
public interface CategoryRepository extends JpaRepository<ProductCategory, Long> {
}
