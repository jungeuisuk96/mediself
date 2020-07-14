package kr.mycom.hanit.mediself.dao;

import java.util.List;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

import kr.mycom.hanit.mediself.domain.BoardVo;

@Repository
public class BoardDaoImpl implements BoardDao{

	@Inject
	SqlSession SqlSession;
	
	private static String namespace = "kr.mycom.hanit.mediself.Mapper.BoardMapper";
	
	@Override
	public void create(BoardVo vo) throws Exception {
		SqlSession.insert(namespace+".insert", vo);
	}

	@Override
	public BoardVo read(int nno) throws Exception {
		return SqlSession.selectOne(namespace+".read", nno);
	}

	@Override
	public List<BoardVo> listAll() throws Exception {
		return SqlSession.selectList(namespace+".listAll");
	}

	@Override
	public void increaseViewcnt(int nno) throws Exception {
		SqlSession.update(namespace+".increaseViewcnt", nno);
	}

	@Override
	public void update(BoardVo vo) throws Exception {
		SqlSession.update(namespace+".update", vo);
		
	}
	@Override
	public void delete(int nno) throws Exception {
		SqlSession.delete(namespace+".delete", nno);
		
	}
	
	
}
