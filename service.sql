CREATE TABLE service(
    serviceId INT(255),
    serviceName VARCHAR(255),
    serviceTime VARCHAR(255),
    serviceDate VARCHAR(255),
    orderId INT(255),
    staffId INT(255),
    PRIMARY KEY(serviceId),
    FOREIGN KEY(orderId) REFERENCES order_t(orderId),
    FOREIGN KEY(staffId) REFERENCES staff(staffId)
)