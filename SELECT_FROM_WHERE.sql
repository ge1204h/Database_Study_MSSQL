
-- SQL (RDBMS를 조작하기 위한 명령어)
-- +@ T-SQL

-- CRUD (Create-Read-Update-Delete)

-- column AS text : column을 text로 이름바꾼다
-- 비교 할 때는 = 하나만
-- from ~에서 / where ~조건을 / select ~ 선택해서
-- 영역을 드래그해서 찝고 f5 실행하면 드래그 한 영역만 실행됨
-- && : AND, || : OR
-- AND문의 우선순위가 OR보다 높다.
-- 우선순위를 정하고 싶다면 명시적으로 정하면 됨.
-- 명령어 대, 소문자 상관없는데 통일하는게 보기 좋음. 대문자가 예쁘다.
-- null 값 비교는 IS, IS NOT 으로 비교한다. value 값을 null과 비교 할 수 없음.
-- LIKE : 문자열끼리 비교할 때 패턴을 이용 할 수 있음. (%: 임의의 문자열, _: 임의의 문자 1개)

SELECT *
FROM players
WHERE birthCity LIKE 'New Yor_';

SELECT *
FROM players
WHERE birthCity LIKE 'New%';

SELECT *
FROM players
WHERE deathYear IS NOT NULL;

SELECT nameFirst, nameLast, birthYear, birthCountry, weight
FROM players
WHERE birthYear = 1974 OR birthCountry != 'USA' AND weight > 185;