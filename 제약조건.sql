-- PRIMARY KEY 제약조건은 테이블 내의 각 레코드를 일의로 식별합니다.
-- 기본키는 UNIQUE 값을 포함해야 하며 NULL 값을 포함할 수 없습니다.
-- 테이블에는 1개의 프라이머리 키만 포함할 수 있습니다. 테이블 내에서 이 프라이머리 키는 1개 또는 여러 개의 열(필드)로 구성된다.

-- 기본키 주는 첫번쨰 방법
CREATE TABLE Persons (
	ID int NOT NULL,
	LastName varchar(255) NOT NULL,
	FirstName varchar(255),
	Age int,
	PRIMARY KEY(ID)
);

-- 기본키 주는 두번째 방법
CREATE TABLE Persons_1(
	ID int NOT NULL PRIMARY KEY,
	LastName varchar(255) NOT NULL,
	FirstName varchar(255),
	Age int 
);

--기본키 주는 세번째 방법
CREATE TABLE Persons_2(
	ID int NOT NULL,
	LastName varchar(255) NOT NULL,
	FirstName varchar(255),
	Age int,
	CONSTRAINT PK_Person PRIMARY KEY (ID,LastName)
);

