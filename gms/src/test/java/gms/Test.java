package gms;

import java.util.StringTokenizer;

public class Test {

	public static void main(String[] args) {
		String a = "[\"java\",\"JSPlang\",\"nodejs\",\"linux\"]";
		System.out.println(a);
		StringTokenizer tokenizer = new StringTokenizer(a, "[],\"");
		while(tokenizer.hasMoreTokens()) {
			String temp = tokenizer.nextToken();
			System.out.println(temp);
		}

	}

}
