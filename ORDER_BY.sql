USE BaseballData;

-- USE : � DB�� ��� �� ����

-- ����
-- TOP (num) : num���� ���� (1~num)
-- TOP (num) PERCENT : num% �� ���� (1~num%)
-- OFFSET num1 ROWS FETCH NEXT num2 ROWS ONLY : num1���� �ǳʶٰ� num2����ŭ ������ּ���

-- ORDER BY : ����
-- ASC : ��������
-- DESC : ��������

SELECT TOP (10) PERCENT *
FROM players
WHERE birthYear IS NOT NULL
ORDER BY birthYear DESC, birthMonth DESC, birthDay DESC;