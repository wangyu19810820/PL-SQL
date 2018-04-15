DECLARE
  "pi" NUMBER := 1;
  "PI" NUMBER := 2;
  " P I " NUMBER := 3;
  "2 PI" NUMBER := 4;
BEGIN
  DBMS_OUTPUT.PUT_LINE("pi");
  DBMS_OUTPUT.PUT_LINE("PI");
  DBMS_OUTPUT.PUT_LINE(" P I ");
  DBMS_OUTPUT.PUT_LINE("2 PI");
  DBMS_OUTPUT.PUT_LINE(pi);  -- 输出同"PI"，oracle先转成大写再执行
  DBMS_OUTPUT.PUT_LINE(PI);  -- 输出同"PI"，oracle先转成大写再执行
END;
