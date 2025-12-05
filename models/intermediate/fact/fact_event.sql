SELECT

    id as event_id,
    whoid as who_id,
    whatid as what_id,
    activity_ts

FROM {{ref('stg_sfdc_events')}}