with payback_table as(
select 
   user_id
   ,offer_id
   ,campaign_id
   ,sum(profit) as total_profit
   ,sum(expense) as total_expense
   ,round(sum(expense)/ sum(profit),3) as payback_day
from gg.incoming_notifications
where profit_event != 'unsubs'
group by user_id,offer_id, campaign_id
order by user_id,offer_id, campaign_id  
)
select 
    user_id
   ,offer_id
   ,round(avg(payback_day),3) as payback_day_avg  
from payback_table
where payback_day = 'infinity'
group by user_id,offer_id
order by user_id,offer_id
