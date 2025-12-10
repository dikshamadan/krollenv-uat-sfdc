SELECT 
null as tp_id,
null as tp_source,
a.account_id,
null as person_id,
o.campaign_id,
null as channel_id,
null as content_id,
null as keyword_id,
null as geo_id,
null as tp_datetime,
null as touch_type,
null as value,
null as cost,
null as service_line_code
from {{ref("dim_account")}} as a
JOIN 
{{ref("dim_opportunity")}} as o ON a.account_id=o.account_id
