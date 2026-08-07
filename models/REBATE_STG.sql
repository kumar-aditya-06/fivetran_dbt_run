{{ config( schema = 'RAW_DATA_S3',
           materialized = 'table' ) }}
 
select *
from {{ source('reabte', 'REBATE_STG_LOAD') }}
