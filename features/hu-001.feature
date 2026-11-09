# language: es
# Fuente: Informe AV2 de SismoListo, capítulo III, historia HU-001.
# Estado: especificación académica; no prueba ejecutada ni automatización acreditada.
# Epic original: EP-01
@academico @especificacion @pendiente_ejecucion
Característica: HU-001 - Explorar propuesta de valor

  Como usuario quiero comprender qué es SismoListo para conocer cómo puede ayudarme a prepararme ante sismos.

  Escenario: 1 - Visualización de la propuesta de valor
    Dado que el usuario ingresa al Landing Page de SismoListo
    Cuando visualiza la sección principal
    Entonces se muestra el titular “Prepárate hoy. Actúa con más claridad”, una descripción breve del propósito y el botón “Comenzar mi preparación”.

  Escenario: 2 - Acceso rápido a más información
    Dado que el usuario no comprende la propuesta solo con el titular
    Cuando selecciona “Ver cómo funciona”
    Entonces la página se desplaza automáticamente a la sección “Cómo funciona”.
