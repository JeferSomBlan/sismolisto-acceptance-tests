# language: es
# Fuente: Informe AV2 de SismoListo, capítulo III, historia HU-049.
# Estado: especificación académica; no prueba ejecutada ni automatización acreditada.
# Epic original: EP-07
@academico @especificacion @pendiente_ejecucion
Característica: HU-049 - Finalizar sesión de preparación

  Como usuario, quiero finalizar una sesión de preparación para obtener un resumen de lo realizado y cerrar correctamente la actividad.

  Escenario: 1 - Resumen de la sesión
    Dado que el usuario completó todos los pasos de una sesión
    Cuando selecciona “Finalizar”
    Entonces visualiza un resumen con los riesgos registrados, las zonas seguras identificadas y el resultado del simulacro.

  Escenario: 2 - Pasos pendientes
    Dado que el usuario intenta finalizar con pasos sin completar
    Cuando selecciona “Finalizar”
    Entonces la aplicación indica qué pasos faltan y le permite completarlos o finalizar de todos modos.
