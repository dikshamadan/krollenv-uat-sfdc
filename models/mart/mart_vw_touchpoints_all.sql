SELECT 
'blank' as tp_id,
'blank' as tp_source,
a.account_id,
'blank' as person_id,
o.campaign_id,
'blank' as channel_id,
'blank' as content_id,
'blank' as keyword_id,
'blank' as geo_id,
'blank' as tp_datetime,
'blank' as touch_type,
0 as value,
0 as cost,
'blank' as service_line_code
from {{ref("dim_account")}} as a
JOIN 
{{ref("dim_opportunity")}} as o ON a.account_id=o.account_id
