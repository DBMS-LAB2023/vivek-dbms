declare
n number:=8;
begin
if mod(n,2)=0
then
dbms_output.put_line('Number is even');
else
dbms_output.put_line('Number is odd');
end if;
end;
/
