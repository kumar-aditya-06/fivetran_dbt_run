{{ config( schema = 'RAW_DATA_S3') }}
 
select 
  * 
from 
  {{ source('DIRECTSALES_STG_LOAD') }}
