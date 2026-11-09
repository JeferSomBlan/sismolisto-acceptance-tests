# language: es
# Fuente: Informe AV2 de SismoListo, capítulo III, historia HU-020.
# Estado: especificación académica; no prueba ejecutada ni automatización acreditada.
# Epic original: EP-01
@academico @especificacion @pendiente_ejecucion
Característica: HU-020 - Consultar pie de página

  Como usuario, quiero encontrar información complementaria en el pie de página para acceder a enlaces y referencias secundarias.

  Escenario: 1 - Consulta del pie de página
    Dado que el usuario llega al final de la página
    Cuando revisa el pie de página
    Entonces visualiza enlaces a las secciones, contacto, política de privacidad, redes sociales y derechos reservados.

  Escenario: 2 - Navegación desde el pie de página
    Dado que el usuario selecciona un enlace del pie de página
    Cuando el enlace corresponde a una sección del Landing Page
    Entonces la página se desplaza a la sección correspondiente.
