# language: es
# Fuente: Informe AV2 de SismoListo, capítulo III, historia HU-039.
# Estado: especificación académica; no prueba ejecutada ni automatización acreditada.
# Epic original: EP-08
@academico @especificacion @pendiente_ejecucion
Característica: HU-039 - Actualizar progreso

  Como usuario, quiero que mi progreso de preparación se actualice después de cada actividad para conocer mi avance.

  Escenario: 1 - Actualización automática
    Dado que el usuario completa una evaluación, un simulacro o un ítem del checklist
    Cuando la actividad finaliza
    Entonces su nivel de preparación se actualiza y se muestra un aviso con el porcentaje ganado.

  Escenario: 2 - Sin conexión
    Dado que el usuario no tiene conexión a internet
    Cuando completa una actividad
    Entonces el progreso se guarda en el dispositivo y se sincroniza al recuperar la conexión.
