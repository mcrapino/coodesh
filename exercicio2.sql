select product_id, product_name, brand_id, category_id, model_year, list_price from products where product_id not in (select product_id from order_items) order by product_name;
