create user user02 IDENTIFIED by 1234;
grant connect, resource to user02;

-- 라이브러리 연습용
create user LIBRARY_PRACTICE IDENTIFIED by 1234;
grant connect, resource to LIBRARY_PRACTICE;