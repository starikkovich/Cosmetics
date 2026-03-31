-- Таблица для брендов косметики
CREATE TABLE brands (
    id SERIAL PRIMARY KEY,         
    brand_name VARCHAR(100) NOT NULL,
    country VARCHAR(50),              
    foundation_year INT,              
    website VARCHAR(100),             
    description TEXT                  
);

-- Таблица для косметических товаров
CREATE TABLE products (
    id SERIAL PRIMARY KEY,            
    product_name VARCHAR(100) NOT NULL,
    brand_id INT NOT NULL REFERENCES brands(id), 
    category VARCHAR(50),             
    price NUMERIC(10,2),              
    manufacture_date DATE,             
    quantity INT,                      
    description TEXT                   
);