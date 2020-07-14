package kr.mycom.hanit.mediself.dao;

import java.util.List;

import kr.mycom.hanit.mediself.domain.BoardVo;

public interface BoardDao {
	
	public void create(BoardVo vo) throws Exception;
	
	public BoardVo read(int nno) throws Exception;

	public List<BoardVo> listAll() throws Exception;
	
	public void increaseViewcnt(int nno) throws Exception;
	
	public void update(BoardVo vo) throws Exception;
	
	public void delete(int nno) throws Exception;
}
