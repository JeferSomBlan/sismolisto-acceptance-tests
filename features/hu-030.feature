# language: es
# Fuente: Informe AV2 de SismoListo, capítulo III, historia HU-030.
# Estado: especificación académica; no prueba ejecutada ni automatización acreditada.
# Epic original: EP-02
@academico @especificacion @pendiente_ejecucion
Característica: HU-030 - Continuar hacia experiencia móvil

  Como usuario, quiero continuar hacia la experiencia móvil para acceder a las funcionalidades prácticas de SismoListo.

  Escenario: 1 - Descarga desde el celular
    Dado que el usuario terminó de conocer la propuesta
    Cuando selecciona “Descargar la app”
    Entonces se muestran los botones de Google Play y App Store.

  Escenario: 2 - Descarga desde la computadora
    Dado que el usuario navega desde una computadora
    Cuando selecciona “Descargar la app”
    Entonces se muestra un código QR para abrir la descarga desde su celular.
