# language: es
# Fuente: Informe AV2 de SismoListo, capítulo III, historia HU-047.
# Estado: especificación académica; no prueba ejecutada ni automatización acreditada.
# Epic original: EP-04
@academico @especificacion @pendiente_ejecucion
Característica: HU-047 - Confirmar acciones sensibles

  Como usuario, quiero confirmar acciones sensibles antes de ejecutarlas para evitar cambios o eliminaciones accidentales.

  Escenario: 1 - Confirmación antes de eliminar
    Dado que el usuario selecciona eliminar un riesgo o reiniciar su progreso
    Cuando presiona la acción
    Entonces la aplicación muestra un diálogo de confirmación con las opciones “Cancelar” y “Eliminar”.

  Escenario: 2 - Deshacer eliminación
    Dado que el usuario eliminó un registro por error
    Cuando aparece el mensaje “Registro eliminado”
    Entonces puede seleccionar “Deshacer” durante 5 segundos.
