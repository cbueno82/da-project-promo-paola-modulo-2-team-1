# 🎧 MusicStream - Análisis de Popularidad de Canciones en la Era Digital

Este proyecto tiene como objetivo analizar la popularidad de canciones y álbumes desde el año 2000 hasta la actualidad, utilizando datos extraídos de APIs como Spotify y Last.fm. La finalidad es identificar tendencias musicales, artistas influyentes y álbumes destacados, para mejorar la experiencia de los usuarios en plataformas de streaming como MusicStream.

---

## 📌 Descripción

El proyecto simula una solicitud real de la plataforma MusicStream, que desea comprender qué canciones y álbumes son más populares. Utilizamos técnicas de extracción de datos desde APIs, almacenamos los datos en una base de datos relacional y realizamos análisis mediante consultas SQL.

Este trabajo se desarrolló como parte del módulo 2 del curso de Análisis de Datos, aplicando metodologías ágiles de trabajo colaborativo.

---

## 🚀 Tecnologías utilizadas

- **Lenguaje**: Python 3.11
- **Librerías de Python**:
  - `requests` (para consumo de APIs)
  - `pandas` (organización y limpieza de datos)
  - `json`
  - `re`
- **APIs utilizadas**:
  - [Spotify Web API](https://developer.spotify.com/documentation/web-api)
  - [Last.fm API](https://www.last.fm/api)
- **Bases de datos**:
  - MySQL
- **Herramientas de colaboración**:
  - GitHub
  - Google Drive/Docs (planificación y documentación compartida)

---

## 🛠️ Instrucciones de uso

1. **Clona el repositorio**:

   ```bash
   git clone https://github.com/tu-usuario/da-project-promo-xx-modulo-2-team-xx.git
   cd da-project-promo-xx-modulo-2-team-xx
````

2. **Configura tu entorno**:

   * Crea un archivo `.env` con tus claves de API:

     ```
     SPOTIFY_CLIENT_ID=tu_id
     SPOTIFY_CLIENT_SECRET=tu_secret
     LASTFM_API_KEY=tu_api_key
     ```

3. **Instala las dependencias**:

   ```bash
   pip install -r requirements.txt
   ```

4. **Ejecuta el script principal**:

   ```bash
   python main.py
   ```

5. **Explora la base de datos y realiza consultas SQL** con los scripts disponibles en la carpeta `sql/`.

---

## 🎯 Objetivos del proyecto

* Extraer información de canciones dentro de los géneros rock, pop, indie y hiphop, artista, id, género musica y año de lanzamiento (2000-2002) desde Spotify.
* Complementar los datos con biografías, artistas similares y estadísticas de Last.fm.
* Almacenar la información de forma estructurada en una base de datos relacional.
* Responder preguntas clave de negocio mediante consultas SQL.

---

## 📊 Consultas clave realizadas

* ¿Cuál es el artista con más canciones?
* ¿Qué género es el mejor valorado?
* ¿Qué año tuvo más lanzamientos?
* ¿Cuál es la canción mejor valorada?
* ¿Qué artista es el más popular?

---

## 📂 Estructura del repositorio

```
📁 data/              → Datos CSV temporales extraídos
📁 src/               → Scripts Python para extracción y limpieza
📁 sql/               → Scripts de creación de tablas y consultas SQL
📁 images/            → Capturas de pantalla del análisis (opcional)
📄 .env.example       → Plantilla para claves de API
📄 requirements.txt   → Dependencias necesarias
📄 README.md          → Este archivo
📄 main.py            → Script principal del proyecto
```

---

## 👩‍💻 Autoras

* Alejandra Martín
* Clara García
* Esther Domínguez
* Magdala Pérez
* Marta Sanz

---

## 📅 Estado del proyecto

🟡 En desarrollo – El proyecto está operativo y funcional, pero quedan tareas pendientes por implementar, como mejoras en la base de datos, incorporación de nuevos géneros y métricas adicionales de popularidad.

## Próximos pasos

- Integrar más géneros musicales para ampliar el análisis.
- Mejorar la limpieza de datos y control de duplicados.
- Añadir datos históricos de popularidad desde Last.fm.
- Optimizar la estructura relacional de la base de datos.
---

## 🖼️ Capturas de pantalla (opcional)

*Puedes incluir gráficos, ejemplos de consultas exitosas o pantallazos de la base de datos aquí.*

---

## 💡 Lecciones aprendidas

* Integración de datos desde múltiples fuentes con APIs.
* Diseño de bases de datos relacionales en función de necesidades analíticas.
* Uso de Git y GitHub para trabajo colaborativo.
* Presentación efectiva de resultados técnicos y no técnicos.

---

## 📢 Créditos

Este proyecto ha sido desarrollado dentro del módulo 2 del curso de Análisis de Datos, con fines educativos.

```
