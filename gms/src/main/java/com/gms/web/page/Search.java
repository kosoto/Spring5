package com.gms.web.page;

import java.util.HashMap;
import java.util.Map;

public class Search {
	public void test() {
		//super.execute();
		//request.setAttribute("option", request.getParameter("option"));
		//request.setAttribute("word", request.getParameter("word"));
		
		Map<String,Object>paramMap = new HashMap<>();
		paramMap.put("column", "option");
		paramMap.put("value", "word");
		paramMap.put("pageNum", "pageNum");
		/*paramMap.put("count", 
				(request.getParameter("option")==null)?
				MemberServiceImpl.getInstance().count():
				MemberServiceImpl.getInstance().count(paramMap));*/
		PageProxy pxy = new PageProxy();
		pxy.carryOut(paramMap);
		
		Pagination page = pxy.getPagination();
		//request.setAttribute("page", page);
		
		String[] 
			 keys = {"domain","beginRow","endRow"};
			/* values = {Domain.MEMBER.toString(),
					   String.valueOf(page.getBeginRow()),
					   String.valueOf(page.getEndRow())
					};*/
		for(int i=0;i<keys.length;i++) {
			//paramMap.put(keys[i], values[i]);
		}
		
		//request.setAttribute("list", MemberServiceImpl.getInstance().search(paramMap));
	}
}
