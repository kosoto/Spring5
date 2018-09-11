package com.gms.web.mapper;

import java.util.*;

import org.springframework.stereotype.Repository;

import com.gms.web.brd.Article;
@Repository
public interface BoardMapper {
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
