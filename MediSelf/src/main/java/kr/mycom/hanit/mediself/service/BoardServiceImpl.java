package kr.mycom.hanit.mediself.service;

import java.util.List;

import javax.inject.Inject;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Service;

import kr.mycom.hanit.mediself.dao.BoardDao;
import kr.mycom.hanit.mediself.domain.BoardVo;

@Service
public class BoardServiceImpl implements BoardService{

	@Inject
	BoardDao boardDao;
		
	@Override
	public void create(BoardVo vo) throws Exception {
		String title = vo.getNtitle();
		
		title = title.replace("<", "&lt;");
		title = title.replace("<", "&gr;");
		
		title = title.replace("  ", "&nbsp;&nbsp;");
		vo.setNtitle(title);
		boardDao.create(vo);
	}

	@Override
	public BoardVo read(int nno) throws Exception {
		return boardDao.read(nno);
	}

	@Override
	public List<BoardVo> listAll() throws Exception {
	
		return boardDao.listAll();
	}

	@Override
	public void increaseViewcnt(int nno, HttpSession session) throws Exception {
		long update_time = 0;
		
		if(session.getAttribute("update_time_"+nno) != null) {
			update_time = (Long) session.getAttribute("update_time_"+nno);
		}
		
		long current_time = System.currentTimeMillis();
		
		if(current_time - update_time > 5*1000) {
			boardDao.increaseViewcnt(nno);
			
			session.setAttribute("update_time_"+nno, current_time);
		}

	}

	@Override
	public void delete(int nno) throws Exception {
		boardDao.delete(nno);
	}

	@Override
	public void update(BoardVo vo) throws Exception {
		boardDao.update(vo);
	}

}
