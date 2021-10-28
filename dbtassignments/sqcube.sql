drop procedure if exists sqcube;
delimiter $$
create procedure sqcube(num int)
begin
	declare sq int;
	declare cub int;
	select num*num into sq;
	select num*num*num into cub;
	insert into temp values(num,'NUMBER');
	insert into temp values(sq,'SQUARE');
	insert into temp values(cub,'CUBE');
end
$$
delimiter ;