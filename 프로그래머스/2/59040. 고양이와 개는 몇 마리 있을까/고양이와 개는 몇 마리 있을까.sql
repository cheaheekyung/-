-- 코드를 입력하세요
SELECT ANIMAL_TYPE, count(1)
from ANIMAL_INS
group by 1
order by 1