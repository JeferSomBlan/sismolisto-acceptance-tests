# language: es
# Fuente: Informe AV2 de SismoListo, capítulo III, historia HU-021.
# Estado: especificación académica; no prueba ejecutada ni automatización acreditada.
# Epic original: EP-01
@academico @especificacion @pendiente_ejecucion
Característica: HU-021 - Enviar formulario de contacto

  Como usuario, quiero enviar mis datos y mensaje mediante un formulario para recibir una respuesta del equipo de SismoListo.

  Escenario: 1 - Envío exitoso
    Dado que el usuario completó nombre, correo y mensaje
    Cuando selecciona “Enviar”
    Entonces el sistema muestra “Mensaje enviado. Te responderemos en un plazo de 48 horas” y limpia el formulario.

  Escenario: 2 - Campos incompletos o inválidos
    Dado que el usuario deja un campo obligatorio vacío o un correo con formato inválido
    Cuando selecciona “Enviar”
    Entonces el sistema resalta el campo con error y no envía el formulario.
