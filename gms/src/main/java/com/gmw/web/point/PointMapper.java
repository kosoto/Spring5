package com.gmw.web.point;

import org.springframework.stereotype.Repository;

@Repository
public interface PointMapper {

	public void updatePoint(String uid,int point)throws Exception;
	
}

