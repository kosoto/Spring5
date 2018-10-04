package com.gms.web.brd;

import org.springframework.context.annotation.Lazy;
import org.springframework.stereotype.Component;

import lombok.Data;

@Data @Component @Lazy
public class Attach {
	private String seq;
	private String name;
	private String title;
	private String content;
	
}
