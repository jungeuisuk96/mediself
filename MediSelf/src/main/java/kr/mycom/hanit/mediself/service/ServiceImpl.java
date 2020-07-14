package kr.mycom.hanit.mediself.service;

import javax.inject.Inject;

import org.springframework.stereotype.Service;

import kr.mycom.hanit.mediself.dao.MySqlDao;
import kr.mycom.hanit.mediself.domain.BoardVo;

@Service
public class ServiceImpl implements IService {

	@Inject
	MySqlDao dao;
	
	@Override
	public BoardVo read(int bno) {
		System.out.println("read..서비스시작");
		
		BoardVo vo = null;
		try {
			vo = dao.read(bno);
		} catch (Exception e) {
			e.printStackTrace();
		}
		return vo;
	}

};
