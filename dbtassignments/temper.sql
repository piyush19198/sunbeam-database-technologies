drop procedure if exists temper;
delimiter $$
create procedure temper(temp double)
begin
	declare cel double;
	declare far double;
	select (temp-32)*5/9 into cel;
	select 9/5*temp+32 into far;
	insert into temp values(cel,"FahrenheitToCelsius");
	insert into temp values(far,"CelsiusToFahrenheit");
end
$$
delimiter ;