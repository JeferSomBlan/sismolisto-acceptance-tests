# language: es
# Fuente: Informe AV2 de SismoListo, capítulo III, historia HU-027.
# Estado: especificación académica; no prueba ejecutada ni automatización acreditada.
# Epic original: EP-02
@academico @especificacion @pendiente_ejecucion
Característica: HU-027 - Consultar compatibilidad de dispositivos

  Como usuario, quiero saber que el Landing Page funciona en distintos dispositivos para acceder desde el equipo que tenga disponible.

  Escenario: 1 - Acceso desde distintos dispositivos
    Dado que el usuario ingresa desde un celular, tablet o computadora
    Cuando visualiza la página
    Entonces el contenido, las imágenes y los botones se adaptan sin cortes ni desplazamiento horizontal.

  Escenario: 2 - Cambio de orientación
    Dado que el usuario gira su dispositivo
    Cuando cambia de orientación vertical a horizontal
    Entonces la estructura se reorganiza y el texto sigue siendo legible.
