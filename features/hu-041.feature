# language: es
# Fuente: Informe AV2 de SismoListo, capítulo III, historia HU-041.
# Estado: especificación académica; no prueba ejecutada ni automatización acreditada.
# Epic original: EP-07
@academico @especificacion @pendiente_ejecucion
Característica: HU-041 - Personalizar experiencia

  Como usuario quiero personalizar experiencia dentro de la experiencia móvil de SismoListo para mejorar mi preparación ante sismos.

  Escenario: 1 - Configuración inicial
    Dado que el usuario inicia sesión por primera vez
    Cuando completa su perfil (estudiante u oficina), sede, pabellón y piso habitual
    Entonces la pantalla Inicio muestra escenarios y recomendaciones de su contexto.

  Escenario: 2 - Cambio de espacio
    Dado que el usuario cambia de sede o de oficina
    Cuando actualiza sus datos en Perfil > Ajustes
    Entonces el contenido se adapta a su nuevo espacio.
