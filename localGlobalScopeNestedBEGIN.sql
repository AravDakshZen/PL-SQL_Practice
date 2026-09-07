DECLARE -- all the variable under declare block are global variable 
  pi CONSTANT NUMBER := 3.1415; -- To define a constant, Usage : name CONSTANT datatype CONSTRAINT (optl) := Assigining (optl)
  radius NUMBER(3, 2) := 3.50;
  dia NUMBER(3, 2);
  circumference NUMBER(5, 2);
  area NUMBER(7, 2);
BEGIN 
  dia := radius * 2;
  circumference := 2 * pi * radius;
  area := pi * radius * radius;
  -- PLSQL doesnt allow you to normally declare variables inside BEGIN block, you can only achieve it by creating a nested DECLARE and BEGIN block
  DECLARE 
    -- Inner (Local) Scope
    x2 NUMBER; 
  BEGIN 
    x2 := radius * radius;
    DBMS_OUTPUT.PUT_LINE(x2);
  END; -- x2 goes out of scope here
  dbms_output.put_line('Radius : ' || radius || 
  ' Diameter : ' || dia || 
  ' Circumference : ' || circumference || 
  ' Area : ' || area);
  -- || - String Concatenation Operator, Strings are represented within ''
END;
/
