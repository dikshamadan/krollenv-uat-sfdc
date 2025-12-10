 SELECT
    page_referrer,
    date,
    event_name,
    new_established as new_vs_returning,

        country,

        demandbase_company_name,

        demandbase_industry,

        demandbase_sub_industry,

        demandbase_audience,

        demandbase_audience_segment

    FROM {{ source('ga_data','sessions_ga') }}