create procedure vvvv(@pdid int,@pdname varchar(225),@pdamount int,@pdGST int,@ads varchar(255),@pdh1 varchar(222))as insert into product2 values(@pdid,@pdname,@pdamount,@pdGST,@ads,@pdh1);
exec vvvv 1,'toy',2000,220,'chennai','saled';
exec vvvv 2,'box',3000,330,'salakkam','notsoled';
exec vvvv 3,'pen',4000,440,'kancheepuram','soled';
exec vvvv 4,'pencel',5000,550,'chengalpattu','soled';
select *from product2