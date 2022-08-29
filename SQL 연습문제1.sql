#날짜 : 5055/08/29
#이름 : 진윤희
#내용 : SQL연습문제



#실습 1-1
create database `java1_shop`;
create user 'java1_admin1'@'%' identified by '1234';
grant all privileges on `Java1_shop`.* to 'java1_admin1'@'%';
flush privileges;

#실습 1-2
create table `Customer` (
	`custld`		varchar(10) Primary key,
	`name`			varchar(10) NOT NULL,
	`hp`			char(13) default null,
    `adr`			varchar(100) default null,
	`rdate`			date not null
);

create table `Product` (
	`prodNo`		int auto_increment primary key,
    `prodName`		varchar(10) not null,
    `stock`			int default 0,
    `price`			int default null,
    `company`		varchar(20) not null
);

create table `Order` (
	`orderNo`		int auto_increment primary key,
    `orderld`		char(10) not null,
    `orderProduct`	int not null,
    `orderCount`	int default 1,
    `orderDate`		datetime not null
);


#실습 1-3
insert into `Customer` values ('c101', '김유신', 010-1234-1001, '김해시 봉황동', 20220101);
insert into `Customer` values ('c102', '김춘추', 010-1234-1002, '경주시 보문동', 20220102);
insert into `Customer` values ('c103', '장보고', 010-1234-1003, '완도군 청산면', '20220103');
insert into `Customer` values ('c104', '강감찬', 010-1234-1004, '서울시 마포구', 20220104);
insert into `Customer` (`custid`, `name`, `rdate`) VALUES ('c105', '이성계', '20220105');
insert into `Customer` values ('c106', '정철', 010-1234-1006, '경기도 용인시', 20220106);
insert into `Customer` values ('c107', '허준', , '', 20220107);
insert into `Customer` values ('c108', '이순신', 010-1234-1008, '서울시 영등포구', 20220108);
insert into `Customer` values ('c109', '송상현', 010-1234-1009, '부산시 동래구', 20220109);
insert into `Customer` values ('c110', '정약용', 010-1234-1010, '경기도 광주시', 20220110);








#실습 1-4
#실습 1-5
#실습 1-6
#실습 1-1
#실습 1-1
#실습 1-1
#실습 1-1
#실습 1-1
#실습 1-1
#실습 1-1
#실습 1-1
#실습 1-1
#실습 1-1
#실습 1-1
#실습 1-1
#실습 1-1
#실습 1-1
#실습 1-1
#실습 1-1
#실습 1-1
#실습 1-1
#실습 1-1
#실습 1-1
#실습 1-1
#실습 1-1
#실습 1-1
#실습 1-1
#실습 1-1
#실습 1-1
#실습 1-1
#실습 1-1
#실습 1-1