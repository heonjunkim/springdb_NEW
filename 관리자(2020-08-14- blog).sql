--  여기는 관리자

-- 블로그를 위한 TableSpace 생성
CREATE TABLESPACE blogTS
DATAFILE 'C:/bizwork/oracle_dbms/blog.dbf'
SIZE 1M AUTOEXTEND ON NEXT 1K;

--  USER1 생성
CREATE USER user1 IDENTIFIED BY user1
DEFAULT TABLESPACE blogTS;

-- user1에 권한부여
GRANT DBA TO user1
