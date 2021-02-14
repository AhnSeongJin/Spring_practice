select * from t_member order by joindate desc;

--이순신,홍길동,김유신 이름을 갖는 회원 정보를 조회하세요.
select * from t_member
where
name in ('이순신','홍길동','김유신');

--이름에 '길동'이 들어가는 회원 정보를 조회하세요.
select * from t_member
where
name like '%길동%';