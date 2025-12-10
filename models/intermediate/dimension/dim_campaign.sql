SELECT

       

    source_medium,

       campaign

   

    FROM {{ source('ga_data','campaign_ga') }}