-- ==========================================================
-- EMPLOYEES TABLE
-- ==========================================================

USE company_db;

-- Stores employee information.
-- employee_id is the primary key and uniquely identifies
-- every employee.

CREATE TABLE IF NOT EXISTS employees (

    employee_id INT AUTO_INCREMENT PRIMARY KEY,

    first_name VARCHAR(50) NOT NULL,

    last_name VARCHAR(50) NOT NULL,

    department VARCHAR(50),

    salary DECIMAL(12,2),

    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,

    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
        ON UPDATE CURRENT_TIMESTAMP

);


-- ==========================================================
-- CUSTOMERS TABLE
-- ==========================================================

-- Stores customer information.

CREATE TABLE IF NOT EXISTS customers (

    customer_id INT AUTO_INCREMENT PRIMARY KEY,

    customer_name VARCHAR(100) NOT NULL,

    email VARCHAR(150) UNIQUE,

    city VARCHAR(100),

    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,

    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
        ON UPDATE CURRENT_TIMESTAMP

);


-- ==========================================================
-- ORDERS TABLE
-- ==========================================================

-- Stores customer orders.
-- customer_id references the customers table.

CREATE TABLE IF NOT EXISTS orders (

    order_id INT AUTO_INCREMENT PRIMARY KEY,

    customer_id INT NOT NULL,

    order_amount DECIMAL(12,2) NOT NULL,

    order_status VARCHAR(30) DEFAULT 'PENDING',

    order_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT fk_orders_customer
        FOREIGN KEY (customer_id)
        REFERENCES customers(customer_id)

);
