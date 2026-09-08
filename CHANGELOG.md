# Changelog

Todos los cambios notables del sitio **Jardín Infantil Casita de Jesús**.

El formato sigue [Keep a Changelog](https://keepachangelog.com/es/1.1.0/) y este proyecto usa [Versionado Semántico](https://semver.org/lang/es/).

## [1.1.0] - 2026-09-08

### Añadido
- CSS minificado (`css/styles.min.css`) + `font-display:swap` en Google Fonts (evita FOIT).
- `width`/`height` en **todas las imágenes** (logo, hero, equipo, niveles) → **CLS ≈ 0**.
- Favicon robusto: `img/logo.png` (200×200) + `favicon.ico` fallback (32×32) → compatibilidad universal.
- Content Security Policy (CSP) via meta tag (mitiga XSS, iframes no autorizados).
- Año dinámico en footer (`new Date().getFullYear()`).
- Google Forms responsive (`min-height: 600px; height: 100vh`) + link fallback "Ábrelo en Google Forms".
- `aria-hidden="true"` en emojis decorativos (accesibilidad para screen readers).
- `robots.txt` restrictivo: `Disallow: /img/galeria/`, `/img/equipo/`, `/css/`.

### Cambiado
- Contacto unificado a **Colombia**: email `.co` + teléfono `+57` (antes `.cl` inconsistent).
- Headers HTML: `preconnect` a fonts.googleapis.com / fonts.gstatic.com.
- Eliminado `favicon.svg` con emoji 🏠 (casa) que se veía en pestaña del navegador.

### Performance
- CSS 20 KB → ~8 KB gzipped (minificado).
- Fonts con `display=swap` → FCP/LCP mejorado.
- Imágenes con dimensiones reservadas → sin layout shift.

### Seguridad
- CSP restringe: scripts, frames, styles, fonts a orígenes permitidos.

## [1.0.0] - 2026-09-08

Sitio completo publicado en GitHub Pages (https://juancho946.github.io/casita-de-jesus/).

### Añadido

#### Estructura y contenido
- Páginas: Inicio (index), Equipo, Pedagogía, Jardín, Galería, Contacto y 404 personalizada.
- Sección de testimonios de familias en la home.
- Sección "¿Por qué elegirnos?" con beneficios en la home.
- Sección de preguntas frecuentes (FAQ) con acordeón en la home.
- Niveles educativos reales: Párvulos, Pre-Jardín, Jardín, Kínder y Transición.
- Mapa de Google embebido en contacto.html, centrado en el pin correcto (Soacha, Cundinamarca).
- Datos de contacto reales en el footer: dirección (con enlace a Maps), teléfono (tel:) y correo (mailto:).
- Video del jardín con placeholder y comentario con instrucciones para insertar el de YouTube.
- Favicon (favicon.svg).

#### Redes sociales
- Logos oficiales SVG (WhatsApp, Facebook, Instagram y TikTok) en el footer de las 6 páginas.
- Botón flotante de WhatsApp con mensaje predefinido.
- URLs oficiales de las redes:
  - WhatsApp: wa.me/573102165699
  - Facebook: facebook.com/share/19VA4uP5dw
  - Instagram: instagram.com/jesuscasitade
  - TikTok: tiktok.com/@casitadejesus

#### UX / Interactividad
- Menú móvil que se cierra al hacer clic en un enlace o fuera de él.
- Menú con página activa resaltada.
- Botón "volver arriba" (scroll-top) en todas las páginas.
- Animaciones suaves al hacer scroll (fade-in).
- Lightbox en la galería: amplía fotos con navegación por teclado (←/→/Esc).
- Galería navegable por categorías de eventos.
- Formulario de contacto (Google Form) como elemento principal; el mapa queda como secundario.
- Placeholder para fotos de niveles con fallback a emoji.

#### SEO
- Metatags `description`, Open Graph y Twitter Card en todas las páginas.
- Imagen Open Graph propia 1200×630 (img/og-image.jpg).
- Etiquetas `canonical` en todas las páginas.
- Datos estructurados JSON-LD: `EducationalOrganization` en el inicio y `WebSite` en las demás.
- sitemap.xml y robots.txt.
- Página 404 personalizada con `noindex`.

#### Performance
- Logo optimizado de 2.3 MB → 80 KB (-97%).
- Imagen del hero de 2.1 MB → 70 KB (-97%, convertida a JPG).
- `loading="lazy"` en las imágenes de la galería y niveles.

### Cambiado
- CSS centralizado en `css/styles.css` (se eliminaron los bloques `<style>` inline de las páginas).
- Footer unificado en las 6 páginas.
- Se corrigió tilde en el título del hero ("CASITA DE JESÚS").
- Se eliminó el video placeholder del Rick Astley (YouTube).
- README consolidado (se eliminó README.txt) y actualizado con todas las instrucciones.

### Pendiente (necesita contenido del cliente)
- Foto de la directora: `img/equipo/katherine.jpg`.
- Fotos de niveles: `img/niveles/{parvulos,pre-jardin,jardin,kinder,transicion}.jpg`.
- Fotos reales de eventos: `img/galeria/<evento>/1.jpg, 2.jpg...`.
- Video del jardín en YouTube (instrucciones dentro de `jardin.html` y `README.md`).

## Historial de git

| Commit | Descripción |
|--------|-------------|
| `bc19a05` | Primera tanda de mejoras (footer, video, favicon, SEO básico) |
| `5ddef8a` | UX/SEO: scroll-top, animaciones, testimonios, beneficios, redes, sitemap |
| `97d7a8e` | Mapa, lightbox, WhatsApp flotante, página 404, cierre de menú |
| `da4dbdf` | Niveles reales (Párvulos→Transición) |
| `b253f8a` | Optimización de imágenes (~97%) y reseña corregida |
| `1202b14` | SEO: JSON-LD, canonical, OG image, FAQ, WhatsApp con mensaje, lazy loading |
| `e8a5136` | Logos SVG, fotos de niveles, instrucciones de video, layout de contacto |
| `cb94774` | URLs reales de redes, TikTok y mapa al pin correcto (Soacha) |