with source as (
    select * from tkuri.dbt_osmosis_test.raw_customers

),

renamed as (

    select
        id as customer_id,
        first_name,
        last_name

    from source

)

select * from renamed