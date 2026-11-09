# language: es
# Fuente: Informe AV2 de SismoListo, capítulo III, historia HU-050.
# Estado: especificación académica; no prueba ejecutada ni automatización acreditada.
# Epic original: EP-08
@academico @especificacion @pendiente_ejecucion
Característica: HU-050 - Consultar estado general

  Como usuario, quiero consultar un resumen general de mi preparación para identificar rápidamente qué he completado y qué me falta.

  Escenario: 1 - Resumen de preparación
    Dado que el usuario abre “Mi preparación” en su Perfil
    Cuando revisa la pantalla
    Entonces visualiza su nivel general en porcentaje y lo completado y pendiente por categoría (entorno, simulacros y checklist).

  Escenario: 2 - Usuario nuevo
    Dado que el usuario aún no tiene actividades
    Cuando abre “Mi preparación”
    Entonces visualiza 0 % y el botón “Empieza tu primera evaluación”.
