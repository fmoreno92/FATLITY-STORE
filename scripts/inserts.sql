
SET FOREIGN_KEY_CHECKS = 0;
TRUNCATE TipoProducto;
TRUNCATE Direccion;
TRUNCATE Vendedor;
TRUNCATE Bodega;
TRUNCATE Cliente;
TRUNCATE Pedido;
TRUNCATE Producto;
TRUNCATE Inventario;

SET FOREIGN_KEY_CHECKS = 1;

/*Tabla TipoProducto*/
insert into TipoProducto (Nombre,Marca) values ('Peliculas Infantiles','Disney');
insert into TipoProducto (Nombre,Marca) values ('Peliculas Accion','Marvel');
insert into TipoProducto (Nombre,Marca) values ('Peliculas Infantinles','Pixar');
insert into TipoProducto (Nombre,Marca) values ('Peliculas Terror','Warner');
insert into TipoProducto (Nombre,Marca) values ('Peliculas Romanticas','Tristar');
insert into TipoProducto (Nombre,Marca) values ('Figuras Populares','Funkos');
insert into TipoProducto (Nombre,Marca) values ('Figuras Accion','Mattel');
insert into TipoProducto (Nombre,Marca) values ('Figuras Anime','Bandail');
insert into TipoProducto (Nombre,Marca) values ('Figuras Accion','Hot Toys');
insert into TipoProducto (Nombre,Marca) values ('Figuras Peliculas','Hasbro');
insert into TipoProducto (Nombre,Marca) values ('Comics Accion','DC Comics');
insert into TipoProducto (Nombre,Marca) values ('Comics Accion','Marvel Comics');
insert into TipoProducto (Nombre,Marca) values ('Comics Terror','Dark horse comics');

/*Tabla Direccion*/
insert into Direccion (Localidad,Ciudad,Nomenclatura) values ('Fontibon','Bogota','Carrera 131 # 26b -12');
insert into Direccion (Localidad,Ciudad,Nomenclatura) values ('Usaquen','Bogota','Calle 116 # 30 - 12');

/*Tabla Vendedor*/
insert into Vendedor (Nombre,Telefono) values ('Fernando Moreno','312480157');
insert into Vendedor (Nombre,Telefono) values ('Cristian Vargas','312545666');
insert into Vendedor (Nombre,Telefono) values ('Laura Rodriguez','311548459');

/*Tabla Cliente*/
insert into Cliente (Nombre,Direccion,Telefono,Correo) values ('Paula Hernandez','Kra 2b bisA # 25b-40','302482845','Phernandez@gmail.com');
insert into Cliente (Nombre,Direccion,Telefono,Correo) values ('Lucia Flores','Calle 80 # 10-12','311258964','luflores@gmail.com');
insert into Cliente (Nombre,Direccion,Telefono,Correo) values ('Yerik Zapata','carrera 2B BIS A #23-40B','314684126','yzapata85@unisalle.edu.co');
insert into Cliente (Nombre,Direccion,Telefono,Correo) values ('Miguel Vega','calle17 este#13-06','312568976','mvega@unisalle.edu.co');
insert into Cliente (Nombre,Direccion,Telefono,Correo) values ('Yury Prada','carrera 38 b sur #34-04','311486759','yuryprada57@unisalle.edu.co');
insert into Cliente (Nombre,Direccion,Telefono,Correo) values ('Jeider Cano','cra13#23b24','313426458','jcano98@unisalle.edu.co');

/*Tabla Bodega*/
insert into Bodega (IdDireccion,Existencias,Nombre) values (1, 1000,'Bodega Occidente');
insert into Bodega (IdDireccion,Existencias,Nombre) values (2, 2000,'Bodega Norte');

