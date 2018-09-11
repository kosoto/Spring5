package com.gms.web.member;

import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Component;
@Component
public interface MemberService {
	public boolean add(Member p);
	public List<?> list(Map<?,?>p);
	public List<?> search(Map<?,?>p);
	public Member retrieve(Member p);
	public int count(Map<?,?>p);
	public void modify(Member p);
	public boolean remove(Member p);
	public Member login(Member p);
	
}
