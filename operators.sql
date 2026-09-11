declare
a number := 10;
b number := 20;
c number := 10;
firstname varchar(20) := 'krishna';
secondname varchar(20) := 'radha';
begin
  dbms_output.put_line(a+b); -- Addition
  dbms_output.put_line(a-b); -- Subtraction
  dbms_output.put_line(a*b); -- Multiplication
  dbms_output.put_line(a/b); -- Division
  dbms_output.put_line(firstname||secondname);
  -- Boolean values can only be printed with the help of CASE or IF ELSE statements in PL/SQL
  -- IF ELSE condition
  if a > b then -- for if then is needed
    dbms_output.put_line('TRUE');
  else -- for else, then is not needed
    dbms_output.put_line('FALSE');
  end if; -- we should use end if; at the end of the if condition 
  -- IF ELSE IF condition
  if a > b then 
    dbms_output.put_line('A GREATER THAN B');
  elsif a < b then -- elif in python is return as elsif in pl/sql
    dbms_output.put_line('A LESSER THAN B');
  else 
    dbms_output.put_line('A EQUALS TO B');
  end if;
end;
/
