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
  DBMS_OUTPUT.PUT_LINE(pi);  -- ���ͬ"PI"��oracle��ת�ɴ�д��ִ��
  DBMS_OUTPUT.PUT_LINE(PI);  -- ���ͬ"PI"��oracle��ת�ɴ�д��ִ��
END;
