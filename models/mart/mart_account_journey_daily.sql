SELECT
account_id,
'blank' as date,
0 as web_sessions,
0 as  engaged_time_sec,
'blank' as  email_sends,
'blank' as  email_clicks,
'blank' as social_clicks,

 0 as  event_attend_count,
0 as  webinar_attend_count,

0 as  crm_activity_count,
0 as  intent_minutes,
'blank' as  is_abm_account
FROM {{ref("dim_account")}}
