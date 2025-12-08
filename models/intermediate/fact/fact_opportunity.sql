SELECT 
    opportunity_id,
    account_id,
    closed_date,
    is_closed,
    is_won,
    campaign_id,
    amount,
    expected_revenue

FROM {{ref('stg_sfdc_opportunity')}}