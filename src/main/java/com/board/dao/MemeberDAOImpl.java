package com.board.dao;


import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;

import org.springframework.stereotype.Service;


import com.board.domain.MemberVO;


//@Repository
//public class MemeberDAOImpl implements MemberDAO { 
	

@Service
public class MemeberDAOImpl implements MemberDAO {
	
	//mybatis
	
	@Inject
	private SqlSession sql;
	
	//mapper
	
	private static String namespace = "com.board.mappers.membeMapper";
	
	//회원가입
	@Override
	public void register(MemberVO vo) throws Exception{
		sql.insert(namespace + ".register", vo);
	}
	
}