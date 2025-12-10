SELECT

    event_id,
    who_id,
    what_id,
    activity_ts

FROM {{ref('stg_sfdc_events')}}