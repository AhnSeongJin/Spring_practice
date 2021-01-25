package com.spring.ex02;

import org.springframework.beans.factory.BeanFactory;
import org.springframework.beans.factory.xml.XmlBeanFactory;
import org.springframework.core.io.FileSystemResource;

public class PersonTest {

	public static void main(String[] args) {
		// ���� �� person.xml �� �о� �鿩 ���� ����
		BeanFactory factory = new XmlBeanFactory(new FileSystemResource("person.xml"));
		// id�� personService�� ���� �����´�
		PersonService person1 = (PersonService) factory.getBean("personService1");
		
		// ������ �Ʒ�ó�� �ڵ忡�� ��ü�� ���� ����
		//PersonService person = new PersonServiceImpl();
		
		person1.sayHello();
		System.out.println();
		
		PersonService person2 = (PersonService) factory.getBean("personService2");
		person2.sayHello();

	}

}
