# language: es
# Fuente: Informe AV2 de SismoListo, capítulo III, historia HU-018.
# Estado: especificación académica; no prueba ejecutada ni automatización acreditada.
# Epic original: EP-02
@academico @especificacion @pendiente_ejecucion
Característica: HU-018 - Usar llamada principal a la acción

  Como usuario, quiero utilizar la llamada principal a la acción para iniciar rápidamente mi experiencia con SismoListo.

  Escenario: 1 - Inicio de la experiencia
    Dado que el usuario se encuentra en la sección principal
    Cuando selecciona “Comenzar mi preparación”
    Entonces es dirigido al registro o a la descarga de la aplicación.

  Escenario: 2 - usuario con cuenta
    Dado que el usuario ya tiene una cuenta
    Cuando selecciona el botón principal
    Entonces se le ofrece la opción “Iniciar sesión” en lugar de crear una nueva cuenta.
