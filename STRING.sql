USE BaseballData;

-- 2021 - 1934
-- + - * / %

SELECT 2021 - NULL

-- 함수 존재
SELECT ROUND(3.141423231, 3);

-- 문자열
SELECT 'Hello World'
SELECT N'안녕하세요'

SELECT 'Hello' + 'World'
SELECT SUBSTRING('20200425', 1, 4);
SELECT TRIM('               Hello World'); --앞의 스페이스 바 날림

SELECT 2021 - birthYear AS koreanAge
FROM players
WHERE deathYear IS NULL AND birthYear IS NOT NULL AND (2021 - birthYear) <= 80
ORDER BY koreanAge

SELECT nameFirst + ' ' + nameLast AS FullName
From players
WHERE nameFirst IS NOT NULL AND nameLast IS NOT NULL

-- FROM			책상에서
-- WHERE		빨간색 공을
-- SELECT		가져 오고
-- ORDER BY		크기 순서로 정렬해라