# language: es
# Fuente: Informe AV2 de SismoListo, capítulo III, historia HU-019.
# Estado: especificación académica; no prueba ejecutada ni automatización acreditada.
# Epic original: EP-01
@academico @especificacion @pendiente_ejecucion
Característica: HU-019 - Reconocer la identidad de SismoListo

  Como usuario, quiero reconocer claramente la identidad de SismoListo para saber en todo momento qué producto estoy explorando.

  Escenario: 1 - Identidad visible
    Dado que el usuario navega por cualquier sección
    Cuando observa el header
    Entonces visualiza siempre el logotipo de SismoListo y los colores institucionales.

  Escenario: 2 - Identidad en el navegador
    Dado que el usuario tiene varias pestañas abiertas
    Cuando revisa la pestaña del Landing Page
    Entonces visualiza el ícono (favicon) y el título “SismoListo”.
