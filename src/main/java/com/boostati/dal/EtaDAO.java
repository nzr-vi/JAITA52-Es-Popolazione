package com.boostati.dal;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import com.boostati.entities.Eta;

public interface EtaDAO extends JpaRepository<Eta, Integer> {

	void deleteByEta(String eta);
	
	List<Eta> findByEtaBetween(int min, int max);
}
