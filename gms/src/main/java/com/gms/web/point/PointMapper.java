package com.gms.web.point;

import java.util.Map;

import org.springframework.stereotype.Repository;

@Repository
public interface PointMapper {
	public int update(Map<?,?>p);
}
