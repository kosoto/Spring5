package com.gms.web.brd;

import java.util.*;

import org.springframework.stereotype.Repository;

public interface BoardMapper2 {
	public void insert(Article p);
	public List<?> selectList(Map<?,?>p);
	public List<?> selectSome(Map<?,?>p);
	public Article selectOne(Article p);
	public int count(Map<?,?>p);
	public void update(Article p);
	public boolean remove(Article p);
	public int countPaging();
	public int listSearchCount();
	public Article listCriteria();
	public Article listPage();
	public List<Article> listSearch();
}
