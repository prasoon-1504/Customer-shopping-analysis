USE ecommerce_analytics;

INSERT IGNORE INTO Orders(Order_id , Customer_id ,  Order_date , Payment_method , Order_status)
VALUES
(1001, 101, '2026-01-05', 'UPI', 'Completed'),
(1002, 104, '2026-01-08', 'Card', 'Completed'),
(1003, 109, '2026-01-12', 'UPI', 'Pending'),
(1004, 102, '2026-01-18', 'Net Banking', 'Completed'),
(1005, 115, '2026-01-23', 'Card', 'Cancelled'),
(1006, 107, '2026-02-02', 'UPI', 'Completed'),
(1007, 103, '2026-02-09', 'Cash', 'Completed'),
(1008, 111, '2026-02-14', 'Card', 'Returned'),
(1009, 106, '2026-02-21', 'UPI', 'Completed'),
(1010, 101, '2026-03-03', 'Net Banking', 'Completed'),
(1011, 112, '2026-03-11', 'UPI', 'Pending'),
(1012, 108, '2026-03-18', 'Card', 'Completed'),
(1013, 114, '2026-03-25', 'Cash', 'Cancelled'),
(1014, 105, '2026-04-04', 'UPI', 'Completed'),
(1015, 110, '2026-04-12', 'Card', 'Completed'),
(1016, 103, '2026-04-20', 'UPI', 'Completed'),
(1017, 113, '2026-05-02', 'Net Banking', 'Returned'),
(1018, 107, '2026-05-15', 'Card', 'Completed'),
(1019, 102, '2026-05-23', 'UPI', 'Pending'),
(1020, 115, '2026-06-07', 'Cash', 'Completed');