package com.gms.web.cmm;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.function.Function;

import org.springframework.stereotype.Component;

import com.gms.web.mbr.Member;
@Component
public class Util2 {
	public Function<Member, Member> ageAndGender = (Member m)->{
		String ssn = m.getSsn();
		m.setAge(String.valueOf((Integer.parseInt(new SimpleDateFormat("yyyy").format(new Date()))) - (Integer.parseInt("19"+ssn.substring(0, 2)))+1));
		m.setGender(((Integer.parseInt(ssn.substring(7,8)) % 2 == 1)?"남":"여"));
		return m;
	};
}
