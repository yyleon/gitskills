SELECT
date(settle_time) bet_day,
api_type,
api_name,
game_type,
game_name,
name,
count(1) bet_number,
sum(bet_amount) bet_amount,
sum(net_amount) net_amount,
sum(valid_bet_amount) valid_bet_amount
FROM ods_game_record
WHERE settle_time BETWEEN concat(date(date_sub(NOW(),interval 35 day)),' 00:00:00')
AND concat(date(date_sub(NOW(),interval 1 day)),' 23:59:59')
AND flag = 1 
group by bet_day,api_type,api_name,game_type,game_name,name
