# language: es
# Fuente: Informe AV2 de SismoListo, capítulo III, historia HU-010.
# Estado: especificación académica; no prueba ejecutada ni automatización acreditada.
# Epic original: EP-03
@academico @especificacion @pendiente_ejecucion
Característica: HU-010 - Contactar al equipo

  Como usuario, quiero contactar al equipo de SismoListo para enviar una consulta sobre el proyecto.

  Escenario: 1 - Acceso a la sección de contacto
    Dado que el usuario tiene una consulta
    Cuando selecciona “Contacto” en el menú o en el pie de página
    Entonces se muestra la sección de contacto con el formulario, el correo y las redes sociales del equipo.

  Escenario: 2 - Uso de otro canal
    Dado que el usuario prefiere escribir por otro medio
    Cuando selecciona el correo o un ícono de red social
    Entonces se abre la aplicación o página correspondiente en una nueva pestaña.
