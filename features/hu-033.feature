# language: es
# Fuente: Informe AV2 de SismoListo, capítulo III, historia HU-033.
# Estado: especificación académica; no prueba ejecutada ni automatización acreditada.
# Epic original: EP-05
@academico @especificacion @pendiente_ejecucion
Característica: HU-033 - Identificar zonas seguras

  Como usuario quiero identificar zonas seguras dentro de la experiencia móvil de SismoListo para mejorar mi preparación ante sismos.

  Escenario: 1 - Consulta de zonas seguras
    Dado que el usuario se encuentra en un espacio evaluado
    Cuando abre la pestaña “Zonas”
    Entonces visualiza las zonas seguras internas marcadas en verde (por ejemplo, “Zona segura interna – Columna B3”) y el punto de reunión más cercano.

  Escenario: 2 - Espacio sin zonas registradas
    Dado que el espacio aún no tiene zonas seguras registradas
    Cuando el usuario abre la pestaña “Zonas”
    Entonces la aplicación muestra el mensaje “Este espacio aún no tiene zonas seguras” y el botón “Evaluar este espacio”.
