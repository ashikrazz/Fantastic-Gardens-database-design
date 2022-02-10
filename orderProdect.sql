CREATE TABLE orderProduct(
    orderProductId INT(255),
    quantity INT(255),
    orderId INT(255),
    productCode INT(255),
    PRIMARY KEY(orderProductId),
    FOREIGN KEY(orderId) REFERENCES order_t(orderId),
    FOREIGN KEY(productCode) REFERENCES product(productCode)
)