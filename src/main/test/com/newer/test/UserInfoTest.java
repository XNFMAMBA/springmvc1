package com.newer.test;

import com.newer.service.UserInfoService;
import com.newer.bean.UserInfo;
import org.junit.Test;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

public class UserInfoTest {

    @Test
    public void test1(){
        ApplicationContext ctx = new ClassPathXmlApplicationContext("applicationContext.xml");
        UserInfoService userInfoService = ctx.getBean("userInfoService",UserInfoService.class);
        UserInfo userInfo = new UserInfo();
        userInfo.setUserName("Jack");
        userInfo.setUserPwd("123456");
        System.out.println(userInfoService.login(userInfo));
    }

}
