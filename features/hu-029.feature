# language: es
# Fuente: Informe AV2 de SismoListo, capítulo III, historia HU-029.
# Estado: especificación académica; no prueba ejecutada ni automatización acreditada.
# Epic original: EP-02
@academico @especificacion @pendiente_ejecucion
Característica: HU-029 - Consultar contenido accesible

  Como usuario, quiero visualizar contenido accesible y legible para comprender la información sin dificultades.

  Escenario: 1 - Lectura del contenido
    Dado que el usuario revisa la página
    Cuando observa textos e imágenes
    Entonces el texto tiene un contraste mínimo de 4.5:1 y un tamaño mínimo de 16 px, y las imágenes tienen texto alternativo.

  Escenario: 2 - Navegación con teclado
    Dado que el usuario navega usando el teclado
    Cuando presiona la tecla Tab
    Entonces cada elemento interactivo muestra un indicador de foco visible.
