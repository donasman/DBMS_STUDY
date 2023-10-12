# DBMS 개념 #

-- 데이터(Data)
-- : 사실이나 대상에 대한 수치, 문자 등의 표현
-- : 가공되지 않는 원시적인 형태
-- EX) 시험 성적, 고객의 주소, 판매된 상품의 수량, 핸드폰 사용량 등

-- 정보(Information)
-- : 데이터를 의미있게 가공 해석하여 결정에 도움을 줄 수 있는 형태로 변환한 결과물
-- EX) 학생들의 시험 성적 데이터를 분석하여 전체 평균 성적을 구하는 과정에서 얻어진 '평균 성적'

-- 데이터베이스(Database, DB)
-- : 데이터의 집합

-- DBMS(Database Management System)
-- : 데이터베이스를 관리하고 운영하는 소프트웨어 시스템

-- DBMS의 종류
-- 1. MySQL - Oracle, 오픈소스(무료, 상업적 사용 시 유료)
-- 			- 작동 운영 체제(Windows, Mac, Linux)
-- 2. MariaDB - MariaDB, 오픈 소스(무료)
-- : 작동 운영체제(Windows, Linux)
-- 3. Oracle, SQL Server

-- SQL(Structured Query Language)
-- : DBMS에 데이터를 구축, 관리하고 활용하기 위해 사용되는 언어

# DBMS의 유형(관리 방법)분류 #
-- 계층형, 망형, '관계형', 객체지향형, 객체관계형 등
-- MySQL 관계형 DBMS에 포함

-- 계층형 DBMS
-- : 처음으로 등장한 DBMS 개념 (1960)
-- : 트리 형태로 구현

-- 관계형(Relational) DBMS (RDBMS)
-- '테이블' 최소 단위로 구성
-- 해당 테이블에는 하나 이상의 '열'과 '행'으로 이루어져 있음.
-- 테이블은 표의 형태로 구현