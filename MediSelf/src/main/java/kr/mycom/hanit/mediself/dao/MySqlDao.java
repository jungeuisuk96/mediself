package kr.mycom.hanit.mediself.dao;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

import kr.mycom.hanit.mediself.domain.BoardVo;

@Repository
public class MySqlDao {

	@Inject
	private SqlSession session;
	
	private static String namespace = "kr.mycom.hanit.mediself.Mapper.BoardMapper";
	

	public BoardVo read(Integer nno) throws Exception {
		
		if(session!=null) {
			System.out.println("BoardVo ¿À·ù");
		}
		 return session.selectOne(namespace + ".read", nno);
		
	}
	
};
