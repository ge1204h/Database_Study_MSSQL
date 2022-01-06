USE BaseballData;

-- USE : 어떤 DB를 사용 할 건지

-- 필터
-- TOP (num) : num개만 노출 (1~num)
-- TOP (num) PERCENT : num% 만 노출 (1~num%)
-- OFFSET num1 ROWS FETCH NEXT num2 ROWS ONLY : num1개를 건너뛰고 num2개만큼 출력해주세요

-- ORDER BY : 정렬
-- ASC : 오름차순
-- DESC : 내림차순

SELECT TOP (10) PERCENT *
FROM players
WHERE birthYear IS NOT NULL
ORDER BY birthYear DESC, birthMonth DESC, birthDay DESC;