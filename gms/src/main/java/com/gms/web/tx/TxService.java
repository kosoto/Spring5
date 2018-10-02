package com.gms.web.tx;

import java.util.HashMap;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.gms.web.brd.Board;
import com.gms.web.brd.BoardMapper;
import com.gms.web.cmm.Util;
import com.gms.web.point.PointMapper;
@Service
public class TxService {
	@Autowired BoardMapper brdMapper;
	@Autowired PointMapper ptMapper;
	@Autowired Board board;
	@Autowired HashMap<String,Object>map;
	@Transactional
	public Map<?,?> write(Map<?,?> p){
		Util.log.accept("tx write 진입");
		Util.log.accept(((Board) p.get("board")).toString());
		Util.log.accept(p.get("MEMBERID")+"");
		int rs = brdMapper.insert((Board) p.get("board"));
		Util.log.accept("insert 성공여부"+rs);
		int b = ptMapper.update(p);
		Util.log.accept("update 성공여부"+b);
		return map;
	}
	@Transactional
	public Map<?,?> delete(Map<?,?> p){
		map.clear();
		brdMapper.remove((int) p.get("bno"));
		ptMapper.update(map);
		map.clear();
		return map;
	}
}
