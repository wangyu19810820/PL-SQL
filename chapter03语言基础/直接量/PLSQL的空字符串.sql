DECLARE
  s1 VARCHAR2(2) := ''; -- s1 ת��Ϊnull
  s2 CHAR(2) := '';     -- s2 ת���������Ϊnull, ����2���ַ��Ŀո�
BEGIN
  DBMS_OUTPUT.PUT_LINE(s1);
  
  IF s1 IS NULL
  THEN
    DBMS_OUTPUT.put_line('s1 is null');
  END IF;
  
  IF s2 = '  '
  THEN
    DBMS_OUTPUT.put_line('s2 is ''  ''');
  END IF;
  IF s2 IS NOT NULL
  THEN
    DBMS_OUTPUT.put_line('s2 is not null');
  END IF;
END;
