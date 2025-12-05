SELECT 
    opportunity_id,
    account_id,
    type,
    abm_tag,
    dynamics last_integration_ts,

    dynamics_quote_number,
    dynamics_quote_link,
    sync_to_dynamics,
    interfaced_to_dynamics,
    dynamic_probability,
    msa,
    bd_activity,
    campaign_id,
    description,
    bid_type,
    billing_md

FROM {{ref('stg_sfdc_opportunity')}}