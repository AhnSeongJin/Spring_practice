create table cust_account(
    accountNo   varchar2(20)    primary key,    --���� ��ȣ
    custName    varchar2(50),                   --������
    balance     number(20,4)                    --���� �ܰ�
);

insert into cust_account(accountNo, custName, balance)
values('70-490-390','ȫ�浿',10000000);
insert into cust_account(accountNo, custName, balance)
values('70-490-911','������',10000000);

select * from cust_account;

--���¹�ȣ ����
update cust_account set accountNo = '70-490-930'
where custName = 'ȫ�浿';

commit;

--���±ݾ� �ʱ�ȭ
update cust_account set balance = 10000000;

commit;
