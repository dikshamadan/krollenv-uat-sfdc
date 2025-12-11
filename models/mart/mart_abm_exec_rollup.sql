SELECT
'blank' as service_line_code,
'blank' as  abm_accounts,

'blank' as  abm_pipeline_open,

'blank' as  abm_pipeline_won,

0 as engaged_accounts,

0 as  total_touchpoints
FROM {{ref("dim_account")}}
