package kr.mycom.hanit.mediself.controller;

import java.util.List;

import javax.inject.Inject;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import kr.mycom.hanit.mediself.domain.BoardVo;
import kr.mycom.hanit.mediself.service.BoardService;

@Controller
@RequestMapping(value="/")
public class BoardController {

	@Inject
	BoardService boardService;
	
	@RequestMapping(value="notice", method = RequestMethod.GET )
	public ModelAndView list() throws Exception {
		List<BoardVo> lstvo = boardService.listAll();
		
		ModelAndView mv = new ModelAndView();
		mv.addObject("lstvo", lstvo);
		mv.setViewName("blog"); //forward
		return mv;
	}
	
	@RequestMapping(value="notice_write")
	public String write() {
		return "blog_page_write";
	}
	
	@RequestMapping(value="notice_insert", method = RequestMethod.POST)
	public String insert(@ModelAttribute BoardVo vo) throws Exception {
		System.out.println(vo.getNcontent());
		boardService.create(vo);
		return "redirect:notice";
	}
	
	@RequestMapping(value="notice_read", method=RequestMethod.GET)
	public ModelAndView view(@RequestParam int nno, HttpSession session) throws Exception{
		boardService.increaseViewcnt(nno, session);
		
		ModelAndView mv = new ModelAndView();
	
		mv.setViewName("blog_page");
		mv.addObject("dto", boardService.read(nno));
		return mv;
	}

	
	@RequestMapping(value="notice_update", method=RequestMethod.POST)
	public String update(@ModelAttribute BoardVo vo) throws Exception{
		boardService.update(vo);
		return "redirect:notice";
	}
	
	@RequestMapping("notice_delete")
	public String delete(@RequestParam int nno) throws Exception{
		boardService.delete(nno);
		return "redirect:notice";
	}
	
	
		
	
};
