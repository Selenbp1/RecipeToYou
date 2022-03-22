package kr.co.recipetoyou.admin.aduser.aduserWithdraw;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.DataAccessException;
import org.springframework.stereotype.Repository;
import org.springframework.web.bind.annotation.RequestParam;

import kr.co.recipetoyou.admin.aduser.aduserWithdraw.AdUserDrawVO;
import kr.co.recipetoyou.util.PagingVO;

@Repository("aduserDrawDAO")
public class AdUserDrawDAOImpl implements AdUserDrawDAO{
	
	@Autowired
	private SqlSession sqlSession;	//DB 연결 (XML에서 만들어진 객체를 가져다 사용하겠다. = 의존 주입)
	
//===================================================================================
	//탈퇴 회원 목록 
	//페이징
	@Override
	public List<AdUserDrawVO> listPageWithdraw(int page) throws Exception {
		//페이지가 0인 경우 1로 바꿔서 처리
		if(page <= 0) {
			page = 1;
		}
		page = (page - 1)*10;
		return sqlSession.selectList("mapper.userWithdraw.listPageWithdraw", page);
	}
	
	//페이징 처리하는 동작(PagingVO 객체 사용)
	@Override
	public List<AdUserDrawVO> listPagingWithdraw(PagingVO vo) throws Exception {
		System.out.println("DAO: listPageVO 호출");
		return sqlSession.selectList("mapper.userWithdraw.listPagingWithdraw", vo);
	}

	//회원 수 조회
	//DB 테이블에 있는 모든 회원수 계산 후 리턴
	@Override
	public int userWithdrawCount(PagingVO vo) throws DataAccessException {
		return sqlSession.selectOne("mapper.userWithdraw.userWithdrawCount", vo);
	}
	
	//회원 정보 삭제
	@Override
	public int deleteUserWithdraw(@RequestParam("id") String id) throws DataAccessException {	
		int result = sqlSession.delete("mapper.userWithdraw.deleteUserWithdraw", id);
		return result;
	}
	
	//탈퇴회원 상세 정보 조회
	@Override
	public AdUserDrawVO readUserWithdraw(String id) throws DataAccessException {
		return sqlSession.selectOne("mapper.userWithdraw.readUserWithdraw", id);
	}

}
