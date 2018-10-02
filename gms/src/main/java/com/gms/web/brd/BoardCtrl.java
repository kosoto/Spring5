package com.gms.web.brd;

import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.function.Consumer;
import java.util.function.Function;

import javax.annotation.Resource;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.util.FileCopyUtils;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.multipart.MultipartFile;

import com.gms.web.cmm.Util;
import com.gms.web.page.Pagination;
import com.gms.web.tx.TxService;

@RestController
public class BoardCtrl {
	static final Logger logger = LoggerFactory.getLogger(BoardCtrl.class);
	@Autowired Board board;
	@Autowired BoardService boardService;
	@Autowired BoardMapper boardMapper;
	@Autowired Pagination page;
	@Autowired TxService tx;
	@Autowired HashMap<String,Object>map;
	@Resource(name="uploadPath")
	private String uploadPath;
	class FileForm {
        private List<MultipartFile> files;
        public List<MultipartFile> getFiles() {
         return files;
        }
        public void setFiles(List<MultipartFile> files) {
         this.files = files;
        }
	}
	@GetMapping("/boards/{pageNo}")
	public @ResponseBody Map<String,Object> list(@PathVariable String pageNo){
		logger.info("Board Ctrl {}","list");
		Map<String,Object> rmap = new HashMap<>();
		rmap.put("pageNum", pageNo);
		rmap.put("count", boardMapper.countAll());
		/*page.setPageNum(Integer.parseInt(pageNo));
		page.setCount(boardMapper.countAll());*/
		page.carryOut(rmap);
		List<Board> list = boardMapper.listAll(page);
		for(int i=0;i<list.size();i++) {
			Util.log.accept("게시글 :"+list.get(i));
		}
		rmap.clear();
		rmap.put("list", list);
		rmap.put("page",page);
		return rmap;
	}
	
	@GetMapping("/boards/{id}/{pageNo}")
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
	
	
	@PostMapping("/boards")
	public @ResponseBody void add(@RequestBody Board board) {
		logger.info("넘어온 타이틀 정보 {}",board.getTitle());
		logger.info("넘어온 컨텐츠 정보 {}",board.getContent());
		logger.info("넘어온 작성자 정보 {}",board.getWriter());
		Consumer<Board> c = x->{
			//boardMapper.insert(x);
			logger.info("add/Consumer 안");
			map.clear();
			map.put("board", x);
			map.put("MEMBERID", board.getWriter());
			tx.write(map);
			map.clear();
		};
		c.accept(board);
	}  
	
	@RequestMapping("/search")
	public void search() {}
	
	@GetMapping("/boards/retrieve/{bno}")
	public @ResponseBody Board retrieve(@PathVariable int bno) {
		Function<Integer, Board> f = x->{
			return boardMapper.selectOne(x);
		};
		return f.apply(bno);
	}
	@RequestMapping("/count")
	public void count() {}
	
	@PostMapping("/boards/modify")
	public @ResponseBody void modify(@RequestBody Board board) {
		Consumer<Board> c=x->{
			boardMapper.update(x);
		};
		c.accept(board);
		
		
	}
	@GetMapping("/boards/remove/{bno}")
	public @ResponseBody String remove(@PathVariable int bno) {
		Util.log.accept("넘어온 bno : "+bno);
		Consumer<Integer>c=x->{
			boardMapper.remove(x);
		};
		c.accept(bno);
		return null;
	}
	
	@PostMapping("/boards/fileupload")
	public void fileupload(@RequestBody MultipartFile file) throws IOException {
		logger.info("boards/fileupload 진입");
		UUID uid = UUID.randomUUID();
		String savedName = uid.toString()+"_"+file.getOriginalFilename();
		File f = new File(uploadPath,savedName);
		FileCopyUtils.copy(file.getBytes(), f);
	}
	
	@PostMapping("/uploadAjax")
	public @ResponseBody ResponseEntity<String> uploadAjax(MultipartFile file) throws Exception{
		logger.info("OriginalFilename : "+file.getOriginalFilename());
		logger.info("size : "+file.getSize());
		logger.info("contentTYpe : "+ file.getContentType());
		return new ResponseEntity<>(file.getOriginalFilename(),HttpStatus.CREATED);
	}
}


















