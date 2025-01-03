-- 코드를 입력하세요
SELECT USER_ID ,PRODUCT_ID from ONLINE_SALE 
group by USER_ID ,PRODUCT_ID
# 재구매한 데이터를 구하여
having count(PRODUCT_ID)>=2

# 회원 ID를 기준으로 오름차순 정렬해주시고 회원 ID가 같다면 상품 ID를 기준으로 내림차순 정렬해주세요.
order by  USER_ID , PRODUCT_ID desc