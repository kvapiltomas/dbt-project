select
    id as order_id,
    user_id as customer_id,
    order_date,
    status

from raw-data-381015.jaffle_shop_.orders