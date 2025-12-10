SELECT
account_id,
null as date,
null as web_sessions,
null as  engaged_time_sec,
null as  email_sends,
null as  email_clicks,
null as social_clicks,

 null as  event_attend_count,
null as  webinar_attend_count,

null as  crm_activity_count,
null as  intent_minutes,
null as  is_abm_account
FROM {{ref("dim_account")}}
