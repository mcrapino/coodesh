//- Agrupar a quantidade de vendas que uma determinada Marca por Loja. 

select b.brand_name, s.store_name, oi.quantity
from orders o 
inner join stores s on o.store_id = s.store_id
inner join order_items oi on o.order_id = oi.order_id
inner join products p on oi.product_id = p.product_id
inner join brands b on p.brand_id = b.brand_id
group by b.brand_name, s.store_name
order by b.brand_name, s.store_name;
