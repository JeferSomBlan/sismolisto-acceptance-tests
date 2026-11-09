# language: es
# Fuente: Informe AV2 de SismoListo, capítulo III, historia HU-043.
# Estado: especificación académica; no prueba ejecutada ni automatización acreditada.
# Epic original: EP-03
@academico @especificacion @pendiente_ejecucion
Característica: HU-043 - Revisar recomendaciones

  Como usuario quiero revisar recomendaciones dentro de la experiencia móvil de SismoListo para mejorar mi preparación ante sismos.

  Escenario: 1 - Consulta de recomendaciones
    Dado que el usuario tiene riesgos registrados o resultados de simulacros
    Cuando abre “Recomendaciones”
    Entonces visualiza consejos ordenados por prioridad según sus riesgos, como “Asegura el estante junto a tu escritorio”.

  Escenario: 2 - Recomendación aplicada
    Dado que el usuario aplicó una recomendación
    Cuando la marca como “Hecho”
    Entonces la recomendación pasa a completadas y su progreso se actualiza.
