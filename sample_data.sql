-----------------------
---- SAMPLE DATA ------
---- DATA INSERTION ----
-----------------------

---- INSERT INTO ADMIN 
SELECT * FROM admins;
    
insert into admins(email, password)  values('casanobav@gmail.com', 'atos1234');
insert into admins(email, password)  values('miggyvivo@yahoo.com', 'atos1234');
insert into admins(email, password)  values('khevin.jacang10@gmail.com', 'atos1234');
insert into admins(email, password)  values('emmanueljosephellaga@gmail.com', 'atos1234');
insert into admins(email, password)  values('jpcon45@gmail.com', 'atos1234');



----- INSERT INTO Category
select * from categories;

INSERT INTO categories (category_name) VALUES ('Electronics');
INSERT INTO categories (category_name) VALUES ('Mens Apparel');
INSERT INTO categories (category_name) VALUES ('Womens Apparel');
INSERT INTO categories (category_name) VALUES ('Health and Personal Care');
INSERT INTO categories (category_name) VALUES ('Mens Shoes');

---- INSERT INTO PRODUCTS
SELECT * FROM PRODUCTS;
insert into products(product_name,category_id,product_price,product_image,product_available_qty) values ('Monitor','CAT 0000001',14200.00,'monitor.jpg',51);
insert into products(product_name,category_id,product_price,product_image,product_available_qty) values ('Tshirt','CAT 0000002',300.00,'tshirt.jpg',25);
insert into products(product_name,category_id,product_price,product_image,product_available_qty) values ('Dress','CAT 0000003',400.00,'dress.jpg',40);
insert into products(product_name,category_id,product_price,product_image,product_available_qty) values ('Shampoo','CAT 0000004',150.00,'shampoo.jpg',33);
insert into products(product_name,category_id,product_price,product_image,product_available_qty) values ('Jordan Air','CAT 0000005',6300.00,'j-air.jpg',100);

---- INSERT INTO CUSTOMERS
SELECT * FROM CUSTOMERS;
insert into CUSTOMERS(customer_name,email,password,phone_number,address,date_of_registration) 
VALUES ('Ben', 'Ben@yahoo.com', 'Ben', '09151235432', 'Winterfell', TO_DATE('2022-02-02 00:00:00', 'YYYY-MM-DD HH24:MI:SS'));
insert into CUSTOMERS(customer_name,email,password,phone_number,address,date_of_registration) 
VALUES ('Naruto', 'Naruto@yahoo.com', 'Naruto', '09163217654', 'Konoha', TO_DATE('2022-01-02 00:00:00', 'YYYY-MM-DD HH24:MI:SS'));
insert into CUSTOMERS(customer_name,email,password,phone_number,address,date_of_registration) 
VALUES ('Sasuke', 'Sasuke@yahoo.com', 'Sasuke', '09179871234', 'Sulu', TO_DATE('2021-01-21 00:00:00', 'YYYY-MM-DD HH24:MI:SS'));
insert into CUSTOMERS(customer_name,email,password,phone_number,address,date_of_registration) 
VALUES ('Kael', 'Kael@yahoo.com', 'Kael', '09196341324', 'Dire', TO_DATE('2021-06-15 00:00:00', 'YYYY-MM-DD HH24:MI:SS'));
insert into CUSTOMERS(customer_name,email,password,phone_number,address,date_of_registration) 
VALUES ('Bogart', 'Bogart@yahoo.com', 'Bogart', '09996669999', 'Davao', TO_DATE('2021-10-19 00:00:00', 'YYYY-MM-DD HH24:MI:SS'));


---- INSERT INTO COUPONS
SELECT * FROM coupons;
insert into coupons(coupon_name,discount_val,expiry_date) 
VALUES ('Black Friday Discount','10', TO_DATE('2022-11-30 00:00:00', 'YYYY-MM-DD HH24:MI:SS'));
insert into coupons(coupon_name,discount_val,expiry_date) 
VALUES ('Christmas Discount','15', TO_DATE('2022-12-30 00:00:00', 'YYYY-MM-DD HH24:MI:SS'));
insert into coupons(coupon_name,discount_val,expiry_date) 
VALUES ('Valentines Discount','20', TO_DATE('2022-02-28 00:00:00', 'YYYY-MM-DD HH24:MI:SS'));

---- INSERT INTO CARTS
SELECT * FROM CARTS;
insert into carts(customer_id)
values ('C 0000001');


---- INSERT INTO CART_ITEMS
SELECT * from CART_ITEMS;
insert into cart_items(cart_id ,customer_id,product_id,product_qty)
values ('CA 0000001', 'C 0000001', 'P 0000001', '2');

---- INSERT INTO ORDER DETAILS
SELECT * FROM ORDERS;
insert into orders(cart_id,customer_id,order_date,delivery_date,coupon_id,bill_amount,payment_method)
values ('CA 0000001', 'C 0000001',TO_DATE('2022-02-02 00:00:00', 'YYYY-MM-DD HH24:MI:SS'),TO_DATE('2022-02-02 00:00:00', 'YYYY-MM-DD HH24:MI:SS'),'CO 0000001',14200.00*0.90,'COD');



