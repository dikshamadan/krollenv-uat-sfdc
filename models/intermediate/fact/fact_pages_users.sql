SELECT 
Page_title,
 cast(Total_users as int) as total_users,
 Date,
 City,
 expert_name,
 Average_session_duration
from {{source('ga_data', 'pages_users')}}