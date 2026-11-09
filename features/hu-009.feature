# language: es
# Fuente: Informe AV2 de SismoListo, capítulo III, historia HU-009.
# Estado: especificación académica; no prueba ejecutada ni automatización acreditada.
# Epic original: EP-01
@academico @especificacion @pendiente_ejecucion
Característica: HU-009 - Revisar testimonios

  Como usuario, quiero revisar experiencias o testimonios para comprender cómo otras personas perciben el valor de SismoListo.

  Escenario: 1 - Consulta de testimonios
    Dado que el usuario accede a la sección “Testimonios”
    Cuando revisa el contenido
    Entonces visualiza testimonios con nombre, perfil (estudiante o trabajador de oficina) y un comentario breve.

  Escenario: 2 - Navegación entre testimonios
    Dado que existen más testimonios de los que entran en pantalla
    Cuando el usuario usa las flechas del carrusel
    Entonces se muestran los siguientes testimonios sin recargar la página.
