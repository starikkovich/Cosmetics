-- Вставка брендов
INSERT INTO brands (brand_name, country, foundation_year, website, description) VALUES
('L''Oreal', 'France', 1909, 'loreal.com', 'Один из крупнейших брендов'),
('Maybelline', 'USA', 1915, 'maybelline.com', 'Популярная марка косметики'),
('Faberlic', 'Russia', 1997, 'faberlic.com', 'Российская косметическая компания');

-- Вставка товаров
INSERT INTO products (product_name, brand_id, category, price, manufacture_date, quantity, description) VALUES
('Matte Lipstick', 2, 'Помада', 12.50, '2026-01-10', 100, 'Матовая губная помада'),
('Anti-Age Cream', 1, 'Крем', 45.99, '2025-12-05', 50, 'Крем против старения кожи'),
('Perfume ''Rose''', 3, 'Духи', 25.00, '2026-02-15', 30, 'Цветочные духи');