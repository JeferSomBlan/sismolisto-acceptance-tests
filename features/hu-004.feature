# language: es
# Fuente: Informe AV2 de SismoListo, capítulo III, historia HU-004.
# Estado: especificación académica; no prueba ejecutada ni automatización acreditada.
# Epic original: EP-01
@academico @especificacion @pendiente_ejecucion
Característica: HU-004 - Visualizar funcionalidades principales

  Como usuario, quiero visualizar las funcionalidades principales para identificar qué puedo hacer con SismoListo.

  Escenario: 1 - Consulta de funcionalidades
    Dado que el usuario llega a la sección “Funcionalidades”
    Cuando revisa las tarjetas
    Entonces visualiza la evaluación del entorno, el mapa de zonas seguras y rutas, los micro-simulacros y el seguimiento de progreso, cada una con ícono, título y descripción breve.

  Escenario: 2 - Vista previa de una funcionalidad
    Dado que el usuario se interesa por una funcionalidad
    Cuando selecciona “Ver más” en una tarjeta
    Entonces se muestra una vista previa de la pantalla móvil correspondiente.
