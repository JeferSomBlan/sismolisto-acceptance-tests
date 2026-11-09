# language: es
# Fuente: Informe AV2 de SismoListo, capítulo III, historia HU-048.
# Estado: especificación académica; no prueba ejecutada ni automatización acreditada.
# Epic original: EP-07
@academico @especificacion @pendiente_ejecucion
Característica: HU-048 - Continuar actividades pendientes

  Como usuario, quiero continuar una actividad pendiente para retomar mi preparación sin empezar desde cero.

  Escenario: 1 - Retomar actividad
    Dado que el usuario tiene una actividad sin terminar
    Cuando abre la aplicación
    Entonces visualiza en Inicio la tarjeta “Continúa donde te quedaste” con el porcentaje de avance.

  Escenario: 2 - Descartar actividad
    Dado que el usuario ya no quiere continuar esa actividad
    Cuando selecciona “Descartar” y confirma
    Entonces la actividad se elimina de pendientes.
