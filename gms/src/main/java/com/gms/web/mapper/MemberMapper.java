package com.gms.web.mapper;

import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Repository;

import com.gms.web.member.Member;
@Repository
public interface MemberMapper {
	public boolean insert(Member p);
	public List<?> selectList(Map<?,?>p);
	public List<?> selectSome(Map<?,?>p);
	public Member selectOne(Member p);
	public int count(Map<?,?>p);
	public void update(Member p);
	public boolean remove(Member p);
	public Member login(Member p);
}
