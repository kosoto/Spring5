package gms;

public class Solution {
	public static boolean solution(String[] phoneBook) {
        boolean answer = true;
        int length = 0;
        for(String s : phoneBook) {
        	length = s.length();
        	for(String r : phoneBook) {
        		if(r.length()>=length) {
        			r.substring(0, length-1).equals(s);
        			return false;
        		}
        	}
        }
        return answer;
    }
	public static void main(String[] args) {
		String[] phoneBook = {};
		System.out.println(solution(phoneBook));
	}
}
