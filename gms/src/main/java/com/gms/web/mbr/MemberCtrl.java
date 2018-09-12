package com.gms.web.mbr;

import java.util.function.Function;
import java.util.function.Predicate;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.bind.support.SessionStatus;

import com.gms.web.cmm.Util;

@RestController
@RequestMapping("/member")
public class MemberCtrl {
	static final Logger logger = LoggerFactory.getLogger(MemberCtrl.class);
	@Autowired Member member;
	@Autowired MemberService memberService;
	@Autowired MemberMapper memberMapper;
	@RequestMapping(value="/add", method=RequestMethod.POST)
	public String add(@ModelAttribute("mem") Member mem) {
		String view = "";
		Predicate<String> p = s-> s.equals("");
		if(p.test(memberMapper.exist(mem.getMemberId()))) {
			Function<Member, Boolean> f = x ->{
				return memberMapper.insert(x);
			};
			view = (f.apply(mem))?"redirect:/move/enter/member/login":"enter:member/add.tiles";
		}
		return view;
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
		memberService.modify(mem);
		model.addAttribute("member", memberService.retrieve(mem));
		return "login__success";
	}
	@RequestMapping(value="/remove",method=RequestMethod.POST)
	public String remove(@ModelAttribute("mem") Member mem, SessionStatus sessionStatus) {
		boolean removeSuccess = (memberService.remove(mem));
		if(removeSuccess) sessionStatus.setComplete();
		return (removeSuccess)?"redirect:/":"enter:member/remove.tiles";
	}
	@PostMapping(value="/login")
	public String login(@ModelAttribute("mem") Member mem,Model model) {
		// 선생님 코드
		String view = "redirect:/move/enter/member/login";
		System.out.println("111"+memberMapper.exist(mem.getMemberId()));
		if(Util.notONull.test(memberMapper.exist(mem.getMemberId()))) {
			Function<Member,Member> f = (t) -> {
				return memberMapper.login(t);
			};
			view = Util.notONull.test(f.apply(mem))?"login__success":view;
		}
	/*	member = Predicate.isEqual("login__success").test(view)?
				memberMapper.selectOne(mem):
				new Member();		*/		
		//Util.log.accept(member.toString());
		return view;
		
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
