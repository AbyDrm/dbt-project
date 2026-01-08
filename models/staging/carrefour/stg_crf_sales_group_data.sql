with source as (

    {{ local_sales('crf_sup_sales_fr_data') }}

)

select *
from source
