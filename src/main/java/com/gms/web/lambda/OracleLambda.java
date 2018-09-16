package com.gms.web.lambda;

import java.util.function.Predicate;

/**
 * Consumer<T> void accept(T t)   : CUD
 * Function<T,R> R apply(T t)     : R
 * Predicate<T> boolean test(T t) : Login
 * Supplier<T> T get()            : count
 * UnaryOperator<T> static <T> UnaryOperator<T>	identity()
 * */
public class OracleLambda {
	public static void main(String[] args) {
		Predicate<String> p = s -> s.length() ==0;
		String x = "";
		String y = "hello";
		String r = (p.test(y)) ? "NULL" : "NOT NULL";
		System.out.println(r);
		
	}
}
