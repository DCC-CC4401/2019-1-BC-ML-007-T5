#!/usr/bin/env bash

for i in (Alumnos;Cursos;Evaluaciones;Evaluadores;Proyecto1;Rubricas;Usuarios) 
do
find $i -name "migrations" -exec rm -r {} \;

rm db.sqlite3

find . -name "__pycache__" -exec rm -r {} \