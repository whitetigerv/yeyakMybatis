package com.cop.signUp.service.model;

import org.springframework.validation.Errors;
import org.springframework.validation.ValidationUtils;
import org.springframework.validation.Validator;

/**
 * 회원가입 Validation 체크
 * @author 이상호
 * @see
 * @since 2019.03.24
 * @version 1.0.0
 */
public class SignUpValidator implements Validator {

	@Override
	public boolean supports(Class<?> clazz) {
		return SignUp.class.isAssignableFrom(clazz);
	}

	@Override
	public void validate(Object obj, Errors errors) {
		ValidationUtils.rejectIfEmptyOrWhitespace(errors, "id", "required", new Object[] {"id"} ,"Enter your id");
		ValidationUtils.rejectIfEmptyOrWhitespace(errors, "pw", "required", new Object[] {"pw"} ,"Enter your pw");
	}
	
}
