--select rating from film group by rating

--select replacement_cost,count(*) from film group by replacement_cost having count(*)>50

--select store_id, count(*) from customer group by store_id


--select distinct country_id,count(city) as shr_sayisi  from city 
--group by country_id

--order by shr_sayisi desc
--limit 1

--having max(shr_sayisi)