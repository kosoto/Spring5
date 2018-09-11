package com.gms.web.mbr;

import java.util.function.Function;
import java.util.function.Predicate;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.bind.support.SessionStatus;

import com.gms.web.cmm.Retrieve;

@Controller
@RequestMapping("/member")
@SessionAttributes("member")
public class MemberCtrl {
	static final Logger logger = LoggerFactory.getLogger(MemberCtrl.class);
	@Autowired Member member;
	@Autowired MemberService memberService;
	@Autowired MemberMapper memberMapper;
	//@Autowired Status status;
	@RequestMapping(value="/add", method=RequestMethod.POST)
	public String add(@ModelAttribute("mem") Member mem) {
		return (memberService.add(mem))?"redirect:/move/enter/member/login":"enter:member/add.tiles";
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
	@RequestMapping(value="/login", method=RequestMethod.POST)
	public String login(@ModelAttribute("mem") Member mem,Model model) {
		// 선생님 코드
		/*Predicate<String> ps = s -> !s.equals("");
		String view = "redirect:/move/enter/member/login";
		
		String r = memberMapper.exist(mem.getMemberId());
		boolean b = ps.test(r);
		
		if(ps.test(memberMapper.exist(mem.getMemberId()))) {
			Function<Member,Member> f = (t) -> {
				return memberMapper.login(t);
			};
			view = (f.apply(mem)!=null)?"login__success":view;
		}
		return view;*/
		///// 아래는 내 코드
		Predicate<Member> p = s -> s != null;
		Function<Member, Member> f = (x)->{
			return memberMapper.login(x);
		};
		Member m = f.apply(mem);
		if(p.test(m)) model.addAttribute("member",m);
		return p.test(m)?"login__success":"redirect:/move/enter/member/login";
	}
	@RequestMapping("/logout")
	public String logout(SessionStatus sessionStatus) {
		sessionStatus.setComplete();
		return "redirect:/";
	}
	@RequestMapping("/fileupload")
	public void fileupload() {}
}
