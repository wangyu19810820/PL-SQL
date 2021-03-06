DECLARE
  num1 NUMBER := 3.14;
  num2 NUMBER := 3.14f; -- 32位浮点数
  num3 NUMBER := 3.14d; -- 64位浮点数
  
  s1 VARCHAR2(10) := 'abc';       -- 字符串区分大小写
  s2 VARCHAR2(10) := 'ABC';
  s3 VARCHAR2(10) := Q'!a'b'c!';  -- 定义!!为字符串开始结束符
  s4 VARCHAR2(10) := Q'[A'B'C]';  -- 定义[]为字符串开始结束符
  
  d1 DATE := TO_DATE('1981-08-20', 'YYYY-MM-DD');
  d2 TIMESTAMP := TO_TIMESTAMP('1981-08-20 14:30:45', 'YYYY-MM-DD HH24:MI:SS');
  
  b1 boolean := TRUE;
  b2 boolean := FALSE;
  b3 boolean := NULL;
BEGIN
  DBMS_OUTPUT.PUT_LINE(num1);
  DBMS_OUTPUT.PUT_LINE(num2);
  DBMS_OUTPUT.PUT_LINE(num3);
  
  DBMS_OUTPUT.PUT_LINE(s1);
  DBMS_OUTPUT.PUT_LINE(s1);
  DBMS_OUTPUT.PUT_LINE(s3);
  DBMS_OUTPUT.PUT_LINE(s4);
  
  DBMS_OUTPUT.PUT_LINE(d1);
  DBMS_OUTPUT.PUT_LINE(d2);
  
  DBMS_OUTPUT.PUT_LINE(sys.diutil.bool_to_int(b1));
  DBMS_OUTPUT.PUT_LINE(sys.diutil.bool_to_int(b2));
  DBMS_OUTPUT.PUT_LINE(sys.diutil.bool_to_int(b3));
END;
