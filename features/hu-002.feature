# language: es
# Fuente: Informe AV2 de SismoListo, capítulo III, historia HU-002.
# Estado: especificación académica; no prueba ejecutada ni automatización acreditada.
# Epic original: EP-01
@academico @especificacion @pendiente_ejecucion
Característica: HU-002 - Conocer problemática

  Como usuario, quiero conocer la problemática de preparación sísmica para comprender por qué se necesita una solución como SismoListo.

  Escenario: 1 - Consulta del problema
    Dado que el usuario accede a la sección “El problema”
    Cuando revisa el contenido
    Entonces visualiza datos clave sobre el riesgo sísmico en Lima y Callao y las dificultades de evacuación y toma de decisiones en aulas y oficinas.

  Escenario: 2 - Relación entre problema y solución
    Dado que el usuario terminó de leer la problemática
    Cuando selecciona “¿Cómo lo resolvemos?”
    Entonces es dirigido a la sección “Cómo funciona”.
