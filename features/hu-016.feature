# language: es
# Fuente: Informe AV2 de SismoListo, capítulo III, historia HU-016.
# Estado: especificación académica; no prueba ejecutada ni automatización acreditada.
# Epic original: EP-03
@academico @especificacion @pendiente_ejecucion
Característica: HU-016 - Consultar política de privacidad

  Como usuario, quiero revisar la información de privacidad para conocer cómo se tratarán mis datos al usar SismoListo.

  Escenario: 1 - Consulta de la política
    Dado que el usuario selecciona “Política de privacidad” en el pie de página o en el registro
    Cuando se abre el contenido
    Entonces visualiza qué datos se recopilan, para qué se usan y cómo solicitar su eliminación.

  Escenario: 2 - Regreso al registro
    Dado que el usuario abrió la política desde el formulario de registro
    Cuando cierra la política
    Entonces regresa al formulario sin perder los datos que había ingresado.
