package kr.mycom.hanit.mediself.test;

import javax.annotation.Resource;
import javax.inject.Inject;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import kr.mycom.hanit.mediself.dao.MySqlDao;
import kr.mycom.hanit.mediself.domain.BoardVo;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations={"file:src/main/webapp/WEB-INF/spring/root-context.xml"})
public class DbTest {
	
	@Inject
	MySqlDao dao;
	
	@Test
	public void test() {
	
		try {
			BoardVo vo=dao.read(1);
			System.out.println(vo);
		} catch (Exception e) {
			e.printStackTrace();
		}
		
	}
};
