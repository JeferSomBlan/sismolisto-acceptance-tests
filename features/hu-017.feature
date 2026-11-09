# language: es
# Fuente: Informe AV2 de SismoListo, capítulo III, historia HU-017.
# Estado: especificación académica; no prueba ejecutada ni automatización acreditada.
# Epic original: EP-02
@academico @especificacion @pendiente_ejecucion
Característica: HU-017 - Navegación responsive

  Como usuario, quiero que la navegación se adapte a diferentes tamaños de pantalla para mantener una experiencia consistente.

  Escenario: 1 - Navegación en celular
    Dado que el usuario navega en una pantalla de 320 a 767 px
    Cuando carga el Landing Page
    Entonces el menú se muestra como ícono de hamburguesa y las secciones se apilan en una sola columna.

  Escenario: 2 - Navegación en desktop
    Dado que el usuario navega en una pantalla de 1024 px o más
    Cuando carga el Landing Page
    Entonces el menú se muestra completo en el header y el contenido se organiza en la grilla de 12 columnas con un ancho máximo de 1200 px.
