DECLARE -- DECLARATION BLOCK
character char:= 'a'; -- character ( only single character )
text varchar(20):='Hello Sadhana!'; -- string ( for a sentence )
num BINARY_INTEGER:= 10; -- integer ( can also use PLS_INTEGER )
num1 BINARY_FLOAT:= 1.97; -- float
num2 BINARY_DOUBLE:= 28.012008; -- double 
val BOOLEAN:= true; -- boolean value
greetings varchar(50) DEFAULT 'Hi, hello!';-- DEFAULT keyword is used when we dont reassign any value to it
BEGIN -- BEGIN BLOCK FOR SQL LOGIC
dbms_output.put_line(text); -- dbms_output is the package, put_line is the method
dbms_output.put_line(num);
dbms_output.put_line(num1);
dbms_output.put_line(num2);
dbms_output.put_line(character);
dbms_output.put_line(greetings);
END; -- END BLOCK - STATES THAT THIS IS THE END OF THE PROGRAM
/
