package member;

import java.util.ArrayList;

public class MemberRepository {
	ArrayList<Member> list = new ArrayList<>();
	private static MemberRepository instance = new MemberRepository();
	
	private MemberRepository () {}
	
	public static MemberRepository getInstance () {
		return instance;
	}
	
	public ArrayList<Member> getList () {
		return list;
	}
	
	public Member getMemberById (String id) {
		Member result = null;
		
		for (Member m:list) {
			if(m.getMemberId().equals(id)) result = m;
		}
		
		return result;
	}
	
	public void addMember (Member m) {
		list.add(m);
	}
}
