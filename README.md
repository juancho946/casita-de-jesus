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
- `katherine.jpg` (Directora) — **pendiente de agregar**, actualmente se muestra la inicial "K"
- `karen.jpg` (Docente)

> Nota: el logo (`img/logo.png`) y la foto del hero (`img/kids.jpg`) ya fueron optimizados. Si reemplazas el logo, trata de que pese menos de 200 KB.

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

### 3b. Fotos de los niveles (página Pedagogía)
Carpeta: `img/niveles/` con una foto por nivel (si faltan se muestra un emoji como respaldo):

| Archivo | Nivel |
|---------|-------|
| `parvulos.jpg` | Párvulos |
| `pre-jardin.jpg` | Pre-Jardín |
| `jardin.jpg` | Jardín |
| `kinder.jpg` | Kínder |
| `transicion.jpg` | Transición |

Recomendación: foto horizontal (formato de 4:3 o similar), de máximo 200–400 KB.

### 4. Video del jardín (página Jardín)
Actualmente `jardin.html` muestra un placeholder "Próximamente subiremos un video". Dentro de `jardin.html` hay un comentario con las instrucciones. En resumen:

1. Sube el video a YouTube (público o "no listado").
2. En YouTube entra a Compartir → Insertar y copia la URL que empieza con `https://www.youtube.com/embed/...`.
3. Reemplaza el bloque `<div class="video-placeholder">...</div>` en `jardin.html` por:
   ```html
   <iframe width="100%" height="315" src="TU_URL_DE_EMBED" title="Video del jardín" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
   ```
4. Guarda y publica con un commit + push.

### 5. Formulario de contacto
Ya está conectado al Google Form de `contacto.html`. Las respuestas llegan a la cuenta de Google configurada.

### 6. Redes sociales
En el footer hay logos reales (SVG) de **WhatsApp, Facebook, Instagram y TikTok**, todos con sus URLs oficiales:
- WhatsApp: `https://wa.me/573102165699`
- Facebook: `https://www.facebook.com/share/19VA4uP5dw/`
- Instagram: `https://www.instagram.com/jesuscasitade/`
- TikTok: `https://www.tiktok.com/@casitadejesus`

Si algún día cambian de perfil, actualiza los `href` en el bloque `.social-links` (footer) de los 6 HTML.

### 7. Agendar una reserva de cupo
En `index.html` y `pedagogia.html` el botón "Agenda tu visita" enlaza a la página de contacto.

## Características extras
- **Botón flotante de WhatsApp** en todas las páginas (abre conversación con mensaje predefinido).
- **Lightbox en la galería**: al hacer clic en una foto se amplía; navegación con teclado (←/→/Esc) y flechas.
- **Mapa de Google** embebido en `contacto.html` con la dirección del jardín.
- **Página 404 personalizada** (`404.html`) para enlaces rotos.
- **Menú móvil** que se cierra al hacer clic en un enlace o fuera de él.
- **Menú con página activa destacada** según la página actual.
- **Sección de preguntas frecuentes (FAQ)** con acordeón en el inicio.
- **Botón "volver arriba"** en todas las páginas.
- **Animaciones** suaves al hacer scroll (fade-in).
- **Imágenes optimizadas**: logo (~80 KB) y hero (`img/kids.jpg`, ~70 KB) reducidos desde más de 2 MB cada una.

## SEO
- `sitemap.xml`: mapa del sitio para Google
- `robots.txt`: reglas de rastreo
- `404.html`: página de error personalizada
- Metatags Open Graph con imagen propia (`img/og-image.jpg`, 1200×630) en todas las páginas
- Etiquetas `canonical` en todas las páginas
- Datos estructurados JSON-LD (`EducationalOrganization` en el inicio, `WebSite` en las demás)
- Metatags Open Graph en todas las páginas para compartir en redes

## Cómo ver el sitio localmente
Abre `index.html` en tu navegador.

## Despliegue en GitHub Pages
Cuando subas los archivos a GitHub:
- Sube el **contenido** (los `.html`, `css/`, `img/`, `sitemap.xml`, `robots.txt`) directamente a la raíz del repositorio.
- No dejes ninguna carpeta intermedia.
- Idealmente el sitio se sirve desde `https://juancho946.github.io/casita-de-jesus/`
