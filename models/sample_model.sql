
--select (c_nationkey+c_acctbal) as add_value from {{ ref('customer') }}
--select * from {{ ref('customer') }}
{# 
select  
{{add('c_custkey','c_nationkey')}} as add_value
from {{ ref('customer') }}

#}
select * from {{ ref('customer') }}

