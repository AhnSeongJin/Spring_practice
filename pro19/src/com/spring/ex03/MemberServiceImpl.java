package com.spring.ex03;

public class MemberServiceImpl implements MemberService {
	// ���ԵǴ� ���� ������ MemberDAO Ÿ���� �Ӽ��� �����մϴ�.
	private MemberDAO memberDAO;
	
	public void setMemberDAO(MemberDAO memberDAO) {
		this.memberDAO = memberDAO;
	}

	@Override
	public void listMembers() {
		memberDAO.listMembers();
		
	}
	

}
