declare
  a integer;
  b integer;
  c integer;
  average integer;
begin
  a := &a;
  b := &b;
  c := &c;
  average := a + b + c;
  dbms_output.put_line('average is ' || average/3 ); 
end;
/

