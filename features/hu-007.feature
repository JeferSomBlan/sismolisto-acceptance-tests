# language: es
# Fuente: Informe AV2 de SismoListo, capítulo III, historia HU-007.
# Estado: especificación académica; no prueba ejecutada ni automatización acreditada.
# Epic original: EP-06
@academico @especificacion @pendiente_ejecucion
Característica: HU-007 - Consultar simuladores

  Como usuario, quiero conocer los simuladores disponibles para entender cómo SismoListo permite practicar decisiones ante sismos.

  Escenario: 1 - Consulta de simuladores
    Dado que el usuario accede a la sección “Micro-simulacros”
    Cuando revisa los simuladores disponibles
    Entonces visualiza tarjetas con el nombre del escenario (por ejemplo, “Salida principal bloqueada”), el tipo de espacio (aula, laboratorio u oficina) y una duración aproximada de 60 segundos.

  Escenario: 2 - Acceso a la demostración
    Dado que el usuario quiere probar un simulador
    Cuando selecciona “Probar demo”
    Entonces es dirigido a la demostración interactiva del simulador.
