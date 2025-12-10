SELECT
null as service_line_code,
null as  abm_accounts,

null as  abm_pipeline_open,

null as  abm_pipeline_won,

null as engaged_accounts,

null as  total_touchpoints
FROM {{ref("dim_account")}}
