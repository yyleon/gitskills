select 
sum(valid_bet_amount) valid_bet_amount,
sum(net_amount) net_amount
from
(select
concat('yy-',m.name) member_name,
concat('yy-',m1.name) top_name,
a.valid_bet_amount,
a.net_amount
from
(select member_id,
sum(valid_bet_amount) valid_bet_amount,
sum(net_amount) net_amount
from ods_game_record
where settle_time between '2021-09-01 00:00:00' and '2021-09-05 23:59:59'
and flag=1
group by member_id) a 
left join ods_member m on m.id= a.member_id
left join ods_member m1 on m.top_id= m1.id
left join (select t.member_id,GROUP_CONCAT(tag.tag_name) tag_name from ods_member_tag t left join ods_tag tag on t.tags_id = tag.id group by t.member_id) t on a.member_id=t.member_id) t1
where t1.top_name in ('bobviptg632')
group by t1.top_name