# language: es
# Fuente: Informe AV2 de SismoListo, capítulo III, historia HU-026.
# Estado: especificación académica; no prueba ejecutada ni automatización acreditada.
# Epic original: EP-03
@academico @especificacion @pendiente_ejecucion
Característica: HU-026 - Compartir un recurso preventivo

  Como usuario, quiero compartir una pieza preventiva específica para ayudar a otras personas a conocer recomendaciones de preparación ante sismos.

  Escenario: 1 - Compartir un recurso
    Dado que el usuario revisa un recurso preventivo
    Cuando selecciona el ícono de compartir de esa tarjeta
    Entonces se genera un enlace directo al recurso para compartirlo por WhatsApp o redes sociales.

  Escenario: 2 - Cancelar la acción
    Dado que el usuario abrió las opciones de compartir
    Cuando selecciona “Cancelar”
    Entonces el menú se cierra y continúa en el mismo recurso.
