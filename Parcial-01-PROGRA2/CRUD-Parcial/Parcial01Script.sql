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
('Laptop Gaming X1', 'Laptop potente para juegos con gr�ficos avanzados', 1500.00, 10, 'Alienware', 'Laptop'),
('Monitor Ultra HD 27"', 'Monitor de 27 pulgadas con resoluci�n 4K', 400.00, 25, 'LG', 'Monitor'),
('Teclado Mec�nico RGB', 'Teclado mec�nico con retroiluminaci�n RGB y switches Cherry MX', 120.00, 15, 'Corsair', 'Accesorios'),
('Rat�n Inal�mbrico', 'Rat�n inal�mbrico con alta precisi�n', 50.00, 30, 'Logitech', 'Accesorios'),
('Procesador Intel i9', 'Procesador Intel Core i9 de 10� generaci�n', 400.00, 20, 'Intel', 'Componentes'),
('Placa Base ASUS ROG', 'Placa base para juegos con soporte para overclocking', 200.00, 12, 'ASUS', 'Componentes'),
('Memoria RAM 16GB', 'Memoria RAM DDR4 de 16GB', 80.00, 18, 'G.SKILL', 'Componentes'),
('Disco SSD 1TB', 'Disco SSD de 1TB para almacenamiento r�pido', 120.00, 22, 'Samsung', 'Componentes'),
('Fuente de Poder 750W', 'Fuente de poder de 750W con certificaci�n 80 Plus Gold', 90.00, 16, 'EVGA', 'Componentes'),
('Caja de PC ATX', 'Caja de PC ATX con buen flujo de aire', 70.00, 14, 'NZXT', 'Componentes'),
('Laptop Ultrabook Pro', 'Ultrabook delgado y ligero con buena bater�a', 1200.00, 8, 'Dell', 'Laptop'),
('Monitor Curvo 34"', 'Monitor curvo de 34 pulgadas con resoluci�n WQHD', 600.00, 11, 'Samsung', 'Monitor'),
('Silla Gaming Ergonomica', 'Silla gaming con soporte ergon�mico y ajustable', 250.00, 5, 'Secretlab', 'Accesorios'),
('Micr�fono USB', 'Micr�fono USB con calidad de estudio', 90.00, 20, 'Blue Yeti', 'Accesorios'),
('Webcam Full HD', 'Webcam con resoluci�n Full HD y enfoque autom�tico', 70.00, 25, 'Logitech', 'Accesorios'),
('C�mara de Seguridad IP', 'C�mara de seguridad IP para vigilancia', 130.00, 10, 'D-Link', 'Accesorios'),
('Router WiFi 6', 'Router con tecnolog�a WiFi 6 para alta velocidad de conexi�n', 180.00, 12, 'Netgear', 'Accesorios'),
('Tarjeta Gr�fica RTX 3080', 'Tarjeta gr�fica Nvidia RTX 3080 para gaming y renderizado', 700.00, 7, 'Nvidia', 'Componentes'),
('Adaptador USB-C a HDMI', 'Adaptador para conectar dispositivos USB-C a un monitor HDMI', 30.00, 25, 'Anker', 'Accesorios'),
('Hub USB 3.0', 'Hub USB 3.0 con 4 puertos', 20.00, 30, 'Aukey', 'Accesorios');