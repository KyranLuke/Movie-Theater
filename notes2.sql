insert into customer(
	customer_id,
	first_name,
	last_name,
	address,
	billing_info
) values (
	1,
	'Joel',
	'Carter',
	'555 Circle Dr Chicago IL 60614',
	'4242-4242-4242-4242 555 01/20'
);

select * from customer 

insert into brand(
	seller_id,
	brand_name,
	contact_number,
	address 
) values (
	1,
	'coding temple LLC',
	'8675309',
	'222 w ontario st chicago IL'
);

insert into inventory(
	upc,
	product_amount
) values (
	1,
	20.00
)

insert into product(
	item_id,
	amount,
	prod_name,
	seller_id,
	upc
) values (
	1,
	20.00,
	'python 101',
	1,
	1
);

insert into order_(
	order_id,
	sub_total,
	total_cost,
	upc
) values (
	1,
	40.00,
	43.50,
	1
);

insert into cart(
	cart_id,
	customer_id,
	order_id 
) values (
	1,
	1,
	1
)


select * from order_



