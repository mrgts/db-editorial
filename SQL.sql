create database is3;

CREATE TABLE idioma(
idi_ID			varchar(10) PRIMARY KEY,
idi_descripcion varchar(25) NOT NULL,
idi_estado		varchar(5)  NOT NULL);

CREATE TABLE pais(
pais_ID			char(2) PRIMARY KEY,
pais_nombre		varchar(45) NOT NULL,
pais_estado		varchar(5) NOT NULL);

--TABLE EDITORIAL
CREATE TABLE editorial(
edi_ID			varchar(2)PRIMARY KEY,
edi_nombre		varchar(45) NOT NULL,
edi_pais		char(2) NOT NULL,
edi_estado		varchar(5)NOT NULL);

CREATE TABLE autor(
aut_ID			varchar(15)PRIMARY KEY,
aut_apellidos	varchar(45)NOT NULL,
aut_nombres		varchar(45)NOT NULL,
aut_pais		char(2)NOT NULL);

CREATE TABLE libro(
lib_ID			varchar(10)PRIMARY KEY,
lib_nombre		varchar(50)NOT NULL,
lib_editorial	varchar(10)NOT NULL,
lib_autor		varchar(15)NOT NULL,
lib_idioma		varchar(10)NOT NULL,
lib_numb_paginas INT NOT NULL,
lib_cantidad	INT NOT NULL,
lib_estado		varchar(5)NOT NULL,
lib_ubicacion	varchar(25)NOT NULL);

INSERT INTO idioma VALUES('esp','espa�ol','V');
