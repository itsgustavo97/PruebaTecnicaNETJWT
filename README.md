# Proyecto de Prueba Técnica NET con JWT

Este repositorio contiene un proyecto que incluye una API construida con la arquitectura Onion con NET y JWT utilizando Dapper y CQRS.

- **API**: Una API RESTful desarrollada con ASP.NET Core que utiliza la arquitectura Onion, el patrón Unit of Work, el patrón Repository, CQRS, Entity Framework Core y Dapper para la gestión de datos y el consumo de procedimientos almacenados con JWT para el manejo de usuarios.

## Contenido

- [Descripción del Proyecto](#descripción-del-proyecto)
- [Requisitos](#requisitos)
- [Configuración del Entorno](#configuración-del-entorno)
- [Uso](#uso)
- [Licencia](#licencia)

## Descripción del Proyecto

### API
La API está diseñada utilizando la arquitectura Onion para mantener una separación clara entre la lógica de negocio y las capas de infraestructura. A continuación se detallan algunos aspectos clave:

- **Unit of Work y Repository**: Facilita la gestión de la persistencia de datos y promueve un acceso a datos desacoplado.
- **CQRS (Command Query Responsibility Segregation)**: Separa las operaciones de lectura y escritura para mejorar el rendimiento y la escalabilidad.
- **Entity Framework Core y Dapper**: Utilizados para la gestión de datos y la ejecución de procedimientos almacenados en la base de datos.
- **Json Web Token**: para la administración de usuarios


## Requisitos

### API
- .NET Core 6.0 o superior
- SQL Server y SSMS
- Dapper
- Entity Framework Core

## Configuración del Entorno
En la carpeta `Documentacion` he dejado instrucciones específicas para ejecutar este proyecto.

## Uso

1. Inicia la API y asegúrate de que esté en ejecución.
2. Si es necesario deten la ejecución y vuelve a ejecutarla por si no se creó la base de datos y sus tablas.

## Licencia
Este proyecto está bajo la Licencia MIT. Consulta el archivo [LICENSE](LICENSE) para más detalles.
