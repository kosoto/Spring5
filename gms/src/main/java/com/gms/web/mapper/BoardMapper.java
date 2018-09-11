package com.gms.web.mapper;

import java.util.*;

import org.springframework.stereotype.Repository;
import com.gms.web.domain.ArticleDTO;
@Repository
public interface BoardMapper {
	public void insert(ArticleDTO p);
	public List<?> selectList(Map<?,?>p);
	public List<?> selectSome(Map<?,?>p);
	public ArticleDTO selectOne(ArticleDTO p);
	public int count(Map<?,?>p);
	public void update(ArticleDTO p);
	public boolean remove(ArticleDTO p);
	public int countPaging();
	public int listSearchCount();
	public ArticleDTO listCriteria();
	public ArticleDTO listPage();
	public List<ArticleDTO> listSearch();
}
