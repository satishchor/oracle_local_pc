Select * From Test1;

insert into test1 values ('1234');
commit;

select * from ALL_TAB_MODIFICATIONS where ROWNUM < 20;
select * from all_procedures where owner = '' and rownum < 20;

SELECT *
FROM USER_OBJECTS
WHERE OBJECT_TYPE IN ('PROCEDURE','TABLE');

--test data..