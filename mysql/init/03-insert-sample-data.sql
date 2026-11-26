-- ==========================================================
-- SAMPLE EMPLOYEE DATA
-- ==========================================================

USE company_db;

INSERT INTO employees
(first_name, last_name, department, salary)
VALUES

('John', 'Smith', 'IT', 60000),

('Sarah', 'Johnson', 'HR', 55000),

('David', 'Brown', 'Finance', 70000),

('Emily', 'Davis', 'IT', 65000),

('Michael', 'Wilson', 'Marketing', 58000);


-- ==========================================================
-- SAMPLE CUSTOMER DATA
-- ==========================================================

INSERT INTO customers
(customer_name, email, city)
VALUES

('ABC Corporation', 'abc@example.com', 'Helsinki'),

('XYZ Limited', 'xyz@example.com', 'Stockholm'),

('Global Tech', 'global@example.com', 'London');


-- ==========================================================
-- SAMPLE ORDER DATA
-- ==========================================================

INSERT INTO orders
(customer_id, order_amount, order_status)
VALUES

(1, 1500.00, 'COMPLETED'),

(1, 2500.00, 'PENDING'),

(2, 3200.00, 'COMPLETED'),

(3, 1200.00, 'PROCESSING');
