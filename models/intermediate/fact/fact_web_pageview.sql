  SELECT
    page_location,

    new_established as new_vs_returning,

    average_engagement_time_per_session as engagement_time_msec

    FROM {{ source('ga_data','page_ga') }}