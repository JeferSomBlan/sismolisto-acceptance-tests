# language: es
# Fuente: Informe AV2 de SismoListo, capítulo III, historia HU-023.
# Estado: especificación académica; no prueba ejecutada ni automatización acreditada.
# Epic original: EP-06
@academico @especificacion @pendiente_ejecucion
Característica: HU-023 - Acceder a demostración de simuladores

  Como usuario, quiero acceder a una demostración de simuladores para experimentar de forma básica cómo funciona la preparación práctica en SismoListo.

  Escenario: 1 - Inicio de la demostración
    Dado que el usuario selecciona “Probar demo”
    Cuando inicia la demostración
    Entonces visualiza un escenario corto (por ejemplo, “La salida principal está bloqueada, ¿qué haces?”) con tres opciones de respuesta.

  Escenario: 2 - Resultado de la demostración
    Dado que el usuario está respondiendo la demo
    Cuando selecciona una opción
    Entonces recibe retroalimentación inmediata y la invitación “Crea tu cuenta para practicar más”.
