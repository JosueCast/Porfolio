CREATE DATABASE Parcial01
Use Parcial 01

go


-- Crear la tabla
CREATE TABLE Productos (
    Id INT PRIMARY KEY IDENTITY(1,1),
    Nombre NVARCHAR(100),
    Descripcion NVARCHAR(255),
    Precio DECIMAL(10, 2),
    Stock INT,
    Marca NVARCHAR(50),
    Categoria NVARCHAR(50)
);

-- Insertar 20 registros
INSERT INTO Productos (Nombre, Descripcion, Precio, Stock, Marca, Categoria) VALUES
('Laptop Gaming X1', 'Laptop potente para juegos con gráficos avanzados', 1500.00, 10, 'Alienware', 'Laptop'),
('Monitor Ultra HD 27"', 'Monitor de 27 pulgadas con resolución 4K', 400.00, 25, 'LG', 'Monitor'),
('Teclado Mecánico RGB', 'Teclado mecánico con retroiluminación RGB y switches Cherry MX', 120.00, 15, 'Corsair', 'Accesorios'),
('Ratón Inalámbrico', 'Ratón inalámbrico con alta precisión', 50.00, 30, 'Logitech', 'Accesorios'),
('Procesador Intel i9', 'Procesador Intel Core i9 de 10ª generación', 400.00, 20, 'Intel', 'Componentes'),
('Placa Base ASUS ROG', 'Placa base para juegos con soporte para overclocking', 200.00, 12, 'ASUS', 'Componentes'),
('Memoria RAM 16GB', 'Memoria RAM DDR4 de 16GB', 80.00, 18, 'G.SKILL', 'Componentes'),
('Disco SSD 1TB', 'Disco SSD de 1TB para almacenamiento rápido', 120.00, 22, 'Samsung', 'Componentes'),
('Fuente de Poder 750W', 'Fuente de poder de 750W con certificación 80 Plus Gold', 90.00, 16, 'EVGA', 'Componentes'),
('Caja de PC ATX', 'Caja de PC ATX con buen flujo de aire', 70.00, 14, 'NZXT', 'Componentes'),
('Laptop Ultrabook Pro', 'Ultrabook delgado y ligero con buena batería', 1200.00, 8, 'Dell', 'Laptop'),
('Monitor Curvo 34"', 'Monitor curvo de 34 pulgadas con resolución WQHD', 600.00, 11, 'Samsung', 'Monitor'),
('Silla Gaming Ergonomica', 'Silla gaming con soporte ergonómico y ajustable', 250.00, 5, 'Secretlab', 'Accesorios'),
('Micrófono USB', 'Micrófono USB con calidad de estudio', 90.00, 20, 'Blue Yeti', 'Accesorios'),
('Webcam Full HD', 'Webcam con resolución Full HD y enfoque automático', 70.00, 25, 'Logitech', 'Accesorios'),
('Cámara de Seguridad IP', 'Cámara de seguridad IP para vigilancia', 130.00, 10, 'D-Link', 'Accesorios'),
('Router WiFi 6', 'Router con tecnología WiFi 6 para alta velocidad de conexión', 180.00, 12, 'Netgear', 'Accesorios'),
('Tarjeta Gráfica RTX 3080', 'Tarjeta gráfica Nvidia RTX 3080 para gaming y renderizado', 700.00, 7, 'Nvidia', 'Componentes'),
('Adaptador USB-C a HDMI', 'Adaptador para conectar dispositivos USB-C a un monitor HDMI', 30.00, 25, 'Anker', 'Accesorios'),
('Hub USB 3.0', 'Hub USB 3.0 con 4 puertos', 20.00, 30, 'Aukey', 'Accesorios');