CREATE DATABASE FATALITY_STORE;

USE FATALITY_STORE;

CREATE TABLE Cliente
(
    IdCliente INT PRIMARY KEY NOT NULL auto_increment,
    Nombre VARCHAR(150) NOT NULL,
	Direccion VARCHAR(100) NOT NULL,
    Telefono INT NOT NULL,
    Correo VARCHAR(100) NOT NULL
    
);

CREATE TABLE Vendedor
(
	IdVendedor INT PRIMARY KEY NOT NULL auto_increment,
    Nombre VARCHAR(150)  NOT NULL,
    Telefono INT  NOT NULL
);

CREATE TABLE TipoProducto
(
	IdTipoProducto INT PRIMARY KEY NOT NULL auto_increment,
    Nombre VARCHAR(150) NOT NULL,
    Marca VARCHAR(150) NOT NULL
);

CREATE TABLE Direccion
(
    IdDireccion INT PRIMARY KEY NOT NULL auto_increment,
    Localidad VARCHAR(150) NOT NULL,
    Ciudad VARCHAR(150) NOT NULL,
    Nomenclatura VARCHAR(100) NOT NULL
);
    
CREATE TABLE Bodega
(
	IdBodega INT PRIMARY KEY NOT NULL auto_increment,
    IdDireccion INT NOT NULL,
    Existencias INT NOT NULL,
    Nombre VARCHAR(100) NOT NULL,
    foreign key(IdDireccion) References Direccion(IdDireccion)
);

CREATE TABLE Producto
(
	IdProducto INT PRIMARY KEY NOT NULL auto_increment,
    Nombre VARCHAR(150) NOT NULL,
    Precio DOUBLE NOT NULL,
    IdTipoProducto INT NOT NULL,
    foreign key(IdTipoProducto) References TipoProducto(IdTipoProducto)
);

CREATE TABLE Pedido
(
	IdPedido INT PRIMARY KEY NOT NULL auto_increment,
    Fecha DATETIME  NOT NULL,
    IdProducto INT  NOT NULL,
    IdCliente INT  NOT NULL,
    Cantidad INT  NOT NULL,
    IdVendedor INT  NOT NULL,
    foreign key(IdCliente) References Cliente(IdCliente),
	foreign key(IdProducto) References Producto(IdProducto),
    foreign key(IdVendedor) References Vendedor(IdVendedor)
);

CREATE TABLE Inventario
(
	IdInventario INT PRIMARY KEY NOT NULL auto_increment,
    OrdenPedido INT NOT NULL,
    Cantidad INT NOT NULL,
    IdProducto INT NOT NULL,
    IdBodega INT NOT NULL,
    foreign key(IdProducto) References Producto(IdProducto),
    foreign key(IdBodega) References Bodega(IdBodega)
);