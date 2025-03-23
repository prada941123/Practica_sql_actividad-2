#  C.R.U.D: create, read-retrieve, update, delete

#create

#crear una base de datos 

CREATE DATABASE bd_ejemplo;

show databases; #visualizacion de las bases de datos disponibles 

use bd_ejemplo;

select * from centros_comerciales_bogota;

select localidad, name, address, url from centros_comerciales_bogota

order by localidad desc;

# where

select localidad, name, address, url from centros_comerciales_bogota
where localidad = "chapinero" and name = "centro comercial unilago"


order by localidad desc; 



