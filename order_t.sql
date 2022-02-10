CREATE TABLE order_t(
    orderId INT(255),
    orderDate VARCHAR(255),
    shippingDate VARCHAR(255),
    requireDate VARCHAR(255),
    customerId INT(255),
    PRIMARY KEY(orderId),
    FOREIGN KEY(customerId) REFERENCES customer(customerId)
)