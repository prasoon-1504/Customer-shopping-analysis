USE ecommerce_analytics;

CREATE TABLE IF NOT EXISTS Customer(
    Customer_id INT PRIMARY KEY,
    Name  VARCHAR(50),
    City VARCHAR(50),
    Signup_date DATE
);

CREATE TABLE IF NOT EXISTS Categories(
    Category_id INT PRIMARY KEY,
    Category_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS Product(
    Product_id INT PRIMARY KEY,
    Product_name VARCHAR(50),
    Category_id INT,
    Price DECIMAL(10,2) ,

    FOREIGN KEY(Category_id)
        REFERENCES Categories(Category_id)
);

CREATE TABLE IF NOT EXISTS Orders(
    Order_id INT PRIMARY KEY,
    Customer_id INT,
    Order_date DATE,
    Payment_method VARCHAR(50),
    Order_status VARCHAR(50),

    FOREIGN KEY(Customer_id)
        REFERENCES Customer(Customer_id)
);

CREATE TABLE IF NOT EXISTS Order_item(
    Order_item_id INT PRIMARY KEY,
    Order_id INT ,
    Product_id INT ,
    Quantity INT,
    Unit_price DECIMAL(10,2),
    FOREIGN KEY(Order_id)
        REFERENCES Orders(Order_id),
    FOREIGN KEY(Product_id)
        REFERENCES Product(Product_id)
);
