cmake_minimum_required(VERSION 3.10)
project(ProyectoCppExamples LANGUAGES CXX)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# Ejecutables por ejercicio
add_executable(productos programas/1_productos/productos.cpp)
add_executable(automoviles programas/2_automoviles/automoviles.cpp)
add_executable(playlist programas/3_playlist/playlist.cpp)
add_executable(directorio programas/4_directorio_telefonico/directorio.cpp)
add_executable(calificaciones programas/5_calificaciones/calificaciones.cpp)

install(TARGETS productos automoviles playlist directorio calificaciones
        RUNTIME DESTINATION bin)
