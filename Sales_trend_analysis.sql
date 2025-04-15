INSERT INTO "SELECT
    EXTRACT(YEAR FROM CAST(o.order_purchase_timestamp AS TIMESTAMP)) AS year,
    EXTRACT(MONTH FROM CAST(o.order_purchase_timestamp AS TIMESTAMP)) AS month,
    SUM(oi.price + oi.freight_value) AS total_revenue,
    COUNT(DISTINCT o.order_id) AS order_volume
FROM
    olist_orders_dataset o
JOIN
    olist_order_items_dataset oi ON o.order_id = oi.order_id
WHERE
    o.order_status = 'delivered'
GROUP BY
    EXTRACT(YEAR FROM CAST(o.order_purchase_timestamp AS TIMESTAMP)),
    EXTRACT(MONTH FROM CAST(o.order_purchase_timestamp AS TIMESTAMP))
ORDER BY
    EXTRACT(YEAR FROM CAST(o.order_purchase_timestamp AS TIMESTAMP)),
    EXTRACT(MONTH FROM CAST(o.order_purchase_timestamp AS TIMESTAMP))" ("year","month",total_revenue,order_volume) VALUES
	 (2016,9,573.84,1),
	 (2016,10,185962.61,265),
	 (2016,12,78.479996,1),
	 (2017,1,509931.56,750),
	 (2017,2,1084958.8,1653),
	 (2017,3,1657310.2,2546),
	 (2017,4,1563247.2,2303),
	 (2017,5,2267391.0,3546),
	 (2017,6,1960214.2,3135),
	 (2017,7,2265199.8,3872);
INSERT INTO "SELECT
    EXTRACT(YEAR FROM CAST(o.order_purchase_timestamp AS TIMESTAMP)) AS year,
    EXTRACT(MONTH FROM CAST(o.order_purchase_timestamp AS TIMESTAMP)) AS month,
    SUM(oi.price + oi.freight_value) AS total_revenue,
    COUNT(DISTINCT o.order_id) AS order_volume
FROM
    olist_orders_dataset o
JOIN
    olist_order_items_dataset oi ON o.order_id = oi.order_id
WHERE
    o.order_status = 'delivered'
GROUP BY
    EXTRACT(YEAR FROM CAST(o.order_purchase_timestamp AS TIMESTAMP)),
    EXTRACT(MONTH FROM CAST(o.order_purchase_timestamp AS TIMESTAMP))
ORDER BY
    EXTRACT(YEAR FROM CAST(o.order_purchase_timestamp AS TIMESTAMP)),
    EXTRACT(MONTH FROM CAST(o.order_purchase_timestamp AS TIMESTAMP))" ("year","month",total_revenue,order_volume) VALUES
	 (2017,8,2583317.8,4193),
	 (2017,9,2804311.2,4150),
	 (2017,10,3004417.8,4478),
	 (2017,11,4613392.0,7289),
	 (2017,12,3372289.8,5513),
	 (2018,1,4311427.0,7069),
	 (2018,2,3864542.0,6555),
	 (2018,3,4482479.0,7003),
	 (2018,4,4531616.0,6798),
	 (2018,5,4515197.0,6749);
INSERT INTO "SELECT
    EXTRACT(YEAR FROM CAST(o.order_purchase_timestamp AS TIMESTAMP)) AS year,
    EXTRACT(MONTH FROM CAST(o.order_purchase_timestamp AS TIMESTAMP)) AS month,
    SUM(oi.price + oi.freight_value) AS total_revenue,
    COUNT(DISTINCT o.order_id) AS order_volume
FROM
    olist_orders_dataset o
JOIN
    olist_order_items_dataset oi ON o.order_id = oi.order_id
WHERE
    o.order_status = 'delivered'
GROUP BY
    EXTRACT(YEAR FROM CAST(o.order_purchase_timestamp AS TIMESTAMP)),
    EXTRACT(MONTH FROM CAST(o.order_purchase_timestamp AS TIMESTAMP))
ORDER BY
    EXTRACT(YEAR FROM CAST(o.order_purchase_timestamp AS TIMESTAMP)),
    EXTRACT(MONTH FROM CAST(o.order_purchase_timestamp AS TIMESTAMP))" ("year","month",total_revenue,order_volume) VALUES
	 (2018,6,4047976.5,6099),
	 (2018,7,4111258.8,6159),
	 (2018,8,3941951.5,6351);
