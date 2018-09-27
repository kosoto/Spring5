package com.gms.web.brd;

import org.springframework.context.annotation.Lazy;
import org.springframework.stereotype.Component;

import lombok.Data;
@Component @Data @Lazy
public class Board {
	
	private Integer bno;
	private String title;
	private String content;
	private String writer;
	private Object regdate;
	private Integer viewcnt;
	private Integer replycnt;

}