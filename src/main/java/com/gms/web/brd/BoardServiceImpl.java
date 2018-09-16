package com.gms.web.brd;

import java.text.SimpleDateFormat;
import java.util.*;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
@Service
public class BoardServiceImpl implements BoardService{
	@Autowired BoardMapper boardMapper;
	@Override
	public void add(Article p) {
		p.setRegdate(new SimpleDateFormat("yy:MM:dd").format(new Date()));
		boardMapper.insert(p);
		
	}

	@Override
	public List<?> list(Map<?, ?> p) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List<?> search(Map<?, ?> p) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Article retrieve(Article p) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public int count(Map<?, ?> p) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public void modify(Article p) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public boolean remove(Article p) {
		// TODO Auto-generated method stub
		return false;
	}

}
