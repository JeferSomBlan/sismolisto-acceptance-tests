# language: es
# Fuente: Informe AV2 de SismoListo, capítulo III, historia HU-034.
# Estado: especificación académica; no prueba ejecutada ni automatización acreditada.
# Epic original: EP-05
@academico @especificacion @pendiente_ejecucion
Característica: HU-034 - Consultar rutas de evacuación

  Como usuario, quiero consultar rutas de evacuación seguras desde mi ubicación para saber por dónde desplazarse durante una emergencia.

  Escenario: 1 - Consulta de la ruta
    Dado que el usuario se encuentra en un espacio evaluado
    Cuando selecciona “Ver ruta de evacuación”
    Entonces la aplicación muestra en el mapa la ruta más corta hacia el punto de reunión, con el tiempo estimado y los pasos a seguir.

  Escenario: 2 - Ruta principal bloqueada
    Dado que existe un riesgo crítico reportado en la ruta principal
    Cuando el usuario consulta la ruta
    Entonces la aplicación marca el tramo bloqueado en rojo y propone una ruta alterna en verde.
