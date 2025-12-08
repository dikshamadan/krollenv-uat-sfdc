 
    SELECT
    id as opportunity_id,
    accountid as account_id,
    stagename as stage_name,
    amount,
    closedate as closed_date,
    isclosed as is_closed,
    iswon as is_won,
    type,

    --abm_tag__c
    null as abm_tag,
    cast(dp_dynamics_last_integration_date__c as timestamp) as dynamics last_integration_ts,

    dp_dynamics_quote_number__c as dynamics_quote_number,
    dp_dynamics_quote_link__c as dynamics_quote_link,
    dp_sync_to_dynamics__c as sync_to_dynamics,
    dp_interfaced_to_dynamics__c as interfaced_to_dynamics,

    --dynamic_probablity__c
    null as dynamic_probability,
    dp_msa__c as msa,

    --bd_activity
    null as bd_activity,
    campaignid as campaign_id,
    description,
    dp_bid_type__c as bid_type,
    dp_billing_md__c as billing_md,
    dp_expected_revenue__c as expected_revenue
    
FROM {{source('uat-sfdc', 'sfdc_opportunity')}}