DECLARE
  s_outer VARCHAR2(100) := 'ABC';
BEGIN
  <<inner_block>>
  DECLARE
    s_inner VARCHAR2(100) := 'XYZ';
  BEGIN
    DBMS_OUTPUT.put_line(s_outer);
    DBMS_OUTPUT.put_line(s_inner);
  END;
  
  --ÎÞ·¨Ö´ÐÐ£ºDBMS_OUTPUT.put_line(s_inner);
END;
