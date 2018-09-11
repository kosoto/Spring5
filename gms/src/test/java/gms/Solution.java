package gms;

public class Solution {
	public static String solution(int n, int t, int m, int p) {
	     String answer = "";
	        String oneNum = "",numList="";
	        for(int i=0;true;i++){
	            int j=i;
	            while (j>=i&&j!=0){
	                int quotion = j/n;
	                int remainder = j%n;
	                j = quotion;
	                oneNum += String.valueOf(remainder);
	                System.out.println(quotion);
	                System.out.println(remainder);

	            }
	            oneNum += String.valueOf(j);
	            System.out.println(oneNum);


	            //t개의 숫자를 구하면 종료
	            if(t == 0)break;
	        }
	        
	        return answer;
	 }
	public static void main(String[] args) {
		int n = 2;  //진법
		int t = 2;  //미리 구할 숫자
		int m = 5;  //게임에 참가하는 인원
		int p = 1;  //내 순서
		solution(n, t, m, p);
	}
}
