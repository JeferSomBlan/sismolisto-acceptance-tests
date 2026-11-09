# language: es
# Fuente: Informe AV2 de SismoListo, capítulo III, historia HU-045.
# Estado: especificación académica; no prueba ejecutada ni automatización acreditada.
# Epic original: EP-05
@academico @especificacion @pendiente_ejecucion
Característica: HU-045 - Interactuar con mapa

  Como usuario, quiero interactuar con un mapa del entorno para visualizar riesgos, zonas seguras y rutas de evacuación en un solo lugar.

  Escenario: 1 - Exploración del mapa
    Dado que el usuario abre el mapa de su espacio
    Cuando hace zoom, se desplaza o toca un marcador
    Entonces visualiza el detalle del elemento (riesgo, zona segura o salida) en una hoja inferior.

  Escenario: 2 - Filtro de elementos
    Dado que el usuario quiere ver un solo tipo de elemento
    Cuando aplica el filtro “Riesgos”, “Zonas seguras” o “Rutas”
    Entonces el mapa muestra solo esos elementos con su leyenda de colores.
