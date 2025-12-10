SELECT

    event_id,
    who_id,
   what_id,
    subject,
    account_id,
    
    outcome,
    activity_type,
    event_status,
    meeting_objective,
    type

FROM {{ref('stg_sfdc_events')}}