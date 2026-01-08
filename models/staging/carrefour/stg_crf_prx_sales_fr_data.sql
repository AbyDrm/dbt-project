with source as (

    {{ local_sales('crf_prx_sales_fr_data') }}

)

select *
from source