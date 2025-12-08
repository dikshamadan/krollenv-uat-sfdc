SELECT

    id as event_id,
    whoid as who_id,
    whatid as what_id,
    subject,
    account_id,
    
    outcome,
    activity_type,
    event_status,
    meeting_objective,
    type

FROM {{ref('stg_sfdc_events')}}