drop procedure if exists conv;
delimiter $$
create procedure conv(num int)
begin
	declare y int;
	declare f int;
	declare i int;
	declare b int;
	
	set y=num/36;
	set b=num%36;
	set f=b/12;
	set i=num%12;
	
	select y,f,i;
end
$$
delimiter ;