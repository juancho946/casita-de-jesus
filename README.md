# Jardín Infantil Casita de Jesús

Sitio web del Jardín Infantil Casita de Jesús. Página visual de una sola página con varias secciones informativas para las familias.

## Estructura del sitio

| Archivo | Página |
|---------|--------|
| `index.html` | Inicio (hero, propósito, beneficios, testimonios) |
| `equipo.html` | Equipo y directora |
| `pedagogia.html` | Filosofía, niveles y admisiones |
| `jardin.html` | Planta física e instalaciones |
| `galeria.html` | Galería de fotos por eventos |
| `contacto.html` | Información de contacto y formulario |

## Contenido

### 1. Logo del jardín
Coloca el logo en `img/logo.png`
- Formato: PNG con fondo transparente
- Tamaño sugerido: 200 x 80 px

### 2. Fotos de las profesoras (página Equipo)
Carpeta: `img/equipo/`
- `katherine.jpg` (Directora)
- `karen.jpg` (Docente)

### 3. Fotos de eventos (página Galería)
Carpeta: `img/galeria/` con subcarpetas:
- `semana-cultural/`
- `dia-familia/`
- `dia-madre/`
- `amor-amistad/`
- `dia-nino/`
- `navidad/`
- `graduacion/`

Dentro de cada una pon las fotos (`1.jpg`, `2.jpg`, `3.jpg`...) y actualiza la lista `photos` en `galeria.html`.

### 4. Video del jardín (página Jardín)
Actualmente `jardin.html` muestra un placeholder "Próximamente subiremos un video". Cuando tengas el video de YouTube, reemplaza el bloque `<div class="video-placeholder">...</div>` por un `<iframe>` con el embed de tu video.

### 5. Formulario de contacto
Ya está conectado al Google Form de `contacto.html`. Las respuestas llegan a la cuenta de Google configurada.

### 6. Redes sociales
En el footer hay botones de WhatsApp configurado con el número real. Los de Facebook e Instagram están como marcadores de posición (`href="#"`) — reemplázalos con las URLs reales cuando existan.

### 7. Agendar una reserva de cupo
En `index.html` y `pedagogia.html` el botón "Agenda tu visita" enlaza a la página de contacto.

## SEO
- `sitemap.xml`: mapa del sitio para Google
- `robots.txt`: reglas de rastreo
- Metatags Open Graph en todas las páginas para compartir en redes

## Cómo ver el sitio localmente
Abre `index.html` en tu navegador.

## Despliegue en GitHub Pages
Cuando subas los archivos a GitHub:
- Sube el **contenido** (los `.html`, `css/`, `img/`, `sitemap.xml`, `robots.txt`) directamente a la raíz del repositorio.
- No dejes ninguna carpeta intermedia.
- Idealmente el sitio se sirve desde `https://juancho946.github.io/casita-de-jesus/`
