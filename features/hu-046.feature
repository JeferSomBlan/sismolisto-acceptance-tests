# language: es
# Fuente: Informe AV2 de SismoListo, capítulo III, historia HU-046.
# Estado: especificación académica; no prueba ejecutada ni automatización acreditada.
# Epic original: EP-04
@academico @especificacion @pendiente_ejecucion
Característica: HU-046 - Modificar registros

  Como usuario, quiero modificar registros propios de riesgos o evaluaciones para corregir información desactualizada o equivocada.

  Escenario: 1 - Edición de un riesgo
    Dado que el usuario tiene un riesgo registrado
    Cuando selecciona “Editar”, cambia la gravedad, la foto o la descripción y guarda
    Entonces el registro se actualiza y muestra la fecha de la última actualización.

  Escenario: 2 - Riesgo resuelto
    Dado que el riesgo ya fue solucionado
    Cuando el usuario lo marca como “Resuelto”
    Entonces el marcador cambia a verde y deja de afectar las rutas de evacuación.
