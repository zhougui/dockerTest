package com.shark.pcf.validation.annotation;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/**
 * 长度验证接口。
 * 
 * @author Shark
 * @version 1.0
 * 
 */
@Retention(RetentionPolicy.RUNTIME)
@Target(ElementType.METHOD)
public @interface LengthValidation {
    int min() default -1;

    int max() default Integer.MAX_VALUE;
}
