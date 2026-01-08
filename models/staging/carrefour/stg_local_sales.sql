with prx as (

    select *
    from {{ ref('stg_crf_prx_sales_fr_data') }}

),

sup as (

    select *
    from {{ ref('stg_crf_sup_sales_fr_data') }}

),

hyp as (

    select *
    from {{ ref('stg_crf_hyp_sales_fr_data') }}

)

select * from prx
union all
select * from sup
union all
select * from hyp
