# language: es
# Fuente: Informe AV2 de SismoListo, capítulo III, historia HU-037.
# Estado: especificación académica; no prueba ejecutada ni automatización acreditada.
# Epic original: EP-06
@academico @especificacion @pendiente_ejecucion
Característica: HU-037 - Recibir retroalimentación

  Como usuario quiero recibir retroalimentación dentro de la experiencia móvil de SismoListo para mejorar mi preparación ante sismos.

  Escenario: 1 - Resultado de la práctica
    Dado que el usuario terminó un micro-simulacro
    Cuando se muestra la pantalla de resultados
    Entonces visualiza sus aciertos, errores, tiempo de respuesta y una explicación breve de la acción correcta.

  Escenario: 2 - Mejora tras errores
    Dado que el usuario tuvo respuestas incorrectas
    Cuando revisa sus resultados
    Entonces la aplicación le sugiere “Repetir escenario” o un recurso preventivo relacionado.
