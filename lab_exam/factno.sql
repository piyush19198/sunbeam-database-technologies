drop procedure if exists facto;
delimiter $$
create procedure facto(fnum int)
begin
	declare temp int;
	declare result int;
	set temp=1;
	set result=1;
	if (temp<fnum) then
		begin
			set result=result*temp;
			set temp+1;
		end
	end if;
	select result;	
end;
$$
delimiter ;