package com.spring.ex03;

public class MemberServiceImpl implements MemberService {
	// 주입되는 빈을 저장할 MemberDAO 타입의 속성을 선언합니다.
	private MemberDAO memberDAO;
	
	public void setMemberDAO(MemberDAO memberDAO) {
		this.memberDAO = memberDAO;
	}

	@Override
	public void listMembers() {
		memberDAO.listMembers();
		
	}
	

}
