package com.example.application.repository.solution;

import com.example.application.entity.User;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;

public interface SolutionUserRepository extends JpaRepository<User, Long>, JpaSpecificationExecutor<User> {
}
