{{ config(materialized='table') }}

with source_data as (
    select "turnover_aibyte_transform" as "turnover"
    from "memberbetrecordnexts"
)

select *
from source_data

