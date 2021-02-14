create table cust_account(
    accountNo   varchar2(20)    primary key,    --계좌 번호
    custName    varchar2(50),                   --예금자
    balance     number(20,4)                    --계좌 잔고
);

insert into cust_account(accountNo, custName, balance)
values('70-490-390','홍길동',10000000);
insert into cust_account(accountNo, custName, balance)
values('70-490-911','김유신',10000000);

select * from cust_account;

--계좌번호 수정
update cust_account set accountNo = '70-490-930'
where custName = '홍길동';

commit;

--계좌금액 초기화
update cust_account set balance = 10000000;

commit;
