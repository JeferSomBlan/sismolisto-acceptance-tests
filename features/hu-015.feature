# language: es
# Fuente: Informe AV2 de SismoListo, capítulo III, historia HU-015.
# Estado: especificación académica; no prueba ejecutada ni automatización acreditada.
# Epic original: EP-03
@academico @especificacion @pendiente_ejecucion
Característica: HU-015 - Compartir información

  Como usuario, quiero compartir contenido general de SismoListo para difundir la propuesta de preparación sísmica.

  Escenario: 1 - Compartir la plataforma
    Dado que el usuario desea recomendar SismoListo
    Cuando selecciona “Compartir” en el Landing Page
    Entonces se muestran las opciones WhatsApp, Facebook, LinkedIn y “Copiar enlace”.

  Escenario: 2 - Copia del enlace
    Dado que el usuario abrió las opciones de compartir
    Cuando selecciona “Copiar enlace”
    Entonces el enlace se copia y se muestra el mensaje “Enlace copiado”.
