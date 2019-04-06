package com.cop.util;

import java.util.Enumeration;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.handler.HandlerInterceptorAdapter;

/**
 * Log����� ���� Interceptor 
 * @author �̻�ȣ
 * @see
 * @since 2019.04.06
 * @version 1.0.0
 */
public class LoggerInterceptor extends HandlerInterceptorAdapter {
	
	/** org.slf4j.Logger **/
	private static final Logger logger = LoggerFactory.getLogger(LoggerInterceptor.class);
	
	/**
	 * ��ó���� �޼��� (��Ʈ�ѷ��� ȣ��Ǳ� ���� �����)
	 * @param httpServletRequest
	 * @param httpServletResponse
	 * @param object
	 * @return
	 * @throws Exception
	 */
	public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object object) throws Exception {
		System.out.println(" Request URI \t:  " + request.getRequestURI());
		
		Enumeration<String> paramNames = request.getAttributeNames();
		while(paramNames.hasMoreElements()) {
			String key = paramNames.nextElement();
			String value = request.getParameter(key);
		    logger.debug(" RequestParameter Data ==>  " + key + " : " + value + "");
		}
		return super.preHandle(request, response, object);
	}
	
	/**
	 * ��ó���� �޼��� (��Ʈ�ѷ��� ����ǰ� �� �Ŀ� ȣ��)
	 * @param httpServletRequest
	 * @param httpServletResponse
	 * @param object
	 * @param modelAndView
	 * @return
	 * @throws Exception
	 */
	public void postHandle(HttpServletRequest request, HttpServletResponse response, Object handler, ModelAndView modelAndView) throws Exception {
		//System.out.println("===========================          END           ===========================");
	}
	
	//afterCompletion() : View �۾����� �Ϸ��� �� ȣ��
}
