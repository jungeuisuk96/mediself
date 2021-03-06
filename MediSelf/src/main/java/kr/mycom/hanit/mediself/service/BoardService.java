package kr.mycom.hanit.mediself.service;

import java.util.List;

import javax.servlet.http.HttpSession;

import kr.mycom.hanit.mediself.domain.BoardVo;

public interface BoardService {
	
	public void create(BoardVo vo) throws Exception;
	
	public BoardVo read(int nno) throws Exception;
		
	public List<BoardVo> listAll() throws Exception;
	
	public void increaseViewcnt(int nno, HttpSession session) throws Exception;
	
	public void delete(int nno) throws Exception;
	
	public void update(BoardVo vo) throws Exception;
}
