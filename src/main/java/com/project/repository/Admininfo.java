package com.project.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.project.model.AdminInfo;

public interface Admininfo extends JpaRepository<AdminInfo, Integer> 
{
	public AdminInfo findByEmail(String email);

}

