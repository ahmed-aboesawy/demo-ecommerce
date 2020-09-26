package com.essawy.demo.presistence.database;

import com.essawy.demo.presistence.entity.Product;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ProductRepository extends JpaRepository<Product, Long> {
}
