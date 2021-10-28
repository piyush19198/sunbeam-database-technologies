drop procedure if exists rect;

delimiter $$

create procedure rect(l_rect int,b_rect int)
begin
	declare area_rect int;
	declare peri_rect int;
	select l_rect * b_rect into area_rect;
	select 2*(l_rect + b_rect) into peri_rect;
	insert into result values(area_rect,peri_rect);
end;
$$
delimiter ;