SELECT
    id as account_id,
    name as account_name,
    parentid as parent_id,
    website,
    industry,
    dp_account_hierarchy_level__c as account_level_hierarchy,
    dp_business_level_key_account__c as business_level_key_account,
    dp_channel__c as channel,
    dp_account_tags__c as account_tags,
    dp_client__c as client_status,
    dp_type__c as type,
    null as account_source,

    --dp_area_ofinterest__c
    null as area_of_interest,
    dp_dynamic_party_id__c as dynamics_party_id,
    dp_dynamics_account_number__c as dynamics_account_number,
    dp_fund_type_preferences__c as fund_type_preferences,
    dp_geographic_preferences__c as geo_preferences,
    dp_is_leadconvertedaccount__c as is_lead_converted_account,
    dp_key_account__c as key_account,
    dp_key_account__c as key_account_name,

    --dp_notes__c
    null as notes,

    --dp_pe_geography_interest__c
    null as pe_geo_interest,

    --dp_pe_industry_criteria__c
    null as pe_industry_criteria

FROM {{source("uat-sfdc", "sfdc_account")}}
 
 
 