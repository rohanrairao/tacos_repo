select

    id as order_id,
    truck_num as truck_id,
    to_date(timestamp) as order_date,
    timestamp as order_timestamp,
    amount as order_amount

from tacos.raw.orders
