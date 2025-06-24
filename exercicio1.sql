select customer_id, fist_name, last_name, phone, email, street, city, state_zip_code from  customers where customer_id not in (select customer_id from orders) order by fistname, last_name;
