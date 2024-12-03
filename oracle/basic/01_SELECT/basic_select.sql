/*
작성일: 2024-12-03
내용: 기본 SELECT 문 학습
환경: Oracle 19c
*/

-- 1. 기본 SELECT 문
SELECT * FROM employees;

-- 2. 특정 컬럼 선택
SELECT employee_id, first_name, last_name, salary 
FROM employees;

-- 3. 별칭(Alias) 사용
SELECT first_name AS 이름,
       last_name AS 성,
       salary AS 급여
FROM employees;

-- 4. 연산자 사용
SELECT employee_id,
       first_name,
       salary,
       salary * 12 AS 연봉
FROM employees;