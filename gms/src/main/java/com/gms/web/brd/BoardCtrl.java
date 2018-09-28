package com.gms.web.brd;

import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.function.Function;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

import com.gms.web.cmm.Util;
import com.gms.web.page.Pagination;

@RestController
public class BoardCtrl {
	static final Logger logger = LoggerFactory.getLogger(BoardCtrl.class);
	@Autowired Board board;
	@Autowired BoardService boardService;
	@Autowired BoardMapper boardMapper;
	@Autowired Pagination page;
	@RequestMapping("/boards/{pageNo}")
	public @ResponseBody Map<String,Object> list(@PathVariable String pageNo){
		logger.info("Board Ctrl {}","list");
		Map<String,Object> rmap = new HashMap<>();
		rmap.put("pageNum", pageNo);
		rmap.put("count", boardMapper.countAll());
		/*page.setPageNum(Integer.parseInt(pageNo));
		page.setCount(boardMapper.countAll());*/
		page.carryOut(rmap);
		logger.info("count : {}",page.getCount());
		logger.info("pageNum : {}",page.getPageNum());
		logger.info("existPrev : {}",page.isExistPrev());
		logger.info("prevBlock : {}",page.getPrevBlock());
		logger.info("beginPage : {}",page.getBeginPage());
		logger.info("endPage : {}",page.getEndPage());
		logger.info("existNext : {}",page.isExistNext());
		logger.info("nextBlock : {}",page.getNextBlock());
		List<Board> list = boardMapper.listAll(page);
		Util.log.accept("게시글 리스트:"+list);
		rmap.clear();
		rmap.put("list", list);
		rmap.put("page",page);
		return rmap;
	}
	
	@RequestMapping("/boards/{id}/{pageNo}")
	public @ResponseBody Map<String,Object> myList(@PathVariable String id, @PathVariable String pageNo){
		logger.info("Board Ctrl {}","list");
		Map<String,Object> rmap = new HashMap<>();
		rmap.put("pageNum", pageNo);
		rmap.put("count", boardMapper.searchCount(id));
		page.carryOut(rmap);
		logger.info("count : {}",page.getCount());
		logger.info("pageNum : {}",page.getPageNum());
		logger.info("existPrev : {}",page.isExistPrev());
		logger.info("prevBlock : {}",page.getPrevBlock());
		logger.info("beginPage : {}",page.getBeginPage());
		logger.info("endPage : {}",page.getEndPage());
		logger.info("existNext : {}",page.isExistNext());
		logger.info("nextBlock : {}",page.getNextBlock());
		rmap.clear();
		rmap.put("id", id);
		rmap.put("page",page);
		List<Board> list = boardMapper.listSearch(rmap);
		Util.log.accept("게시글 리스트:"+list);
		rmap.put("list", list);
		return rmap;
	}
	
	
	@RequestMapping(value="/add", method=RequestMethod.POST)
	public String add(@ModelAttribute("article") Article article) {
		logger.info("넘어온 타이틀 정보 {}",article.getTitle());
		logger.info("넘어온 컨텐츠 정보 {}",article.getContent());
		logger.info("넘어온 라이터 정보 {}",article.getWriter());
		//boardService.add(article);
		return "auth:board/listAll.tiles";
	}  
	
	@RequestMapping("/search")
	public void search() {}
	@RequestMapping("/retrieve")
	public void retrieve() {}
	@RequestMapping("/count")
	public void count() {}
	@RequestMapping(value="/modify",method=RequestMethod.POST)
	public String modify(@ModelAttribute Article article,Model model) {
		//boardService.modify(article); 
		return "login__success";
	}
	@RequestMapping(value="/remove",method=RequestMethod.POST)
	public String remove(@ModelAttribute Article article) {
		//(boardService.remove(article))?"redirect:/":"enter:member/remove.tiles";
		return null;
	}
	
	@RequestMapping("/fileupload")
	public void fileupload() {}
}
