package com.gms.web.mbr;

import org.springframework.context.annotation.Lazy;
import org.springframework.stereotype.Component;

import lombok.Data;



@Component  
@Data
@Lazy
public class Member {
	private String 
				memberId,
				teamId,
				name,
				ssn,
				roll,
				pass,
				age,
				gender,
				subject,
				email,
				phone;


	


}
