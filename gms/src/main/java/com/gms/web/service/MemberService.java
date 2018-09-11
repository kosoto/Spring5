package com.gms.web.service;

import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Component;

import com.gms.web.domain.MemberDTO;
@Component
public interface MemberService {
	public boolean add(MemberDTO p);
	public List<?> list(Map<?,?>p);
	public List<?> search(Map<?,?>p);
	public MemberDTO retrieve(MemberDTO p);
	public int count(Map<?,?>p);
	public void modify(MemberDTO p);
	public boolean remove(MemberDTO p);
	public MemberDTO login(MemberDTO p);
	
}
