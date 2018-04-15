CREATE OR REPLACE PROCEDURE print_string(p_1 NUMBER)
IS
  l_1 varchar2(100) := 'ABC';
BEGIN
  <<inner_block>>
  DECLARE
    l_1 varchar2(100) := 'XYZ';
  BEGIN
    DBMS_OUTPUT.PUT_LINE(p_1 || l_1 || l_1);
    DBMS_OUTPUT.PUT_LINE(print_string.p_1 || print_string.l_1 || inner_block.l_1);
  END;
END;
/
call print_string(1);
