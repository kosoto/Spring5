package gms;

import java.util.regex.Pattern;

public class Zip {
	public static int solution(String[] words) {
	      int answer = 0;
	      for(String s : words) {
	    	  
	      }
	      
	      return answer;
	  }
	public static int solution2(String[] words) {
		int answer = 0;
		String temp = "";
		for(String s : words) {
			for(int i=1;i<s.length();) {
				temp = s.substring(0, i);
				System.out.println("temp : "+temp);
				for(int j=0;j<words.length;i++) {
					System.out.println("words[j] : "+words[j]);
					System.out.println("flag : "+Pattern.matches("^("+temp+")+.*", words[j]));
					if(Pattern.matches("^("+temp+")+.*", words[j])) {
						j++;
					}else {
						answer += temp.length(); 
						System.out.println("temp.length() : "+temp.length());
						break;
						
					}
				}
			}
		}
		
		return answer;
	}
	public static void main(String[] args) {
		String[] words = {"go","gone","guild"};
		//String[] words = {"word","war","warrior","world"};
		System.out.println(solution(words));
		/*boolean b= Pattern.matches("^(wo)+.*", "wordadw");
		System.out.println(b);*/
	}
}
