
-- SQL (RDBMS�� �����ϱ� ���� ��ɾ�)
-- +@ T-SQL

-- CRUD (Create-Read-Update-Delete)

-- column AS text : column�� text�� �̸��ٲ۴�
-- �� �� ���� = �ϳ���
-- from ~���� / where ~������ / select ~ �����ؼ�
-- ������ �巡���ؼ� ��� f5 �����ϸ� �巡�� �� ������ �����
-- && : AND, || : OR
-- AND���� �켱������ OR���� ����.
-- �켱������ ���ϰ� �ʹٸ� ��������� ���ϸ� ��.
-- ��ɾ� ��, �ҹ��� ������µ� �����ϴ°� ���� ����. �빮�ڰ� ���ڴ�.
-- null �� �񱳴� IS, IS NOT ���� ���Ѵ�. value ���� null�� �� �� �� ����.
-- LIKE : ���ڿ����� ���� �� ������ �̿� �� �� ����. (%: ������ ���ڿ�, _: ������ ���� 1��)

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