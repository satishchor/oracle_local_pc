---------------------------------------------------------------------------------------------------
-- FUNCTION : To print the data in to console and Set variable.
---------------------------------------------------------------------------------------------------

CREATE OR REPLACE NONEDITIONABLE PROCEDURE PROCEDURE1 
(
  PARAM1 IN VARCHAR2 
) AS 
BEGIN
  
  DECLARE PARAM2 VARCHAR2(20);
  BEGIN
    DBMS_OUTPUT.PUT(', ');
    PARAM2 := 'satish';
  END;
END PROCEDURE1;
