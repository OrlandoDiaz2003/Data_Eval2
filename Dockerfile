FROM mysql:8

COPY ./01_creacion_base_datos.sql /docker-entrypoint-initdb.d/
