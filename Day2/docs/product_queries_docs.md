#Product queries

---
###1.  Check if any mrp of a product is lesser than its price.

~~~sql
SELECT
    COUNT(*) AS invalid_mrp,
    CASE
        WHEN COUNT(*) > 0 THEN 'failed'
        ELSE 'passed'
    END AS test_status
FROM product
WHERE mrp<price;
~~~

![img_8.png](img_8.png)
![img_12.png](img_12.png)

###2. Check if a product from one brand is registered under another brand
~~~sql
SELECT
    COUNT(*) AS invalid_mrp,
    CASE
        WHEN COUNT(*) > 0 THEN 'failed'
        ELSE 'passed'
    END AS test_status
FROM product p
WHERE p.product_name IN (SELECT product_name FROM product WHERE p.brand <> brand);
~~~

![img_9.png](img_9.png)

###3. Check if there are any heavy products (more than 1000)

~~~sql
SELECT
    COUNT(*) AS heavy_products,
    CASE
        WHEN COUNT(*) > 0 THEN 'failed'
        ELSE 'passed'
    END AS test_status
FROM product 
WHERE weight_per_piece >1000;
~~~
![img_10.png](img_10.png)
![img_11.png](img_11.png)

###4. Check if price of a product is invalid

~~~sql
SELECT
    COUNT(*) AS invalid_price,
    CASE
        WHEN COUNT(*) > 0 THEN 'failed'
        ELSE 'passed'
    END AS test_status
FROM product 
WHERE price <0;
~~~
![img_13.png](img_13.png)