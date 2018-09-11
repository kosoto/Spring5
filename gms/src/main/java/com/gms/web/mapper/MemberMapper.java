package com.gms.web.mapper;

import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Repository;

import com.gms.web.domain.MemberDTO;
@Repository
public interface MemberMapper {
	public boolean insert(MemberDTO p);
	public List<?> selectList(Map<?,?>p);
	public List<?> selectSome(Map<?,?>p);
	public MemberDTO selectOne(MemberDTO p);
	public int count(Map<?,?>p);
	public void update(MemberDTO p);
	public boolean remove(MemberDTO p);
	public MemberDTO login(MemberDTO p);
}
