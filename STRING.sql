USE BaseballData;

-- 2021 - 1934
-- + - * / %

SELECT 2021 - NULL

-- �Լ� ����
SELECT ROUND(3.141423231, 3);

-- ���ڿ�
SELECT 'Hello World'
SELECT N'�ȳ��ϼ���'

SELECT 'Hello' + 'World'
SELECT SUBSTRING('20200425', 1, 4);
SELECT TRIM('               Hello World'); --���� �����̽� �� ����

SELECT 2021 - birthYear AS koreanAge
FROM players
WHERE deathYear IS NULL AND birthYear IS NOT NULL AND (2021 - birthYear) <= 80
ORDER BY koreanAge

SELECT nameFirst + ' ' + nameLast AS FullName
From players
WHERE nameFirst IS NOT NULL AND nameLast IS NOT NULL

-- FROM			å�󿡼�
-- WHERE		������ ����
-- SELECT		���� ����
-- ORDER BY		ũ�� ������ �����ض