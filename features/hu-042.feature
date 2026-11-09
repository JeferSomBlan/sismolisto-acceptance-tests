# language: es
# Fuente: Informe AV2 de SismoListo, capítulo III, historia HU-042.
# Estado: especificación académica; no prueba ejecutada ni automatización acreditada.
# Epic original: EP-07
@academico @especificacion @pendiente_ejecucion
Característica: HU-042 - Guardar avance

  Como usuario, quiero guardar el avance de mis evaluaciones y prácticas para conservar mi preparación y revisarla después.

  Escenario: 1 - Guardado manual
    Dado que el usuario está en medio de una evaluación
    Cuando selecciona “Guardar y salir”
    Entonces la aplicación guarda su avance y muestra el mensaje “Avance guardado”.

  Escenario: 2 - Salida sin guardar
    Dado que el usuario tiene cambios sin guardar
    Cuando presiona “Atrás”
    Entonces la aplicación le pregunta si desea guardar antes de salir.
