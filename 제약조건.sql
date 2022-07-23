-- PRIMARY KEY ���������� ���̺� ���� �� ���ڵ带 ���Ƿ� �ĺ��մϴ�.
-- �⺻Ű�� UNIQUE ���� �����ؾ� �ϸ� NULL ���� ������ �� �����ϴ�.
-- ���̺��� 1���� �����̸Ӹ� Ű�� ������ �� �ֽ��ϴ�. ���̺� ������ �� �����̸Ӹ� Ű�� 1�� �Ǵ� ���� ���� ��(�ʵ�)�� �����ȴ�.

-- �⺻Ű �ִ� ù���� ���
CREATE TABLE Persons (
	ID int NOT NULL,
	LastName varchar(255) NOT NULL,
	FirstName varchar(255),
	Age int,
	PRIMARY KEY(ID)
);

-- �⺻Ű �ִ� �ι�° ���
CREATE TABLE Persons_1(
	ID int NOT NULL PRIMARY KEY,
	LastName varchar(255) NOT NULL,
	FirstName varchar(255),
	Age int 
);

--�⺻Ű �ִ� ����° ���
CREATE TABLE Persons_2(
	ID int NOT NULL,
	LastName varchar(255) NOT NULL,
	FirstName varchar(255),
	Age int,
	CONSTRAINT PK_Person PRIMARY KEY (ID,LastName)
);

