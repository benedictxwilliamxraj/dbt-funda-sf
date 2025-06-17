select
    C_CUSTKEY AS CUSTOMER_ID,
    C_NAME AS NAME,
    C_PHONE AS PHONE_NUMBER
from {{ source('your_source_name','CUSTOMER') }}