package com.gms.web.mbr;

import java.util.HashMap;
import java.util.function.Function;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.bind.support.SessionStatus;

import com.gms.web.cmm.Util;

@RestController
@RequestMapping("/member")
public class MemberCtrl {
	static final Logger logger = LoggerFactory.getLogger(MemberCtrl.class);
	@Autowired Member member;
	@Autowired MemberMapper memberMapper;
	
	@PostMapping("/add")
	public @ResponseBody String add(@RequestBody Member mem) {
		logger.info("넘어온 아이디 {}",mem.getMemberId());
		logger.info("넘어온 비번 {}",mem.getPass());
		logger.info("넘어온 주민번호 {}",mem.getSsn());
		logger.info("넘어온 팀아이디 {}",mem.getTeamId());
		logger.info("넘어온 역활 {}",mem.getRoll());
		logger.info("넘어온 과목 {}",mem.getSubject());
		String flag = "";
		/*if(Util.sNull.test(memberMapper.exist(mem.getMemberId()))) {
			Function<Member, Boolean> f = x ->{
				return memberMapper.post(x);
			};
			flag = (f.apply(mem))?"success":"fail";
		}*/
		return flag;
	}
	@RequestMapping("/list")
	public void list() {}
	@RequestMapping("/search")
	public void search() {}
	@RequestMapping("/retrieve")
	public void retrieve() {}
	@RequestMapping("/count")
	public void count() {}
	@RequestMapping(value="/modify",method=RequestMethod.POST)
	public String modify(@ModelAttribute("mem") Member mem, Model model) {
		return "login__success";
	}
	@RequestMapping(value="/remove",method=RequestMethod.POST)
	public String remove(@ModelAttribute("mem") Member mem, SessionStatus sessionStatus) {
		return null;
	}
	@PostMapping("/login")
	public @ResponseBody Member login(@RequestBody Member mem) {
		// 선생님 코드
		Util.log.accept("넘어온 아이디"+mem.getMemberId());
		Util.log.accept("넘어온 비번"+mem.getPass());
		HashMap<String,Object> rmap = new HashMap<>();
		
		Member m = null;
		if(Util.notONull.test(memberMapper.get(mem))) {
			Function<Member,Member> f = (t) -> {
				return memberMapper.get(t);
			};
			m = f.apply(mem);
		}else {
			
		}
		rmap.put("member", m);
		
		return m;
		
		///// 아래는 내 코드
		/*Predicate<Member> p = s -> s != null;
		Function<Member, Member> f = (x)->{
			return memberMapper.login(x);
		};
		Member m = f.apply(mem);
		if(p.test(m)) model.addAttribute("member",m);
		return p.test(m)?"login__success":"redirect:/move/enter/member/login";*/
	}
	@RequestMapping("/logout")
	public String logout() {
		return "redirect:/";
	}
	@RequestMapping("/fileupload")
	public void fileupload() {}
}
