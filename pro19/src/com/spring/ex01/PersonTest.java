package com.spring.ex01;

import org.springframework.beans.factory.BeanFactory;
import org.springframework.beans.factory.xml.XmlBeanFactory;
import org.springframework.core.io.FileSystemResource;

public class PersonTest {

	public static void main(String[] args) {
		// 실행 시 person.xml 을 읽어 들여 빈을 생성
		BeanFactory factory = new XmlBeanFactory(new FileSystemResource("person.xml"));
		// id가 personService인 빈을 가져온다
		PersonService person = (PersonService) factory.getBean("personService");
		
		// 원래는 아래처럼 코드에서 객체를 직접 생성
		//PersonService person = new PersonServiceImpl();
		
		person.sayHello();

	}

}
