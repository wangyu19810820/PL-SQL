/*
create table DEMO
(
  char1 varchar2(2),
  char2 char(2)
)
;

insert into DEMO values ('', '');
*/


-- char1, char2的空字符串''，都转换为null
select * from DEMO where char1 = '';
select * from DEMO where char1 is null;
select * from DEMO where char2 = '';
select * from DEMO where char2 is null;
