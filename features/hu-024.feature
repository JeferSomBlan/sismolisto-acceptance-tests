# language: es
# Fuente: Informe AV2 de SismoListo, capítulo III, historia HU-024.
# Estado: especificación académica; no prueba ejecutada ni automatización acreditada.
# Epic original: EP-01
@academico @especificacion @pendiente_ejecucion
Característica: HU-024 - Consultar preguntas frecuentes

  Como usuario, quiero consultar preguntas frecuentes para resolver dudas sobre SismoListo antes de continuar.

  Escenario: 1 - Consulta de una pregunta
    Dado que el usuario abre la sección “Preguntas frecuentes”
    Cuando selecciona una pregunta
    Entonces la respuesta se despliega debajo de la pregunta.

  Escenario: 2 - Cambio de pregunta
    Dado que el usuario tiene una respuesta desplegada
    Cuando selecciona otra pregunta
    Entonces la respuesta anterior se cierra y se despliega la nueva
