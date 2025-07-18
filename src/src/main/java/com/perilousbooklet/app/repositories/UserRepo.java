package com.perilousbooklet.app.repositories;

import org.springframework.data.jpa.repository.JpaRepository;

import com.perilousbooklet.app.models.User;

public interface UserRepo extends JpaRepository<User, Long>{
  
  
  
}
