package member;

public class Member {
	private String memberId;
	private String memberName;
	private String memberPw;
	private String memberAddress;
	private String comment;
	private String[] reason;
	
	public Member() {}
	
	public String getMemberId() {
		return memberId;
	}
	public void setMemberId(String memberId) {
		this.memberId = memberId;
	}
	public String getMemberName() {
		return memberName;
	}
	public void setMemberName(String memberName) {
		this.memberName = memberName;
	}
	public String getMemberPw() {
		return memberPw;
	}
	public void setMemberPw(String memberPw) {
		this.memberPw = memberPw;
	}
	public String getMemberAddress() {
		return memberAddress;
	}
	public void setMemberAddress(String memberAddress) {
		this.memberAddress = memberAddress;
	}
	public String getComment() {
		return comment;
	}
	public void setComment(String comment) {
		this.comment = comment;
	}
	public String[] getReason() {
		return reason;
	}
	public void setReason(String[] reason) {
		this.reason = reason;
	}

	
	
}
