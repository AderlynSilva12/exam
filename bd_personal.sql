CREATE DATABASE IF NOT EXISTS PERSONAL;
USE PERSONAL;

CREATE TABLE IF NOT EXISTS empleados (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombres VARCHAR(100) NOT NULL,
    apellidos VARCHAR(100) NOT NULL,
    edad INT CHECK (edad > 0),
    telefono VARCHAR(20),
    correo VARCHAR(100) UNIQUE
);
