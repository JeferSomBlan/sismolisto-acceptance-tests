# language: es
# Fuente: Informe AV2 de SismoListo, capítulo III, historia HU-036.
# Estado: especificación académica; no prueba ejecutada ni automatización acreditada.
# Epic original: EP-06
@academico @especificacion @pendiente_ejecucion
Característica: HU-036 - Responder escenarios con imprevistos

  Como usuario, quiero responder escenarios con imprevistos como rutas bloqueadas para entrenar mi toma de decisiones bajo presión simulada.

  Escenario: 1 - Respuesta a un imprevisto
    Dado que el usuario está realizando un micro-simulacro
    Cuando aparece una situación como “Se fue la luz y la salida principal está bloqueada”
    Entonces puede elegir entre tres opciones de acción antes de que termine el tiempo.

  Escenario: 2 - Tiempo agotado
    Dado que el usuario no respondió a tiempo
    Cuando el temporizador llega a cero
    Entonces la aplicación registra la respuesta como “Sin respuesta” y muestra la acción correcta.
