SELECT
    productName
FROM
    order_t,
    orderproduct,
    product
WHERE
    order_t.orderId = orderproduct.orderId AND product.productCode = orderproduct.productCode AND order_t.orderId = 33