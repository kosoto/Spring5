package com.gms.web.interceptors;

import java.security.PrivateKey;

import javax.crypto.Cipher;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.aspectj.lang.annotation.Aspect;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.handler.HandlerInterceptorAdapter;

import com.gms.web.mbr.Member;
import com.gms.web.mbr.MemberMapper;
@Aspect
@SessionAttributes("loginUser")
public class LoginInterceptor extends HandlerInterceptorAdapter {

  private static final String LOGIN = "login";
  private static final Logger logger = LoggerFactory.getLogger(LoginInterceptor.class);
  @Autowired Member member;
  @Autowired MemberMapper memberMapper;
  
  @Override
  public boolean preHandle(HttpServletRequest request, 
      HttpServletResponse response, Object handler) throws Exception {
	  logger.info("인터셉터 성공");
	  boolean result = false;
	  String webRoot = request.getContextPath();
	  
	  try {
		  String id = (String) request.getSession().getAttribute("loginUser");
		  if(id==null) {
			 /* if(isAjaxRequest(request)) {
				  logger.info("인터셉터 1");
				  response.sendError(400);
				  return false;
			  }else {*/
				  logger.info("인터셉터2");
				  HttpSession session = request.getSession();
				  session.setAttribute("loginUser", "C5");
				  response.sendRedirect(webRoot+"/member/login");
				  result=false;
			/*  }*/
		  }else {
			  result = true;
		  } 
	  }catch (Exception e) {
		e.printStackTrace();
		System.out.println(e.getMessage());
		return false;
	  }
	  return result;
  }
    /*HttpSession session = request.getSession();

    ModelMap modelMap = modelAndView.getModelMap();
    Object userVO = modelMap.get("userVO");

    if (userVO != null) {

      logger.info("new login success");
      session.setAttribute(LOGIN, userVO);

      if (request.getParameter("useCookie") != null) {

        logger.info("remember me................");
        Cookie loginCookie = new Cookie("loginCookie", session.getId());
        loginCookie.setPath("/");
        loginCookie.setMaxAge(60 * 60 * 24 * 7);
        response.addCookie(loginCookie);
      }
      // response.sendRedirect("/");
      Object dest = session.getAttribute("dest");

      response.sendRedirect(dest != null ? (String) dest : "/");
    }*/
 

  // @Override
  // public void postHandle(HttpServletRequest request,
  // HttpServletResponse response, Object handler,
  // ModelAndView modelAndView) throws Exception {
  //
  // HttpSession session = request.getSession();
  //
  // ModelMap modelMap = modelAndView.getModelMap();
  // Object userVO = modelMap.get("userVO");
  //
  // if(userVO != null){
  //
  // logger.info("new login success");
  // session.setAttribute(LOGIN, userVO);
  // //response.sendRedirect("/");
  //
  // Object dest = session.getAttribute("dest");
  //
  // response.sendRedirect(dest != null ? (String)dest:"/");
  // }
  // }

  public boolean preHandle1(HttpServletRequest request, HttpServletResponse response, Object handler) throws Exception {

    HttpSession session = request.getSession();

    if (session.getAttribute(LOGIN) != null) {
      logger.info("clear login data before");
      session.removeAttribute(LOGIN);
    }
    
    String enuid = request.getParameter("uid");
    String enupw = request.getParameter("upw");
    
    
    PrivateKey privateKey = (PrivateKey) session.getAttribute("_RSA_WEB_Key_");

    
 // 복호화
    String deuid = decryptRsa(privateKey, enuid);
    String deupw = decryptRsa(privateKey, enupw);
    
    System.out.println("deuid: " + deuid);
    System.out.println("deupw: " + deupw);
    
    session.setAttribute("deuid", deuid);
    session.setAttribute("deupw", deupw);
    
    System.out.println(handler);
    
    return true;
  }
  
  private String decryptRsa(PrivateKey privateKey, String securedValue) throws Exception {
      Cipher cipher = Cipher.getInstance("RSA");
      byte[] encryptedBytes = hexToByteArray(securedValue);
      cipher.init(Cipher.DECRYPT_MODE, privateKey);
      byte[] decryptedBytes = cipher.doFinal(encryptedBytes);
      String decryptedValue = new String(decryptedBytes, "utf-8"); // 문자 인코딩 주의.
      return decryptedValue;
  }
  
  
  public static byte[] hexToByteArray(String hex) {
      if (hex == null || hex.length() % 2 != 0) { return new byte[] {}; }

      byte[] bytes = new byte[hex.length() / 2];
      for (int i = 0; i < hex.length(); i += 2) {
          byte value = (byte) Integer.parseInt(hex.substring(i, i + 2), 16);
          bytes[(int) Math.floor(i / 2)] = value;
      }
      return bytes;
  }

}
