-- 코드를 입력하세요
SELECT u.USER_ID,
        u.NICKNAME,
        sum(b.price) as TOTAL_SALES
from USED_GOODS_BOARD b join USED_GOODS_USER u on b.WRITER_ID = u.USER_ID
where b.STATUS = 'done'
group by 1
having sum(b.price)>=700000
order by 3