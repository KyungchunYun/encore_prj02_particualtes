drop table member;

CREATE TABLE member (
	memName varchar(20) NOT null,
	memId varchar(100) NOT null primary KEY,
	memPwd varchar(32) NOT NULL,
	memBirth varchar(8) not null,
	memAddr varchar(6) NOT NULL,
	memGender enum('M','F','U') not NULL default 'U',
	memPhone varchar(12) DEFAULT NULL,
	memStatus enum('Y','N','D') NOT NULL default 'Y',
	memRegtime timestamp default CURRENT_TIMESTAMP
);

insert into member values
('�赿��','dongzoo','1111',19920526,'��⵵','M','01076492459','Y',now());
insert into member values
('������','wlgnsl','2222',19900123,'��⵵','M','01023164227','Y',now());
insert into member values
('����õ','kych','3333',19970123,'��õ','M','01047647905','Y',now());
insert into member values
('�̱���','lkhun','4444',19931111,'����','M','01028804839','Y',now());

select * from member;