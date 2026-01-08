with source as (

    {{ local_sales('crf_hyp_sales_fr_data') }}

)

select *
from source