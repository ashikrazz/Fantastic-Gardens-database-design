SELECT
    serviceId,
    serviceName,
    staffName
FROM
    service,
    staff
WHERE
    staff.staffId = service.staffId AND orderId = 33