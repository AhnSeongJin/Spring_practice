select * from t_member order by joindate desc;

--�̼���,ȫ�浿,������ �̸��� ���� ȸ�� ������ ��ȸ�ϼ���.
select * from t_member
where
name in ('�̼���','ȫ�浿','������');

--�̸��� '�浿'�� ���� ȸ�� ������ ��ȸ�ϼ���.
select * from t_member
where
name like '%�浿%';