/*Tabla Producto*/
insert into Producto (Nombre,Precio,IdTipoProducto) values ('Raya y el ultimo dragon',10000,1);
insert into Producto (Nombre,Precio,IdTipoProducto) values ('Abracadabra 2', 10000,1);
insert into Producto (Nombre,Precio,IdTipoProducto) values ('Enrredados', 10000,1);
insert into Producto (Nombre,Precio,IdTipoProducto) values ('Intensa-mente', 10000,1);
insert into Producto (Nombre,Precio,IdTipoProducto) values ('Frozen 2', 10000,1);
insert into Producto (Nombre,Precio,IdTipoProducto) values ('Doctor strange', 10000,2);
insert into Producto (Nombre,Precio,IdTipoProducto) values ('Los vengadores', 10000,2);
insert into Producto (Nombre,Precio,IdTipoProducto) values ('Capitan America', 10000,2);
insert into Producto (Nombre,Precio,IdTipoProducto) values ('Cars', 10000,3);
insert into Producto (Nombre,Precio,IdTipoProducto) values ('Nemo', 10000,3);
insert into Producto (Nombre,Precio,IdTipoProducto) values ('Ratatouille', 10000,3);
insert into Producto (Nombre,Precio,IdTipoProducto) values ('Los Increiblles', 10000,3);
insert into Producto (Nombre,Precio,IdTipoProducto) values ('It', 10000,4);
insert into Producto (Nombre,Precio,IdTipoProducto) values ('El conjuro 2', 10000,4);
insert into Producto (Nombre,Precio,IdTipoProducto) values ('La huerfana', 10000,4);
insert into Producto (Nombre,Precio,IdTipoProducto) values ('Annabelle', 10000,4);
insert into Producto (Nombre,Precio,IdTipoProducto) values ('Quedate a mi lado', 10000,5);
insert into Producto (Nombre,Precio,IdTipoProducto) values ('Yo antes de ti', 10000,5);
insert into Producto (Nombre,Precio,IdTipoProducto) values ('Bajo la misma estrella', 10000,5);
insert into Producto (Nombre,Precio,IdTipoProducto) values ('Spiderman', 20000,6);
insert into Producto (Nombre,Precio,IdTipoProducto) values ('Naruto', 15000,6);
insert into Producto (Nombre,Precio,IdTipoProducto) values ('Micky mouse', 18000,6);
insert into Producto (Nombre,Precio,IdTipoProducto) values ('Buzz lightyear', 25000,7);
insert into Producto (Nombre,Precio,IdTipoProducto) values ('Jurassic World', 30000,7);
insert into Producto (Nombre,Precio,IdTipoProducto) values ('Superman', 45000,7);
insert into Producto (Nombre,Precio,IdTipoProducto) values ('Vegeta', 45000,8);
insert into Producto (Nombre,Precio,IdTipoProducto) values ('Janemba', 50000,8);
insert into Producto (Nombre,Precio,IdTipoProducto) values ('Goku', 60000,8);
insert into Producto (Nombre,Precio,IdTipoProducto) values ('Thor', 30000,9);
insert into Producto (Nombre,Precio,IdTipoProducto) values ('Star Wars', 45000,9);
insert into Producto (Nombre,Precio,IdTipoProducto) values ('Loky', 70000,9);
insert into Producto (Nombre,Precio,IdTipoProducto) values ('My Little Pony', 10000,10);
insert into Producto (Nombre,Precio,IdTipoProducto) values ('Frozen', 20000,10);
insert into Producto (Nombre,Precio,IdTipoProducto) values ('Spiderman', 30000,10);
insert into Producto (Nombre,Precio,IdTipoProducto) values ('Batman', 35000,11);
insert into Producto (Nombre,Precio,IdTipoProducto) values ('Shezam', 38000,11);
insert into Producto (Nombre,Precio,IdTipoProducto) values ('Aquaman', 42000,11);
insert into Producto (Nombre,Precio,IdTipoProducto) values ('Spaiderman', 40000,12);
insert into Producto (Nombre,Precio,IdTipoProducto) values ('Los vengadores', 45000,12);
insert into Producto (Nombre,Precio,IdTipoProducto) values ('Hulk', 50000,12);
insert into Producto (Nombre,Precio,IdTipoProducto) values ('Shock Shop', 15000,13);
insert into Producto (Nombre,Precio,IdTipoProducto) values ('Creepy', 30000,13);
insert into Producto (Nombre,Precio,IdTipoProducto) values ('Lucky Devil', 40000,13);

/*Tabla Pedido*/
insert into Pedido (Fecha,IdProducto,IdCliente,Cantidad,IdVendedor) values ('2023/02/13',8,1,3,1);
insert into Pedido (Fecha,IdProducto,IdCliente,Cantidad,IdVendedor) values ('2023/02/15',4,2,2,3);
insert into Pedido (Fecha,IdProducto,IdCliente,Cantidad,IdVendedor) values ('2023/02/19',11,3,15,1);
insert into Pedido (Fecha,IdProducto,IdCliente,Cantidad,IdVendedor) values ('2023/02/23',2,4,10,2);
insert into Pedido (Fecha,IdProducto,IdCliente,Cantidad,IdVendedor) values ('2023/01/10',10,5,20,2);
insert into Pedido (Fecha,IdProducto,IdCliente,Cantidad,IdVendedor) values ('2023/03/12',12,6,3,3);

/*Tabla Inventario*/
insert into Inventario (OrdenPedido,Cantidad,IdProducto,IdBodega) values (1,30,1,1);
insert into Inventario (OrdenPedido,Cantidad,IdProducto,IdBodega) values (2,70,2,2);
insert into Inventario (OrdenPedido,Cantidad,IdProducto,IdBodega) values (3,100,3,1);
insert into Inventario (OrdenPedido,Cantidad,IdProducto,IdBodega) values (4,80,4,2);
insert into Inventario (OrdenPedido,Cantidad,IdProducto,IdBodega) values (5,10,5,1);
insert into Inventario (OrdenPedido,Cantidad,IdProducto,IdBodega) values (6,15,6,1);
insert into Inventario (OrdenPedido,Cantidad,IdProducto,IdBodega) values (6,30,9,1);
insert into Inventario (OrdenPedido,Cantidad,IdProducto,IdBodega) values (6,70,11,1);
insert into Inventario (OrdenPedido,Cantidad,IdProducto,IdBodega) values (6,80,12,1);
insert into Inventario (OrdenPedido,Cantidad,IdProducto,IdBodega) values (6,30,13,1);

