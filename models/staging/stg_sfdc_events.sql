SELECT

    id as event_id,
    whoid as who_id,
    whatid as what_id,
    subject,
    accountid as account_id,
    CAST(activitydatetime as timestamp) as activity_ts,

    --outcome__c
    null as outcome,

    --db_activity_type__c
    null as activity_type,
    dp_event_status__c as event_status,
    dp_meeting_objective__c as meeting_objective,
    dp_type__c as type

FROM {{source('uat-sfdc', 'sdfc_event')}}