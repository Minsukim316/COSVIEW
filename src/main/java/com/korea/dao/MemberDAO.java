package com.korea.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import com.korea.dto.MemberDTO;

public class MemberDAO {
	
	//DB연결
	private String url = "jdbc:oracle:thin:@localhost:1521:xe";
	private String id = "cosview";
	private String pw = "1234";
	
	private Connection conn = null;
	private PreparedStatement pstmt = null;
	private ResultSet rs = null;
	
	//싱글톤 패턴
	private static MemberDAO instance;
	public static MemberDAO getInstance() {
		if(instance==null);
			instance=new MemberDAO();
		return instance;
	}
	private MemberDAO() {
		try {
			Class.forName("oracle.jdbc.driver.OracleDriver");
			conn = DriverManager.getConnection(url, id, pw);
			System.out.println("!!!!!!!!!DBConnected!!!!!WOW!!!");		
		}catch(Exception e) {e.printStackTrace();}
	}
	
	//INSERT 함수
	public boolean insert(MemberDTO dto) {
		try {
			pstmt = conn.prepareStatement("insert into member_tbl values(?,?,?,?,?,?,?,?,?)");
			pstmt.setString(1, dto.getName());
			pstmt.setString(2, dto.getId());
			pstmt.setString(3, dto.getPwd());
			pstmt.setString(4, dto.getNickname());
			pstmt.setString(5, dto.getSex());
			pstmt.setString(6, dto.getEmail());
			pstmt.setString(7, dto.getZipcode());
			pstmt.setString(8, dto.getAddr1());
			pstmt.setString(9, dto.getAddr2());
			
			int result = pstmt.executeUpdate();
			if(result>0)
				return true;
			
		} catch (Exception e) {
			e.printStackTrace();
		}finally {
			try {pstmt.close();}catch(Exception e1) {e1.printStackTrace();}
		}
		return false;
	}
}