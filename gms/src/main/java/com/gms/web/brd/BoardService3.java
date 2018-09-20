package com.gms.web.brd;

import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Component;
public interface BoardService3 {
	public void add(Article p);
	public List<?> list(Map<?,?>p);
	public List<?> search(Map<?,?>p);
	public Article retrieve(Article p);
	public int count(Map<?,?>p);
	public void modify(Article p);
	public boolean remove(Article p);
}
