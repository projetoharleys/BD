DELIMITER //
create procedure testeone()
begin
	select * from doces;
end; //
DELIMITER ;

call testeone()
