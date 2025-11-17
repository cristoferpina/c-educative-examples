# Proyecto C++ — Colección de ejercicios prácticos (Preparado para portafolio)

**Descripción general**
- **Objetivo**: Paquete de programas didácticos en C++ diseñados para mostrar dominio básico de la programación: estructuras de datos simples, interacción por consola, y operaciones con ficheros. Este repositorio está organizado para que puedas ejecutar cada ejercicio por separado y mostrar resultados en tu portafolio.
- **Público objetivo**: Estudiantes, desarrolladores junior y cualquier persona que quiera ver ejemplos claros y ejecutables de C++ para proyectos pequeños.

**Qué muestra este proyecto**
- Implementación de pequeñas aplicaciones de consola con entrada/salida clara.
- Organización del código por ejercicios, fácil de compilar y ejecutar.
- Posibles extensiones que demuestran buenas prácticas: modularización en clases, persistencia en ficheros, uso de contenedores STL y manejo básico de errores.

**Estructura del repositorio**
- `markdawn/`: Documentación del proyecto (`proyecto.md`) y recursos gráficos (`img/`).
- `programas/`: Código fuente organizado por ejercicios:
  - `1_productos/productos.cpp`: Gestor de productos (inventario simple).
  - `2_automoviles/automoviles.cpp`: Registro y visualización de automóviles.
  - `3_playlist/playlist.cpp`: Gestión básica de listas de reproducción.
  - `4_directorio_telefonico/directorio.cpp`: Directorio telefónico con búsqueda.
  - `5_calificaciones/calificaciones.cpp`: Gestión de calificaciones y cálculo de promedios.

**Cómo compilar (rápido)**
- Requisitos: tener `g++` (MinGW) accesible en `PATH` o un entorno compatible como WSL.
- Compilación rápida en PowerShell (ejemplo para un programa):

```powershell

```

- Script de compilación (recomendado): hay un `build_all.bat` y un `CMakeLists.txt` en la carpeta de los fuentes (si usas CMake). Usar `build_all.bat` desde PowerShell compilará todos los ejercicios y dejará los ejecutables en `bin`.

**Incluir en tu portafolio**
- **Descripción del proyecto**: Explica qué hace cada ejercicio y qué habilidades demuestra (p. ej. manejo de vectores, archivos, estructuras simples).
- **Capturas**: Incluye capturas de pantalla de la ejecución (usa `markdawn/img/` para recursos). Puedes añadir capturas propias ejecutando los binarios.
- **Extensiones sugeridas**: Migrar cada ejercicio a clases, añadir tests unitarios con GoogleTest, usar un build system (CMake) y documentar la arquitectura en `markdawn/proyecto.md`.

**Buenas prácticas recomendadas**
- Añade un `CMakeLists.txt` (ya incluido) para facilitar la construcción multiplataforma.
- Limpia los archivos compilados (`*.o`, `*.exe`) antes de publicar en tu portafolio; incluye sólo el código fuente y los binarios finales si lo deseas.
- Añade un `LICENSE` si quieres permitir uso público.

**Licencia**
- Código con fines educativos; añade una licencia (por ejemplo MIT) si quieres compartirlo públicamente.

**Contacto / Autor**
- Incluye tu nombre y enlace a tu portafolio/GitHub en la cabecera cuando subas el proyecto a tu repositorio público.

**Siguientes pasos que puedo hacer por ti**
- Añadir `CMakeLists.txt` y `build_all.bat` para compilar todo automáticamente (hecho en la carpeta de fuentes).
- Refactorizar uno de los ejercicios a un estilo modular con clases y añadir tests.
- Preparar imágenes y un ejemplo de ficha del proyecto lista para tu portafolio.
